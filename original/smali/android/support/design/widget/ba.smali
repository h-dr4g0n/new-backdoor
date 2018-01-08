.class final Landroid/support/design/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/bb;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/design/widget/bb;

.field c:Landroid/support/design/widget/bp;

.field private final d:Landroid/support/design/widget/bq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ba;->a:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/bb;

    .line 28
    iput-object v1, p0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 30
    new-instance v0, Landroid/support/design/widget/ba$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ba$1;-><init>(Landroid/support/design/widget/ba;)V

    iput-object v0, p0, Landroid/support/design/widget/ba;->d:Landroid/support/design/widget/bq;

    .line 104
    return-void
.end method


# virtual methods
.method public final a([ILandroid/support/design/widget/bp;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/design/widget/bb;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/bb;-><init>([ILandroid/support/design/widget/bp;)V

    .line 49
    iget-object v1, p0, Landroid/support/design/widget/ba;->d:Landroid/support/design/widget/bq;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bq;)V

    .line 50
    iget-object v1, p0, Landroid/support/design/widget/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
