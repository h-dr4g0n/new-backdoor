.class final Lcom/duolingo/notifications/ScheduledNotification$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/notifications/ScheduledNotification$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/notifications/ScheduledNotification$1;


# direct methods
.method constructor <init>(Lcom/duolingo/notifications/ScheduledNotification$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1193
    iget-object v0, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v0, v0, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    invoke-virtual {v0}, Lcom/duolingo/notifications/ScheduledNotification;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v1, v1, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    invoke-virtual {v1}, Lcom/duolingo/notifications/ScheduledNotification;->b()Lcom/duolingo/notifications/ScheduledNotification$Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/notifications/ScheduledNotification;->a(Landroid/content/Context;Lcom/duolingo/notifications/ScheduledNotification$Type;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 3069
    iget-object v0, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 4016
    iget-boolean v1, v0, Lcom/duolingo/v2/model/ax;->e:Z

    .line 1197
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v1, v1, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    .line 1198
    invoke-virtual {v1, v0}, Lcom/duolingo/notifications/ScheduledNotification;->a(Lcom/duolingo/v2/model/ax;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    :cond_0
    const-string v0, "ScheduledNotification"

    const-string v1, "Notification disabled by feature flags"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget-object v0, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v0, v0, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    invoke-virtual {v0}, Lcom/duolingo/notifications/ScheduledNotification;->a()V

    .line 1201
    :cond_1
    :goto_0
    return-void

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v0, v0, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    iget-object v1, p0, Lcom/duolingo/notifications/ScheduledNotification$1$1;->a:Lcom/duolingo/notifications/ScheduledNotification$1;

    iget-object v1, v1, Lcom/duolingo/notifications/ScheduledNotification$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/duolingo/notifications/ScheduledNotification;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
