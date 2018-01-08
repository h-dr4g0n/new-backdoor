.class final Lcom/duolingo/util/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/l;->a(Ljava/lang/Object;)Lrx/c/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duolingo/util/l$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Throwable;

    .line 2035
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 1055
    iget-object v0, p0, Lcom/duolingo/util/l$3;->a:Ljava/lang/Object;

    .line 51
    return-object v0
.end method
