.class final Lcom/google/android/gms/internal/azd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/azb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azd;->a:Lcom/google/android/gms/internal/azb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/azd;->a:Lcom/google/android/gms/internal/azb;

    invoke-static {v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/internal/azb;)V

    return-void
.end method
