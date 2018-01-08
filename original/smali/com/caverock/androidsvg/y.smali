.class public final Lcom/caverock/androidsvg/y;
.super Lcom/caverock/androidsvg/ar;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/ar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/ar;)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Lcom/caverock/androidsvg/ar;-><init>()V

    .line 1199
    iput-object p1, p0, Lcom/caverock/androidsvg/y;->a:Ljava/lang/String;

    .line 1200
    iput-object p2, p0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/ar;

    .line 1201
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/y;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
