.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/ug;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/ug;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ug;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ug;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->m()Lcom/google/android/gms/internal/vr;

    move-result-object v1

    .line 2000
    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    invoke-static {}, Lcom/google/android/gms/internal/ub;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/vr;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    iget-object v0, v0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/xb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->C()I

    move-result v2

    if-le v0, v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/sj;->C()I

    move-result v2

    if-le v0, v2, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 11000
    iget-object v2, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v3, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v3, v0, p3}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/vu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xb;->y()J

    move-result-wide v2

    invoke-direct {v0, p2, p3, v2, v3}, Lcom/google/android/gms/internal/vu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/vr;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/vu;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method
