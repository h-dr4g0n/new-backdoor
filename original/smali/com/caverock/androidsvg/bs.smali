.class final Lcom/caverock/androidsvg/bs;
.super Lcom/caverock/androidsvg/br;
.source "SourceFile"


# instance fields
.field public a:F

.field final synthetic b:Lcom/caverock/androidsvg/bi;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/bi;)V
    .locals 1

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/caverock/androidsvg/bs;->b:Lcom/caverock/androidsvg/bi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/br;-><init>(Lcom/caverock/androidsvg/bi;B)V

    .line 1619
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/bs;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/bi;B)V
    .locals 0

    .prologue
    .line 1617
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bs;-><init>(Lcom/caverock/androidsvg/bi;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1624
    iget v0, p0, Lcom/caverock/androidsvg/bs;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/bs;->b:Lcom/caverock/androidsvg/bi;

    .line 2096
    iget-object v1, v1, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 1624
    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/bs;->a:F

    .line 1625
    return-void
.end method
