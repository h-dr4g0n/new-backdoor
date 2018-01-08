.class public final Lcom/duolingo/v2/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lcom/duolingo/util/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/util/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/b/a/e;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/duolingo/v2/b/a/e;->c:Lcom/duolingo/v2/b/a/g;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 54
    return-void
.end method
