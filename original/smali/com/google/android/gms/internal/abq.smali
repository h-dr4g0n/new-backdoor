.class public final Lcom/google/android/gms/internal/abq;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/abq;",
        "Lcom/google/android/gms/internal/abr;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/abq;

.field private static volatile c:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/abq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/ada;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/abq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

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

.method public static b()Lcom/google/android/gms/internal/abq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/abq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ada;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ada;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/aby;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/abq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/abq;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/abr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abr;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/avg;

    check-cast p3, Lcom/google/android/gms/internal/abq;

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    iget-object v1, p3, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avr;Lcom/google/android/gms/internal/avr;)Lcom/google/android/gms/internal/avr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ada;

    iput-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aum;

    check-cast p3, Lcom/google/android/gms/internal/aus;

    move v3, v0

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/adb;

    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ada;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ada;

    iput-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aux;->d()Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/ada;

    iput-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    :catch_1
    move-exception v0

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/abq;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/abq;->b:Lcom/google/android/gms/internal/abq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/avv;

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/avv;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    move-object v2, v1

    goto :goto_2

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
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ada;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abq;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ada;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abq;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/ada;

    goto :goto_1
.end method
