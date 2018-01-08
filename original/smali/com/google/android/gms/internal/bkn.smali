.class final Lcom/google/android/gms/internal/bkn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/net/URL;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bkm;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bkm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bkn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bkn;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/gms/internal/bkn;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/bkn;->d:Ljava/lang/String;

    return-void
.end method
