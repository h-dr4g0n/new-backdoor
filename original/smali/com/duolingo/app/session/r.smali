.class public final Lcom/duolingo/app/session/r;
.super Lcom/duolingo/app/session/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duolingo/app/session/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f08039a

    return v0
.end method

.method protected final a(Lcom/duolingo/view/TokenTextView;Lcom/duolingo/model/FormElement$FormToken;)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/duolingo/view/TokenTextView;->setVisibility(I)V

    .line 18
    return-void
.end method
