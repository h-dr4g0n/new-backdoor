.class final Lio/fabric/sdk/android/services/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/f;->b()V
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/f;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/f$3;->a:Lio/fabric/sdk/android/services/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$3;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$3;->a:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Failed to send events files."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
