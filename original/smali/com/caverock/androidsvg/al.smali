.class public Lcom/caverock/androidsvg/al;
.super Lcom/caverock/androidsvg/an;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/aj;


# instance fields
.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

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

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1423
    invoke-direct {p0}, Lcom/caverock/androidsvg/an;-><init>()V

    .line 1425
    iput-object v0, p0, Lcom/caverock/androidsvg/al;->h:Ljava/util/Set;

    .line 1426
    iput-object v0, p0, Lcom/caverock/androidsvg/al;->i:Ljava/lang/String;

    .line 1427
    iput-object v0, p0, Lcom/caverock/androidsvg/al;->j:Ljava/util/Set;

    .line 1428
    iput-object v0, p0, Lcom/caverock/androidsvg/al;->k:Ljava/util/Set;

    .line 1429
    iput-object v0, p0, Lcom/caverock/androidsvg/al;->l:Ljava/util/Set;

    .line 1423
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/caverock/androidsvg/al;->i:Ljava/lang/String;

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
    .line 1432
    iput-object p1, p0, Lcom/caverock/androidsvg/al;->h:Ljava/util/Set;

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
    .line 1434
    iget-object v0, p0, Lcom/caverock/androidsvg/al;->h:Ljava/util/Set;

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
    .line 1440
    iput-object p1, p0, Lcom/caverock/androidsvg/al;->j:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/caverock/androidsvg/al;->i:Ljava/lang/String;

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
    .line 1444
    iput-object p1, p0, Lcom/caverock/androidsvg/al;->k:Ljava/util/Set;

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
    .line 1442
    iget-object v0, p0, Lcom/caverock/androidsvg/al;->j:Ljava/util/Set;

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
    .line 1448
    iput-object p1, p0, Lcom/caverock/androidsvg/al;->l:Ljava/util/Set;

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
    .line 1446
    iget-object v0, p0, Lcom/caverock/androidsvg/al;->k:Ljava/util/Set;

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
    .line 1450
    iget-object v0, p0, Lcom/caverock/androidsvg/al;->l:Ljava/util/Set;

    return-object v0
.end method
