.class final Lcom/duolingo/notifications/ScheduledNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/notifications/ScheduledNotification;->onHandleIntent(Landroid/content/Intent;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/duolingo/notifications/ScheduledNotification;


# direct methods
.method constructor <init>(Lcom/duolingo/notifications/ScheduledNotification;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/duolingo/notifications/ScheduledNotification$1;->b:Lcom/duolingo/notifications/ScheduledNotification;

    iput-object p2, p0, Lcom/duolingo/notifications/ScheduledNotification$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->c:Lcom/duolingo/v2/a/g;

    .line 166
    invoke-virtual {v1}, Lcom/duolingo/v2/a/g;->a()Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 167
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/notifications/ScheduledNotification$1$2;

    invoke-direct {v1, p0}, Lcom/duolingo/notifications/ScheduledNotification$1$2;-><init>(Lcom/duolingo/notifications/ScheduledNotification$1;)V

    .line 169
    invoke-virtual {v0, v1}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lrx/j;->a(Ljava/util/concurrent/TimeUnit;Lrx/j;)Lrx/j;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 184
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/notifications/ScheduledNotification$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/notifications/ScheduledNotification$1$1;-><init>(Lcom/duolingo/notifications/ScheduledNotification$1;)V

    .line 186
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 206
    return-void
.end method
