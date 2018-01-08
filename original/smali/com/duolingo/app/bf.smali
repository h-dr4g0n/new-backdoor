.class public final Lcom/duolingo/app/bf;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/bf;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/duolingo/app/bf;

    invoke-direct {v0}, Lcom/duolingo/app/bf;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "tab"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/duolingo/app/bf;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bf;)V
    .locals 3

    .prologue
    .line 16
    .line 1100
    iget-boolean v0, p0, Lcom/duolingo/app/bf;->a:Z

    if-nez v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/duolingo/app/bf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080123

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bf;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/duolingo/app/bf;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/bf;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/duolingo/app/bf;->a:Z

    return v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f080290

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 37
    const v0, 0x7f110150

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/app/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1087
    sget-object v5, Lcom/duolingo/app/bf$4;->a:[I

    invoke-virtual {v1}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 42
    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f1101b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1101b5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    new-instance v2, Lcom/duolingo/app/bf$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bf$1;-><init>(Lcom/duolingo/app/bf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/duolingo/app/bf$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/bf$2;-><init>(Lcom/duolingo/app/bf;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bf$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bf$3;-><init>(Lcom/duolingo/app/bf;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bf;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 83
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "tab"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/HomeTabListener$Tab;

    goto :goto_0

    .line 1089
    :pswitch_0
    const v1, 0x7f080291

    goto :goto_1

    .line 1091
    :pswitch_1
    const v1, 0x7f080296

    goto :goto_1

    :pswitch_2
    move v1, v2

    .line 1093
    goto :goto_1

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
