.class final Lcom/duolingo/v2/resource/a$15$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a$15;->b()Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a$15;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$15;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$15$2;->a:Lcom/duolingo/v2/resource/a$15;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 368
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1372
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$15$2;->a:Lcom/duolingo/v2/resource/a$15;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$15;->b:Lcom/duolingo/model/Direction;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/Direction;Lorg/pcollections/r;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 368
    return-object v0
.end method
