.class public final Lcom/google/android/gms/internal/aia;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/aic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aia;->a:Lcom/google/android/gms/internal/aic;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TK;>;)",
            "Lcom/google/android/gms/internal/ahz",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ahx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ahx;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/aic;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TA;>;",
            "Ljava/util/Map",
            "<TB;TC;>;",
            "Lcom/google/android/gms/internal/aic",
            "<TA;TB;>;",
            "Ljava/util/Comparator",
            "<TA;>;)",
            "Lcom/google/android/gms/internal/ahz",
            "<TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ahx;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/aic;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aip;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/aic;Ljava/util/Comparator;)Lcom/google/android/gms/internal/aio;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TA;TB;>;",
            "Ljava/util/Comparator",
            "<TA;>;)",
            "Lcom/google/android/gms/internal/ahz",
            "<TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/gms/internal/aia;->a:Lcom/google/android/gms/internal/aic;

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ahx;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/aic;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/aio;->a(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/android/gms/internal/aio;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gms/internal/aic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/aic",
            "<TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aia;->a:Lcom/google/android/gms/internal/aic;

    return-object v0
.end method
