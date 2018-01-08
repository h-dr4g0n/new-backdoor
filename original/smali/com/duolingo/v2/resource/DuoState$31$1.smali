.class final Lcom/duolingo/v2/resource/DuoState$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$31;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState$31;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$31;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$31$1;->a:Lcom/duolingo/v2/resource/DuoState$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1431
    if-nez v0, :cond_0

    .line 1432
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1433
    :cond_0
    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method
