.class public final Lcom/google/android/gms/internal/aag;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/aag;",
        "Lcom/google/android/gms/internal/aah;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/aag;

.field private static volatile h:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/aag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field private b:Lcom/google/android/gms/internal/aam;

.field private c:Lcom/google/android/gms/internal/aca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/aag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

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
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auw;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aag;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aag;I)V
    .locals 0

    .prologue
    .line 0
    .line 3000
    iput p1, p0, Lcom/google/android/gms/internal/aag;->a:I

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/aam;)V
    .locals 1

    .prologue
    .line 4000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/aca;)V
    .locals 1

    .prologue
    .line 5000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    .line 0
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/aah;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aah;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/aag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aam;->d()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aak;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/aag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/aah;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/aah;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/avg;

    check-cast p3, Lcom/google/android/gms/internal/aag;

    iget v0, p0, Lcom/google/android/gms/internal/aag;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/aag;->a:I

    iget v4, p3, Lcom/google/android/gms/internal/aag;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/aag;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/avg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aag;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    iget-object v1, p3, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    iget-object v1, p3, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aca;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aum;

    check-cast p3, Lcom/google/android/gms/internal/aus;

    move v4, v2

    :cond_2
    :goto_3
    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aag;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aan;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/aam;->d()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aam;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aam;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;
    :try_end_2
    .catch Lcom/google/android/gms/internal/avl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/acb;

    move-object v2, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/aca;->d()Lcom/google/android/gms/internal/aca;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aca;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/aca;

    iput-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;
    :try_end_4
    .catch Lcom/google/android/gms/internal/avl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/aag;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/aag;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/aag;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/aag;->g:Lcom/google/android/gms/internal/aag;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/aag;->h:Lcom/google/android/gms/internal/avv;

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/aag;->h:Lcom/google/android/gms/internal/avv;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    nop

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

    iget v0, p0, Lcom/google/android/gms/internal/aag;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aag;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auo;->c(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/aam;->d()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/aca;->d()Lcom/google/android/gms/internal/aca;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/aca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aca;->d()Lcom/google/android/gms/internal/aca;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/aag;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/aag;->a:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/aag;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auo;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/aam;->d()Lcom/google/android/gms/internal/aam;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/aca;->d()Lcom/google/android/gms/internal/aca;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/aag;->f:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->b:Lcom/google/android/gms/internal/aam;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/aag;->c:Lcom/google/android/gms/internal/aca;

    goto :goto_2
.end method
