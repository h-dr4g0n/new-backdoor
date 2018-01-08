.class public Lcom/duolingo/app/clubs/b;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cu",
        "<",
        "Landroid/support/v7/widget/dw;",
        ">;",
        "Lcom/google/firebase/database/a;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/ClubState$CommentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/duolingo/app/ClubCommentActivity;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

.field private final h:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/duolingo/app/clubs/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/app/ClubCommentActivity;Ljava/util/Map;Lcom/duolingo/v2/model/bt;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/app/ClubCommentActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    .line 161
    iput-object p2, p0, Lcom/duolingo/app/clubs/b;->f:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    .line 163
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/b;->c:Lorg/pcollections/l;

    .line 164
    iput-object p4, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 165
    iput-object p3, p0, Lcom/duolingo/app/clubs/b;->h:Lcom/duolingo/v2/model/bt;

    .line 166
    return-void
.end method

.method private b(Lcom/google/firebase/database/b;)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-direct {v0, p1}, Lcom/duolingo/app/clubs/firebase/model/a;-><init>(Lcom/google/firebase/database/b;)V

    .line 264
    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->h:Lcom/duolingo/v2/model/bt;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/firebase/model/a;->shouldShowToUser(Lcom/duolingo/v2/model/bt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    .line 1000
    iget-object v2, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v2}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/b;->notifyDataSetChanged()V

    .line 271
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    .line 2000
    iget-object v1, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    .line 3000
    iget-object v1, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v1}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/b;->notifyDataSetChanged()V

    .line 288
    return-void
.end method

.method public final a(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/b;->b(Lcom/google/firebase/database/b;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 3

    .prologue
    .line 297
    sget-object v0, Lcom/duolingo/app/clubs/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting comment data from firebase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method public final b(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/b;->b(Lcom/google/firebase/database/b;)V

    .line 281
    return-void
.end method

.method public final c(Lcom/google/firebase/database/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 4

    .prologue
    .line 234
    instance-of v0, p1, Lcom/duolingo/app/clubs/c;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p2, v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/a;

    .line 241
    check-cast p1, Lcom/duolingo/app/clubs/c;

    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->c:Lorg/pcollections/l;

    .line 244
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/ClubState$CommentStatus;

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->f:Ljava/util/Map;

    .line 245
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/app/clubs/firebase/model/h;

    iget-object v3, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    .line 242
    invoke-static {p1, v0, v1, v2, v3}, Lcom/duolingo/app/clubs/c;->a(Lcom/duolingo/app/clubs/c;Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/ClubState$CommentStatus;Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/app/ClubCommentActivity;)V

    .line 248
    :cond_1
    return-void

    .line 239
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 170
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    .line 172
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d9

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 173
    new-instance v0, Lcom/duolingo/app/clubs/c;

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/clubs/c;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 215
    :goto_0
    return-object v0

    .line 174
    :cond_0
    if-nez p2, :cond_4

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    .line 176
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e5

    .line 177
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 179
    const v0, 0x7f1102c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->h:Lcom/duolingo/v2/model/bt;

    .line 182
    invoke-virtual {v1, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTextForCommentHeader(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 183
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getMentions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/app/clubs/b;->f:Ljava/util/Map;

    .line 181
    invoke-static {v1, v2, v4}, Lcom/duolingo/app/clubs/firebase/model/a;->getHighlightedText(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f1102c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 187
    const v1, 0x7f1102c8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 189
    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->hasNoUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/ClubCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08015b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 210
    :goto_1
    const v0, 0x7f1102c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 211
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getDisplayCreated()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/duolingo/app/ClubsFragment;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v0, Lcom/duolingo/app/clubs/d;

    invoke-direct {v0, v3}, Lcom/duolingo/app/clubs/d;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/duolingo/app/clubs/b;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/duolingo/app/clubs/b;->g:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 194
    if-eqz v2, :cond_2

    .line 195
    iget-object v4, p0, Lcom/duolingo/app/clubs/b;->e:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 196
    new-instance v4, Lcom/duolingo/app/clubs/b$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/clubs/b$1;-><init>(Lcom/duolingo/app/clubs/b;)V

    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :cond_2
    if-nez v2, :cond_3

    const-string v0, "---"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
