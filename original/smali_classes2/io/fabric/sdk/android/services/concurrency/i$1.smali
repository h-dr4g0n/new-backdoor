.class final Lio/fabric/sdk/android/services/concurrency/i$1;
.super Lio/fabric/sdk/android/services/concurrency/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/i;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/k",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/i;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/i;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/i$1;->a:Lio/fabric/sdk/android/services/concurrency/i;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/fabric/sdk/android/services/concurrency/k;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/e",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/i$1;->a:Lio/fabric/sdk/android/services/concurrency/i;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/i;->a(Lio/fabric/sdk/android/services/concurrency/i;)Lio/fabric/sdk/android/services/concurrency/h;

    move-result-object v0

    return-object v0
.end method
