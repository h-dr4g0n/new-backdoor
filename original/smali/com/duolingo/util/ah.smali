.class public final Lcom/duolingo/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/util/ah;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static a(Landroid/content/Context;III)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.duolingo.com/8234kwjdjkh82js29b__SDFSD/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 18

    .prologue
    .line 24
    sget-object v1, Lcom/duolingo/util/ah;->a:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Lcom/duolingo/util/ai;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/duolingo/util/ai;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v9, Lcom/squareup/picasso/x;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/squareup/picasso/x;-><init>(Landroid/content/Context;)V

    .line 1645
    iget-object v2, v9, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/n;

    if-eqz v2, :cond_0

    .line 1646
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Downloader already set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1648
    :cond_0
    iput-object v1, v9, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/n;

    .line 1751
    iget-object v2, v9, Lcom/squareup/picasso/x;->a:Landroid/content/Context;

    .line 1753
    iget-object v1, v9, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/n;

    if-nez v1, :cond_1

    .line 1754
    invoke-static {v2}, Lcom/squareup/picasso/ar;->a(Landroid/content/Context;)Lcom/squareup/picasso/n;

    move-result-object v1

    iput-object v1, v9, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/n;

    .line 1756
    :cond_1
    iget-object v1, v9, Lcom/squareup/picasso/x;->d:Lcom/squareup/picasso/e;

    if-nez v1, :cond_2

    .line 1757
    new-instance v1, Lcom/squareup/picasso/t;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/squareup/picasso/x;->d:Lcom/squareup/picasso/e;

    .line 1759
    :cond_2
    iget-object v1, v9, Lcom/squareup/picasso/x;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    .line 1760
    new-instance v1, Lcom/squareup/picasso/ac;

    invoke-direct {v1}, Lcom/squareup/picasso/ac;-><init>()V

    iput-object v1, v9, Lcom/squareup/picasso/x;->c:Ljava/util/concurrent/ExecutorService;

    .line 1762
    :cond_3
    iget-object v1, v9, Lcom/squareup/picasso/x;->f:Lcom/squareup/picasso/aa;

    if-nez v1, :cond_4

    .line 1763
    sget-object v1, Lcom/squareup/picasso/aa;->a:Lcom/squareup/picasso/aa;

    iput-object v1, v9, Lcom/squareup/picasso/x;->f:Lcom/squareup/picasso/aa;

    .line 1766
    :cond_4
    new-instance v7, Lcom/squareup/picasso/ak;

    iget-object v1, v9, Lcom/squareup/picasso/x;->d:Lcom/squareup/picasso/e;

    invoke-direct {v7, v1}, Lcom/squareup/picasso/ak;-><init>(Lcom/squareup/picasso/e;)V

    .line 1768
    new-instance v1, Lcom/squareup/picasso/j;

    iget-object v3, v9, Lcom/squareup/picasso/x;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    iget-object v5, v9, Lcom/squareup/picasso/x;->b:Lcom/squareup/picasso/n;

    iget-object v6, v9, Lcom/squareup/picasso/x;->d:Lcom/squareup/picasso/e;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/n;Lcom/squareup/picasso/e;Lcom/squareup/picasso/ak;)V

    .line 1770
    new-instance v8, Lcom/squareup/picasso/Picasso;

    iget-object v11, v9, Lcom/squareup/picasso/x;->d:Lcom/squareup/picasso/e;

    iget-object v12, v9, Lcom/squareup/picasso/x;->e:Lcom/squareup/picasso/z;

    iget-object v13, v9, Lcom/squareup/picasso/x;->f:Lcom/squareup/picasso/aa;

    iget-object v14, v9, Lcom/squareup/picasso/x;->g:Ljava/util/List;

    iget-boolean v0, v9, Lcom/squareup/picasso/x;->h:Z

    move/from16 v16, v0

    iget-boolean v0, v9, Lcom/squareup/picasso/x;->i:Z

    move/from16 v17, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/j;Lcom/squareup/picasso/e;Lcom/squareup/picasso/z;Lcom/squareup/picasso/aa;Ljava/util/List;Lcom/squareup/picasso/ak;ZZ)V

    .line 26
    sput-object v8, Lcom/duolingo/util/ah;->a:Lcom/squareup/picasso/Picasso;

    .line 28
    :cond_5
    sget-object v1, Lcom/duolingo/util/ah;->a:Lcom/squareup/picasso/Picasso;

    return-object v1
.end method
