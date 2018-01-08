.class public Lcom/duolingo/app/store/n;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/store/n;->d:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/store/n$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/n$1;-><init>(Lcom/duolingo/app/store/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/store/n;->d:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/store/n$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/n$2;-><init>(Lcom/duolingo/app/store/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/duolingo/app/store/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f110141

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/Window;[I)V

    .line 43
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
