.class final Lio/fabric/sdk/android/services/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Object;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lio/fabric/sdk/android/services/b/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/f;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/f$1;->c:Lio/fabric/sdk/android/services/b/f;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/f$1;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/fabric/sdk/android/services/b/f$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$1;->c:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/j;->a(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/b/f$1;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$1;->c:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/j;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$1;->c:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Failed to record event."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
