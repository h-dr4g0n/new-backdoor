.class final Lcom/duolingo/app/store/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/g;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/duolingo/app/store/g$4;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duolingo/app/store/g$4;->a:Lcom/duolingo/app/store/g;

    iget-object v0, v0, Lcom/duolingo/app/store/g;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/app/store/g$4;->a:Lcom/duolingo/app/store/g;

    iget-object v2, v2, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v2}, Lcom/duolingo/view/StoreSectionView;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 199
    return-void
.end method
