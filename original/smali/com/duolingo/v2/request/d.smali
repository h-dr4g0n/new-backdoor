.class public final Lcom/duolingo/v2/request/d;
.super Lcom/duolingo/v2/request/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/request/Request",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/duolingo/v2/request/d$1;

    invoke-direct {v0}, Lcom/duolingo/v2/request/d$1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/request/Request;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)V

    .line 32
    iput-object p3, p0, Lcom/duolingo/v2/request/d;->d:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duolingo/v2/request/d;->d:[B

    return-object v0
.end method
