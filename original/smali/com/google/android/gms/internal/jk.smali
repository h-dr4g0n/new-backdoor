.class final Lcom/google/android/gms/internal/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/gms/internal/ds;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/jj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jj;Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jk;->d:Lcom/google/android/gms/internal/jj;

    iput-object p2, p0, Lcom/google/android/gms/internal/jk;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/jk;->b:Lcom/google/android/gms/internal/ds;

    iput p4, p0, Lcom/google/android/gms/internal/jk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->d:Lcom/google/android/gms/internal/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/jk;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/jk;->b:Lcom/google/android/gms/internal/ds;

    iget v3, p0, Lcom/google/android/gms/internal/jk;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/jj;->a(Lcom/google/android/gms/internal/jj;Landroid/view/View;Lcom/google/android/gms/internal/ds;I)V

    return-void
.end method
