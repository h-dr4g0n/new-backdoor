.class public final Lcom/google/android/gms/internal/adg;
.super Lcom/google/android/gms/internal/auw;

# interfaces
.implements Lcom/google/android/gms/internal/avt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auw",
        "<",
        "Lcom/google/android/gms/internal/adg;",
        "Lcom/google/android/gms/internal/adh;",
        ">;",
        "Lcom/google/android/gms/internal/avt;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/adg;

.field private static volatile h:Lcom/google/android/gms/internal/avv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avv",
            "<",
            "Lcom/google/android/gms/internal/adg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/gms/internal/avk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avk",
            "<",
            "Lcom/google/android/gms/internal/adi;",
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
    new-instance v0, Lcom/google/android/gms/internal/adg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

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

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auw;-><init>()V

    .line 1000
    invoke-static {}, Lcom/google/android/gms/internal/avw;->d()Lcom/google/android/gms/internal/avw;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/adh;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/aux;

    check-cast v0, Lcom/google/android/gms/internal/adh;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/adg;I)V
    .locals 0

    .prologue
    .line 0
    .line 4000
    iput p1, p0, Lcom/google/android/gms/internal/adg;->b:I

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/adg;Lcom/google/android/gms/internal/adi;)V
    .locals 2

    .prologue
    .line 5000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/avk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/avk;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/avk;->a(I)Lcom/google/android/gms/internal/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/avk;->add(Ljava/lang/Object;)Z

    .line 0
    return-void

    .line 5000
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/google/android/gms/internal/adg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/adg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/adk;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/adg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/adg;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/avk;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/adh;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/adh;-><init>(B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/avg;

    check-cast p3, Lcom/google/android/gms/internal/adg;

    iget v0, p0, Lcom/google/android/gms/internal/adg;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/adg;->b:I

    iget v4, p3, Lcom/google/android/gms/internal/adg;->b:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/adg;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/avg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/adg;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    iget-object v1, p3, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/avk;Lcom/google/android/gms/internal/avk;)Lcom/google/android/gms/internal/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    sget-object v0, Lcom/google/android/gms/internal/ave;->a:Lcom/google/android/gms/internal/ave;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/adg;->a:I

    iget v1, p3, Lcom/google/android/gms/internal/adg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/adg;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aum;

    check-cast p3, Lcom/google/android/gms/internal/aus;

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_0
    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aum;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/adg;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2000
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
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/avk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/avk;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/avk;->a(I)Lcom/google/android/gms/internal/avk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-static {}, Lcom/google/android/gms/internal/adi;->b()Lcom/google/android/gms/internal/adi;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/aum;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/adi;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/avk;->add(Ljava/lang/Object;)Z
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

    .line 3000
    iput-object p0, v2, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/adg;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/adg;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/adg;->h:Lcom/google/android/gms/internal/avv;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/auy;

    sget-object v2, Lcom/google/android/gms/internal/adg;->g:Lcom/google/android/gms/internal/adg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auy;-><init>(Lcom/google/android/gms/internal/auw;)V

    sput-object v0, Lcom/google/android/gms/internal/adg;->h:Lcom/google/android/gms/internal/avv;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/adg;->h:Lcom/google/android/gms/internal/avv;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

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
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/auo;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/adg;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/adg;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auo;->c(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/avk;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/avk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/avr;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/auo;->a(ILcom/google/android/gms/internal/avr;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awk;->a(Lcom/google/android/gms/internal/auo;)V

    return-void
.end method

.method public final c()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/adg;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/adg;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/adg;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/auo;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/avk;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->c:Lcom/google/android/gms/internal/avk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/avk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/avr;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/auo;->b(ILcom/google/android/gms/internal/avr;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/adg;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awk;->c()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/adg;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
