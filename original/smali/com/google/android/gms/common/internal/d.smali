.class final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/as;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/api/y;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
