.class final Lcom/duolingo/v2/resource/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/p$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/p$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/p$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duolingo/v2/resource/p$1$1;->a:Lcom/duolingo/v2/resource/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1066
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 63
    return-object v0
.end method
