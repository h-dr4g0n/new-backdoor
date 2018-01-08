.class final Lcom/google/android/gms/internal/alu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/apj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/apj",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/ame;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alu;->b:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/alu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apg",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ame;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/alu;->b:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/alu;->a:Ljava/util/List;

    .line 1000
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;Lcom/google/android/gms/internal/apg;)V

    .line 0
    return-void
.end method
