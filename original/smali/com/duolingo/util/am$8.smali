.class final Lcom/duolingo/util/am$8;
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
    .line 163
    invoke-direct {p0, p1}, Lcom/duolingo/util/ak;-><init>([I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 163
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    rem-int/lit8 v1, p1, 0x64

    if-lez v1, :cond_2

    rem-int/lit8 v1, p1, 0x64

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
