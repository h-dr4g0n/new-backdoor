.class final Lorg/solovyev/android/checkout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/d;

.field private final b:Lorg/solovyev/android/checkout/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/d;Lorg/solovyev/android/checkout/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lorg/solovyev/android/checkout/e;->a:Lorg/solovyev/android/checkout/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lorg/solovyev/android/checkout/e;->b:Lorg/solovyev/android/checkout/bn;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lorg/solovyev/android/checkout/e;->a:Lorg/solovyev/android/checkout/d;

    iget-object v1, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/e;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lorg/solovyev/android/checkout/e;->a:Lorg/solovyev/android/checkout/d;

    iget-object v1, v0, Lorg/solovyev/android/checkout/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/e;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 194
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
