.class final Lcom/facebook/network/connectionclass/QTagParser$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/QTagParser;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/network/connectionclass/QTagParser$1;->initialValue()[B

    move-result-object v0

    return-object v0
.end method

.method public final initialValue()[B
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x200

    new-array v0, v0, [B

    return-object v0
.end method
