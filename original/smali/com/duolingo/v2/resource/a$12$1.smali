.class final Lcom/duolingo/v2/resource/a$12$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$12;
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
.field final synthetic a:Lcom/duolingo/v2/model/Club;

.field final synthetic b:Lcom/duolingo/v2/resource/a$12;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$12;Lcom/duolingo/v2/model/Club;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$12$1;->b:Lcom/duolingo/v2/resource/a$12;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$12$1;->a:Lcom/duolingo/v2/model/Club;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 216
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1220
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$12$1;->b:Lcom/duolingo/v2/resource/a$12;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$12;->b:Lcom/duolingo/model/Direction;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$12$1;->a:Lcom/duolingo/v2/model/Club;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 216
    return-object v0
.end method
