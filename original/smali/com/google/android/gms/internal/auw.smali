.class public abstract Lcom/google/android/gms/internal/auw;
.super Lcom/google/android/gms/internal/atx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auw",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/aux",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/atx",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected e:Lcom/google/android/gms/internal/awk;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/atx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/awk;->a()Lcom/google/android/gms/internal/awk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/auw;->f:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/auw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aud;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/aus;->a()Lcom/google/android/gms/internal/aus;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aud;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/avf;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/awj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awj;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    .line 3000
    iput-object v3, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget v2, Lcom/google/android/gms/internal/avf;->a:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/awj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awj;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    .line 4000
    iput-object v3, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aud;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aud;",
            "Lcom/google/android/gms/internal/aus;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aud;->d()Lcom/google/android/gms/internal/aum;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aum;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aum;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5000
    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/avl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aum;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aum;",
            "Lcom/google/android/gms/internal/aus;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    sget v0, Lcom/google/android/gms/internal/avf;->e:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/avf;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/avf;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    .line 2000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/awk;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/avl;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/avl;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/android/gms/internal/auw;[B)Lcom/google/android/gms/internal/auw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/aus;->a()Lcom/google/android/gms/internal/aus;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;[BLcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/avf;->a:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/awj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/awj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/awj;->a()Lcom/google/android/gms/internal/avl;

    move-result-object v0

    .line 7000
    iput-object v1, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/auw;[BLcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/auw",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/aus;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/aum;->a([B)Lcom/google/android/gms/internal/aum;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/auw;->a(Lcom/google/android/gms/internal/auw;Lcom/google/android/gms/internal/aum;Lcom/google/android/gms/internal/aus;)Lcom/google/android/gms/internal/auw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/avl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aum;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/avl; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6000
    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/avl;->a:Lcom/google/android/gms/internal/avr;

    .line 0
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/avl; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(ILcom/google/android/gms/internal/aum;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    invoke-static {}, Lcom/google/android/gms/internal/awk;->a()Lcom/google/android/gms/internal/awk;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/awk;->b()Lcom/google/android/gms/internal/awk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/awk;->a(ILcom/google/android/gms/internal/aum;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/avf;->g:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auz;->a:Lcom/google/android/gms/internal/auz;

    check-cast p1, Lcom/google/android/gms/internal/auw;

    sget v3, Lcom/google/android/gms/internal/avf;->b:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    iget-object v4, p1, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/awk;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ava; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/auw;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/auw;->d:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/avd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avd;-><init>()V

    sget v1, Lcom/google/android/gms/internal/avf;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    iget-object v2, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/avg;->a(Lcom/google/android/gms/internal/awk;Lcom/google/android/gms/internal/awk;)Lcom/google/android/gms/internal/awk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/auw;->e:Lcom/google/android/gms/internal/awk;

    iget v0, v0, Lcom/google/android/gms/internal/avd;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/auw;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/auw;->d:I

    goto :goto_0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/avs;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/avf;->f:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aux;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aux;->a(Lcom/google/android/gms/internal/auw;)Lcom/google/android/gms/internal/aux;

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/avr;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/avf;->g:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auw;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/avu;->a(Lcom/google/android/gms/internal/avr;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
