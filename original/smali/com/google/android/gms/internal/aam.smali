.class public final Lcom/google/android/gms/internal/aam;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/aam;",
        "Lcom/google/android/gms/internal/aan;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/aam;

.field private static volatile h:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/aam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lcom/google/android/gms/internal/aud;

.field private c:Lcom/google/android/gms/internal/aaq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/aam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    sget v1, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 6000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/awk;->a:Z

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/aud;

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aam;)V
    .locals 1

    .prologue
    .line 0
    .line 3000
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aam;->a:I

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aaq;)V
    .locals 1

    .prologue
    .line 4000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aud;)V
    .locals 1

    .prologue
    .line 5000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    .line 0
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/aan;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aan;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/aam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/aam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aaq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aaq;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aas;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/aam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aam;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/aan;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/aan;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/avg;

    check-cast p3, Lcom/google/android/gms/internal/aam;

    iget v0, p0, Lcom/google/android/gms/internal/aam;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/aam;->a:I

    iget v3, p3, Lcom/google/android/gms/internal/aam;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/aam;->a:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/avg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aam;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    iget-object v3, p3, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    sget-object v3, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/aud;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    iget-object v4, p3, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    sget-object v5, Lcom/google/android/gms/internal/aud;->a:Lcom/google/android/gms/internal/aud;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/avg;->a(ZLcom/google/android/gms/internal/aud;ZLcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aum;

    check-cast p3, Lcom/google/android/gms/internal/aus;

    move v4, v2

    :cond_4
    :goto_5
    if-nez v4, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_5

    :sswitch_0
    move v4, v1

    goto :goto_5

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aam;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aar;

    move-object v2, v0

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/aaq;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;
    :try_end_2
    .catch Lcom/google/android/gms/internal/avl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/avl;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/avl;-><init>(Ljava/lang/String;)V

    .line 2000
    iput-object p0, v2, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->f()Lcom/google/android/gms/internal/aud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;
    :try_end_4
    .catch Lcom/google/android/gms/internal/avl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/aam;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/gms/internal/aam;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/aam;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/aam;->g:Lcom/google/android/gms/internal/aam;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/aam;->h:Lcom/google/android/gms/internal/avv;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/aam;->h:Lcom/google/android/gms/internal/avv;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aam;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aam;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auo;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/aaq;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aud;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/aud;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/aam;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/aam;->a:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aam;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auo;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/aaq;->a()Lcom/google/android/gms/internal/aaq;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aud;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aam;->b:Lcom/google/android/gms/internal/aud;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/aud;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aam;->f:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aam;->c:Lcom/google/android/gms/internal/aaq;

    goto :goto_1
.end method
