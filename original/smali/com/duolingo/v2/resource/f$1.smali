.class public final Lcom/duolingo/v2/resource/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<TSTATE;>;TSTATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lrx/j;

    .line 1060
    new-instance v0, Lcom/duolingo/v2/resource/f$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/f$1$1;-><init>(Lcom/duolingo/v2/resource/f$1;)V

    invoke-virtual {p1, v0}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 57
    return-object v0
.end method
