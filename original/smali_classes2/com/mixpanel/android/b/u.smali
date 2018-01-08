.class final Lcom/mixpanel/android/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mixpanel/android/b/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/mixpanel/android/b/w;

    invoke-direct {v0}, Lcom/mixpanel/android/b/w;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    .line 109
    return-void
.end method

.method private a(Lcom/mixpanel/android/b/x;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    .line 2267
    iget-object v0, v0, Lcom/mixpanel/android/b/w;->a:[I

    aget v3, v0, p3

    .line 3200
    iget-object v0, p1, Lcom/mixpanel/android/b/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, p1, Lcom/mixpanel/android/b/x;->b:Ljava/lang/String;

    .line 3226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3228
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 3200
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    .line 3271
    iget-object v0, v0, Lcom/mixpanel/android/b/w;->a:[I

    aget v4, v0, p3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, p3

    .line 179
    iget v0, p1, Lcom/mixpanel/android/b/x;->c:I

    if-eq v0, v6, :cond_0

    iget v0, p1, Lcom/mixpanel/android/b/x;->c:I

    if-ne v0, v3, :cond_8

    .line 196
    :cond_0
    :goto_3
    return-object p2

    .line 3232
    :cond_1
    const-class v5, Ljava/lang/Object;

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 3233
    goto :goto_1

    .line 3236
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3205
    :cond_3
    iget v0, p1, Lcom/mixpanel/android/b/x;->d:I

    if-eq v6, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v4, p1, Lcom/mixpanel/android/b/x;->d:I

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 3206
    goto :goto_2

    .line 3209
    :cond_4
    iget-object v0, p1, Lcom/mixpanel/android/b/x;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/mixpanel/android/b/x;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 3211
    goto :goto_2

    .line 3214
    :cond_5
    iget-object v0, p1, Lcom/mixpanel/android/b/x;->f:Ljava/lang/String;

    .line 3215
    iget-object v4, p1, Lcom/mixpanel/android/b/x;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 3216
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 3217
    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 3218
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3222
    goto :goto_2

    .line 184
    :cond_8
    iget v0, p1, Lcom/mixpanel/android/b/x;->a:I

    if-ne v0, v2, :cond_a

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 185
    check-cast p2, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 187
    :goto_4
    if-ge v1, v2, :cond_a

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v0, p3}, Lcom/mixpanel/android/b/u;->a(Lcom/mixpanel/android/b/x;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    move-object p2, v0

    .line 191
    goto :goto_3

    .line 187
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 196
    :cond_a
    const/4 p2, 0x0

    goto :goto_3
.end method

.method private b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/b/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;",
            "Lcom/mixpanel/android/b/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {p3, p1}, Lcom/mixpanel/android/b/v;->a(Landroid/view/View;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "MixpanelAPI.PathFinder"

    const-string v1, "Path is too deep, will not match"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/x;

    .line 156
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 159
    iget-object v4, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v4}, Lcom/mixpanel/android/b/w;->b()I

    move-result v4

    .line 160
    :goto_1
    if-ge v1, v3, :cond_5

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 162
    invoke-direct {p0, v0, v5, v4}, Lcom/mixpanel/android/b/u;->a(Lcom/mixpanel/android/b/x;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    invoke-direct {p0, v5, v2, p3}, Lcom/mixpanel/android/b/u;->b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/b/v;)V

    .line 166
    :cond_3
    iget v5, v0, Lcom/mixpanel/android/b/x;->c:I

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    .line 1267
    iget-object v5, v5, Lcom/mixpanel/android/b/w;->a:[I

    aget v5, v5, v4

    .line 166
    iget v6, v0, Lcom/mixpanel/android/b/x;->c:I

    if-gt v5, v6, :cond_5

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/w;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;",
            "Lcom/mixpanel/android/b/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v0}, Lcom/mixpanel/android/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "MixpanelAPI.PathFinder"

    const-string v1, "There appears to be a concurrency issue in the pathfinding code. Path will not be matched."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/x;

    .line 122
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v2}, Lcom/mixpanel/android/b/w;->b()I

    move-result v2

    .line 125
    invoke-direct {p0, v0, p1, v2}, Lcom/mixpanel/android/b/u;->a(Lcom/mixpanel/android/b/x;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/mixpanel/android/b/u;->a:Lcom/mixpanel/android/b/w;

    invoke-virtual {v2}, Lcom/mixpanel/android/b/w;->c()V

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, v0, v1, p3}, Lcom/mixpanel/android/b/u;->b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/b/v;)V

    goto :goto_0
.end method
