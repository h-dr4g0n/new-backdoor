.class final Landroid/support/v7/widget/GridLayout$5;
.super Landroid/support/v7/widget/bp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/bp;Landroid/support/v7/widget/bp;)Landroid/support/v7/widget/bp;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bp;

.field final synthetic b:Landroid/support/v7/widget/bp;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bp;Landroid/support/v7/widget/bp;)V
    .locals 0

    .prologue
    .line 2769
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$5;->a:Landroid/support/v7/widget/bp;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$5;->b:Landroid/support/v7/widget/bp;

    invoke-direct {p0}, Landroid/support/v7/widget/bp;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2772
    invoke-static {p1}, Landroid/support/v4/view/bj;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2774
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$5;->a:Landroid/support/v7/widget/bp;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    .line 2772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2774
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$5;->b:Landroid/support/v7/widget/bp;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2779
    invoke-static {p1}, Landroid/support/v4/view/bj;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2781
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$5;->a:Landroid/support/v7/widget/bp;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    .line 2779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2781
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$5;->b:Landroid/support/v7/widget/bp;

    goto :goto_1
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$5;->a:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$5;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
