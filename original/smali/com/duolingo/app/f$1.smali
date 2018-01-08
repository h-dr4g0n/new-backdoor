.class final Lcom/duolingo/app/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/f;-><init>(Lcom/duolingo/app/d;Ljava/util/Map;Landroid/support/v7/widget/RecyclerView;Lcom/duolingo/typeface/widget/ClubsEditText;Lcom/duolingo/app/h;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/f;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 5021
    iget-object v0, v0, Lcom/duolingo/app/f;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 6021
    iget-object v1, v1, Lcom/duolingo/app/f;->b:Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    iget-object v1, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 7021
    iget-object v1, v1, Lcom/duolingo/app/f;->b:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 102
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 103
    if-ltz v2, :cond_0

    .line 104
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 8021
    iget-object v0, v0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "@"

    iget-object v2, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 9021
    iget-object v2, v2, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 111
    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/ClubsEditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 112
    if-ltz v1, :cond_2

    .line 113
    iget-object v2, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 10021
    iget-object v2, v2, Lcom/duolingo/app/f;->a:Lcom/duolingo/app/m;

    .line 113
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 11021
    iget-object v3, v3, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 114
    invoke-virtual {v3}, Lcom/duolingo/typeface/widget/ClubsEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11079
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duolingo/app/m;->b:Ljava/lang/String;

    .line 11080
    invoke-virtual {v2}, Lcom/duolingo/app/m;->a()V

    .line 11081
    invoke-virtual {v2}, Lcom/duolingo/app/m;->notifyDataSetChanged()V

    .line 116
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    add-int v1, p2, p3

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 1021
    iget-object v1, v1, Lcom/duolingo/app/f;->d:Lcom/duolingo/app/h;

    .line 76
    invoke-interface {v1, v0}, Lcom/duolingo/app/h;->a(Z)V

    .line 78
    :cond_0
    if-lez p3, :cond_1

    .line 79
    iget-object v1, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 2021
    iget-object v1, v1, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 80
    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int v2, p2, p3

    const-class v3, Lcom/duolingo/app/g;

    invoke-interface {v1, p2, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 81
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 82
    iget-object v4, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 3021
    iget-object v4, v4, Lcom/duolingo/app/f;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 90
    if-lez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/duolingo/app/f$1;->a:Lcom/duolingo/app/f;

    .line 4021
    iget-object v0, v0, Lcom/duolingo/app/f;->d:Lcom/duolingo/app/h;

    .line 91
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duolingo/app/h;->a(Z)V

    .line 93
    :cond_0
    return-void
.end method
