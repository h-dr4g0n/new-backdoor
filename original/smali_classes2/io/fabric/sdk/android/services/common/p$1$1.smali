.class final Lio/fabric/sdk/android/services/common/p$1$1;
.super Lio/fabric/sdk/android/services/common/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/p$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/fabric/sdk/android/services/common/p$1;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/p$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/p$1$1;->b:Lio/fabric/sdk/android/services/common/p$1;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/p$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/p$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
