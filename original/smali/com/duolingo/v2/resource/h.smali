.class public final Lcom/duolingo/v2/resource/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/v2/resource/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/v",
            "<TBASE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/r;Lcom/duolingo/v2/resource/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<TBASE;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/duolingo/v2/resource/h;->a:Lrx/r;

    .line 14
    iput-object p2, p0, Lcom/duolingo/v2/resource/h;->b:Lcom/duolingo/v2/resource/v;

    .line 15
    return-void
.end method
