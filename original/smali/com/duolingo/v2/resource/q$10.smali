.class final Lcom/duolingo/v2/resource/q$10;
.super Lcom/duolingo/v2/resource/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/duolingo/v2/resource/q;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$10;->c:Lcom/duolingo/v2/resource/q;

    iput-wide p2, p0, Lcom/duolingo/v2/resource/q$10;->a:J

    iput-object p4, p0, Lcom/duolingo/v2/resource/q$10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 329
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1336
    iget-wide v2, p0, Lcom/duolingo/v2/resource/q$10;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1338
    invoke-static {v0, v1}, Lcom/duolingo/util/ax;->c(J)J

    move-result-wide v0

    .line 1339
    iget-object v2, p0, Lcom/duolingo/v2/resource/q$10;->c:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v2}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v2

    .line 1340
    iget-boolean v2, v2, Lcom/duolingo/v2/resource/o;->b:Z

    if-nez v2, :cond_0

    .line 1341
    iget-object v2, p0, Lcom/duolingo/v2/resource/q$10;->c:Lcom/duolingo/v2/resource/q;

    iget-object v3, p0, Lcom/duolingo/v2/resource/q$10;->b:Ljava/lang/Object;

    .line 2096
    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/v2/resource/q;->a(Ljava/lang/Object;J)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1341
    add-int/lit8 v1, p2, 0x1

    .line 1342
    invoke-virtual {v0, p1, v1}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/s;

    .line 1341
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 329
    goto :goto_0
.end method
