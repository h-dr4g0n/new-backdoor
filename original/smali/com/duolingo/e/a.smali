.class final Lcom/duolingo/e/a;
.super Lcom/duolingo/d/l;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ad_click"

    aput-object v2, v1, v4

    const-string v2, "ad_show"

    aput-object v2, v1, v5

    const-string v2, "purchase_item"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "session_end"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "session_start"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "show home"

    aput-object v3, v1, v2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/e/a;->b:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "learning_language"

    aput-object v2, v1, v4

    const-string v2, "ui_language"

    aput-object v2, v1, v5

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/e/a;->c:Ljava/util/Set;

    .line 38
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/duolingo/d/l;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/e/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lcom/duolingo/d/e;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/duolingo/e/a;->b:Ljava/util/Set;

    .line 1022
    iget-object v1, p1, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v7, p0, Lcom/duolingo/e/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2022
    iget-object v2, p1, Lcom/duolingo/d/e;->a:Ljava/lang/String;

    .line 2066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3026
    iget-object v0, p1, Lcom/duolingo/d/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 2068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2069
    sget-object v9, Lcom/duolingo/e/a;->c:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-nez v9, :cond_1

    .line 2073
    new-instance v1, Lcom/duolingo/d/i;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Firebase tracking: Skipping property \'%s\' with value not of type String"

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v4

    .line 2075
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duolingo/d/i;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 2081
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2082
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, v7, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/ug;

    .line 5000
    iget-object v7, v0, Lcom/google/android/gms/internal/ug;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6000
    invoke-static {}, Lcom/google/android/gms/internal/sj;->X()Z

    const-string v0, "_iap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    .line 7000
    const-string v1, "event"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    .line 6000
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    invoke-static {}, Lcom/google/android/gms/internal/sj;->z()I

    move-result v0

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v2, v7, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ug;->i()Lcom/google/android/gms/internal/xb;

    move-result-object v2

    const-string v4, "_ev"

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/google/android/gms/internal/xb;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void

    .line 7000
    :cond_4
    const-string v1, "event"

    sget-object v8, Lcom/google/android/gms/measurement/a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v0, 0xd

    move v1, v0

    goto :goto_1

    :cond_5
    const-string v1, "event"

    invoke-static {}, Lcom/google/android/gms/internal/sj;->z()I

    move-result v8

    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/gms/internal/xb;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    move v0, v4

    .line 6000
    goto :goto_2

    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lcom/google/android/gms/internal/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ug;->h()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    const-string v1, "app"

    .line 8000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()V

    iget-object v6, v0, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/measurement/b;

    if-eqz v6, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/xb;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
