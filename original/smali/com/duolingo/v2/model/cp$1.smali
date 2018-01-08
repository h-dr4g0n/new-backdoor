.class public final Lcom/duolingo/v2/model/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/av;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cw;

.field final synthetic b:Lcom/duolingo/v2/model/cp;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/cw;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/duolingo/v2/model/cp$1;->b:Lcom/duolingo/v2/model/cp;

    iput-object p2, p0, Lcom/duolingo/v2/model/cp$1;->a:Lcom/duolingo/v2/model/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 247
    check-cast p1, Lcom/duolingo/v2/model/av;

    .line 2016
    iget-object v0, p1, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 1250
    iget-object v1, p0, Lcom/duolingo/v2/model/cp$1;->a:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2018
    :cond_0
    iget-object v0, p1, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method
