.class public final Lcom/google/android/gms/internal/agb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agb;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/agb;-><init>(Ljava/lang/String;)V

    return-void
.end method
