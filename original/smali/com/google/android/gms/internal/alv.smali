.class final Lcom/google/android/gms/internal/alv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/api;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/api",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/ame;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/alv;->b:Lcom/google/android/gms/internal/alk;

    const/16 v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/alv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/alv;->b:Lcom/google/android/gms/internal/alk;

    iget v1, p0, Lcom/google/android/gms/internal/alv;->a:I

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/apg;I)V

    const/4 v0, 0x0

    return v0
.end method
