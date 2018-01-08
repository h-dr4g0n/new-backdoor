.class public final Lcom/google/android/gms/internal/abg;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/abg;",
        "Lcom/google/android/gms/internal/abh;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/abg;

.field private static volatile b:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/abg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/abg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

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

.method public static a()Lcom/google/android/gms/internal/abg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/abg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/abi;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/abg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/abg;-><init>()V

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/abh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abh;-><init>(B)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aum;

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/auw;->a(ILcom/google/android/gms/internal/aum;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_6
    move v0, v1

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
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/abg;->b:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/abg;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/abg;->b:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/abg;->a:Lcom/google/android/gms/internal/abg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/abg;->b:Lcom/google/android/gms/internal/avv;

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/abg;->b:Lcom/google/android/gms/internal/avv;

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abg;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abg;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abg;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/abg;->f:I

    goto :goto_0
.end method
