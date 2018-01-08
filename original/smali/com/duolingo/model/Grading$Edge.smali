.class public Lcom/duolingo/model/Grading$Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private position:I

.field private templateEdge:Lcom/duolingo/model/Grading$TemplateEdge;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Grading$TemplateEdge;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/model/Grading$Edge;->templateEdge:Lcom/duolingo/model/Grading$TemplateEdge;

    iput p2, p0, Lcom/duolingo/model/Grading$Edge;->position:I

    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/model/Grading$Edge;)Lcom/duolingo/model/Grading$TemplateEdge;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/model/Grading$Edge;->templateEdge:Lcom/duolingo/model/Grading$TemplateEdge;

    return-object v0
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/duolingo/model/Grading$Edge;->position:I

    return v0
.end method

.method public getTemplateEdge()Lcom/duolingo/model/Grading$TemplateEdge;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/model/Grading$Edge;->templateEdge:Lcom/duolingo/model/Grading$TemplateEdge;

    return-object v0
.end method
