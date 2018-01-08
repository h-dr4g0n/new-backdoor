.class public final Lcom/duolingo/app/aq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/duolingo/v2/model/dj;

.field e:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Lcom/duolingo/v2/model/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 148
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/app/aq;->b:Ljava/util/HashSet;

    return-void
.end method

.method private a(I)Lcom/duolingo/model/SearchResult;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SearchResult;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/aq;)Lrx/c/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duolingo/app/aq;->c:Lrx/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/aq;)Lrx/c/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duolingo/app/aq;->e:Lrx/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/aq;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-virtual {p0}, Lcom/duolingo/app/aq;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duolingo/app/aq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/duolingo/app/aq;->a(I)Lcom/duolingo/model/SearchResult;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 171
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 177
    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014b

    .line 180
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 182
    new-instance v1, Lcom/duolingo/app/ar;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ar;-><init>(Lcom/duolingo/app/aq;)V

    .line 183
    const v0, 0x7f110189

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/duolingo/app/ar;->b:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f110413

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f1101ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/duolingo/app/ar;->a:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 191
    :goto_0
    invoke-direct {p0, p1}, Lcom/duolingo/app/aq;->a(I)Lcom/duolingo/model/SearchResult;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/duolingo/model/SearchResult;->getFullname()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v4, v0, Lcom/duolingo/app/ar;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Lcom/duolingo/app/aq;->d:Lcom/duolingo/v2/model/dj;

    if-nez v1, :cond_1

    .line 196
    iget-object v1, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/aq;->c:Lrx/c/b;

    if-eqz v1, :cond_3

    .line 206
    new-instance v1, Lcom/duolingo/app/aq$1;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/app/aq$1;-><init>(Lcom/duolingo/app/aq;Lcom/duolingo/model/SearchResult;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_2
    iget-object v1, p0, Lcom/duolingo/app/aq;->e:Lrx/c/b;

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/duolingo/app/aq$2;

    invoke-direct {v4, p0, v3}, Lcom/duolingo/app/aq$2;-><init>(Lcom/duolingo/app/aq;Lcom/duolingo/model/SearchResult;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :goto_3
    iget-object v4, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/aq;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/duolingo/model/SearchResult;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/duolingo/model/SearchResult;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/duolingo/app/ar;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 232
    return-object p2

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/ar;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/aq;->d:Lcom/duolingo/v2/model/dj;

    invoke-virtual {v3}, Lcom/duolingo/model/SearchResult;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/duolingo/v2/model/dj;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080192

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 201
    :cond_2
    iget-object v1, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080191

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/duolingo/app/ar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 229
    goto :goto_4
.end method
