.class public final Lcom/duolingo/v2/resource/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a;
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
.field final synthetic a:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic b:Lcom/duolingo/v2/resource/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$9;->b:Lcom/duolingo/v2/resource/a;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$9;->a:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1041
    check-cast p1, Lcom/duolingo/v2/model/bt;

    .line 2044
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$9;->b:Lcom/duolingo/v2/resource/a;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$9;->a:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    .line 1041
    return-object v0
.end method
