.class public abstract Lcom/duolingo/v2/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/v2/request/Request$Method;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/duolingo/v2/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/b",
            "<TRES;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/b",
            "<TRES;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 21
    iput-object p2, p0, Lcom/duolingo/v2/request/Request;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/duolingo/v2/request/Request;->c:Lcom/duolingo/v2/b/a/b;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method
