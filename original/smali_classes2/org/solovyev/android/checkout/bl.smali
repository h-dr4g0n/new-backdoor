.class abstract Lorg/solovyev/android/checkout/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Z

.field protected final c:I

.field final d:I

.field final e:Lorg/solovyev/android/checkout/RequestType;

.field f:Ljava/lang/Object;

.field g:Lorg/solovyev/android/checkout/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/solovyev/android/checkout/bl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lorg/solovyev/android/checkout/RequestType;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;B)V

    .line 61
    return-void
.end method

.method constructor <init>(Lorg/solovyev/android/checkout/RequestType;B)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lorg/solovyev/android/checkout/bl;->c:I

    .line 66
    sget-object v0, Lorg/solovyev/android/checkout/bl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lorg/solovyev/android/checkout/bl;->d:I

    .line 67
    return-void
.end method

.method constructor <init>(Lorg/solovyev/android/checkout/bl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bl",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    iput-object v0, p0, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    .line 71
    iget v0, p1, Lorg/solovyev/android/checkout/bl;->d:I

    iput v0, p0, Lorg/solovyev/android/checkout/bl;->d:I

    .line 72
    iget v0, p1, Lorg/solovyev/android/checkout/bl;->c:I

    iput v0, p0, Lorg/solovyev/android/checkout/bl;->c:I

    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v0, p1, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    iput-object v0, p0, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    .line 75
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bl;->c()Lorg/solovyev/android/checkout/bn;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lorg/solovyev/android/checkout/bl;->b:Z

    if-eqz v1, :cond_0

    .line 137
    monitor-exit p0

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/bl;->b:Z

    .line 140
    monitor-exit p0

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lorg/solovyev/android/checkout/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    monitor-exit p0

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Lorg/solovyev/android/checkout/bq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lorg/solovyev/android/checkout/s;

    invoke-direct {v0, p1}, Lorg/solovyev/android/checkout/s;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/bl;->a(ILjava/lang/Exception;)V

    .line 148
    return-void
.end method

.method abstract a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    const/16 v0, 0x2711

    invoke-direct {p0, v0, p1}, Lorg/solovyev/android/checkout/bl;->a(ILjava/lang/Exception;)V

    .line 154
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bl;->c()Lorg/solovyev/android/checkout/bn;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lorg/solovyev/android/checkout/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    :goto_0
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/bl;->b(I)Z

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/bl;->a(I)V

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/bl;->a()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
