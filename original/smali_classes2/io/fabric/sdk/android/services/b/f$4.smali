.class final Lio/fabric/sdk/android/services/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/f;->c()V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/f;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/f$4;->a:Lio/fabric/sdk/android/services/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$4;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    .line 97
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f$4;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v2, p0, Lio/fabric/sdk/android/services/b/f$4;->a:Lio/fabric/sdk/android/services/b/f;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/f;->a()Lio/fabric/sdk/android/services/b/j;

    move-result-object v2

    iput-object v2, v1, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    .line 98
    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$4;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Failed to disable events."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
