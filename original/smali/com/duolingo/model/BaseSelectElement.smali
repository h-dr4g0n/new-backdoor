.class public abstract Lcom/duolingo/model/BaseSelectElement;
.super Lcom/duolingo/model/SessionElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;",
        ">",
        "Lcom/duolingo/model/SessionElement;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/duolingo/model/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChoices()[Lcom/duolingo/model/BaseSelectElement$BaseSelectChoice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract getCorrectIndex()I
.end method
