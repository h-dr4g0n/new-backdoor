.class final Landroid/support/v7/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/app/an;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Landroid/support/v7/app/t;


# direct methods
.method constructor <init>(Landroid/support/v7/app/t;Landroid/support/v7/app/an;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v7/app/v;->e:Landroid/support/v7/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Landroid/support/v7/app/v;->a:Landroid/support/v7/app/an;

    .line 311
    invoke-virtual {p2}, Landroid/support/v7/app/an;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/v;->b:Z

    .line 312
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/app/v;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/v;->e:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/v;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/v;->c:Landroid/content/BroadcastReceiver;

    .line 359
    :cond_0
    return-void
.end method
