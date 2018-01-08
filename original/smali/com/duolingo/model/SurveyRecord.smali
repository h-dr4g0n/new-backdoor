.class public Lcom/duolingo/model/SurveyRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final answer:Ljava/lang/String;

.field public final shown:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duolingo/model/SurveyRecord;-><init>(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 16
    iput-boolean p1, p0, Lcom/duolingo/model/SurveyRecord;->shown:Z

    .line 17
    iput-object p2, p0, Lcom/duolingo/model/SurveyRecord;->answer:Ljava/lang/String;

    .line 18
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0
.end method
