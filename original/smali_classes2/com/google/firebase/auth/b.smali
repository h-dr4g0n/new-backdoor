.class public final Lcom/google/firebase/auth/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agx;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzdli;Lcom/google/firebase/auth/k;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/k;->a(Lcom/google/android/gms/internal/zzdli;)V

    iget-object v0, p0, Lcom/google/firebase/auth/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/k;Lcom/google/android/gms/internal/zzdli;Z)V

    return-void
.end method
