.class public final Lcom/duolingo/v2/model/cr;
.super Lcom/duolingo/v2/model/cq;
.source "SourceFile"


# instance fields
.field public final b:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/duolingo/v2/model/cw;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/v2/model/cq;-><init>(ZB)V

    .line 369
    iput-object p2, p0, Lcom/duolingo/v2/model/cr;->b:Lcom/duolingo/v2/model/cw;

    .line 370
    iput-object p3, p0, Lcom/duolingo/v2/model/cr;->c:Ljava/lang/String;

    .line 371
    return-void
.end method
