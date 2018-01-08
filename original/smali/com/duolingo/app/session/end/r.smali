.class public final Lcom/duolingo/app/session/end/r;
.super Lcom/duolingo/app/session/end/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/app/session/end/a;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/duolingo/app/session/end/r;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/duolingo/app/session/end/r;

    invoke-direct {v0}, Lcom/duolingo/app/session/end/r;-><init>()V

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "streak"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/r;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 29
    const v0, 0x7f03008a

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "streak"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 33
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/r;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/r;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v4

    const v5, 0x7f090042

    new-array v6, v9, [Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v2, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v3, v2, v9}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, 0x7f1100f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    new-instance v2, Lcom/duolingo/app/session/end/r$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/r$1;-><init>(Lcom/duolingo/app/session/end/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object v1
.end method
