.class final Lcom/crashlytics/android/core/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 563
    .line 1566
    iget-object v0, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1567
    iget-object v0, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->f(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/g;

    move-result-object v1

    .line 1849
    const/4 v0, 0x0

    .line 1850
    iget-object v2, v1, Lcom/crashlytics/android/core/g;->l:Lcom/crashlytics/android/core/a/a;

    if-eqz v2, :cond_0

    .line 1851
    iget-object v0, v1, Lcom/crashlytics/android/core/g;->l:Lcom/crashlytics/android/core/a/a;

    invoke-interface {v0}, Lcom/crashlytics/android/core/a/a;->c()Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    .line 1569
    :cond_0
    if-eqz v0, :cond_1

    .line 1570
    iget-object v1, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;Lcom/crashlytics/android/core/a/a/d;)V

    .line 1572
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->g(Lcom/crashlytics/android/core/n;)V

    .line 1573
    iget-object v0, p0, Lcom/crashlytics/android/core/n$5;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->e(Lcom/crashlytics/android/core/n;)V

    .line 1574
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Open sessions were closed and a new session was opened."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1578
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
