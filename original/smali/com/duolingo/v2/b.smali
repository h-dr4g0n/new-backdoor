.class final Lcom/duolingo/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/volley/s;"
    }
.end annotation


# instance fields
.field private final a:Lrx/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/u",
            "<TRES;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/u",
            "<TRES;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/duolingo/v2/b;->a:Lrx/u;

    .line 93
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/android/volley/y;

    const-string v0, "Received null error"

    invoke-direct {p1, v0}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/b;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method
