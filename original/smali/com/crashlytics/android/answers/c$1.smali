.class final Lcom/crashlytics/android/answers/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/c;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1079
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->CREATE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 29
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1084
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->DESTROY:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 34
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1089
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 39
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1094
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1099
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->SAVE_INSTANCE_STATE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 49
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1104
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 54
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/crashlytics/android/answers/c$1;->a:Lcom/crashlytics/android/answers/c;

    .line 1109
    iget-object v1, v0, Lcom/crashlytics/android/answers/m;->b:Lcom/crashlytics/android/answers/q;

    iget-object v0, v0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/o;

    sget-object v2, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-static {v0, v2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/o;Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/answers/q;->a(Ljava/lang/Object;Z)V

    .line 59
    return-void
.end method
