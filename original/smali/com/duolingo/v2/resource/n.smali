.class public abstract Lcom/duolingo/v2/resource/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/v2/resource/n;->b:Ljava/lang/String;

    .line 320
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/duolingo/v2/resource/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/c/b;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lcom/duolingo/v2/resource/n$2;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/v2/resource/n$2;-><init>(Lcom/duolingo/v2/resource/n;Lrx/c/b;)V

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;)",
            "Lrx/r",
            "<+",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;TINFO;>;>;"
        }
    .end annotation
.end method
