.class final Lcom/google/android/gms/internal/arc;
.super Lcom/google/android/gms/internal/aqz;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ard;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ard;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ard;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/arq;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ard;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ard;->c()V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ard;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ard;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/aqu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/google/android/gms/internal/ard;->d:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ard;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->b:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ard;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ard;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ard;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ard;

    .line 3000
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/arb;->a(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/ard;)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/arc;->a:Lcom/google/android/gms/internal/ard;

    .line 5000
    iget v1, v0, Lcom/google/android/gms/internal/ard;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ard;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ard;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->a:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ard;->e:Z

    .line 0
    return-void

    .line 2000
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ard;->b:Ljava/util/Stack;

    iget v2, v0, Lcom/google/android/gms/internal/ard;->d:I

    invoke-virtual {v1, v2, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
