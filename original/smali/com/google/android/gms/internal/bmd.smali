.class public final Lcom/google/android/gms/internal/bmd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/rz;

.field public final c:Lcom/google/android/gms/internal/b;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bmd;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bmd;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/bmd;->b:Lcom/google/android/gms/internal/rz;

    iput-object p1, p0, Lcom/google/android/gms/internal/bmd;->c:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/rz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/rz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bmd;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmd;->b:Lcom/google/android/gms/internal/rz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bmd;->c:Lcom/google/android/gms/internal/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/rz;)Lcom/google/android/gms/internal/bmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/rz;",
            ")",
            "Lcom/google/android/gms/internal/bmd",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bmd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bmd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/rz;)V

    return-object v0
.end method
