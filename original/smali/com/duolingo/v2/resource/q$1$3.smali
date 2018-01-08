.class final Lcom/duolingo/v2/resource/q$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$1;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$1$3;->a:Lcom/duolingo/v2/resource/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lcom/duolingo/v2/resource/r;

    .line 1160
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/r;->a()V

    .line 157
    return-void
.end method
