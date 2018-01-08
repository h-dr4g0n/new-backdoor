.class public final Lcom/google/android/gms/internal/acv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/aez;

.field private final c:Lcom/google/android/gms/internal/zzdgw;

.field private final d:Lcom/google/android/gms/internal/zzdgy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdgw;Lcom/google/android/gms/internal/zzdgy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdgw;",
            "Lcom/google/android/gms/internal/zzdgy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/acv;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/aez;->a([B)Lcom/google/android/gms/internal/aez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/acv;->b:Lcom/google/android/gms/internal/aez;

    iput-object p3, p0, Lcom/google/android/gms/internal/acv;->c:Lcom/google/android/gms/internal/zzdgw;

    iput-object p4, p0, Lcom/google/android/gms/internal/acv;->d:Lcom/google/android/gms/internal/zzdgy;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acv;->b:Lcom/google/android/gms/internal/aez;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acv;->b:Lcom/google/android/gms/internal/aez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aez;->a()[B

    move-result-object v0

    goto :goto_0
.end method
