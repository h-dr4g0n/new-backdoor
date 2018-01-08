.class final Lorg/solovyev/android/checkout/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/solovyev/android/checkout/bf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/solovyev/android/checkout/bf;-><init>(Z)V

    sput-object v0, Lorg/solovyev/android/checkout/bf;->a:Ljava/util/Comparator;

    .line 35
    new-instance v0, Lorg/solovyev/android/checkout/bf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/solovyev/android/checkout/bf;-><init>(Z)V

    sput-object v0, Lorg/solovyev/android/checkout/bf;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/solovyev/android/checkout/bf;->c:I

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lorg/solovyev/android/checkout/bf;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lorg/solovyev/android/checkout/bf;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lorg/solovyev/android/checkout/Purchase;

    check-cast p2, Lorg/solovyev/android/checkout/Purchase;

    .line 1058
    iget v1, p0, Lorg/solovyev/android/checkout/bf;->c:I

    iget-wide v2, p1, Lorg/solovyev/android/checkout/Purchase;->d:J

    iget-wide v4, p2, Lorg/solovyev/android/checkout/Purchase;->d:J

    .line 2053
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 1058
    :goto_0
    mul-int/2addr v0, v1

    .line 29
    return v0

    .line 2053
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
