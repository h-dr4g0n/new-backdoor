.class final Lcom/duolingo/util/am$9;
.super Lcom/duolingo/util/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/am;
.end annotation


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/duolingo/util/ak;-><init>([I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 164
    rem-int/lit8 v2, p1, 0xa

    if-ne v2, v0, :cond_1

    rem-int/lit8 v2, p1, 0x64

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    rem-int/lit8 v2, p1, 0xa

    if-lt v2, v1, :cond_2

    rem-int/lit8 v2, p1, 0xa

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    rem-int/lit8 v2, p1, 0x64

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    rem-int/lit8 v2, p1, 0x64

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
