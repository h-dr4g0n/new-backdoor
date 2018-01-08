.class final Lcom/google/android/gms/internal/aju;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/ajw;

.field d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aju;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aju;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/aju;->c:Lcom/google/android/gms/internal/ajw;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/aju;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method
