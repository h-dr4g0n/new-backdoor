.class public final Lcom/duolingo/v2/model/PlusDiscount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/PlusDiscount;",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/PlusDiscount$DiscountType;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/duolingo/v2/model/PlusDiscount$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/PlusDiscount$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    .line 77
    new-instance v0, Lcom/duolingo/v2/model/PlusDiscount$2;

    invoke-direct {v0}, Lcom/duolingo/v2/model/PlusDiscount$2;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/PlusDiscount;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/PlusDiscount$DiscountType;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/duolingo/v2/model/PlusDiscount;->d:J

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/PlusDiscount;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/duolingo/v2/model/PlusDiscount;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/PlusDiscount;)Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/duolingo/v2/model/PlusDiscount;->d:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
