.class public final Lcom/mixpanel/android/b/ba;
.super Lcom/mixpanel/android/b/ao;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mixpanel/android/b/a;

.field private final d:Lcom/mixpanel/android/b/a;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mixpanel/android/b/a;Lcom/mixpanel/android/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;",
            "Lcom/mixpanel/android/b/a;",
            "Lcom/mixpanel/android/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/mixpanel/android/b/ao;-><init>(Ljava/util/List;)V

    .line 72
    iput-object p2, p0, Lcom/mixpanel/android/b/ba;->c:Lcom/mixpanel/android/b/a;

    .line 73
    iput-object p3, p0, Lcom/mixpanel/android/b/ba;->d:Lcom/mixpanel/android/b/a;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mixpanel/android/b/ba;->f:[Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ba;->e:Ljava/util/WeakHashMap;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v3, p0, Lcom/mixpanel/android/b/ba;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 85
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->c:Lcom/mixpanel/android/b/a;

    iget-object v3, p0, Lcom/mixpanel/android/b/ba;->f:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/mixpanel/android/b/a;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->d:Lcom/mixpanel/android/b/a;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->c:Lcom/mixpanel/android/b/a;

    .line 1033
    iget-object v0, v0, Lcom/mixpanel/android/b/a;->a:[Ljava/lang/Object;

    .line 94
    array-length v1, v0

    if-ne v4, v1, :cond_4

    .line 95
    aget-object v0, v0, v3

    .line 96
    iget-object v1, p0, Lcom/mixpanel/android/b/ba;->d:Lcom/mixpanel/android/b/a;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/b/a;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-ne v0, v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    instance-of v1, v2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 104
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v2

    .line 105
    check-cast v1, Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :cond_2
    instance-of v0, v2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->f:[Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->c:Lcom/mixpanel/android/b/a;

    iget-object v1, p0, Lcom/mixpanel/android/b/ba;->f:[Ljava/lang/Object;

    .line 1058
    iget-object v0, v0, Lcom/mixpanel/android/b/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1059
    array-length v0, v1

    array-length v6, v5

    if-eq v0, v6, :cond_7

    .line 126
    :cond_3
    :goto_1
    if-eqz v3, :cond_b

    .line 127
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->c:Lcom/mixpanel/android/b/a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/b/a;->a(Landroid/view/View;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v2

    .line 111
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    move v0, v3

    .line 1063
    :goto_3
    array-length v6, v1

    if-ge v0, v6, :cond_a

    .line 1064
    aget-object v6, v5, v0

    invoke-static {v6}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 1065
    aget-object v7, v1, v0

    if-nez v7, :cond_9

    .line 1066
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_3

    .line 1063
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1077
    :cond_9
    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/mixpanel/android/b/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 1078
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_a
    move v3, v4

    .line 1084
    goto :goto_1

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/mixpanel/android/b/ba;->e:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/mixpanel/android/b/ao;->b(Landroid/view/View;)V

    return-void
.end method
