.class public final Lcom/duolingo/app/session/q;
.super Lcom/duolingo/app/session/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duolingo/app/session/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f080398

    return v0
.end method

.method protected final a(Lcom/duolingo/view/TokenTextView;Lcom/duolingo/model/FormElement$FormToken;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f080f5a

    invoke-virtual {p1, v0}, Lcom/duolingo/view/TokenTextView;->setText(I)V

    .line 17
    return-void
.end method
