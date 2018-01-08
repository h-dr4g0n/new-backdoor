.class public final Lcom/duolingo/v2/model/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bz;",
            "Lcom/duolingo/v2/model/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/duolingo/v2/model/bz$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bz$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bz;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/v2/model/bz;->a:Lorg/pcollections/r;

    .line 16
    return-void
.end method
