.class final Lio/fabric/sdk/android/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/b;
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/c;

.field final synthetic b:Lio/fabric/sdk/android/b;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/b;Lio/fabric/sdk/android/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lio/fabric/sdk/android/b$1;->b:Lio/fabric/sdk/android/b;

    iput-object p2, p0, Lio/fabric/sdk/android/b$1;->a:Lio/fabric/sdk/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/fabric/sdk/android/b$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->b(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/b$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->c(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/fabric/sdk/android/b$1;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
