.class public final Lcom/duolingo/v2/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/bb;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/duolingo/v2/model/bb$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/bb$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/bb;->d:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/duolingo/v2/model/bb;->a:I

    .line 18
    iput p2, p0, Lcom/duolingo/v2/model/bb;->b:I

    .line 19
    iput-boolean p3, p0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 20
    return-void
.end method

.method synthetic constructor <init>(IIZB)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/model/bb;-><init>(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bb;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/duolingo/v2/model/bb;->a:I

    return v0
.end method

.method static a()Lcom/duolingo/v2/model/bb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/duolingo/v2/model/bb;

    invoke-direct {v0, v1, v1, v1}, Lcom/duolingo/v2/model/bb;-><init>(IIZ)V

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bb;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/duolingo/v2/model/bb;->b:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/bb;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/bb;->c:Z

    return v0
.end method
