.class final Lcom/google/android/gms/internal/amf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/amf;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/amf;->b:I

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/internal/amf;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/internal/amf;->d:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/internal/amf;->e:I

    sput v1, Lcom/google/android/gms/internal/amf;->f:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/amf;->g:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
