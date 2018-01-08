.class final Lcom/google/android/gms/internal/bpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bpk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bpl;->a:Lcom/google/android/gms/internal/bpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bpl;->a:Lcom/google/android/gms/internal/bpk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bpk;->a(Z)V

    return-void
.end method
