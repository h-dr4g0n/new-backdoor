.class public final Lcom/duolingo/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/f/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/duolingo/f/d;->a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/f/a;->a:Lcom/duolingo/f/d;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3040
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 93
    sget-object v1, Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;

    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;Lcom/duolingo/tools/offline/BaseResourceFactory$ResourceType;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/model/Language;)V
    .locals 1

    .prologue
    .line 33
    .line 2078
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2083
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    invoke-static {p0}, Lcom/duolingo/util/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2086
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2087
    invoke-virtual {v0, p1, p0}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-static {v0}, Lcom/duolingo/f/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/f/a;->a:Lcom/duolingo/f/d;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/duolingo/f/a;->a:Lcom/duolingo/f/d;

    .line 1125
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, p3, p2}, Lcom/duolingo/DuoApplication;->b(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/duolingo/f/d;->a(Landroid/view/View;Ljava/lang/String;JZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ZLcom/duolingo/f/b;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLcom/duolingo/f/b;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/View;ZZLcom/duolingo/f/b;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p4, :cond_0

    .line 2107
    iget-object v0, p4, Lcom/duolingo/f/b;->a:Ljava/lang/String;

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 60
    :goto_1
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_slow.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_2
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_slow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 63
    if-nez p3, :cond_0

    invoke-static {}, Lcom/duolingo/util/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d7

    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/duolingo/f/a;->a:Lcom/duolingo/f/d;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/duolingo/f/a;->a:Lcom/duolingo/f/d;

    .line 2120
    const-wide/16 v4, 0x3e8

    move-object v2, p1

    move-object v3, p4

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/duolingo/f/d;->a(Landroid/view/View;Ljava/lang/String;JZ)V

    .line 75
    :cond_1
    return-void
.end method
