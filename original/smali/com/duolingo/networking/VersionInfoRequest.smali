.class public final Lcom/duolingo/networking/VersionInfoRequest;
.super Lcom/duolingo/networking/GsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/networking/GsonRequest",
        "<",
        "Lcom/duolingo/model/VersionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<",
            "Lcom/duolingo/model/VersionInfo;",
            ">;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    const-class v3, Lcom/duolingo/model/VersionInfo;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final parseNetworkError(Lcom/android/volley/y;)Lcom/android/volley/y;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 30
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4055
    iget-wide v0, p1, Lcom/android/volley/y;->b:J

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 5055
    iget-wide v2, p1, Lcom/android/volley/y;->b:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6015
    iput-object v1, v0, Lcom/duolingo/tools/j;->c:Ljava/lang/Long;

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/networking/GsonRequest;->parseNetworkError(Lcom/android/volley/y;)Lcom/android/volley/y;

    move-result-object v0

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/r",
            "<",
            "Lcom/duolingo/model/VersionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 20
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/android/volley/l;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 23
    iget-wide v2, p1, Lcom/android/volley/l;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3015
    iput-object v1, v0, Lcom/duolingo/tools/j;->c:Ljava/lang/Long;

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/networking/GsonRequest;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method
