.class public final Lcom/caverock/androidsvg/ah;
.super Lcom/caverock/androidsvg/ao;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/am;


# instance fields
.field public a:Ljava/lang/Float;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1778
    invoke-direct {p0}, Lcom/caverock/androidsvg/ao;-><init>()V

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
    .line 1785
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/aq;)V
    .locals 0

    .prologue
    .line 1787
    return-void
.end method
