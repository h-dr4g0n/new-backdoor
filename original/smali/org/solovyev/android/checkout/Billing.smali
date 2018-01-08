.class public final Lorg/solovyev/android/checkout/Billing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lorg/solovyev/android/checkout/aj;

.field private static final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/solovyev/android/checkout/Billing$State;",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Billing$State;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Lorg/solovyev/android/checkout/ax;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/solovyev/android/checkout/r;

.field final c:Lorg/solovyev/android/checkout/af;

.field final d:Lorg/solovyev/android/checkout/t;

.field e:I

.field private final i:Landroid/content/Context;

.field private final j:Lorg/solovyev/android/checkout/bb;

.field private final k:Lorg/solovyev/android/checkout/bc;

.field private final l:Lorg/solovyev/android/checkout/bd;

.field private m:Lcom/android/vending/billing/IInAppBillingService;

.field private n:Lorg/solovyev/android/checkout/Billing$State;

.field private o:Lorg/solovyev/android/checkout/y;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lorg/solovyev/android/checkout/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    new-instance v0, Lorg/solovyev/android/checkout/aj;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/aj;-><init>()V

    sput-object v0, Lorg/solovyev/android/checkout/Billing;->f:Lorg/solovyev/android/checkout/aj;

    .line 86
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    .line 8248
    new-instance v0, Lorg/solovyev/android/checkout/ah;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/ah;-><init>()V

    .line 88
    sput-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    .line 91
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v5

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v6

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    sget-object v4, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    new-array v2, v7, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v5

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lorg/solovyev/android/checkout/i;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    .line 107
    new-instance v1, Lorg/solovyev/android/checkout/bb;

    invoke-direct {v1}, Lorg/solovyev/android/checkout/bb;-><init>()V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    .line 1539
    new-instance v1, Lorg/solovyev/android/checkout/p;

    invoke-direct {v1, p0, v3}, Lorg/solovyev/android/checkout/p;-><init>(Lorg/solovyev/android/checkout/Billing;B)V

    .line 1924
    iput-object v0, v1, Lorg/solovyev/android/checkout/p;->a:Ljava/lang/Object;

    .line 1936
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/solovyev/android/checkout/p;->b:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/p;->a()Lorg/solovyev/android/checkout/t;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->d:Lorg/solovyev/android/checkout/t;

    .line 114
    new-instance v1, Lorg/solovyev/android/checkout/Billing$1;

    invoke-direct {v1, p0}, Lorg/solovyev/android/checkout/Billing$1;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->l:Lorg/solovyev/android/checkout/bd;

    .line 124
    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    .line 129
    new-instance v1, Lorg/solovyev/android/checkout/Billing$2;

    invoke-direct {v1, p0}, Lorg/solovyev/android/checkout/Billing$2;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    .line 130
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->p:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v1, Lorg/solovyev/android/checkout/k;

    invoke-direct {v1, p0, v3}, Lorg/solovyev/android/checkout/k;-><init>(Lorg/solovyev/android/checkout/Billing;B)V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->q:Lorg/solovyev/android/checkout/q;

    .line 152
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 155
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->i:Landroid/content/Context;

    .line 159
    :goto_0
    new-instance v1, Lorg/solovyev/android/checkout/ay;

    invoke-direct {v1, p2}, Lorg/solovyev/android/checkout/ay;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    .line 160
    new-instance v1, Lorg/solovyev/android/checkout/r;

    invoke-direct {v1, p3, v3}, Lorg/solovyev/android/checkout/r;-><init>(Lorg/solovyev/android/checkout/i;B)V

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    .line 162
    invoke-interface {p3}, Lorg/solovyev/android/checkout/i;->c()Lorg/solovyev/android/checkout/v;

    move-result-object v1

    .line 163
    new-instance v2, Lorg/solovyev/android/checkout/af;

    if-nez v1, :cond_1

    :goto_1
    invoke-direct {v2, v0}, Lorg/solovyev/android/checkout/af;-><init>(Lorg/solovyev/android/checkout/v;)V

    iput-object v2, p0, Lorg/solovyev/android/checkout/Billing;->c:Lorg/solovyev/android/checkout/af;

    .line 164
    new-instance v0, Lorg/solovyev/android/checkout/bc;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->i:Landroid/content/Context;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/solovyev/android/checkout/bc;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->k:Lorg/solovyev/android/checkout/bc;

    .line 165
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Billing;->i:Landroid/content/Context;

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/br;

    invoke-direct {v0, v1}, Lorg/solovyev/android/checkout/br;-><init>(Lorg/solovyev/android/checkout/v;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/solovyev/android/checkout/i;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing;-><init>(Landroid/content/Context;Landroid/os/Handler;Lorg/solovyev/android/checkout/i;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    .line 7491
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    move-result v0

    .line 68
    return v0
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->c:Lorg/solovyev/android/checkout/af;

    return-object v0
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;
    .locals 2

    .prologue
    .line 6583
    new-instance v0, Lorg/solovyev/android/checkout/az;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    invoke-direct {v0, v1, p1}, Lorg/solovyev/android/checkout/az;-><init>(Lorg/solovyev/android/checkout/y;Lorg/solovyev/android/checkout/bn;)V

    .line 68
    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 195
    instance-of v0, p1, Lorg/solovyev/android/checkout/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 196
    check-cast v0, Lorg/solovyev/android/checkout/s;

    .line 2043
    iget v0, v0, Lorg/solovyev/android/checkout/s;->a:I

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 204
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    return-void

    .line 201
    :pswitch_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checkout/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/solovyev/android/checkout/ax;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private a(Lorg/solovyev/android/checkout/Billing$State;)V
    .locals 6

    .prologue
    .line 352
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, p1, :cond_0

    .line 354
    monitor-exit v1

    .line 384
    :goto_0
    return-void

    .line 356
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " can\'t come right after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    .line 358
    sget-object v0, Lorg/solovyev/android/checkout/Billing$7;->a:[I

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v2}, Lorg/solovyev/android/checkout/Billing$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 363
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->k:Lorg/solovyev/android/checkout/bc;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->l:Lorg/solovyev/android/checkout/bd;

    .line 2047
    iget-object v3, v0, Lorg/solovyev/android/checkout/bc;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2048
    :try_start_2
    iget-object v4, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Listener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not in the list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    iget-object v4, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2050
    iget-object v2, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2051
    iget-object v2, v0, Lorg/solovyev/android/checkout/bc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2053
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->k:Lorg/solovyev/android/checkout/bc;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->l:Lorg/solovyev/android/checkout/bd;

    .line 3037
    iget-object v3, v0, Lorg/solovyev/android/checkout/bc;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3038
    :try_start_4
    iget-object v4, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Listener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already in the list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    iget-object v4, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    iget-object v2, v0, Lorg/solovyev/android/checkout/bc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 3041
    iget-object v2, v0, Lorg/solovyev/android/checkout/bc;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3043
    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :try_start_5
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 3043
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 375
    :pswitch_2
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->k:Lorg/solovyev/android/checkout/bc;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->l:Lorg/solovyev/android/checkout/bd;

    invoke-virtual {v0, v2}, Lorg/solovyev/android/checkout/bc;->a(Lorg/solovyev/android/checkout/bd;)Z

    .line 376
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    new-instance v2, Lorg/solovyev/android/checkout/Billing$3;

    invoke-direct {v2, p0}, Lorg/solovyev/android/checkout/Billing$3;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {v0, v2}, Lorg/solovyev/android/checkout/y;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lorg/solovyev/android/checkout/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 265
    instance-of v0, p0, Lorg/solovyev/android/checkout/z;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Lorg/solovyev/android/checkout/z;

    invoke-interface {p0}, Lorg/solovyev/android/checkout/z;->a()V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/bb;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    return-object v0
.end method

.method public static b()Lorg/solovyev/android/checkout/v;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lorg/solovyev/android/checkout/ba;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/ba;-><init>()V

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/ax;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->h:Lorg/solovyev/android/checkout/ax;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/ax;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method static synthetic c(Lorg/solovyev/android/checkout/Billing;)V
    .locals 1

    .prologue
    .line 68
    .line 6417
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->q:Lorg/solovyev/android/checkout/q;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/q;->a()Z

    move-result v0

    .line 6418
    if-nez v0, :cond_0

    .line 6419
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/solovyev/android/checkout/bj;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lorg/solovyev/android/checkout/ai;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/ai;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lorg/solovyev/android/checkout/Billing;)V
    .locals 1

    .prologue
    .line 68
    .line 6487
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->q:Lorg/solovyev/android/checkout/q;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/q;->b()V

    .line 68
    return-void
.end method

.method static synthetic e(Lorg/solovyev/android/checkout/Billing;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method static synthetic f(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$State;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    return-object v0
.end method

.method static synthetic g(Lorg/solovyev/android/checkout/Billing;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->m:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic h(Lorg/solovyev/android/checkout/Billing;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/y;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    return-object v0
.end method

.method static synthetic j(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    return-object v0
.end method


# virtual methods
.method final a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/bl",
            "<TR;>;",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 495
    if-eqz p2, :cond_1

    .line 496
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->c:Lorg/solovyev/android/checkout/af;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Lorg/solovyev/android/checkout/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/solovyev/android/checkout/h;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;)V

    move-object p2, v0

    .line 3186
    :cond_0
    monitor-enter p1

    .line 3188
    :try_start_0
    iput-object p2, p1, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    .line 3189
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_1
    if-eqz p3, :cond_2

    .line 4097
    iput-object p3, p1, Lorg/solovyev/android/checkout/bl;->f:Ljava/lang/Object;

    .line 505
    :cond_2
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    .line 4529
    new-instance v1, Lorg/solovyev/android/checkout/l;

    invoke-direct {v1, p0, p1}, Lorg/solovyev/android/checkout/l;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;)V

    .line 5048
    iget-object v2, v0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    monitor-enter v2

    .line 5049
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding pending request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 5050
    iget-object v0, v0, Lorg/solovyev/android/checkout/bb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5051
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->c()V

    .line 5082
    iget v0, p1, Lorg/solovyev/android/checkout/bl;->d:I

    .line 508
    return v0

    .line 3189
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5051
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Lcom/android/vending/billing/IInAppBillingService;Z)V
    .locals 3

    .prologue
    .line 290
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    if-eqz p2, :cond_3

    .line 293
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v0, v2, :cond_1

    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->q:Lorg/solovyev/android/checkout/q;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/q;->b()V

    .line 298
    :cond_0
    monitor-exit v1

    .line 325
    :goto_0
    return-void

    .line 300
    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    .line 323
    :goto_1
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->m:Lcom/android/vending/billing/IInAppBillingService;

    .line 324
    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 325
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 300
    :cond_2
    :try_start_1
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v2, :cond_5

    .line 305
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 311
    :cond_5
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v2, :cond_6

    .line 312
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 314
    :cond_6
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v2, :cond_7

    .line 315
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    goto :goto_1

    .line 317
    :cond_7
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 394
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v2, :cond_0

    .line 396
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->e()V

    .line 397
    monitor-exit v1

    .line 412
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v2, :cond_1

    .line 400
    monitor-exit v1

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 402
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    if-gtz v0, :cond_2

    .line 403
    const-string v0, "Auto connection feature is turned on. There is no need in calling Billing.connect() manually. See Billing.Configuration.isAutoConnect"

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    .line 405
    :cond_2
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 406
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    new-instance v2, Lorg/solovyev/android/checkout/Billing$4;

    invoke-direct {v2, p0}, Lorg/solovyev/android/checkout/Billing$4;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {v0, v2}, Lorg/solovyev/android/checkout/y;->execute(Ljava/lang/Runnable;)V

    .line 412
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 598
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 599
    :try_start_0
    iget v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    .line 600
    iget v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    if-gez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    .line 602
    const-string v0, "Billing#onCheckoutStopped is called more than Billing#onCheckoutStarted"

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    .line 604
    :cond_0
    iget v0, p0, Lorg/solovyev/android/checkout/Billing;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->b:Lorg/solovyev/android/checkout/r;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5456
    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5457
    :try_start_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v3, :cond_3

    .line 5458
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 5460
    :cond_3
    :try_start_3
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v3, :cond_4

    .line 5464
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bb;->a()V

    .line 5465
    monitor-exit v2

    goto :goto_0

    .line 5482
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 607
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 5467
    :cond_4
    :try_start_5
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->n:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v0, v3, :cond_5

    .line 5468
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 5469
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->o:Lorg/solovyev/android/checkout/y;

    new-instance v3, Lorg/solovyev/android/checkout/Billing$5;

    invoke-direct {v3, p0}, Lorg/solovyev/android/checkout/Billing$5;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {v0, v3}, Lorg/solovyev/android/checkout/y;->execute(Ljava/lang/Runnable;)V

    .line 5481
    :goto_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->j:Lorg/solovyev/android/checkout/bb;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bb;->a()V

    .line 5482
    monitor-exit v2

    goto :goto_0

    .line 5477
    :cond_5
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing$State;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
