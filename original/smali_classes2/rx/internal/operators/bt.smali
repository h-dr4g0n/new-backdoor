.class final Lrx/internal/operators/bt;
.super Lrx/internal/operators/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/bo",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final d:Lrx/p;

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(IJLrx/p;)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Lrx/internal/operators/bo;-><init>()V

    .line 1221
    iput-object p4, p0, Lrx/internal/operators/bt;->d:Lrx/p;

    .line 1222
    iput p1, p0, Lrx/internal/operators/bt;->f:I

    .line 1223
    iput-wide p2, p0, Lrx/internal/operators/bt;->e:J

    .line 1224
    return-void
.end method


# virtual methods
.method final a()Lrx/internal/operators/bq;
    .locals 8

    .prologue
    .line 1238
    invoke-static {}, Lrx/p;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/bt;->e:J

    sub-long v4, v0, v2

    .line 1239
    invoke-virtual {p0}, Lrx/internal/operators/bt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1241
    invoke-virtual {v0}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/bq;

    move-object v2, v0

    .line 1242
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lrx/internal/operators/bq;->a:Ljava/lang/Object;

    check-cast v0, Lrx/g/b;

    .line 3037
    iget-wide v6, v0, Lrx/g/b;->a:J

    .line 1242
    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1244
    invoke-virtual {v1}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1247
    :cond_0
    return-object v2
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1228
    new-instance v0, Lrx/g/b;

    invoke-static {}, Lrx/p;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lrx/g/b;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1233
    check-cast p1, Lrx/g/b;

    .line 2046
    iget-object v0, p1, Lrx/g/b;->b:Ljava/lang/Object;

    .line 1233
    return-object v0
.end method

.method final c()V
    .locals 9

    .prologue
    .line 1252
    invoke-static {}, Lrx/p;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/bt;->e:J

    sub-long v4, v0, v2

    .line 1254
    invoke-virtual {p0}, Lrx/internal/operators/bt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1255
    invoke-virtual {v0}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/bq;

    .line 1257
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1259
    :goto_0
    if-eqz v2, :cond_1

    .line 1260
    iget v0, p0, Lrx/internal/operators/bt;->b:I

    iget v6, p0, Lrx/internal/operators/bt;->f:I

    if-le v0, v6, :cond_0

    .line 1261
    add-int/lit8 v1, v1, 0x1

    .line 1262
    iget v0, p0, Lrx/internal/operators/bt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/bt;->b:I

    .line 1264
    invoke-virtual {v2}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, v2, Lrx/internal/operators/bq;->a:Ljava/lang/Object;

    check-cast v0, Lrx/g/b;

    .line 4037
    iget-wide v6, v0, Lrx/g/b;->a:J

    .line 1267
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 1268
    add-int/lit8 v1, v1, 0x1

    .line 1269
    iget v0, p0, Lrx/internal/operators/bt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/bt;->b:I

    .line 1271
    invoke-virtual {v2}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    move-object v3, v2

    move-object v2, v0

    .line 1275
    goto :goto_0

    .line 1280
    :cond_1
    if-eqz v1, :cond_2

    .line 5005
    invoke-virtual {p0, v3}, Lrx/internal/operators/bo;->set(Ljava/lang/Object;)V

    .line 1283
    :cond_2
    return-void
.end method

.method final d()V
    .locals 9

    .prologue
    .line 1286
    invoke-static {}, Lrx/p;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/bt;->e:J

    sub-long v4, v0, v2

    .line 1288
    invoke-virtual {p0}, Lrx/internal/operators/bt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1289
    invoke-virtual {v0}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/bq;

    .line 1291
    const/4 v2, 0x0

    move-object v3, v0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 1293
    :goto_0
    if-eqz v2, :cond_0

    iget v0, p0, Lrx/internal/operators/bt;->b:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    .line 1294
    iget-object v0, v2, Lrx/internal/operators/bq;->a:Ljava/lang/Object;

    check-cast v0, Lrx/g/b;

    .line 5037
    iget-wide v6, v0, Lrx/g/b;->a:J

    .line 1295
    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    .line 1296
    add-int/lit8 v1, v1, 0x1

    .line 1297
    iget v0, p0, Lrx/internal/operators/bt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx/internal/operators/bt;->b:I

    .line 1299
    invoke-virtual {v2}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    move-object v3, v2

    move-object v2, v0

    .line 1303
    goto :goto_0

    .line 1307
    :cond_0
    if-eqz v1, :cond_1

    .line 6005
    invoke-virtual {p0, v3}, Lrx/internal/operators/bo;->set(Ljava/lang/Object;)V

    .line 1310
    :cond_1
    return-void
.end method
