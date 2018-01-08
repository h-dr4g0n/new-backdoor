.class public final Lcom/google/android/gms/internal/cu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cv;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/cv;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/cu;->d:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/cv;->b:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/cu;->a:Ljava/lang/String;

    .line 3000
    iget v0, p1, Lcom/google/android/gms/internal/cv;->c:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/internal/cu;->b:I

    .line 4000
    iget-wide v0, p1, Lcom/google/android/gms/internal/cv;->d:J

    .line 0
    iput-wide v0, p0, Lcom/google/android/gms/internal/cu;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cv;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cv;)V

    return-void
.end method
