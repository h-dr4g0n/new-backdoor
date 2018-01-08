.class public final Lcom/google/android/gms/internal/aqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/aqb;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aqb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aqb;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/apn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqf;->a:Lcom/google/android/gms/internal/aqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqf;->b:Ljava/util/List;

    return-void
.end method
