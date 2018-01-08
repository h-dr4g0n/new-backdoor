.class public final Lcom/duolingo/util/e;
.super Lcom/duolingo/util/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/util/h;-><init>(Ljava/lang/String;B)V

    .line 127
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/duolingo/util/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final a(J)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
