.class public final Lcom/google/android/gms/ads/formats/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/k;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/e;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/e;->b:I

    iput-boolean v1, p0, Lcom/google/android/gms/ads/formats/e;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/formats/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/formats/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/d;-><init>(Lcom/google/android/gms/ads/formats/e;B)V

    return-object v0
.end method
