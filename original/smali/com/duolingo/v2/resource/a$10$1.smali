.class final Lcom/duolingo/v2/resource/a$10$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$10;
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
.field final synthetic a:Lcom/duolingo/v2/model/cm;

.field final synthetic b:Lcom/duolingo/v2/resource/a$10;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$10;Lcom/duolingo/v2/model/cm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$10$1;->b:Lcom/duolingo/v2/resource/a$10;

    iput-object p2, p0, Lcom/duolingo/v2/resource/a$10$1;->a:Lcom/duolingo/v2/model/cm;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1130
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$10$1;->b:Lcom/duolingo/v2/resource/a$10;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$10;->a:Lcom/duolingo/v2/model/cw;

    iget-object v1, p0, Lcom/duolingo/v2/resource/a$10$1;->a:Lcom/duolingo/v2/model/cm;

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/cm;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 126
    return-object v0
.end method
