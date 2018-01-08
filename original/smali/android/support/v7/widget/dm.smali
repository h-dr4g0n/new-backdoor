.class final Landroid/support/v7/widget/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dw;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dm;->a:Ljava/util/ArrayList;

    .line 5011
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/dm;->b:I

    .line 5012
    iput-wide v2, p0, Landroid/support/v7/widget/dm;->c:J

    .line 5013
    iput-wide v2, p0, Landroid/support/v7/widget/dm;->d:J

    return-void
.end method
