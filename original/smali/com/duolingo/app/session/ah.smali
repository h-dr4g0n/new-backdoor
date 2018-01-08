.class public final Lcom/duolingo/app/session/ah;
.super Lcom/duolingo/model/BaseMatchFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duolingo/model/BaseMatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElement(Ljava/lang/String;)Lcom/duolingo/model/BaseMatchElement;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 16
    const-class v1, Lcom/duolingo/model/MatchElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/BaseMatchElement;

    return-object v0
.end method
