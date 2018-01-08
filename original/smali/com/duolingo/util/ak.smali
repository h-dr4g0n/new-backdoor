.class public abstract Lcom/duolingo/util/ak;
.super Lcom/duolingo/util/am;
.source "SourceFile"


# instance fields
.field a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/duolingo/util/am;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/duolingo/util/ak;->a:[I

    .line 186
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/duolingo/util/ak;->a(I)I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/duolingo/util/ak;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/duolingo/util/ak;->a:[I

    aget v0, v1, v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
