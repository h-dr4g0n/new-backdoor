.class final Lcom/duolingo/app/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bh;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duolingo/app/bh$1;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 1128
    invoke-static {p1}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/model/NetworkResult;->toast()V

    .line 125
    return-void
.end method
