.class public Lcom/duolingo/app/clubs/j;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cu",
        "<",
        "Landroid/support/v7/widget/dw;",
        ">;",
        "Lcom/google/firebase/database/q;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/duolingo/v2/model/Club;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/duolingo/app/clubs/n;

.field private final h:Lcom/duolingo/app/clubs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/duolingo/app/clubs/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/n;Lcom/duolingo/app/clubs/l;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/app/clubs/j;->b:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/duolingo/app/clubs/j;->c:I

    .line 96
    iput-object p1, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/duolingo/app/clubs/j;->g:Lcom/duolingo/app/clubs/n;

    .line 98
    iput-object p4, p0, Lcom/duolingo/app/clubs/j;->h:Lcom/duolingo/app/clubs/l;

    .line 99
    iput-object p2, p0, Lcom/duolingo/app/clubs/j;->e:Lcom/duolingo/v2/model/Club;

    .line 100
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/duolingo/app/clubs/j$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/j$1;-><init>(Lcom/duolingo/app/clubs/j;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/j;->f:Ljava/util/Set;

    .line 116
    return-void
.end method

.method private a(I)Lcom/duolingo/app/clubs/firebase/model/h;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/clubs/j;)Lcom/duolingo/app/clubs/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->h:Lcom/duolingo/app/clubs/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/c;)V
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/duolingo/app/clubs/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting members data from firebase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 198
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/b;

    .line 199
    const-class v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 2000
    iget-object v0, v0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/duolingo/app/clubs/firebase/model/h;->setUserId(J)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/j;->notifyDataSetChanged()V

    .line 204
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/j;->a(I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    const/4 v0, -0x1

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p2}, Lcom/duolingo/app/clubs/j;->a(I)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v3

    .line 157
    instance-of v0, p1, Lcom/duolingo/app/clubs/k;

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/duolingo/app/clubs/m;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Lcom/duolingo/app/clubs/m;

    .line 161
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/duolingo/app/clubs/m;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {v0, v4, v5}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 162
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v4, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090023

    .line 166
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getWeeklyXp()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getWeeklyXp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v4, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    .line 169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09001d

    .line 170
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getStreak()I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getStreak()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    add-int/lit8 v4, p2, 0x1

    .line 173
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {v4}, Lcom/duolingo/app/clubs/o;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 174
    iget-object v5, p1, Lcom/duolingo/app/clubs/m;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 175
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getUserId()J

    move-result-wide v6

    .line 1192
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->e:Lcom/duolingo/v2/model/Club;

    iget-wide v8, v0, Lcom/duolingo/v2/model/Club;->k:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    move v0, v2

    .line 175
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    invoke-virtual {v5, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 176
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p1, Lcom/duolingo/app/clubs/m;->itemView:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/j$2;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/app/clubs/j$2;-><init>(Lcom/duolingo/app/clubs/j;Lcom/duolingo/app/clubs/firebase/model/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1192
    goto :goto_1

    .line 175
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    .line 122
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e4

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    new-instance v0, Lcom/duolingo/app/clubs/k;

    iget-object v2, p0, Lcom/duolingo/app/clubs/j;->g:Lcom/duolingo/app/clubs/n;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/k;-><init>(Landroid/view/View;Lcom/duolingo/app/clubs/n;)V

    .line 126
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/j;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/duolingo/app/clubs/m;

    invoke-direct {v0, v1}, Lcom/duolingo/app/clubs/m;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
