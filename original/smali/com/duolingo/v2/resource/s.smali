.class public final Lcom/duolingo/v2/resource/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field final b:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/resource/p",
            "<TSTATE;*>.com/duolingo/v2/resource/q<*>;",
            "Lcom/duolingo/v2/resource/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/pcollections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lorg/pcollections/l",
            "<",
            "Lcom/duolingo/v2/resource/p",
            "<TSTATE;*>.com/duolingo/v2/resource/q<*>;",
            "Lcom/duolingo/v2/resource/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/p",
            "<TSTATE;*>.com/duolingo/v2/resource/q<*>;)",
            "Lcom/duolingo/v2/resource/o;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/duolingo/v2/resource/s;->b:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/o;

    .line 27
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/duolingo/v2/resource/o;

    const-wide/high16 v6, -0x8000000000000000L

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/resource/o;-><init>(ZZZZJ)V

    move-object v0, v1

    goto :goto_0
.end method
