.class public Lcom/google/android/gms/internal/aqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/aqu;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/aqu;

.field private static final c:Lcom/google/android/gms/internal/aqu;

.field private static final d:Lcom/google/android/gms/internal/aqu;

.field private static final e:Lcom/google/android/gms/internal/aqu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aqu;

    const-string v1, "[MIN_KEY]"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/aqu;->b:Lcom/google/android/gms/internal/aqu;

    new-instance v0, Lcom/google/android/gms/internal/aqu;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/aqu;->c:Lcom/google/android/gms/internal/aqu;

    new-instance v0, Lcom/google/android/gms/internal/aqu;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/aqu;->d:Lcom/google/android/gms/internal/aqu;

    new-instance v0, Lcom/google/android/gms/internal/aqu;

    const-string v1, ".info"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/aqu;->e:Lcom/google/android/gms/internal/aqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/aqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aqu;->b:Lcom/google/android/gms/internal/aqu;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqu;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ati;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aqv;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/aqv;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aqu;->d:Lcom/google/android/gms/internal/aqu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aqu;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/google/android/gms/internal/aqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aqu;->c:Lcom/google/android/gms/internal/aqu;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/aqu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aqu;->d:Lcom/google/android/gms/internal/aqu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;)I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/aqu;->b:Lcom/google/android/gms/internal/aqu;

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/aqu;->c:Lcom/google/android/gms/internal/aqu;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/aqu;->b:Lcom/google/android/gms/internal/aqu;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/aqu;->c:Lcom/google/android/gms/internal/aqu;

    if-ne p0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqu;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqu;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ati;->a(II)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqu;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/aqu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aqu;->a(Lcom/google/android/gms/internal/aqu;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aqu;->d:Lcom/google/android/gms/internal/aqu;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/aqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aqu;

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aqu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ChildKey(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
