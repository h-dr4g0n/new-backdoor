.class public final Lcom/google/android/gms/internal/vi;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field protected a:Lcom/google/android/gms/internal/vq;

.field public b:Lcom/google/android/gms/measurement/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vi;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 0
    .line 25000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 25000
    const-string v3, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Lcom/google/android/gms/internal/zzcav;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/zzcav;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/zzcav;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 21

    .prologue
    .line 0
    .line 16000
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vg;->L()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 17000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 16000
    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vi;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vi;->e:Z

    :try_start_0
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v2, "am"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/xb;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/measurement/b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 20000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 16000
    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/tf;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 18000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 16000
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 19000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->e:Lcom/google/android/gms/internal/tj;

    .line 16000
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->z()I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v5

    const-string v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/google/android/gms/internal/xb;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const-string v2, "_o"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xb;->z()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v16

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v15, v8

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-ge v11, v15, :cond_7

    aget-object v18, v8, v11

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v19

    if-eqz v19, :cond_10

    move-object/from16 v0, v19

    array-length v2, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    move v9, v2

    :goto_4
    move-object/from16 v0, v19

    array-length v2, v0

    if-ge v9, v2, :cond_6

    aget-object v4, v19, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v3, "_ep"

    const/4 v7, 0x0

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_gn"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_ll"

    move-object/from16 v0, v19

    array-length v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "_i"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_4

    :cond_6
    move-object/from16 v0, v19

    array-length v2, v0

    add-int/2addr v2, v10

    :goto_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v10, v2

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    const-string v2, "_eid"

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vr;->y()Lcom/google/android/gms/internal/vu;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v2, "_sc"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/google/android/gms/internal/vu;->a:Z

    :cond_9
    const/4 v2, 0x0

    move v9, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_c

    const-string v3, "_ep"

    :goto_8
    const-string v4, "_o"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_sc"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/measurement/f;Landroid/os/Bundle;)V

    :cond_a
    if-eqz p7, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xb;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 21000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 16000
    const-string v4, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/tf;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/zzcbk;

    new-instance v4, Lcom/google/android/gms/internal/zzcbh;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/zzcbh;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcbk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcbh;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V

    if-nez v12, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    move-object v8, v2

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vr;->y()Lcom/google/android/gms/internal/vu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "_ae"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wr;->a(Z)Z

    goto/16 :goto_0

    :cond_10
    move v2, v10

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 0
    .line 22000
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 22000
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 22000
    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcft;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vp;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vp;-><init>(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .prologue
    .line 0
    .line 27000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 27000
    const-string v3, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzcft;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcbk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    new-instance v4, Lcom/google/android/gms/internal/zzcav;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide/from16 v16, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/zzcav;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/zzcav;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Invalid conditional user property name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Invalid conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/sj;->O()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    invoke-static {}, Lcom/google/android/gms/internal/sj;->P()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/vj;-><init>(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    invoke-static {}, Lcom/google/android/gms/internal/ub;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/vm;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vm;-><init>(Lcom/google/android/gms/internal/vi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcav;

    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcav;->d:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/zzcav;->e:Z

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->g:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcav;->h:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->i:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->c:Lcom/google/android/gms/internal/zzcft;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcft;->b:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcav;->j:J

    iput-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcav;->k:Lcom/google/android/gms/internal/zzcbk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcbk;->b:Lcom/google/android/gms/internal/zzcbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbh;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ub;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    invoke-static {}, Lcom/google/android/gms/internal/ub;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->f()Lcom/google/android/gms/internal/ub;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/vn;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/vn;-><init>(Lcom/google/android/gms/internal/vi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 14000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Landroid/support/v4/e/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcft;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcft;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcft;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vi;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/measurement/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/xb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    .line 1000
    if-nez p3, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/vo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vo;-><init>(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 1000
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    check-cast v1, [Landroid/os/Parcelable;

    move v2, v3

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v8, Landroid/os/Bundle;

    aget-object v0, v1, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v8, v1, v2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    move v2, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Landroid/os/Bundle;

    if-eqz v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->A()I

    move-result v1

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/xb;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->A()I

    move-result v0

    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_2

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/vi;->p:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/xb;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xb;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/vk;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/vk;-><init>(Lcom/google/android/gms/internal/vi;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->a()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vi;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/sb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/sh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/vi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/tc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/vv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/vr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/tf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ua;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->r()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/wr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ub;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/th;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/sj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
