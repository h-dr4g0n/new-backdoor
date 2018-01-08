.class final Lcom/mixpanel/android/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/b/am;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mixpanel/android/b/al;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/mixpanel/android/mpmetrics/ac;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mixpanel/android/mpmetrics/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/y;",
            ">;",
            "Lcom/mixpanel/android/mpmetrics/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mixpanel/android/b/aj;->b:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/mixpanel/android/b/aj;->e:Lcom/mixpanel/android/mpmetrics/ac;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/b/aj;->d:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/mixpanel/android/b/am;

    invoke-direct {v0}, Lcom/mixpanel/android/b/am;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/aj;->a:Lcom/mixpanel/android/b/am;

    .line 56
    new-instance v0, Lcom/mixpanel/android/b/al;

    invoke-direct {v0}, Lcom/mixpanel/android/b/al;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/aj;->c:Lcom/mixpanel/android/b/al;

    .line 57
    return-void
.end method

.method private a(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 139
    const/4 v0, -0x1

    if-ne v0, v3, :cond_3

    .line 140
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 146
    const-string v4, "hashCode"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 147
    const-string v4, "id"

    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 148
    const-string v3, "mp_id_name"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    const-string v0, "contentDescription"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 157
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 164
    :cond_0
    :goto_2
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 165
    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 166
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 167
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 168
    const-string v0, "scrollX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 169
    const-string v0, "scrollY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 170
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_14

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 179
    :goto_3
    const-string v3, "translationX"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 180
    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 182
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 183
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 186
    :goto_4
    iget-object v0, p0, Lcom/mixpanel/android/b/aj;->c:Lcom/mixpanel/android/b/al;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 188
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_13

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 2236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2237
    iget-object v0, p0, Lcom/mixpanel/android/b/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/y;

    .line 2238
    iget-object v1, v0, Lcom/mixpanel/android/b/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mixpanel/android/b/y;->c:Lcom/mixpanel/android/b/a;

    if-eqz v1, :cond_2

    .line 2239
    iget-object v1, v0, Lcom/mixpanel/android/b/y;->c:Lcom/mixpanel/android/b/a;

    invoke-virtual {v1, p2}, Lcom/mixpanel/android/b/a;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 2240
    if-eqz v1, :cond_2

    .line 2242
    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_6

    .line 2243
    iget-object v0, v0, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_5

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/b/aj;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-interface {v0, v3}, Lcom/mixpanel/android/mpmetrics/ac;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_4
    const-string v3, "contentDescription"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 160
    :cond_5
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 161
    const-string v3, "tag"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_2

    .line 2244
    :cond_6
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    .line 2245
    iget-object v0, v0, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_5

    .line 2246
    :cond_7
    instance-of v5, v1, Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 2247
    iget-object v0, v0, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto/16 :goto_5

    .line 2248
    :cond_8
    instance-of v5, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 2249
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2250
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 2251
    iget-object v0, v0, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2252
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2253
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2254
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2256
    :goto_6
    const-class v6, Ljava/lang/Object;

    if-eq v0, v6, :cond_9

    .line 2257
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2258
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    .line 2260
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 2261
    const-string v0, "dimensions"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2262
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2263
    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2264
    const-string v0, "right"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2265
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2266
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2267
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2268
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a

    .line 2269
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 2270
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2272
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_5

    .line 2274
    :cond_b
    iget-object v0, v0, Lcom/mixpanel/android/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_5

    .line 193
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_e

    .line 195
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 197
    const-string v0, "layoutRules"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 198
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 199
    array-length v3, v1

    move v0, v2

    :goto_7
    if-ge v0, v3, :cond_d

    aget v4, v1, v0

    .line 200
    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 202
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 205
    :cond_e
    const-string v0, "subviews"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 206
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 207
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    move-object v0, p2

    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 210
    :goto_8
    if-ge v1, v3, :cond_10

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_f

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 210
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 218
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 219
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 221
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 222
    check-cast p2, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 224
    :goto_9
    if-ge v0, v1, :cond_12

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    invoke-direct {p0, p1, v2}, Lcom/mixpanel/android/b/aj;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 224
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 232
    :cond_12
    return-void

    :cond_13
    move-object v1, v0

    goto/16 :goto_4

    :cond_14
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/b/aa;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/b/aa",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/mixpanel/android/b/aj;->a:Lcom/mixpanel/android/b/am;

    .line 1299
    iput-object p1, v0, Lcom/mixpanel/android/b/am;->a:Lcom/mixpanel/android/b/aa;

    .line 66
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/mixpanel/android/b/aj;->a:Lcom/mixpanel/android/b/am;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    iget-object v1, p0, Lcom/mixpanel/android/b/aj;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 71
    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 74
    const-wide/16 v6, 0x1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 90
    :goto_1
    if-ge v2, v5, :cond_2

    .line 91
    if-lez v2, :cond_1

    .line 92
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/an;

    .line 95
    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 96
    const-string v6, "\"activity\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 97
    iget-object v6, v0, Lcom/mixpanel/android/b/an;->a:Ljava/lang/String;

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 98
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 99
    const-string v6, "\"scale\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 100
    const-string v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/mixpanel/android/b/an;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 102
    const-string v6, "\"serialized_objects\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 104
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 105
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 106
    const-string v7, "rootObject"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-object v8, v0, Lcom/mixpanel/android/b/an;->b:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 107
    const-string v7, "objects"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    iget-object v7, v0, Lcom/mixpanel/android/b/an;->b:Landroid/view/View;

    .line 2130
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2131
    invoke-direct {p0, v6, v7}, Lcom/mixpanel/android/b/aj;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 2132
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 109
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 110
    invoke-virtual {v6}, Landroid/util/JsonWriter;->flush()V

    .line 112
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 113
    const-string v6, "\"screenshot\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 115
    iget-object v0, v0, Lcom/mixpanel/android/b/an;->c:Lcom/mixpanel/android/b/ak;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p2}, Lcom/mixpanel/android/b/ak;->a(Ljava/io/OutputStream;)V

    .line 116
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "MixpanelAPI.Snapshot"

    const-string v5, "Screenshot interrupted, no screenshot will be sent."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "MixpanelAPI.Snapshot"

    const-string v5, "Screenshot took more than 1 second to be scheduled and executed. No screenshot will be sent."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v2, :cond_0

    .line 85
    const-string v2, "MixpanelAPI.Snapshot"

    const-string v5, "Exception thrown during screenshot attempt"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 119
    :cond_2
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 121
    return-void
.end method
