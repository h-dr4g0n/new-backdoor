.class public final Lcom/duolingo/v2/model/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/duolingo/v2/model/cw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/duolingo/v2/model/cu;->a:I

    .line 13
    iput-object p2, p0, Lcom/duolingo/v2/model/cu;->b:Lcom/duolingo/v2/model/cw;

    .line 14
    return-void
.end method
