.class public final Lcom/duolingo/v2/resource/l;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lorg/pcollections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/n",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<TSTATE;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;ILorg/pcollections/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I",
            "Lorg/pcollections/n",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<TSTATE;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 112
    iput p2, p0, Lcom/duolingo/v2/resource/l;->b:I

    .line 113
    iput-object p3, p0, Lcom/duolingo/v2/resource/l;->c:Lorg/pcollections/n;

    .line 114
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/pcollections/n;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/resource/l;-><init>(Ljava/lang/Object;ILorg/pcollections/n;)V

    return-void
.end method
