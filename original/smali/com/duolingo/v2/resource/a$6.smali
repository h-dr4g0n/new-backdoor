.class final Lcom/duolingo/v2/resource/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->d()Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/bt",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "*>.com/duolingo/v2/resource/q<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$6;->a:Lcom/duolingo/v2/resource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 998
    check-cast p1, Lcom/duolingo/v2/model/bt;

    .line 2001
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$6;->a:Lcom/duolingo/v2/resource/a;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    .line 998
    return-object v0
.end method
