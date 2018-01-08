.class final Lcom/duolingo/util/am$6;
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
    .line 161
    invoke-direct {p0, p1}, Lcom/duolingo/util/ak;-><init>([I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 161
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lt p1, v1, :cond_2

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
