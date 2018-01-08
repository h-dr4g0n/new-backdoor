.class public final Lcom/duolingo/tools/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/apmem/tools/layouts/FlowLayout;

.field final b:Ljava/lang/String;

.field final c:[[I

.field final d:[I

.field final e:Lcom/duolingo/view/PartialTokenContainerView;

.field final f:Landroid/widget/EditText;

.field final g:Z

.field h:Lcom/duolingo/model/SentenceHint;

.field i:I

.field j:I

.field k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/model/SentenceHint;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 878
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 889
    return-void
.end method

.method public constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    .line 840
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 851
    return-void
.end method

.method public constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 859
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 870
    return-void
.end method

.method private constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput-object p1, p0, Lcom/duolingo/tools/a/c;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 903
    iput-object p2, p0, Lcom/duolingo/tools/a/c;->b:Ljava/lang/String;

    .line 904
    iput-object p3, p0, Lcom/duolingo/tools/a/c;->c:[[I

    .line 905
    iput-object p4, p0, Lcom/duolingo/tools/a/c;->h:Lcom/duolingo/model/SentenceHint;

    .line 906
    iput-object v0, p0, Lcom/duolingo/tools/a/c;->d:[I

    .line 907
    iput-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    .line 908
    iput-object v0, p0, Lcom/duolingo/tools/a/c;->f:Landroid/widget/EditText;

    .line 909
    iput-object p5, p0, Lcom/duolingo/tools/a/c;->l:Ljava/lang/String;

    .line 910
    iput-object p6, p0, Lcom/duolingo/tools/a/c;->k:Ljava/lang/Integer;

    .line 911
    iput-boolean p7, p0, Lcom/duolingo/tools/a/c;->g:Z

    .line 912
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/PartialTokenContainerView;->setLeftPieceHint(Ljava/lang/String;)V

    .line 918
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/duolingo/tools/a/c;->e:Lcom/duolingo/view/PartialTokenContainerView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/PartialTokenContainerView;->setRightPieceHint(Ljava/lang/String;)V

    .line 924
    :cond_0
    return-void
.end method
