.class public final Lcom/duolingo/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/util/w;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sget v0, Lcom/duolingo/util/v;->a:I

    iput v0, p0, Lcom/duolingo/util/w;->a:I

    .line 37
    sget v0, Lcom/duolingo/util/v;->a:I

    iput v0, p0, Lcom/duolingo/util/w;->b:I

    .line 38
    iput v1, p0, Lcom/duolingo/util/w;->c:I

    .line 39
    iput v1, p0, Lcom/duolingo/util/w;->d:I

    .line 40
    return-void
.end method

.method public final a(IIII)Z
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duolingo/util/w;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/duolingo/util/w;->b:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/duolingo/util/w;->c:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/duolingo/util/w;->d:I

    if-eq v0, p4, :cond_1

    .line 26
    :cond_0
    iput p1, p0, Lcom/duolingo/util/w;->a:I

    .line 27
    iput p2, p0, Lcom/duolingo/util/w;->b:I

    .line 28
    iput p3, p0, Lcom/duolingo/util/w;->c:I

    .line 29
    iput p4, p0, Lcom/duolingo/util/w;->d:I

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
