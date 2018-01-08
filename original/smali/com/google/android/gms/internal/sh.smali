.class final Lcom/google/android/gms/internal/sh;
.super Lcom/google/android/gms/internal/vg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    return-void
.end method

.method private static a(DLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/sh;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/xg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/internal/sh;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/xg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/internal/xd;Lcom/google/android/gms/internal/xn;J)Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/xd;->d:Lcom/google/android/gms/internal/xg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/xd;->d:Lcom/google/android/gms/internal/xg;

    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/sh;->a(JLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/xd;->c:[Lcom/google/android/gms/internal/xe;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/gms/internal/xe;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/xe;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/xo;->c:Ljava/lang/Long;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->d:Ljava/lang/Double;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/xo;->d:Ljava/lang/Double;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/xo;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, p1, Lcom/google/android/gms/internal/xd;->c:[Lcom/google/android/gms/internal/xe;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_1a

    aget-object v6, v4, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/xe;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Event has empty param name. event"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/sh;->a(JLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v6, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/sh;->a(DLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/xi;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/xi;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xi;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "No filter for String param. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    xor-int/2addr v0, v7

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Unknown param type. event, param"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/tf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    :goto_1
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-static {p6, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x42

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v2, p6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/internal/sh;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/xg;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/xi;)Ljava/lang/Boolean;
    .locals 11

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->d:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p2, Lcom/google/android/gms/internal/xi;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/google/android/gms/internal/xi;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_8

    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/internal/xi;->b:Ljava/lang/String;

    :goto_2
    iget-object v5, p2, Lcom/google/android/gms/internal/xi;->d:[Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_4
    :goto_3
    if-ne v2, v1, :cond_5

    move-object v6, v4

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lcom/google/android/gms/internal/xi;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    move v3, v0

    goto :goto_1

    :cond_8
    iget-object v4, p2, Lcom/google/android/gms/internal/xi;->b:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v7, p2, Lcom/google/android/gms/internal/xi;->d:[Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    :goto_4
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/xg;D)Ljava/lang/Boolean;
    .locals 10

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->d:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p1, Lcom/google/android/gms/internal/xg;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    :goto_1
    if-ne v6, v8, :cond_9

    if-nez v4, :cond_a

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v0, v2

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    packed-switch v6, :pswitch_data_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_c

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_d

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_2
    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v7, :cond_e

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v7, :cond_11

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eq v2, v0, :cond_11

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/xn;[Lcom/google/android/gms/internal/xs;)[Lcom/google/android/gms/internal/xm;
    .locals 27

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Landroid/support/v4/e/a;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/e/a;-><init>()V

    new-instance v17, Landroid/support/v4/e/a;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/e/a;-><init>()V

    new-instance v18, Landroid/support/v4/e/a;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/e/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/sk;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v11, v4, Lcom/google/android/gms/internal/xr;->a:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v7, v11, :cond_2

    iget-object v11, v4, Lcom/google/android/gms/internal/xr;->a:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/xb;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v11

    .line 1000
    iget-object v11, v11, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Lcom/google/android/gms/internal/xr;->b:[J

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/xb;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/xm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xm;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/google/android/gms/internal/xm;->d:Ljava/lang/Boolean;

    iput-object v4, v7, Lcom/google/android/gms/internal/xm;->c:Lcom/google/android/gms/internal/xr;

    new-instance v4, Lcom/google/android/gms/internal/xr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xr;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    iget-object v4, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    invoke-static {v5}, Lcom/google/android/gms/internal/xb;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/xr;->b:[J

    iget-object v4, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    invoke-static {v6}, Lcom/google/android/gms/internal/xb;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/xr;->a:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_10

    new-instance v19, Landroid/support/v4/e/a;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_2
    move/from16 v0, v20

    if-ge v14, v0, :cond_10

    aget-object v21, p2, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/sk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/st;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/st;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/xn;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/st;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/sk;->a(Lcom/google/android/gms/internal/st;)V

    iget-wide v10, v5, Lcom/google/android/gms/internal/st;->c:J

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/sk;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_4
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/xn;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/st;->a()Lcom/google/android/gms/internal/st;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/xm;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    if-nez v6, :cond_2d

    new-instance v4, Lcom/google/android/gms/internal/xm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xm;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/xm;->d:Ljava/lang/Boolean;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/th;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    .line 4000
    iget-object v7, v7, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "Evaluating filter. audience, filter, event"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v25

    iget-object v0, v4, Lcom/google/android/gms/internal/xd;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Lcom/google/android/gms/internal/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v7, v8, v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    .line 5000
    iget-object v7, v7, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/xd;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    iget-object v7, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    .line 6000
    iget-object v7, v7, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    iget-object v4, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v7, v8, v0, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v7, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    .line 7000
    iget-object v7, v7, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v8, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v7, v8, v0, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v10, v11}, Lcom/google/android/gms/internal/sh;->a(Lcom/google/android/gms/internal/xd;Lcom/google/android/gms/internal/xn;J)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v7

    .line 8000
    iget-object v0, v7, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    move-object/from16 v23, v0

    .line 0
    const-string v24, "Event filter result"

    if-nez v8, :cond_d

    const-string v7, "null"

    :goto_8
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    move-object v7, v8

    goto :goto_8

    :cond_e
    iget-object v7, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/internal/xd;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_2

    :cond_10
    if-eqz p3, :cond_25

    new-instance v11, Landroid/support/v4/e/a;

    invoke-direct {v11}, Landroid/support/v4/e/a;-><init>()V

    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v4, 0x0

    move v10, v4

    :goto_9
    if-ge v10, v12, :cond_25

    aget-object v13, p3, v10

    iget-object v4, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/sk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    :cond_11
    iget-object v5, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    :goto_a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 9000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Skipping failed audience ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xm;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-nez v4, :cond_2b

    new-instance v4, Lcom/google/android/gms/internal/xm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xm;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/xm;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    move-object v8, v5

    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/th;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 10000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Evaluating filter. audience, filter, property"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v23

    iget-object v0, v4, Lcom/google/android/gms/internal/xh;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 11000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/xh;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 12000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_17
    iget-object v5, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 13000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_18
    iget-object v5, v4, Lcom/google/android/gms/internal/xh;->c:Lcom/google/android/gms/internal/xe;

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 14000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Missing property filter. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v6

    .line 20000
    iget-object v0, v6, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    move-object/from16 v21, v0

    .line 0
    const-string v22, "Property filter result"

    if-nez v5, :cond_22

    const-string v6, "null"

    :goto_f
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_23

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/google/android/gms/internal/xe;->c:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->d:Ljava/lang/Long;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1b

    iget-object v0, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-object/from16 v21, v0

    if-nez v21, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 15000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "No number filter for long property. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->d:Ljava/lang/Long;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/sh;->a(JLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_1b
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->e:Ljava/lang/Double;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1d

    iget-object v0, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-object/from16 v21, v0

    if-nez v21, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 16000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "No number filter for double property. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->e:Ljava/lang/Double;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    iget-object v5, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/sh;->a(DLcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v21, :cond_21

    iget-object v0, v5, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/xi;

    move-object/from16 v21, v0

    if-nez v21, :cond_20

    iget-object v0, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-object/from16 v21, v0

    if-nez v21, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 17000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "No string or number filter defined. property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1e
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/xb;->i(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1f

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/xe;->b:Lcom/google/android/gms/internal/xg;

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xg;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 18000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/xe;->a:Lcom/google/android/gms/internal/xi;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xi;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/sh;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_e

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 19000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v6, "User property has no value, property"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v21

    iget-object v0, v13, Lcom/google/android/gms/internal/xs;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/gms/internal/tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v6, v5

    goto/16 :goto_f

    :cond_23
    iget-object v6, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_d

    :cond_24
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_9

    :cond_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v4

    new-array v8, v4, [Lcom/google/android/gms/internal/xm;

    const/4 v4, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_26
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xm;

    if-nez v4, :cond_29

    new-instance v4, Lcom/google/android/gms/internal/xm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xm;-><init>()V

    move-object v7, v4

    :goto_12
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/xm;->a:Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/xr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xr;-><init>()V

    iput-object v4, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    iget-object v5, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/internal/xb;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/xr;->b:[J

    iget-object v5, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/internal/xb;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/xr;->a:[J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vf;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v5

    iget-object v4, v7, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/axf;->e()I

    move-result v7

    new-array v7, v7, [B

    array-length v11, v7

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/awx;->a([BI)Lcom/google/android/gms/internal/awx;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/awx;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/awx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "audience_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "current_results"

    invoke-virtual {v4, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/sk;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v10, "audience_filter_values"

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v10, v11, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 22000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    move v5, v6

    goto/16 :goto_11

    :catch_0
    move-exception v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 21000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_11

    :catch_1
    move-exception v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v5

    .line 23000
    iget-object v5, v5, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v7, "Error storing filter results. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/th;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v7, v10, v4}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v6

    goto/16 :goto_11

    :cond_28
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/xm;

    return-object v4

    :cond_29
    move-object v7, v4

    goto/16 :goto_12

    :cond_2a
    move-object v9, v4

    goto/16 :goto_a

    :cond_2b
    move-object v7, v6

    move-object v8, v5

    goto/16 :goto_c

    :cond_2c
    move-object v9, v4

    goto/16 :goto_4

    :cond_2d
    move-object v6, v4

    goto/16 :goto_6
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
