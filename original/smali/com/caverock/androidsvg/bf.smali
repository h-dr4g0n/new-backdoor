.class public final Lcom/caverock/androidsvg/bf;
.super Lcom/caverock/androidsvg/aq;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/ba;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/caverock/androidsvg/be;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1686
    invoke-direct {p0}, Lcom/caverock/androidsvg/aq;-><init>()V

    .line 1688
    iput-object p1, p0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    .line 1689
    return-void
.end method


# virtual methods
.method public final g()Lcom/caverock/androidsvg/be;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/caverock/androidsvg/bf;->b:Lcom/caverock/androidsvg/be;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
