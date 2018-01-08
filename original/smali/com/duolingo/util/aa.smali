.class public final Lcom/duolingo/util/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/util/aa;->a:I

    iput p2, p0, Lcom/duolingo/util/aa;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/util/aa;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/util/aa;

    .line 1164
    instance-of v2, p0, Lcom/duolingo/util/aa;

    .line 164
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/duolingo/util/aa;->a:I

    iget v3, p1, Lcom/duolingo/util/aa;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/duolingo/util/aa;->b:I

    iget v3, p1, Lcom/duolingo/util/aa;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/duolingo/util/aa;->a:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/duolingo/util/aa;->b:I

    add-int/2addr v0, v1

    return v0
.end method
