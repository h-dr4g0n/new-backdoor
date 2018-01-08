.class public final Lcom/duolingo/v2/resource/g;
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

.field final b:Lorg/pcollections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/m",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/pcollections/m;Lorg/pcollections/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lorg/pcollections/m",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duolingo/v2/resource/g;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/duolingo/v2/resource/g;->b:Lorg/pcollections/m;

    .line 22
    iput-object p3, p0, Lcom/duolingo/v2/resource/g;->c:Lorg/pcollections/l;

    .line 23
    iput-object p4, p0, Lcom/duolingo/v2/resource/g;->d:Ljava/lang/Object;

    .line 24
    return-void
.end method
