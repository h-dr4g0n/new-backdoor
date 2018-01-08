.class public final Lcom/duolingo/util/as;
.super Lcom/duolingo/util/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/util/ar",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/util/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4016
    const-string v0, ""

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 3016
    const-string v0, ""

    .line 2023
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/duolingo/util/as;->d:Ljava/lang/String;

    .line 2016
    const-string v1, ""

    .line 1031
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    return-void
.end method
