.class final Lcom/duolingo/DuoApplication$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/duolingo/v2/model/db;

.field final synthetic b:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/duolingo/DuoApplication$7;->b:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 471
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1476
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 1477
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 1479
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/DuoApplication$7;->b:Lcom/duolingo/DuoApplication;

    .line 1481
    invoke-static {v0}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/DuoApplication;)Ljava/util/Locale;

    move-result-object v0

    .line 1484
    :goto_1
    iget-object v2, p0, Lcom/duolingo/DuoApplication$7;->a:Lcom/duolingo/v2/model/db;

    if-eq v2, v1, :cond_0

    .line 1485
    iput-object v1, p0, Lcom/duolingo/DuoApplication$7;->a:Lcom/duolingo/v2/model/db;

    .line 1486
    invoke-static {v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/model/db;)V

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/duolingo/DuoApplication$7;->b:Lcom/duolingo/DuoApplication;

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1491
    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1492
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_4

    .line 1493
    new-instance v3, Landroid/os/LocaleList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v3}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 1497
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 1498
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1502
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 471
    :cond_1
    return-void

    .line 2042
    :cond_2
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto :goto_0

    .line 1482
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 2066
    iget-boolean v2, v1, Lcom/duolingo/v2/model/db;->G:Z

    .line 1482
    invoke-virtual {v0, v2}, Lcom/duolingo/model/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 1495
    :cond_4
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_2

    .line 1500
    :cond_5
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_3
.end method
