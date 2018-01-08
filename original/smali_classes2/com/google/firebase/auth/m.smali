.class public abstract Lcom/google/firebase/auth/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/qq;

    const-string v1, "PhoneAuthProvider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/m;->a:Lcom/google/android/gms/internal/qq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/google/firebase/auth/m;->a:Lcom/google/android/gms/internal/qq;

    const-string v1, "Sms auto retrieval timed-out."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
