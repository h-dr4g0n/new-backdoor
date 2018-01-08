.class public Lcom/duolingo/model/SessionElementHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final correct:Z

.field private final generatorId:Ljava/lang/String;

.field private final specificType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/model/SessionElementHistory;->generatorId:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/model/SessionElementHistory;->specificType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/duolingo/model/SessionElementHistory;->correct:Z

    return-void
.end method
