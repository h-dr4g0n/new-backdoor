.class final Lcom/quantcast/measurement/service/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/e;->onLooperPrepared()V
.end annotation


# instance fields
.field final synthetic a:Lcom/quantcast/measurement/service/e;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/quantcast/measurement/service/e$1;->a:Lcom/quantcast/measurement/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/quantcast/measurement/service/e$1;->a:Lcom/quantcast/measurement/service/e;

    invoke-static {v0}, Lcom/quantcast/measurement/service/e;->a(Lcom/quantcast/measurement/service/e;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/quantcast/measurement/service/e$1;->a:Lcom/quantcast/measurement/service/e;

    invoke-static {v0}, Lcom/quantcast/measurement/service/e;->a(Lcom/quantcast/measurement/service/e;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
