.class final Lcom/duolingo/util/am$1;
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
    .line 156
    invoke-direct {p0, p1}, Lcom/duolingo/util/ak;-><init>([I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 156
    if-le p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
