.class final Lcom/google/android/gms/internal/agg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agm;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/m;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->a()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-static {}, Lcom/google/firebase/auth/m;->c()V

    return-void
.end method
