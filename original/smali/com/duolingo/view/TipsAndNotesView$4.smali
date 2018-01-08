.class final Lcom/duolingo/view/TipsAndNotesView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/TipsAndNotesView;->a(Lorg/pcollections/r;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/duolingo/view/TipsAndNotesView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/TipsAndNotesView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/duolingo/view/TipsAndNotesView$4;->b:Lcom/duolingo/view/TipsAndNotesView;

    iput-object p2, p0, Lcom/duolingo/view/TipsAndNotesView$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bj;)V
    .locals 3

    .prologue
    .line 325
    .line 2346
    iget v0, p1, Landroid/support/design/widget/bj;->e:I

    .line 326
    iget-object v1, p0, Lcom/duolingo/view/TipsAndNotesView$4;->b:Lcom/duolingo/view/TipsAndNotesView;

    iget-object v2, p0, Lcom/duolingo/view/TipsAndNotesView$4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/TipsAndNotesView;->setTipTable(Ljava/util/List;)V

    .line 327
    return-void
.end method
