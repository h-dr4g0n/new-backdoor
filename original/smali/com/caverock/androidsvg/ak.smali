.class public Lcom/caverock/androidsvg/ak;
.super Lcom/caverock/androidsvg/an;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/aj;
.implements Lcom/caverock/androidsvg/am;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1461
    invoke-direct {p0}, Lcom/caverock/androidsvg/an;-><init>()V

    .line 1463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    .line 1465
    iput-object v1, p0, Lcom/caverock/androidsvg/ak;->j:Ljava/util/Set;

    .line 1466
    iput-object v1, p0, Lcom/caverock/androidsvg/ak;->k:Ljava/lang/String;

    .line 1467
    iput-object v1, p0, Lcom/caverock/androidsvg/ak;->l:Ljava/util/Set;

    .line 1468
    iput-object v1, p0, Lcom/caverock/androidsvg/ak;->m:Ljava/util/Set;

    .line 1469
    iput-object v1, p0, Lcom/caverock/androidsvg/ak;->n:Ljava/util/Set;

    .line 1461
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/aq;)V
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/caverock/androidsvg/ak;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/caverock/androidsvg/ak;->j:Ljava/util/Set;

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/caverock/androidsvg/ak;->l:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/caverock/androidsvg/ak;->m:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1487
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/caverock/androidsvg/ak;->n:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/caverock/androidsvg/ak;->n:Ljava/util/Set;

    return-object v0
.end method
