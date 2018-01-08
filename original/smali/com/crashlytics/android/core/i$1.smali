.class final Lcom/crashlytics/android/core/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/crashlytics/android/core/i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/crashlytics/android/core/i$1;->b:Lcom/crashlytics/android/core/i;

    iput-object p2, p0, Lcom/crashlytics/android/core/i$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/i$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to execute task."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
