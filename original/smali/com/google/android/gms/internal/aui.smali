.class final Lcom/google/android/gms/internal/aui;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/auo;

.field final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/aui;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/aui;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/auo;->a([B)Lcom/google/android/gms/internal/auo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aui;->a:Lcom/google/android/gms/internal/auo;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aui;-><init>(I)V

    return-void
.end method
