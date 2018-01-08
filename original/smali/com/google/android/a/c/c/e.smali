.class final Lcom/google/android/a/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;IF)V"
        }
    .end annotation

    .prologue
    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput-object p1, p0, Lcom/google/android/a/c/c/e;->a:Ljava/util/List;

    .line 1041
    iput p2, p0, Lcom/google/android/a/c/c/e;->b:I

    .line 1042
    iput p3, p0, Lcom/google/android/a/c/c/e;->c:F

    .line 1043
    return-void
.end method
