.class final Lio/fabric/sdk/android/services/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/fabric/sdk/android/services/b/f;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/f$2;->b:Lio/fabric/sdk/android/services/b/f;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/f$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$2;->b:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/b/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f$2;->b:Lio/fabric/sdk/android/services/b/f;

    iget-object v0, v0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Crashlytics failed to record event"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
