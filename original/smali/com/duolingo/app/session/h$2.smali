.class final Lcom/duolingo/app/session/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/h;

.field private b:J


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/h;)V
    .locals 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/duolingo/app/session/h$2;->a:Lcom/duolingo/app/session/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/h$2;->b:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/h$2;->b:J

    .line 374
    iget-object v0, p0, Lcom/duolingo/app/session/h$2;->a:Lcom/duolingo/app/session/h;

    invoke-static {v0}, Lcom/duolingo/app/session/h;->a(Lcom/duolingo/app/session/h;)V

    .line 383
    :cond_0
    :goto_0
    return v4

    .line 375
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 377
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duolingo/app/session/h$2;->b:J

    sub-long/2addr v0, v2

    .line 378
    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/h$2;->a:Lcom/duolingo/app/session/h;

    iget-boolean v0, v0, Lcom/duolingo/app/session/h;->n:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/duolingo/app/session/h$2;->a:Lcom/duolingo/app/session/h;

    invoke-static {v0}, Lcom/duolingo/app/session/h;->a(Lcom/duolingo/app/session/h;)V

    goto :goto_0
.end method
