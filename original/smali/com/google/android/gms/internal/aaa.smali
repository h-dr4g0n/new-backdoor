.class final Lcom/google/android/gms/internal/aaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaa;->a:Lcom/google/android/gms/internal/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aaa;->a:Lcom/google/android/gms/internal/zw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/bfp;->a(Landroid/content/Context;)V

    return-void
.end method
