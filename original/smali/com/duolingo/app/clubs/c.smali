.class public final Lcom/duolingo/app/clubs/c;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/view/DuoSvgImageView;

.field public final b:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final c:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final f:Lcom/duolingo/typeface/widget/DuoTextView;

.field private final g:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 68
    const v0, 0x7f1102bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 69
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->a:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/app/clubs/c$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/c$1;-><init>(Lcom/duolingo/app/clubs/c;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f1102c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 81
    const v0, 0x7f1100b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 82
    const v0, 0x7f1102c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 83
    const v0, 0x7f110156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->d:Landroid/view/View;

    .line 84
    const v0, 0x7f1102bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/c;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 85
    iput-object p2, p0, Lcom/duolingo/app/clubs/c;->g:Ljava/util/Map;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/clubs/c;Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/ClubState$CommentStatus;Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 57
    .line 1093
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->itemView:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/clubs/c$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/duolingo/app/clubs/c$2;-><init>(Lcom/duolingo/app/clubs/c;Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/ClubState$CommentStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/duolingo/app/clubs/c$3;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/duolingo/app/clubs/c$3;-><init>(Lcom/duolingo/app/clubs/c;Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/ClubState$CommentStatus;)V

    invoke-direct {v0, p4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1112
    iget-object v1, p0, Lcom/duolingo/app/clubs/c;->itemView:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/clubs/c$4;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/clubs/c$4;-><init>(Lcom/duolingo/app/clubs/c;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1120
    if-nez p3, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->a:Lcom/duolingo/view/DuoSvgImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 1128
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v1, p0, Lcom/duolingo/app/clubs/c;->g:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/duolingo/app/clubs/firebase/model/a;->getHighlightedText(Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p4, v2, v3}, Lcom/duolingo/app/ClubsFragment;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1134
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/a;->isFromFirebase()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    sget-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    if-ne p2, v0, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 1137
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1140
    :cond_0
    :goto_1
    return-void

    .line 1124
    :cond_1
    invoke-virtual {p3}, Lcom/duolingo/app/clubs/firebase/model/h;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/c;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {p4, v0, v1}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1125
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p3}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1138
    :cond_2
    sget-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    if-ne p2, v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(I)V

    .line 1140
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_1

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/duolingo/app/clubs/c;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
