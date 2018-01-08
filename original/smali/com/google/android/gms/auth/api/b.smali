.class public final Lcom/google/android/gms/auth/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static b:Lcom/google/android/gms/auth/api/b;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/c;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/c;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/b;-><init>(Lcom/google/android/gms/auth/api/c;)V

    sput-object v1, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/c;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/b;->c:Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/c;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method
