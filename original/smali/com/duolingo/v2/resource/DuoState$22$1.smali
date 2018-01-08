.class final Lcom/duolingo/v2/resource/DuoState$22$1;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$22;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/LoginState;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/duolingo/v2/resource/DuoState$22;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$22;Lcom/duolingo/v2/model/LoginState;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$22$1;->c:Lcom/duolingo/v2/resource/DuoState$22;

    iput-object p2, p0, Lcom/duolingo/v2/resource/DuoState$22$1;->a:Lcom/duolingo/v2/model/LoginState;

    iput-object p3, p0, Lcom/duolingo/v2/resource/DuoState$22$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 305
    .line 1309
    new-instance v3, Lcom/duolingo/v2/resource/DuoState;

    new-instance v4, Lcom/duolingo/v2/resource/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState$22$1;->c:Lcom/duolingo/v2/resource/DuoState$22;

    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState$22;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState$22$1;->c:Lcom/duolingo/v2/resource/DuoState$22;

    iget-object v5, v5, Lcom/duolingo/v2/resource/DuoState$22;->b:Lcom/android/volley/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/resource/DuoState$22$1;->c:Lcom/duolingo/v2/resource/DuoState$22;

    iget-object v6, v6, Lcom/duolingo/v2/resource/DuoState$22;->c:Lrx/j;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/duolingo/v2/resource/j;-><init>(Ljava/io/File;Lcom/android/volley/p;Lrx/j;B)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/resource/DuoState$22$1;->a:Lcom/duolingo/v2/model/LoginState;

    const/4 v6, 0x0

    sget-object v7, Lcom/duolingo/v2/model/ae;->a:Lcom/duolingo/v2/model/ae;

    .line 1314
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v8

    .line 1315
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v9

    .line 1316
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v10

    .line 1317
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v11

    .line 1319
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v12

    .line 1320
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v13

    .line 1321
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v14

    .line 1322
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v17, Lcom/duolingo/v2/model/ClubState;

    invoke-direct/range {v17 .. v17}, Lcom/duolingo/v2/model/ClubState;-><init>()V

    const-wide/16 v18, 0x0

    const-wide/32 v20, 0x7fffffff

    .line 1327
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState$22$1;->b:Ljava/util/List;

    .line 1328
    invoke-static {v2}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 2020
    new-instance v26, Lcom/duolingo/v2/model/bj;

    const/4 v2, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-direct {v0, v2, v1}, Lcom/duolingo/v2/model/bj;-><init>(ZZ)V

    .line 1332
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v27

    .line 1333
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/duolingo/v2/resource/DuoState;-><init>(Lcom/duolingo/v2/resource/j;Lcom/duolingo/v2/model/LoginState;Lcom/duolingo/model/LegacyUser;Lcom/duolingo/v2/model/ae;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/r;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Lorg/pcollections/l;Ljava/lang/Throwable;Lcom/duolingo/v2/model/ClubState;JJLorg/pcollections/p;Lorg/pcollections/p;ZILcom/duolingo/v2/model/bj;Lorg/pcollections/l;Lorg/pcollections/l;Lcom/facebook/AccessToken;Lcom/duolingo/ads/y;B)V

    .line 305
    return-object v3
.end method
