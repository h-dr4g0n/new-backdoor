.class public final Lcom/duolingo/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/o;


# instance fields
.field a:Lcom/duolingo/app/m;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/duolingo/typeface/widget/ClubsEditText;

.field d:Lcom/duolingo/app/h;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/duolingo/app/d;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/d;Ljava/util/Map;Landroid/support/v7/widget/RecyclerView;Lcom/duolingo/typeface/widget/ClubsEditText;Lcom/duolingo/app/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/app/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/duolingo/typeface/widget/ClubsEditText;",
            "Lcom/duolingo/app/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/duolingo/app/f;->g:Lcom/duolingo/app/d;

    .line 59
    iput-object p3, p0, Lcom/duolingo/app/f;->f:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput-object p4, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 61
    iput-object p5, p0, Lcom/duolingo/app/f;->d:Lcom/duolingo/app/h;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/f;->b:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/duolingo/app/m;

    iget-object v1, p0, Lcom/duolingo/app/f;->g:Lcom/duolingo/app/d;

    invoke-direct {v0, v1, p2, p0}, Lcom/duolingo/app/m;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/duolingo/app/o;)V

    iput-object v0, p0, Lcom/duolingo/app/f;->a:Lcom/duolingo/app/m;

    .line 66
    iget-object v0, p0, Lcom/duolingo/app/f;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;

    iget-object v2, p0, Lcom/duolingo/app/f;->g:Lcom/duolingo/app/d;

    invoke-direct {v1, v2}, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/f;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/duolingo/app/f;->a:Lcom/duolingo/app/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 69
    iget-object v0, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    const-class v1, Lcom/duolingo/app/g;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setUneditableSpanType(Ljava/lang/Class;)V

    .line 70
    new-instance v0, Lcom/duolingo/app/f$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/f$1;-><init>(Lcom/duolingo/app/f;)V

    iput-object v0, p0, Lcom/duolingo/app/f;->e:Landroid/text/TextWatcher;

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    iget-object v1, p0, Lcom/duolingo/app/f;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 123
    iget-object v1, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->length()I

    move-result v1

    const-class v2, Lcom/duolingo/app/g;

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125
    array-length v6, v4

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v4, v2

    move-object v0, v1

    .line 126
    check-cast v0, Lcom/duolingo/app/g;

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "span-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/duolingo/app/clubs/firebase/model/c;

    .line 130
    invoke-static {v0}, Lcom/duolingo/app/g;->a(Lcom/duolingo/app/g;)Lcom/duolingo/app/clubs/firebase/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/h;->getUserId()J

    move-result-wide v10

    .line 131
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 132
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v8, v10, v11, v0, v1}, Lcom/duolingo/app/clubs/firebase/model/c;-><init>(JII)V

    .line 127
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 134
    :cond_0
    return-object v5
.end method

.method public final a(Lcom/duolingo/app/clubs/firebase/model/h;)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/ClubsEditText;->getSelectionStart()I

    move-result v2

    .line 142
    const-string v3, "@"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 143
    if-ltz v1, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 146
    new-instance v2, Lcom/duolingo/app/g;

    iget-object v4, p0, Lcom/duolingo/app/f;->g:Lcom/duolingo/app/d;

    const v5, 0x7f0f0025

    .line 147
    invoke-static {v4, v5}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, p1, v4}, Lcom/duolingo/app/g;-><init>(Lcom/duolingo/app/clubs/firebase/model/h;I)V

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 146
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/f;->d:Lcom/duolingo/app/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duolingo/app/h;->a(Z)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/duolingo/app/f;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 157
    iput-object v2, p0, Lcom/duolingo/app/f;->a:Lcom/duolingo/app/m;

    .line 158
    iput-object v2, p0, Lcom/duolingo/app/f;->g:Lcom/duolingo/app/d;

    .line 159
    iput-object v2, p0, Lcom/duolingo/app/f;->d:Lcom/duolingo/app/h;

    .line 160
    iget-object v0, p0, Lcom/duolingo/app/f;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    iget-object v1, p0, Lcom/duolingo/app/f;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    iput-object v2, p0, Lcom/duolingo/app/f;->e:Landroid/text/TextWatcher;

    .line 162
    return-void
.end method
