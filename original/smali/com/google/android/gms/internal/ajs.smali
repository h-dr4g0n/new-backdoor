.class final Lcom/google/android/gms/internal/ajs;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Lcom/google/android/gms/internal/ajw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ajw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajs;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajs;->d:Lcom/google/android/gms/internal/ajw;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ajs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method
