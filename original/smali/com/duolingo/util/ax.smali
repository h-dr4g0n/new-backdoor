.class public final Lcom/duolingo/util/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    sput-object v0, Lcom/duolingo/util/ax;->c:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 597
    const-string v0, "("

    sput-object v0, Lcom/duolingo/util/ax;->a:Ljava/lang/String;

    .line 598
    const-string v0, ")"

    sput-object v0, Lcom/duolingo/util/ax;->b:Ljava/lang/String;

    .line 1100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/duolingo/util/ax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 705
    goto :goto_0

    .line 706
    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/Iterable;I)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Float;",
            ">;I)F"
        }
    .end annotation

    .prologue
    .line 710
    const/4 v1, 0x0

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 713
    if-ge v1, p1, :cond_0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    .line 717
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 718
    goto :goto_0

    .line 719
    :cond_0
    return v2
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 655
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 656
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 657
    const/4 v0, 0x1

    .line 659
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 662
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 663
    int-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 668
    if-ge v1, v0, :cond_2

    .line 671
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method public static a(JJ)J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    .line 1266
    cmp-long v4, p2, v6

    if-lez v4, :cond_0

    sub-long v4, v0, p2

    cmp-long v4, v4, p0

    if-gez v4, :cond_0

    .line 1271
    :goto_0
    return-wide v0

    .line 1268
    :cond_0
    cmp-long v0, p2, v6

    if-gez v0, :cond_1

    sub-long v0, v2, p2

    cmp-long v0, v0, p0

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 1269
    goto :goto_0

    .line 1271
    :cond_1
    add-long v0, p0, p2

    goto :goto_0
.end method

.method private static a(Landroid/text/Spannable;Ljava/util/List;)Landroid/text/Spannable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List",
            "<[I>;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 628
    if-eqz p1, :cond_1

    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 630
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget v2, v0, v6

    aget v3, v0, v5

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 631
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    const v4, 0x7f0b013c

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 632
    aget v3, v0, v5

    aget v0, v0, v6

    invoke-interface {p0, v2, v3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 636
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[I>;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 640
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 643
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget v3, v0, v6

    aget v4, v0, v5

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    .line 644
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 645
    aget v4, v0, v5

    aget v0, v0, v6

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 649
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 13

    .prologue
    .line 482
    invoke-static {p1}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 549
    :goto_0
    return-object v0

    .line 487
    :cond_0
    if-eqz p2, :cond_1

    .line 488
    invoke-static {p1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 490
    :cond_1
    const-string v0, "<br/>"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    const-string v3, "<b>"

    .line 493
    const-string v4, "</b>"

    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_1
    if-ge v1, v9, :cond_2

    .line 505
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 506
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 507
    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 508
    add-int/2addr v11, v1

    .line 509
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v1

    .line 511
    add-int/lit8 v1, v10, 0x4

    .line 513
    mul-int v12, v0, v6

    sub-int/2addr v11, v12

    mul-int v12, v0, v5

    sub-int/2addr v11, v12

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v11, v0, 0x1

    mul-int/2addr v11, v6

    sub-int/2addr v10, v11

    mul-int v11, v0, v5

    sub-int/2addr v10, v11

    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 516
    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 518
    if-lez v5, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 519
    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 523
    new-instance v2, Lcom/duolingo/typeface/CustomTypefaceSpan;

    const-string v0, "sans-serif-light"

    .line 524
    invoke-static {p0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/duolingo/typeface/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 525
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    .line 529
    new-instance v3, Lcom/duolingo/typeface/CustomTypefaceSpan;

    const-string v0, "sans-serif"

    .line 530
    invoke-static {p0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/duolingo/typeface/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 531
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v5, :cond_4

    .line 534
    new-instance v3, Lcom/duolingo/typeface/CustomTypefaceSpan;

    const-string v0, "sans-serif-light"

    .line 535
    invoke-static {p0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/duolingo/typeface/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 536
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 540
    :cond_5
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 541
    new-instance v2, Lcom/duolingo/typeface/CustomTypefaceSpan;

    const-string v0, "sans-serif-light"

    .line 542
    invoke-static {p0}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/duolingo/typeface/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 543
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 558
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;)Landroid/text/Spanned;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 565
    invoke-static {p1}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590
    :cond_0
    return-object v0

    .line 568
    :cond_1
    if-eqz p2, :cond_2

    .line 569
    invoke-static {p1}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 571
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 572
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 574
    check-cast v0, Landroid/text/Spannable;

    .line 577
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/StyleSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 578
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 579
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 580
    :cond_3
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 581
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 582
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 583
    new-instance v8, Lcom/duolingo/typeface/CustomTypefaceSpan;

    const-string v9, "sans-serif"

    .line 584
    invoke-static {p0}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/duolingo/typeface/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 585
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 586
    invoke-interface {v0, v8, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 578
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[[IILandroid/content/Context;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1215
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[[IILandroid/content/Context;Z)Landroid/text/Spanned;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    array-length v4, p1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p1, v1

    .line 1227
    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 1230
    aget v6, v5, v2

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    aget v0, v5, v2

    aget v6, v5, v8

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1232
    if-eqz p4, :cond_0

    .line 1233
    invoke-static {v0}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1235
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1236
    aget v0, v5, v8

    .line 1226
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1238
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/duogson/Gson;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 137
    new-instance v1, Lcom/google/duogson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/duogson/GsonBuilder;-><init>()V

    .line 138
    sget-object v0, Lcom/duolingo/serialization/SerializeNamingStrategy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/duolingo/serialization/SerializeNamingStrategy;

    invoke-virtual {v1, v0}, Lcom/google/duogson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/duogson/FieldNamingStrategy;)Lcom/google/duogson/GsonBuilder;

    .line 139
    new-instance v0, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;

    invoke-direct {v0}, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/duogson/TypeAdapterFactory;)Lcom/google/duogson/GsonBuilder;

    .line 141
    :try_start_0
    new-instance v0, Lcom/duolingo/serialization/SerializeExclusionStrategy;

    invoke-direct {v0}, Lcom/duolingo/serialization/SerializeExclusionStrategy;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/duogson/GsonBuilder;->addSerializationExclusionStrategy(Lcom/google/duogson/ExclusionStrategy;)Lcom/google/duogson/GsonBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    :try_start_1
    const-class v0, Ljava/net/HttpCookie;

    new-instance v2, Lcom/duolingo/serialization/HttpCookieJsonDeserializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/HttpCookieJsonDeserializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 149
    const-class v0, Ljava/net/URI;

    new-instance v2, Lcom/duolingo/serialization/UriInstanceCreator;

    invoke-direct {v2}, Lcom/duolingo/serialization/UriInstanceCreator;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_1
    const-class v0, Lcom/duolingo/model/SessionElement;

    new-instance v2, Lcom/duolingo/serialization/SessionElementSerializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/SessionElementSerializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 156
    const-class v0, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    new-instance v2, Lcom/duolingo/serialization/VoiceConfigurationSerializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/VoiceConfigurationSerializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 158
    const-class v0, Lcom/duolingo/model/VersionInfo$CourseDirections;

    new-instance v2, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 160
    const-class v0, Lcom/duolingo/model/Language;

    new-instance v2, Lcom/duolingo/model/Language$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/Language$TypeAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 161
    const-class v0, Lcom/duolingo/model/Grading$NormalizationData;

    new-instance v2, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 163
    const-class v0, Lcom/duolingo/v2/model/bt;

    new-instance v2, Lcom/duolingo/v2/model/bu;

    invoke-direct {v2}, Lcom/duolingo/v2/model/bu;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 164
    invoke-virtual {v1}, Lcom/google/duogson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/duogson/GsonBuilder;

    .line 165
    invoke-virtual {v1}, Lcom/google/duogson/GsonBuilder;->create()Lcom/google/duogson/Gson;

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 2035
    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 3035
    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    if-nez p0, :cond_0

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    :try_start_0
    sget-object v1, Lcom/duolingo/util/ax;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 4035
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1202
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_0

    .line 1205
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/duolingo/v2/b/a/b;->parse(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1210
    :goto_0
    return-object v0

    .line 1207
    :catch_0
    move-exception v0

    .line 18039
    :goto_1
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 1210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1207
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/duolingo/util/ax;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 743
    .line 5819
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5821
    invoke-static {p0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 5822
    invoke-static {p1}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/v2/model/db;)Ljava/util/Map;

    move-result-object v1

    .line 5824
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5825
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 744
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "\n\n-------------------\nApp information:\n\n"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v0, "App version code: "

    .line 747
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VERSION"

    .line 748
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLAVOR"

    .line 750
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, "API Level: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK_API"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "OS Version: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OS_VERSION"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, "Host (Device): "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HOST_DEVICE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, "Model (Product): "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MODEL_PRODUCT"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v0, "MICROPHONE"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 758
    if-eqz v0, :cond_0

    const-string v1, "Microphone Test: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_0
    const-string v0, "USERNAME"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    const-string v1, "DEVICE_LOCALE"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    if-nez v1, :cond_a

    .line 763
    const-string v1, ""

    move-object v3, v1

    .line 765
    :goto_0
    const-string v1, "DEVICE_DEFAULT_LOCALE"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 766
    if-nez v1, :cond_9

    .line 767
    const-string v1, ""

    move-object v4, v1

    .line 769
    :goto_1
    const-string v1, "FROM_LANGUAGE"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 770
    const-string v2, "TO_LANGUAGE"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 771
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "<-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 773
    :goto_2
    const-string v1, "LOCALE"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 774
    if-eqz v1, :cond_8

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 778
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCREEN"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SCREEN_DENSITY"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    const-string v2, "Screen: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dpi\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    const-string v1, "INSTALL_LOCATION"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 782
    const-string v2, "MEMORY_LIMITS"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 784
    const-string v8, "Config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    if-eqz v1, :cond_1

    .line 786
    const-string v1, "INSTALL_LOCATION"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    if-eqz v0, :cond_2

    const-string v1, "Username: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 794
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    :cond_3
    const-string v0, "Languages: "

    .line 797
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 798
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 800
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_4
    const-string v0, "Course: "

    .line 806
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 6041
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 808
    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    .line 807
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const-string v0, "-------------------\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 771
    :cond_6
    const-string v1, ""

    move-object v2, v1

    goto/16 :goto_2

    .line 7041
    :cond_7
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 8030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v5, v2

    goto/16 :goto_3

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 199
    if-eqz p3, :cond_2

    .line 3206
    if-nez p3, :cond_0

    const-string v0, ""

    .line 200
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    return-object v0

    .line 3207
    :cond_0
    new-instance v0, Lcom/duolingo/networking/compat/PersistentCookieStore;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/networking/compat/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    .line 3208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3209
    invoke-virtual {v0}, Lcom/duolingo/networking/compat/PersistentCookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 3210
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3212
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 219
    .line 223
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 226
    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 227
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 229
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 231
    if-eqz p3, :cond_2

    .line 232
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/duolingo/DuoApplication;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/duolingo/v2/resource/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 236
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v4, :cond_0

    .line 264
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 266
    :cond_0
    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v1

    .line 241
    :cond_2
    if-eqz p2, :cond_3

    .line 242
    :try_start_2
    const-string v2, "Utils"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 245
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 247
    invoke-virtual {v2, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 253
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 255
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 258
    invoke-static {v4}, Lorg/apache/commons/a/d;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 263
    if-eqz v4, :cond_4

    .line 264
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 266
    :cond_4
    if-eqz v1, :cond_5

    .line 267
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    :cond_5
    return-object v2

    .line 263
    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 278
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 472
    :goto_0
    return-object v0

    .line 466
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move-object v0, v1

    .line 472
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x40000

    const/4 v3, 0x0

    .line 831
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 833
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_a

    .line 837
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 838
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    move-object v2, v0

    move-object v0, v1

    .line 843
    :goto_1
    if-nez v0, :cond_0

    .line 844
    const-string v0, "NA"

    .line 847
    :cond_0
    const-string v1, "VERSION"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string v0, "FLAVOR"

    const-string v1, "duolingo"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v0, "BUILD_TARGET"

    const-string v1, "release"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v0, "SDK_API"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v0, "OS_VERSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "os.version"

    .line 852
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v0, "HOST_DEVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "MODEL_PRODUCT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-static {}, Lcom/duolingo/util/ax;->e()Z

    move-result v0

    invoke-static {}, Lcom/duolingo/util/ax;->j()Z

    move-result v1

    .line 857
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 858
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    const-string v0, "true"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_7

    const-string v0, "true"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    const-string v1, "MICROPHONE"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :cond_2
    if-eqz p0, :cond_4

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 865
    const-string v5, "SCREEN"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v5, "SCREEN_DENSITY"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_3

    .line 869
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 870
    if-eqz v0, :cond_3

    .line 871
    const-string v1, "DEVICE_LOCALE"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 8225
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    .line 875
    if-eqz v0, :cond_4

    .line 876
    const-string v1, "DEVICE_DEFAULT_LOCALE"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_4
    if-eqz v2, :cond_5

    .line 882
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 883
    if-eqz v0, :cond_5

    .line 884
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    .line 887
    :goto_4
    const-string v1, "INSTALL_LOCATION"

    if-eqz v0, :cond_9

    const-string v0, "External"

    :goto_5
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 893
    :cond_5
    :goto_6
    invoke-static {}, Lcom/duolingo/util/ax;->d()I

    move-result v0

    int-to-long v0, v0

    .line 8724
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 8725
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 893
    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    .line 894
    const-string v5, "MEMORY_LIMITS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    return-object v4

    .line 841
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    .line 858
    :cond_6
    const-string v0, "false"

    goto/16 :goto_2

    :cond_7
    const-string v0, "false"

    goto/16 :goto_3

    :cond_8
    move v0, v3

    .line 884
    goto :goto_4

    .line 887
    :cond_9
    :try_start_3
    const-string v0, "Internal"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 841
    :catch_2
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 900
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 901
    if-eqz p0, :cond_0

    .line 902
    const-string v0, "USER_ID"

    .line 9035
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 9036
    iget-wide v4, v3, Lcom/duolingo/v2/model/bt;->a:J

    .line 902
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const-string v0, "USERNAME"

    .line 9062
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    .line 903
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string v3, "FROM_LANGUAGE"

    .line 10042
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 906
    if-nez v0, :cond_1

    move-object v0, v1

    .line 904
    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string v3, "TO_LANGUAGE"

    .line 12042
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 911
    if-nez v0, :cond_2

    move-object v0, v1

    .line 909
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    const-string v0, "COURSE"

    .line 14041
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 915
    if-nez v3, :cond_3

    .line 914
    :goto_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-string v0, "ZH_TW"

    .line 16066
    iget-boolean v1, p0, Lcom/duolingo/v2/model/db;->G:Z

    .line 916
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    :cond_0
    return-object v2

    .line 11042
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 908
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13042
    :cond_2
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 913
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15041
    :cond_3
    iget-object v1, p0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 16030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1033
    new-instance v0, Lcom/duolingo/util/ax$2;

    invoke-direct {v0, p0}, Lcom/duolingo/util/ax$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1046
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/y;)V
    .locals 3

    .prologue
    const v2, 0x7f080123

    const/4 v1, 0x1

    .line 1050
    if-nez p0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1051
    :cond_0
    instance-of v0, p1, Lcom/android/volley/m;

    if-eqz v0, :cond_1

    .line 1052
    invoke-static {p0, v2, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1053
    :cond_1
    instance-of v0, p1, Lcom/android/volley/n;

    if-nez v0, :cond_3

    .line 1055
    instance-of v0, p1, Lcom/android/volley/k;

    if-eqz v0, :cond_2

    .line 1056
    invoke-static {p0, v2, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1057
    :cond_2
    instance-of v0, p1, Lcom/android/volley/w;

    if-nez v0, :cond_3

    .line 1059
    instance-of v0, p1, Lcom/android/volley/x;

    if-eqz v0, :cond_3

    .line 1060
    invoke-static {p0, v2, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1062
    :cond_3
    const v0, 0x7f080198

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/duolingo/v2/b/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1193
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_1
    return-void

    .line 1193
    :cond_0
    invoke-virtual {p3, p2}, Lcom/duolingo/v2/b/a/b;->serialize(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    .line 17039
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1364
    .line 1365
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xb0

    .line 1364
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1368
    const-string v0, "com.google.android.inputmethod.latin.suggestEmoji"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 1369
    return-void
.end method

.method public static a(Lcom/duolingo/app/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->e(Z)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 388
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->b(Z)V

    .line 390
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 391
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->g(Z)V

    .line 392
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 394
    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 396
    :cond_0
    return-void
.end method

.method public static a(Lcom/duolingo/app/d;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 355
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    .line 357
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/duolingo/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-virtual {v1}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 361
    const v2, 0x7f0300cf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 363
    const v0, 0x7f1102af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 368
    invoke-virtual {v1, v4}, Landroid/support/v7/app/a;->e(Z)V

    .line 369
    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->d(Z)V

    .line 370
    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()V

    .line 371
    invoke-virtual {v1, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/support/v7/app/a;->b(Z)V

    .line 373
    invoke-virtual {v1, v4}, Landroid/support/v7/app/a;->c(Z)V

    .line 374
    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->g(Z)V

    .line 377
    invoke-virtual {v1}, Landroid/support/v7/app/a;->d()V

    .line 378
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1017
    const v1, 0x7f1101c1

    if-ne p0, v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    if-eqz p0, :cond_0

    .line 1028
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 401
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/duolingo/util/GraphicUtils;->b(FLandroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    const/high16 v2, 0x10000

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 422
    if-nez p0, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 427
    if-eqz v3, :cond_1

    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 19005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1250
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1251
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 1252
    neg-long v4, v4

    invoke-static {v0, v1, v4, v5}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v0

    neg-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 676
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 677
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 678
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 681
    invoke-static {v0, v2, v2}, Lcom/duolingo/util/ax;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 684
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 685
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 594
    .line 4558
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v0

    .line 594
    return-object v0
.end method

.method public static b()Lcom/google/duogson/Gson;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/google/duogson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/duogson/GsonBuilder;-><init>()V

    .line 171
    sget-object v1, Lcom/duolingo/serialization/SerializeNamingStrategy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/duolingo/serialization/SerializeNamingStrategy;

    invoke-virtual {v0, v1}, Lcom/google/duogson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/duogson/FieldNamingStrategy;)Lcom/google/duogson/GsonBuilder;

    .line 172
    new-instance v1, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;

    invoke-direct {v1}, Lcom/duolingo/serialization/FieldPreservingTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/duogson/TypeAdapterFactory;)Lcom/google/duogson/GsonBuilder;

    .line 174
    :try_start_0
    const-class v1, Ljava/net/HttpCookie;

    new-instance v2, Lcom/duolingo/serialization/HttpCookieJsonDeserializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/HttpCookieJsonDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 175
    const-class v1, Ljava/net/URI;

    new-instance v2, Lcom/duolingo/serialization/UriInstanceCreator;

    invoke-direct {v2}, Lcom/duolingo/serialization/UriInstanceCreator;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    const-class v1, Lcom/duolingo/model/SessionElement;

    new-instance v2, Lcom/duolingo/serialization/SessionElementSerializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/SessionElementSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 182
    const-class v1, Lcom/duolingo/model/VersionInfo$TtsVoiceConfiguration;

    new-instance v2, Lcom/duolingo/serialization/VoiceConfigurationSerializer;

    invoke-direct {v2}, Lcom/duolingo/serialization/VoiceConfigurationSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 184
    const-class v1, Lcom/duolingo/model/VersionInfo$CourseDirections;

    new-instance v2, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/VersionInfo$CourseDirections$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 186
    const-class v1, Lcom/duolingo/model/Language;

    new-instance v2, Lcom/duolingo/model/Language$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/Language$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 187
    const-class v1, Lcom/duolingo/model/Grading$NormalizationData;

    new-instance v2, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/model/Grading$NormalizationData$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 189
    const-class v1, Lcom/duolingo/v2/model/bt;

    new-instance v2, Lcom/duolingo/v2/model/bu;

    invoke-direct {v2}, Lcom/duolingo/v2/model/bu;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/duogson/GsonBuilder;

    .line 190
    invoke-virtual {v0}, Lcom/google/duogson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/duogson/GsonBuilder;

    .line 191
    invoke-virtual {v0}, Lcom/google/duogson/GsonBuilder;->create()Lcom/google/duogson/Gson;

    move-result-object v0

    return-object v0

    .line 179
    :catch_0
    move-exception v1

    const-string v1, "Utils"

    const-string v2, "createGson failed to include instance creators"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 1071
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1072
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 953
    invoke-static {p0}, Lcom/duolingo/util/ax;->e(Landroid/content/Context;)Z

    .line 954
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1153
    const-string v2, "931248878"

    const-string v4, "0.00"

    .line 16142
    new-instance v0, Lcom/google/ads/conversiontracking/a;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/conversiontracking/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16143
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/a;->a()V

    .line 1155
    return-void
.end method

.method public static c(J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 20005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1259
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1260
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 1261
    neg-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v2

    neg-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/duolingo/util/ax;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 601
    .line 5553
    invoke-static {p0, p1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v6

    .line 602
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 603
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    move v3, v4

    .line 605
    :goto_0
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 606
    invoke-interface {v6, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    .line 607
    sget-object v8, Lcom/duolingo/util/ax;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v9, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    sget-object v8, Lcom/duolingo/util/ax;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 609
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v8, v2

    add-int/lit8 v0, v1, 0x1

    aput v0, v8, v4

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 611
    goto :goto_1

    .line 615
    :cond_3
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 616
    :goto_2
    if-nez v2, :cond_4

    const/4 v0, 0x0

    .line 618
    :goto_3
    invoke-static {v6, v0}, Lcom/duolingo/util/ax;->a(Landroid/text/Spannable;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 690
    sget-object v0, Lcom/duolingo/util/ax;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DUO_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    const-string v1, ".jpg"

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 696
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 693
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 697
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 941
    new-instance v0, Lcom/duolingo/util/ax$1;

    invoke-direct {v0, p0}, Lcom/duolingo/util/ax$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 980
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 735
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 736
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 739
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5

    .prologue
    const/16 v2, 0x10

    .line 1076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const-string v0, "com.google.android.googlequicksearchbox"

    move-object v1, v0

    .line 1080
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const-string v0, "com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    move-object v2, v0

    .line 1085
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1087
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.RecognitionService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1088
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1089
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1090
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1093
    :goto_2
    return-object v0

    .line 1076
    :cond_1
    const-string v0, "com.google.android.voicesearch"

    move-object v1, v0

    goto :goto_0

    .line 1080
    :cond_2
    const-string v0, "com.google.android.voicesearch.GoogleRecognitionService"

    move-object v2, v0

    goto :goto_1

    .line 1093
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1067
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1068
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d"

    .line 1160
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%s"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    const-string v0, "^"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1164
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1165
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1174
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 1166
    :sswitch_0
    const-string v5, "%d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "%s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 1168
    :pswitch_0
    const-string v0, "([0-9]+)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1171
    :pswitch_1
    const-string v0, "([a-zA-Z0-9_-]+)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1176
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x4df -> :sswitch_0
        0x4ee -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 922
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 957
    if-nez p0, :cond_0

    .line 975
    :goto_0
    return v0

    .line 958
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 961
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 962
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 961
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 963
    goto :goto_0

    .line 965
    :catch_0
    move-exception v3

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://play.google.com/store/apps/details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 968
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 965
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 969
    goto :goto_0

    .line 971
    :catch_1
    move-exception v1

    .line 972
    const-string v2, "DuoRedirect"

    const-string v3, "Failed to redirect to Google store page"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static f()I
    .locals 3

    .prologue
    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 1105
    :cond_0
    sget-object v0, Lcom/duolingo/util/ax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1107
    add-int/lit8 v0, v1, 0x1

    .line 1108
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1109
    :cond_1
    sget-object v2, Lcom/duolingo/util/ax;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1114
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 1121
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const v0, 0x7f080123

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1123
    const/4 v0, 0x1

    .line 1125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()D
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 1134
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1135
    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 1137
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1138
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 1140
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 4

    .prologue
    .line 1145
    invoke-static {}, Lcom/duolingo/util/ax;->h()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 927
    invoke-static {}, Lcom/duolingo/util/ax;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 937
    :goto_0
    return v0

    .line 931
    :cond_0
    :try_start_0
    new-instance v1, Lcom/duolingo/tools/speak/MicrophoneRecorder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duolingo/tools/speak/MicrophoneRecorder;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 932
    invoke-virtual {v1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->prepare()Z

    move-result v0

    .line 933
    invoke-virtual {v1}, Lcom/duolingo/tools/speak/MicrophoneRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
