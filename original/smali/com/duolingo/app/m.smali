.class public final Lcom/duolingo/app/m;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cu",
        "<",
        "Landroid/support/v7/widget/dw;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/duolingo/app/o;

.field b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/duolingo/app/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;",
            "Lcom/duolingo/app/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/duolingo/app/m;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/m;->d:Ljava/util/List;

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 49
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/duolingo/app/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iput-object p3, p0, Lcom/duolingo/app/m;->a:Lcom/duolingo/app/o;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/m;->b:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/m;->a()V

    .line 58
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/duolingo/app/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 63
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    new-instance v2, Lcom/duolingo/app/m$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/m$1;-><init>(Lcom/duolingo/app/m;Ljava/text/Collator;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 4

    .prologue
    .line 102
    .line 1097
    iget-object v0, p0, Lcom/duolingo/app/m;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 103
    check-cast p1, Lcom/duolingo/app/n;

    .line 104
    iget-object v1, p0, Lcom/duolingo/app/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/duolingo/app/n;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    iget-object v1, p1, Lcom/duolingo/app/n;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p1, Lcom/duolingo/app/n;->itemView:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/m$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/m$2;-><init>(Lcom/duolingo/app/m;Lcom/duolingo/app/clubs/firebase/model/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/app/m;->c:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/duolingo/app/n;

    invoke-direct {v1, v0}, Lcom/duolingo/app/n;-><init>(Landroid/view/View;)V

    return-object v1
.end method
