.class abstract Lcom/google/zxing/aztec/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/zxing/aztec/a/g;


# instance fields
.field final b:Lcom/google/zxing/aztec/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/google/zxing/aztec/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/a/e;-><init>(Lcom/google/zxing/aztec/a/g;II)V

    sput-object v0, Lcom/google/zxing/aztec/a/g;->a:Lcom/google/zxing/aztec/a/g;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/aztec/a/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/aztec/a/g;->b:Lcom/google/zxing/aztec/a/g;

    .line 29
    return-void
.end method


# virtual methods
.method final a(II)Lcom/google/zxing/aztec/a/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/zxing/aztec/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/a/e;-><init>(Lcom/google/zxing/aztec/a/g;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/common/a;[B)V
.end method
