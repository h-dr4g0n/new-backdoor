.class public final Lcom/duolingo/util/o;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/view/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/duolingo/view/j;

    invoke-direct {v0, p1}, Lcom/duolingo/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/util/o;->a:Lcom/duolingo/view/j;

    .line 17
    iget-object v0, p0, Lcom/duolingo/util/o;->a:Lcom/duolingo/view/j;

    invoke-virtual {p0, v0}, Lcom/duolingo/util/o;->setView(Landroid/view/View;)V

    .line 18
    const/16 v0, 0x37

    invoke-virtual {p0, v0, v1, v1}, Lcom/duolingo/util/o;->setGravity(III)V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;I)Landroid/widget/Toast;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/duolingo/util/o;

    invoke-direct {v0, p0}, Lcom/duolingo/util/o;-><init>(Landroid/content/Context;)V

    .line 1022
    iget-object v1, v0, Lcom/duolingo/util/o;->a:Lcom/duolingo/view/j;

    invoke-virtual {v1, p1}, Lcom/duolingo/view/j;->setMessage(Ljava/lang/CharSequence;)V

    .line 1026
    if-eqz p2, :cond_0

    .line 1027
    iget-object v1, v0, Lcom/duolingo/util/o;->a:Lcom/duolingo/view/j;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/j;->setIcon(I)V

    .line 52
    :cond_0
    invoke-virtual {v0, p3}, Lcom/duolingo/util/o;->setDuration(I)V

    .line 53
    return-object v0
.end method
