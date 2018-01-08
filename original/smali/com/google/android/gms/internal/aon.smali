.class public final Lcom/google/android/gms/internal/aon;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ape",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/internal/apa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aon;->b:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/aop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aop;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aon;->c:Lcom/google/android/gms/internal/ape;

    new-instance v0, Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/aon;->d:Lcom/google/android/gms/internal/apa;

    new-instance v0, Lcom/google/android/gms/internal/apa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/apa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/aon;->e:Lcom/google/android/gms/internal/apa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/apa;->a()Lcom/google/android/gms/internal/apa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/apa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apa",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/aon;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->b:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t prune path that was kept previously!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->c:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->d:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    new-instance p0, Lcom/google/android/gms/internal/aon;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/apa;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/apd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/apd",
            "<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    new-instance v1, Lcom/google/android/gms/internal/aoq;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/aoq;-><init>(Lcom/google/android/gms/internal/apd;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/apd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->c:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/ape;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/aon;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->b:Lcom/google/android/gms/internal/ape;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->b(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ape;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    sget-object v1, Lcom/google/android/gms/internal/aon;->e:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/apa;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/apa;)Lcom/google/android/gms/internal/apa;

    move-result-object v0

    new-instance p0, Lcom/google/android/gms/internal/aon;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/apa;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/aon;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aon;

    iget-object v2, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    iget-object v3, p1, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aon;->a:Lcom/google/android/gms/internal/apa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{PruneForest:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
