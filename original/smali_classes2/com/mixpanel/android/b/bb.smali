.class public final Lcom/mixpanel/android/b/bb;
.super Lcom/mixpanel/android/b/au;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/b/ay;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/b/au;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;Z)V

    .line 541
    iput-boolean v0, p0, Lcom/mixpanel/android/b/bb;->c:Z

    .line 542
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 551
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mixpanel/android/b/bb;->c:Z

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/b/bb;->c(Landroid/view/View;)V

    .line 555
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mixpanel/android/b/bb;->c:Z

    .line 556
    return-void

    .line 555
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 538
    invoke-super {p0, p1}, Lcom/mixpanel/android/b/au;->b(Landroid/view/View;)V

    return-void
.end method
