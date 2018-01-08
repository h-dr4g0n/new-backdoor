.class final Lcom/duolingo/NotificationIntentService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/NotificationIntentService;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/NotificationIntentService;


# direct methods
.method constructor <init>(Lcom/duolingo/NotificationIntentService;Landroid/app/NotificationManager;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/duolingo/NotificationIntentService$2;->c:Lcom/duolingo/NotificationIntentService;

    iput-object p2, p0, Lcom/duolingo/NotificationIntentService$2;->a:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/duolingo/NotificationIntentService$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duolingo/NotificationIntentService$2;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/duolingo/NotificationIntentService$2;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 205
    return-void
.end method
