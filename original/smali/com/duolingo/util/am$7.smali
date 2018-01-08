.class final Lcom/duolingo/util/am$7;
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
    .line 162
    invoke-direct {p0, p1}, Lcom/duolingo/util/ak;-><init>([I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 162
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, p1, 0x64

    if-lt v0, v2, :cond_3

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method
