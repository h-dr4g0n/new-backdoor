.class public final Lcom/duolingo/app/r;
.super Landroid/support/design/widget/q;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/design/widget/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/r;)Lcom/duolingo/app/ClubCommentActivity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/app/r;->a:Lcom/duolingo/app/ClubCommentActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/duolingo/app/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    const v1, 0x7f1101a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "ARG_IS_ADMIN"

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    return-void

    .line 128
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/design/widget/q;->onAttach(Landroid/content/Context;)V

    .line 21
    check-cast p1, Lcom/duolingo/app/ClubCommentActivity;

    iput-object p1, p0, Lcom/duolingo/app/r;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 22
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/design/widget/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/app/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030065

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    const v2, 0x7f1101a7

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/r$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/r$1;-><init>(Lcom/duolingo/app/r;)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v2, 0x7f1101a5

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/r$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/r$2;-><init>(Lcom/duolingo/app/r;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v2, 0x7f1101a6

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/r$3;

    invoke-direct {v3, p0}, Lcom/duolingo/app/r$3;-><init>(Lcom/duolingo/app/r;)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0, v1}, Lcom/duolingo/app/r;->a(Landroid/view/View;)V

    .line 121
    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/support/design/widget/q;->onDetach()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/r;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/design/widget/q;->onResume()V

    .line 135
    invoke-virtual {p0}, Lcom/duolingo/app/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/r;->a(Landroid/view/View;)V

    .line 136
    return-void
.end method
