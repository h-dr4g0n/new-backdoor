.class public final Lcom/google/android/gms/internal/he;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:[D

.field public final b:[D

.field public final c:[I

.field public d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hg;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/hg;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/hg;->a:Ljava/util/List;

    .line 0
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/he;->e:[Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/hg;->b:Ljava/util/List;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/he;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/he;->a:[D

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/hg;->c:Ljava/util/List;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/he;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/he;->b:[D

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/he;->c:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/he;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/hg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/hg;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/hf;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/he;->e:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/he;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hf;

    iget-object v1, p0, Lcom/google/android/gms/internal/he;->e:[Ljava/lang/String;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/he;->b:[D

    aget-wide v2, v2, v9

    iget-object v4, p0, Lcom/google/android/gms/internal/he;->a:[D

    aget-wide v4, v4, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/he;->c:[I

    aget v6, v6, v9

    int-to-double v6, v6

    iget v8, p0, Lcom/google/android/gms/internal/he;->d:I

    int-to-double v12, v8

    div-double/2addr v6, v12

    iget-object v8, p0, Lcom/google/android/gms/internal/he;->c:[I

    aget v8, v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/hf;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    return-object v10
.end method
