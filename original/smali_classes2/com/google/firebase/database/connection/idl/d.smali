.class final Lcom/google/firebase/database/connection/idl/d;
.super Lcom/google/firebase/database/connection/idl/t;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aiy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/d;->a:Lcom/google/android/gms/internal/aiy;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/database/connection/idl/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/d;->a:Lcom/google/android/gms/internal/aiy;

    new-instance v1, Lcom/google/firebase/database/connection/idl/e;

    invoke-direct {v1, p2}, Lcom/google/firebase/database/connection/idl/e;-><init>(Lcom/google/firebase/database/connection/idl/v;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/aiy;->a(ZLcom/google/android/gms/internal/aiz;)V

    return-void
.end method
