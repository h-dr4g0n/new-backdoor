.class public final Lcom/mixpanel/android/b/ap;
.super Lcom/mixpanel/android/b/au;
.source "SourceFile"


# instance fields
.field final c:I

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mixpanel/android/b/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/b/ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/b/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/mixpanel/android/b/au;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;Z)V

    .line 360
    iput p2, p0, Lcom/mixpanel/android/b/ap;->c:I

    .line 361
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ap;->e:Ljava/util/WeakHashMap;

    .line 362
    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .prologue
    .line 405
    const/4 v1, 0x0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 408
    const-string v2, "getAccessibilityDelegate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 409
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 418
    :goto_0
    return-object v0

    .line 416
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 414
    :catch_2
    move-exception v0

    .line 415
    const-string v2, "MixpanelAPI.ViewVisitor"

    const-string v3, "getAccessibilityDelegate threw an exception when called."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mixpanel/android/b/ap;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/b/aq;

    .line 369
    invoke-static {v1}, Lcom/mixpanel/android/b/ap;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    .line 370
    if-ne v2, v0, :cond_1

    .line 1427
    iget-object v0, v0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 372
    :cond_1
    instance-of v1, v2, Lcom/mixpanel/android/b/aq;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 373
    check-cast v1, Lcom/mixpanel/android/b/aq;

    .line 1441
    :goto_1
    iget-object v2, v1, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    if-ne v2, v0, :cond_2

    .line 2427
    iget-object v0, v0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    .line 1442
    iput-object v0, v1, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    .line 1443
    :cond_2
    iget-object v2, v1, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    instance-of v2, v2, Lcom/mixpanel/android/b/aq;

    if-eqz v2, :cond_0

    .line 1444
    iget-object v1, v1, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    check-cast v1, Lcom/mixpanel/android/b/aq;

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/b/ap;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 381
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 385
    invoke-static {p1}, Lcom/mixpanel/android/b/ap;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    .line 386
    instance-of v0, v1, Lcom/mixpanel/android/b/aq;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 387
    check-cast v0, Lcom/mixpanel/android/b/aq;

    .line 2579
    iget-object v2, p0, Lcom/mixpanel/android/b/au;->d:Ljava/lang/String;

    .line 3431
    :goto_0
    iget-object v3, v0, Lcom/mixpanel/android/b/aq;->b:Lcom/mixpanel/android/b/ap;

    .line 3579
    iget-object v3, v3, Lcom/mixpanel/android/b/au;->d:Ljava/lang/String;

    .line 3431
    if-ne v3, v2, :cond_0

    .line 3432
    const/4 v0, 0x1

    .line 388
    :goto_1
    if-eqz v0, :cond_2

    .line 397
    :goto_2
    return-void

    .line 3433
    :cond_0
    iget-object v3, v0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    instance-of v3, v3, Lcom/mixpanel/android/b/aq;

    if-eqz v3, :cond_1

    .line 3434
    iget-object v0, v0, Lcom/mixpanel/android/b/aq;->a:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/mixpanel/android/b/aq;

    goto :goto_0

    .line 3436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :cond_2
    new-instance v0, Lcom/mixpanel/android/b/aq;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/b/aq;-><init>(Lcom/mixpanel/android/b/ap;Landroid/view/View$AccessibilityDelegate;)V

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 396
    iget-object v1, p0, Lcom/mixpanel/android/b/ap;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/mixpanel/android/b/au;->b(Landroid/view/View;)V

    return-void
.end method
