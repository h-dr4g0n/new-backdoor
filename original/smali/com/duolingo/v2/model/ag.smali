.class public final Lcom/duolingo/v2/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ag;",
            "Lcom/duolingo/v2/model/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/v2/model/ag$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ag$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ag;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lorg/pcollections/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/model/ag;->a:Lorg/pcollections/p;

    .line 22
    iput-boolean p2, p0, Lcom/duolingo/v2/model/ag;->b:Z

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ag;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/v2/model/ag;->a:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ag;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ag;->b:Z

    return v0
.end method
