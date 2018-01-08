.class public final Lcom/duolingo/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field c:Lcom/duolingo/model/Direction;

.field final synthetic d:Lcom/duolingo/view/o;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/o;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/duolingo/view/p;->d:Lcom/duolingo/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/p;->c:Lcom/duolingo/model/Direction;

    .line 376
    iput-object p2, p0, Lcom/duolingo/view/p;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/duolingo/view/p;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/duolingo/view/p;->c:Lcom/duolingo/model/Direction;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/p;->c:Lcom/duolingo/model/Direction;

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
