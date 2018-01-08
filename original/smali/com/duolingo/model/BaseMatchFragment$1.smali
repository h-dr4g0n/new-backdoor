.class Lcom/duolingo/model/BaseMatchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/model/BaseMatchFragment;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/model/BaseMatchFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/model/BaseMatchFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 148
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->MATCH:Lcom/duolingo/app/session/ChallengeType;

    invoke-static {v0}, Lcom/duolingo/graphics/k;->b(Lcom/duolingo/app/session/ChallengeType;)V

    .line 150
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$000(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$100(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$000(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->b()V

    .line 153
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$100(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/graphics/k;->b()V

    .line 155
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    .line 156
    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$200(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/typeface/widget/DuoMatchButton;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v2}, Lcom/duolingo/model/BaseMatchFragment;->access$000(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v2

    .line 1170
    iget-object v2, v2, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    .line 158
    invoke-static {v0}, Lcom/duolingo/model/BaseMatchFragment;->access$300(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/typeface/widget/DuoMatchButton;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v2}, Lcom/duolingo/model/BaseMatchFragment;->access$100(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/graphics/k;

    move-result-object v2

    .line 2170
    iget-object v2, v2, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0, v3}, Lcom/duolingo/model/BaseMatchFragment;->access$002(Lcom/duolingo/model/BaseMatchFragment;Lcom/duolingo/graphics/k;)Lcom/duolingo/graphics/k;

    .line 161
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0, v3}, Lcom/duolingo/model/BaseMatchFragment;->access$102(Lcom/duolingo/model/BaseMatchFragment;Lcom/duolingo/graphics/k;)Lcom/duolingo/graphics/k;

    :cond_0
    move-object v0, p1

    .line 164
    check-cast v0, Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 165
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v2, p1, v3}, Lcom/duolingo/model/BaseMatchFragment;->access$400(Lcom/duolingo/model/BaseMatchFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v2}, Lcom/duolingo/model/BaseMatchFragment;->access$500(Lcom/duolingo/model/BaseMatchFragment;)I

    move-result v2

    if-lez v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v2}, Lcom/duolingo/model/BaseMatchFragment;->access$600(Lcom/duolingo/model/BaseMatchFragment;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v4}, Lcom/duolingo/model/BaseMatchFragment;->access$500(Lcom/duolingo/model/BaseMatchFragment;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/typeface/widget/DuoMatchButton;

    .line 170
    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v6}, Lcom/duolingo/model/BaseMatchFragment;->access$500(Lcom/duolingo/model/BaseMatchFragment;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 3049
    iput-boolean v1, v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->e:Z

    .line 3050
    iget v2, v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->b:I

    iget v3, v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v4, v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->c:I

    iget v5, v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v0, v1}, Lcom/duolingo/model/BaseMatchFragment;->access$502(Lcom/duolingo/model/BaseMatchFragment;I)I

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-virtual {v0}, Lcom/duolingo/model/BaseMatchFragment;->submit()V

    .line 190
    return-void

    .line 174
    :cond_1
    iget-object v5, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-static {v5}, Lcom/duolingo/model/BaseMatchFragment;->access$700(Lcom/duolingo/model/BaseMatchFragment;)Lcom/duolingo/model/BaseMatchElement;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/duolingo/model/BaseMatchElement;->isPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3059
    sget v3, Lcom/duolingo/typeface/widget/DuoMatchButton;->a:I

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setGoodPair(I)V

    .line 4059
    sget v0, Lcom/duolingo/typeface/widget/DuoMatchButton;->a:I

    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->setGoodPair(I)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->b()V

    .line 181
    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/DuoMatchButton;->b()V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a()V

    .line 187
    iget-object v1, p0, Lcom/duolingo/model/BaseMatchFragment$1;->this$0:Lcom/duolingo/model/BaseMatchFragment;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/duolingo/model/BaseMatchFragment;->access$502(Lcom/duolingo/model/BaseMatchFragment;I)I

    goto :goto_1
.end method
