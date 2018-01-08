.class final Lcom/google/android/gms/internal/vt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vu;

.field private synthetic b:Lcom/google/android/gms/internal/vr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vr;Lcom/google/android/gms/internal/vu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vt;->b:Lcom/google/android/gms/internal/vr;

    iput-object p2, p0, Lcom/google/android/gms/internal/vt;->a:Lcom/google/android/gms/internal/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vt;->b:Lcom/google/android/gms/internal/vr;

    iget-object v1, p0, Lcom/google/android/gms/internal/vt;->a:Lcom/google/android/gms/internal/vu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vr;Lcom/google/android/gms/internal/vu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vt;->b:Lcom/google/android/gms/internal/vr;

    iput-object v2, v0, Lcom/google/android/gms/internal/vr;->a:Lcom/google/android/gms/internal/vu;

    iget-object v0, p0, Lcom/google/android/gms/internal/vt;->b:Lcom/google/android/gms/internal/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/measurement/f;)V

    return-void
.end method
