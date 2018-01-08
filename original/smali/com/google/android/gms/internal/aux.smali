.class public Lcom/google/android/gms/internal/aux;
.super Lcom/google/android/gms/internal/aty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auw",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/aux",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/aty",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/auw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/auw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aty;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aux;->b:Lcom/google/android/gms/internal/auw;

    sget v0, Lcom/google/android/gms/internal/avf;->e:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    iput-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/auw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ave;->a:Lcom/google/android/gms/internal/ave;

    sget v1, Lcom/google/android/gms/internal/avf;->b:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    iget-object v2, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/awk;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/atx;)Lcom/google/android/gms/internal/aty;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aux;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/auw;)V

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/aty;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    sget v1, Lcom/google/android/gms/internal/avf;->e:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/auw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->b:Lcom/google/android/gms/internal/auw;

    check-cast v0, Lcom/google/android/gms/internal/auw;

    sget v1, Lcom/google/android/gms/internal/avf;->f:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aux;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/auw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    sget v2, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 4000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/awk;->a:Z

    .line 0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aux;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/auw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    sget v1, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/awk;->a:Z

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/internal/auw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/auw;

    sget v3, Lcom/google/android/gms/internal/avf;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/awj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awj;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    sget v3, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 2000
    iput-boolean v2, v0, Lcom/google/android/gms/internal/awk;->a:Z

    .line 0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/aux;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/avr;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aux;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/auw;

    sget v3, Lcom/google/android/gms/internal/avf;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/awj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awj;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    sget v3, Lcom/google/android/gms/internal/avf;->d:I

    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 3000
    iput-boolean v2, v0, Lcom/google/android/gms/internal/awk;->a:Z

    .line 0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/aux;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/internal/auw;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/avr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->b:Lcom/google/android/gms/internal/auw;

    return-object v0
.end method
