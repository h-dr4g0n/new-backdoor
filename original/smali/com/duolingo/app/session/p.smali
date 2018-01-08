.class public final Lcom/duolingo/app/session/p;
.super Lcom/duolingo/app/session/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/app/session/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f080399

    return v0
.end method

.method protected final a(Lcom/duolingo/view/TokenTextView;Lcom/duolingo/model/FormElement$FormToken;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p2}, Lcom/duolingo/model/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/duolingo/app/session/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const v1, 0x7f0f0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/duolingo/model/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/duolingo/view/TokenTextView;->setTextColor(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const v0, 0x7f080f5a

    invoke-virtual {p1, v0}, Lcom/duolingo/view/TokenTextView;->setText(I)V

    goto :goto_0
.end method
