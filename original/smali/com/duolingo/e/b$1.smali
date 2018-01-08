.class final Lcom/duolingo/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/e/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/e/b;


# direct methods
.method constructor <init>(Lcom/duolingo/e/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duolingo/e/b$1;->a:Lcom/duolingo/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/e;)Lcom/duolingo/d/e;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/e/b$1;->a:Lcom/duolingo/e/b;

    .line 1022
    iget-object v0, v0, Lcom/duolingo/e/b;->a:Ljava/util/Set;

    .line 2022
    iget-object v1, p1, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 p1, 0x0

    .line 65
    :cond_0
    return-object p1
.end method
