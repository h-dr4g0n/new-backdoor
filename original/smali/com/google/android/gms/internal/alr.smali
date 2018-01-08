.class final Lcom/google/android/gms/internal/alr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ame;

.field private synthetic b:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/ame;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/alr;->a:Lcom/google/android/gms/internal/ame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/alk;

    new-instance v1, Lcom/google/android/gms/internal/ant;

    iget-object v2, p0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/alk;

    iget-object v3, p0, Lcom/google/android/gms/internal/alr;->a:Lcom/google/android/gms/internal/ame;

    invoke-static {v3}, Lcom/google/android/gms/internal/ame;->i(Lcom/google/android/gms/internal/ame;)Lcom/google/firebase/database/q;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/alr;->a:Lcom/google/android/gms/internal/ame;

    invoke-static {v4}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/akz;)V

    return-void
.end method
