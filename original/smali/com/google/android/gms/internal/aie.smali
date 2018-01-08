.class public final Lcom/google/android/gms/internal/aie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ahz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ahz",
            "<TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ahz",
            "<TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/aia;->a()Lcom/google/android/gms/internal/aic;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/aia;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/aic;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/aie;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aie;

    iget-object v0, p0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    iget-object v1, p1, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aif;

    iget-object v1, p0, Lcom/google/android/gms/internal/aie;->a:Lcom/google/android/gms/internal/ahz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ahz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aif;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
