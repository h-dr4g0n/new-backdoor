.class Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1037
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->a:Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method static synthetic b(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1041
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/EventConstraintDecorator$Pair;->b:Ljava/lang/Object;

    .line 31
    return-object v0
.end method
