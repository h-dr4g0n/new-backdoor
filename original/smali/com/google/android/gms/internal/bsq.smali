.class final synthetic Lcom/google/android/gms/internal/bsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bbg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bsn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bsq;->a:Lcom/google/android/gms/internal/bsn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bbo;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bsq;->a:Lcom/google/android/gms/internal/bsn;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    iget-object v0, v0, Lcom/google/android/gms/internal/bsn;->a:Lcom/google/android/gms/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/m;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/bbn;->a:Ljava/lang/String;

    .line 0
    return-void
.end method
