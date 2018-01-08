.class public final Lcom/google/android/gms/internal/abs;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/abs;",
        "Lcom/google/android/gms/internal/abt;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/abs;

.field private static volatile h:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/abs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/abw;

.field private b:Lcom/google/android/gms/internal/abq;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/abs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    sget v1, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 3000
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

.method public static e()Lcom/google/android/gms/internal/abs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/abs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/abw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/abw;->d()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/aby;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/abs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/abs;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/abt;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/abt;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/avg;

    check-cast p3, Lcom/google/android/gms/internal/abs;

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    iget-object v3, p3, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abw;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    iget-object v3, p3, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    iget v0, p0, Lcom/google/android/gms/internal/abs;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/abs;->c:I

    iget v4, p3, Lcom/google/android/gms/internal/abs;->c:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/abs;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/avg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/abs;->c:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/abx;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/abw;->d()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abw;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abw;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/abr;

    move-object v2, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/abq;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;
    :try_end_2
    .catch Lcom/google/android/gms/internal/avl; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/abs;->c:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/avl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/abs;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/abs;->g:Lcom/google/android/gms/internal/abs;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/avv;

    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/abs;->h:Lcom/google/android/gms/internal/avv;

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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/abw;->d()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/abq;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/abs;->c:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfx;->zzkzy:Lcom/google/android/gms/internal/zzdfx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfx;->zzhk()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/abs;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->b(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    goto :goto_1
.end method

.method public final b()Lcom/google/android/gms/internal/abq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/abq;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/abs;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/abw;->d()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/abq;->b()Lcom/google/android/gms/internal/abq;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/abs;->c:I

    sget-object v2, Lcom/google/android/gms/internal/zzdfx;->zzkzy:Lcom/google/android/gms/internal/zzdfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfx;->zzhk()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/abs;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abs;->f:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/abs;->a:Lcom/google/android/gms/internal/abw;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/abs;->b:Lcom/google/android/gms/internal/abq;

    goto :goto_2
.end method

.method public final d()Lcom/google/android/gms/internal/zzdfx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/abs;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfx;->zzfd(I)Lcom/google/android/gms/internal/zzdfx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdfx;->zzlab:Lcom/google/android/gms/internal/zzdfx;

    :cond_0
    return-object v0
.end method
