.class public final Lrx/internal/util/ah;
.super Lrx/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lrx/internal/util/ah$1;

    invoke-direct {v0, p1}, Lrx/internal/util/ah$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/r;-><init>(Lrx/s;)V

    .line 40
    iput-object p1, p0, Lrx/internal/util/ah;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/internal/util/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ah",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lrx/internal/util/ah;

    invoke-direct {v0, p0}, Lrx/internal/util/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lrx/c/h;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/r",
            "<+TR;>;>;)",
            "Lrx/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/util/ah$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ah$2;-><init>(Lrx/internal/util/ah;Lrx/c/h;)V

    invoke-static {v0}, Lrx/internal/util/ah;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    return-object v0
.end method
