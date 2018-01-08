.class final Lcom/duolingo/app/bu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/duolingo/app/bu$7;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duolingo/app/bu$7;->a:Lcom/duolingo/app/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 252
    iget-object v0, p0, Lcom/duolingo/app/bu$7;->a:Lcom/duolingo/app/bu;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 252
    invoke-static {v0, v2, v3}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;J)J

    .line 254
    iget-object v0, p0, Lcom/duolingo/app/bu$7;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 255
    return-void
.end method
