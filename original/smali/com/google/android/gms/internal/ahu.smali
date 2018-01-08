.class final Lcom/google/android/gms/internal/ahu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apd",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/apa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/apa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahu;->a:Lcom/google/android/gms/internal/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/alh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahu;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/apa;->e(Lcom/google/android/gms/internal/alh;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
