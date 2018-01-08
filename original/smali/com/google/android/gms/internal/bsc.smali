.class public final Lcom/google/android/gms/internal/bsc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/brr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/brr",
        "<",
        "Lcom/google/android/gms/internal/bgs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/bsc;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bsc;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/bri;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/bhc;
    .locals 18

    const-string v2, "images"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/bsc;->a:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/bsc;->b:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/bri;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string v3, "app_icon"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/bsc;->a:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/io;

    move-result-object v6

    const-string v3, "video"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/io;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/bri;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/io;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/io;

    invoke-interface {v2}, Lcom/google/android/gms/internal/io;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/bgr;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/bri;->a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/internal/ji;

    move-result-object v15

    new-instance v2, Lcom/google/android/gms/internal/bgs;

    const-string v3, "headline"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/bhy;

    const-string v7, "call_to_action"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rating"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v10, "store"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "price"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/bgp;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v15, :cond_1

    invoke-interface {v15}, Lcom/google/android/gms/internal/ji;->A()Lcom/google/android/gms/internal/kb;

    move-result-object v14

    :goto_1
    if-eqz v15, :cond_3

    if-nez v15, :cond_2

    const/4 v2, 0x0

    throw v2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    check-cast v15, Landroid/view/View;

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/bgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bhy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bgp;Landroid/os/Bundle;Lcom/google/android/gms/internal/bdx;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v15, 0x0

    goto :goto_2
.end method
