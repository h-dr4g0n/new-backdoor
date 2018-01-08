.class public final Lcom/google/android/gms/ads/internal/bn;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/bhb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private i:Z

.field private j:Lcom/google/android/gms/internal/eg;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/bn;)Lcom/google/android/gms/internal/eg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/eg;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/eh;I)Lcom/google/android/gms/internal/eg;
    .locals 41

    new-instance v2, Lcom/google/android/gms/internal/eg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaap;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzaap;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzaap;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget v9, v6, Lcom/google/android/gms/internal/zzaap;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaap;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaal;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaap;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->c:Lcom/google/android/gms/internal/bnj;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/eh;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/eh;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->A:Lcom/google/android/gms/internal/zzael;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->B:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaap;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/ji;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/bni;Lcom/google/android/gms/internal/bob;Ljava/lang/String;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/bnl;JLcom/google/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/bhc;Lcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bbe;Z)V

    return-object v2
.end method

.method private final b(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bn;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Native ad does not have custom rendering mode."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->h()Lcom/google/android/gms/internal/bol;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->i()Lcom/google/android/gms/internal/boo;

    move-result-object v2

    move-object v3, v2

    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/eg;->o:Lcom/google/android/gms/internal/bob;

    invoke-interface {v2}, Lcom/google/android/gms/internal/bob;->n()Lcom/google/android/gms/internal/biq;

    move-result-object v2

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/bn;->c(Lcom/google/android/gms/internal/eg;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->q:Lcom/google/android/gms/internal/biu;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/bgs;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v6

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->m()Lcom/google/android/gms/internal/bdx;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->x_()Lcom/google/android/gms/a/a;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->x_()Lcom/google/android/gms/a/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_5
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/bol;->q()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/bgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bhy;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bgp;Landroid/os/Bundle;Lcom/google/android/gms/internal/bdx;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/bgz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/bgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bhb;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/bol;Lcom/google/android/gms/internal/bhc;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bgs;->a(Lcom/google/android/gms/internal/bha;)V

    sget-object v3, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/bgs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->r:Lcom/google/android/gms/internal/bix;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/bgu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->d()Lcom/google/android/gms/internal/bhy;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->l()Lcom/google/android/gms/internal/bdx;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/boo;->o()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/bgu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/bhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bgp;Landroid/os/Bundle;Lcom/google/android/gms/internal/bdx;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/bgz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/bgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bhb;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/boo;Lcom/google/android/gms/internal/bhc;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/bgu;->a(Lcom/google/android/gms/internal/bha;)V

    sget-object v2, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/bgu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/e/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/biq;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/br;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/br;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/biq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/eg;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/ji;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/eg;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ay;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->h()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zziu;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->h()Lcom/google/android/gms/internal/zziu;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zziu;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/el;

    move-result-object v1

    const-string v3, "AdLoaderManager.swapBannerViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/el;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eg;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->q:Lcom/google/android/gms/internal/bnj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/bnj;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->J()V

    goto :goto_0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v1, v1, Lcom/google/android/gms/internal/eg;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->K()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bgj;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/bgy;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bha;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/bgd;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/eg;

    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/eh;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/internal/eh;I)Lcom/google/android/gms/internal/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/eg;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/gd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->g:Z

    if-nez v0, :cond_0

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/internal/eh;I)Lcom/google/android/gms/internal/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/eg;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v2, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->d()Lcom/google/android/gms/internal/bqr;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/zp;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bn;->l:Lcom/google/android/gms/internal/bny;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bqr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/bny;Lcom/google/android/gms/internal/bqs;Lcom/google/android/gms/internal/bgd;)Lcom/google/android/gms/internal/gs;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/internal/gs;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bn;->i:Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/eg;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string v1, "newState is not mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bni;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gt;

    .line 0
    iget-object v3, p2, Lcom/google/android/gms/internal/eg;->z:Ljava/lang/String;

    .line 2000
    iput-object v3, v2, Lcom/google/android/gms/internal/gt;->b:Ljava/lang/String;

    .line 0
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/bn;->c(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bn;->c(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eg;Z)V

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bni;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bn;->b(Lcom/google/android/gms/internal/eg;Lcom/google/android/gms/internal/eg;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string v1, "Response is neither banner nor native."

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eg;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/bja;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/e/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bja;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zziq;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/bjh;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zziq;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bn;->i:Z

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zziq;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zziq;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zziq;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zziq;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zziq;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zziq;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zziq;->h:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/bn;->i:Z

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zziq;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zziq;->j:Lcom/google/android/gms/internal/zzls;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zziq;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zziq;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zziq;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zziq;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzls;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/zziq;)Z

    move-result v2

    goto/16 :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->l()V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/bdx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->s()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->n:Lcom/google/android/gms/internal/bni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/bjh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->x:Lcom/google/android/gms/internal/bjh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/bjh;->a(Lcom/google/android/gms/internal/bdd;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
