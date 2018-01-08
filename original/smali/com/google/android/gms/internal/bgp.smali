.class public final Lcom/google/android/gms/internal/bgp;
.super Lcom/google/android/gms/internal/bhv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static final h:I

.field private static final i:I

.field private static j:I

.field private static k:I


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bgr;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/bgp;->h:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/bgp;->i:I

    sput v0, Lcom/google/android/gms/internal/bgp;->j:I

    sget v0, Lcom/google/android/gms/internal/bgp;->h:I

    sput v0, Lcom/google/android/gms/internal/bgp;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bgr;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/bhv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bgp;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bgp;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/bgp;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/bgp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/bgp;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/bgp;->b:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/bgp;->c:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/bgp;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/bgp;->e:I

    iput p7, p0, Lcom/google/android/gms/internal/bgp;->f:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/bgp;->g:Z

    return-void

    :cond_1
    sget v0, Lcom/google/android/gms/internal/bgp;->j:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/gms/internal/bgp;->k:I

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bgp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/bhy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bgp;->m:Ljava/util/List;

    return-object v0
.end method
