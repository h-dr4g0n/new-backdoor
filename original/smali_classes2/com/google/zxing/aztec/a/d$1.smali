.class final Lcom/google/zxing/aztec/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/a/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/zxing/aztec/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/aztec/a/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/aztec/a/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/zxing/aztec/a/d$1;->a:Lcom/google/zxing/aztec/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 192
    check-cast p1, Lcom/google/zxing/aztec/a/f;

    check-cast p2, Lcom/google/zxing/aztec/a/f;

    .line 2070
    iget v0, p1, Lcom/google/zxing/aztec/a/f;->d:I

    .line 3070
    iget v1, p2, Lcom/google/zxing/aztec/a/f;->d:I

    .line 1195
    sub-int/2addr v0, v1

    .line 192
    return v0
.end method
