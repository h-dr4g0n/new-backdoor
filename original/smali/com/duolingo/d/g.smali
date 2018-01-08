.class public final Lcom/duolingo/d/g;
.super Lcom/duolingo/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/d/f",
        "<",
        "Lcom/duolingo/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/duolingo/d/f;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/duolingo/d/f;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/duolingo/d/e;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/duolingo/d/f;->b()Lcom/duolingo/d/e;

    move-result-object v0

    return-object v0
.end method
