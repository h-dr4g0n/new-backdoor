.class final enum Lcom/duolingo/app/profile/AchievementManager$AchievementResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/profile/AchievementManager$AchievementResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum CLUBS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum COMPLETION:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum GOLD_SKILLS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum ITEMS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum PERFECT:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum SOCIAL:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum SPENDING:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum STREAK:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum TIME:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

.field public static final enum XP:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "STREAK"

    const-string v2, "streak"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 298
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "SPENDING"

    const-string v2, "spending"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 299
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "SOCIAL"

    const-string v2, "social"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 300
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "ITEMS"

    const-string v2, "items"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 301
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "XP"

    const-string v2, "xp"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->XP:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 302
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "GOLD_SKILLS"

    const/4 v2, 0x5

    const-string v3, "gold_skills"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->GOLD_SKILLS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 303
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "CLUBS"

    const/4 v2, 0x6

    const-string v3, "clubs"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 304
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "TIME"

    const/4 v2, 0x7

    const-string v3, "time"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 305
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "COMPLETION"

    const/16 v2, 0x8

    const-string v3, "completion"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 306
    new-instance v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    const-string v1, "PERFECT"

    const/16 v2, 0x9

    const-string v3, "perfect"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    .line 296
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    sget-object v1, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->STREAK:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SPENDING:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->SOCIAL:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ITEMS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->XP:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->GOLD_SKILLS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->CLUBS:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->TIME:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->COMPLETION:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->PERFECT:Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->$VALUES:[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 311
    iput-object p3, p0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/profile/AchievementManager$AchievementResource;IILandroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 296
    .line 1546
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$2;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1641
    :goto_0
    const/4 v0, 0x0

    .line 1638
    :goto_1
    return-object v0

    .line 1548
    :pswitch_0
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090006

    new-array v2, v2, [Ljava/lang/Object;

    .line 1549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1551
    :pswitch_1
    if-eqz p4, :cond_0

    .line 1552
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090002

    new-array v2, v2, [Ljava/lang/Object;

    .line 1554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1553
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1556
    :cond_0
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090005

    new-array v2, v2, [Ljava/lang/Object;

    .line 1558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1557
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1562
    :pswitch_2
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1564
    :pswitch_3
    const v0, 0x7f08005b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1566
    :pswitch_4
    const v0, 0x7f08005c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1568
    :pswitch_5
    const v0, 0x7f08005d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1574
    :pswitch_6
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 1576
    :pswitch_7
    const v0, 0x7f080058

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1578
    :pswitch_8
    const v0, 0x7f080059

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1580
    :pswitch_9
    const v0, 0x7f08005a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1585
    :pswitch_a
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090007

    new-array v2, v2, [Ljava/lang/Object;

    .line 1586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1589
    :pswitch_b
    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 1592
    :pswitch_c
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090003

    new-array v2, v2, [Ljava/lang/Object;

    .line 1594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1593
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1596
    :pswitch_d
    const v0, 0x7f080057

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1602
    :pswitch_e
    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    .line 1604
    :pswitch_f
    const v0, 0x7f080053

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1606
    :pswitch_10
    const v0, 0x7f080054

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1608
    :pswitch_11
    const v0, 0x7f080055

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1614
    :pswitch_12
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    .line 1616
    :pswitch_13
    const v0, 0x7f08005e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1618
    :pswitch_14
    const v0, 0x7f08005f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1620
    :pswitch_15
    const v0, 0x7f080060

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1626
    :pswitch_16
    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    .line 1629
    :pswitch_17
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090001

    new-array v2, v2, [Ljava/lang/Object;

    .line 1631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1630
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1633
    :pswitch_18
    const v0, 0x7f080056

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1638
    :pswitch_19
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090004

    new-array v2, v2, [Ljava/lang/Object;

    .line 1639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1546
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_12
        :pswitch_16
        :pswitch_19
    .end packed-switch

    .line 1562
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1574
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1589
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1602
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1614
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 1626
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static fromAchievement(Lcom/duolingo/v2/model/a;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;
    .locals 6

    .prologue
    .line 315
    .line 1016
    iget-object v2, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->values()[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 317
    iget-object v5, v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 321
    :goto_1
    return-object v0

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAllNames()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->values()[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    move-result-object v1

    .line 326
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 327
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 328
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/profile/AchievementManager$AchievementResource;
    .locals 1

    .prologue
    .line 296
    const-class v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->$VALUES:[Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    invoke-virtual {v0}, [Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/profile/AchievementManager$AchievementResource;

    return-object v0
.end method


# virtual methods
.method public final getBannerIconResId(Z)I
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$2;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 540
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 499
    :pswitch_0
    const v0, 0x7f070008

    goto :goto_0

    .line 503
    :pswitch_1
    if-eqz p1, :cond_0

    const v0, 0x7f070006

    goto :goto_0

    :cond_0
    const v0, 0x7f070007

    goto :goto_0

    .line 509
    :pswitch_2
    const v0, 0x7f070005

    goto :goto_0

    .line 513
    :pswitch_3
    const v0, 0x7f070003

    goto :goto_0

    .line 517
    :pswitch_4
    const v0, 0x7f07000a

    goto :goto_0

    .line 521
    :pswitch_5
    const v0, 0x7f070002

    goto :goto_0

    .line 525
    :pswitch_6
    const/high16 v0, 0x7f070000

    goto :goto_0

    .line 529
    :pswitch_7
    const v0, 0x7f070009

    goto :goto_0

    .line 533
    :pswitch_8
    const v0, 0x7f070001

    goto :goto_0

    .line 537
    :pswitch_9
    const v0, 0x7f070004

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getIconResId(I)I
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$2;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 492
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 363
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 376
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    .line 389
    :pswitch_2
    packed-switch p1, :pswitch_data_3

    .line 402
    :pswitch_3
    packed-switch p1, :pswitch_data_4

    .line 415
    :pswitch_4
    packed-switch p1, :pswitch_data_5

    .line 428
    :pswitch_5
    packed-switch p1, :pswitch_data_6

    .line 441
    :pswitch_6
    packed-switch p1, :pswitch_data_7

    .line 454
    :pswitch_7
    packed-switch p1, :pswitch_data_8

    .line 467
    :pswitch_8
    packed-switch p1, :pswitch_data_9

    .line 480
    :pswitch_9
    packed-switch p1, :pswitch_data_a

    goto :goto_0

    .line 482
    :pswitch_a
    const v0, 0x7f07001b

    goto :goto_1

    .line 365
    :pswitch_b
    const v0, 0x7f070027

    goto :goto_1

    .line 367
    :pswitch_c
    const v0, 0x7f070028

    goto :goto_1

    .line 369
    :pswitch_d
    const v0, 0x7f070029

    goto :goto_1

    .line 371
    :pswitch_e
    const v0, 0x7f07002a

    goto :goto_1

    .line 378
    :pswitch_f
    const v0, 0x7f070023

    goto :goto_1

    .line 380
    :pswitch_10
    const v0, 0x7f070024

    goto :goto_1

    .line 382
    :pswitch_11
    const v0, 0x7f070025

    goto :goto_1

    .line 384
    :pswitch_12
    const v0, 0x7f070026

    goto :goto_1

    .line 391
    :pswitch_13
    const v0, 0x7f07001f

    goto :goto_1

    .line 393
    :pswitch_14
    const v0, 0x7f070020

    goto :goto_1

    .line 395
    :pswitch_15
    const v0, 0x7f070021

    goto :goto_1

    .line 397
    :pswitch_16
    const v0, 0x7f070022

    goto :goto_1

    .line 404
    :pswitch_17
    const v0, 0x7f070017

    goto :goto_1

    .line 406
    :pswitch_18
    const v0, 0x7f070018

    goto :goto_1

    .line 408
    :pswitch_19
    const v0, 0x7f070019

    goto :goto_1

    .line 410
    :pswitch_1a
    const v0, 0x7f07001a

    goto :goto_1

    .line 417
    :pswitch_1b
    const v0, 0x7f07002f

    goto :goto_1

    .line 419
    :pswitch_1c
    const v0, 0x7f070030

    goto :goto_1

    .line 421
    :pswitch_1d
    const v0, 0x7f070031

    goto :goto_1

    .line 423
    :pswitch_1e
    const v0, 0x7f070032

    goto :goto_1

    .line 430
    :pswitch_1f
    const v0, 0x7f070013

    goto :goto_1

    .line 432
    :pswitch_20
    const v0, 0x7f070014

    goto :goto_1

    .line 434
    :pswitch_21
    const v0, 0x7f070015

    goto :goto_1

    .line 436
    :pswitch_22
    const v0, 0x7f070016

    goto/16 :goto_1

    .line 443
    :pswitch_23
    const v0, 0x7f07000b

    goto/16 :goto_1

    .line 445
    :pswitch_24
    const v0, 0x7f07000c

    goto/16 :goto_1

    .line 447
    :pswitch_25
    const v0, 0x7f07000d

    goto/16 :goto_1

    .line 449
    :pswitch_26
    const v0, 0x7f07000e

    goto/16 :goto_1

    .line 456
    :pswitch_27
    const v0, 0x7f07002b

    goto/16 :goto_1

    .line 458
    :pswitch_28
    const v0, 0x7f07002c

    goto/16 :goto_1

    .line 460
    :pswitch_29
    const v0, 0x7f07002d

    goto/16 :goto_1

    .line 462
    :pswitch_2a
    const v0, 0x7f07002e

    goto/16 :goto_1

    .line 469
    :pswitch_2b
    const v0, 0x7f07000f

    goto/16 :goto_1

    .line 471
    :pswitch_2c
    const v0, 0x7f070010

    goto/16 :goto_1

    .line 473
    :pswitch_2d
    const v0, 0x7f070011

    goto/16 :goto_1

    .line 475
    :pswitch_2e
    const v0, 0x7f070012

    goto/16 :goto_1

    .line 484
    :pswitch_2f
    const v0, 0x7f07001c

    goto/16 :goto_1

    .line 486
    :pswitch_30
    const v0, 0x7f07001d

    goto/16 :goto_1

    .line 488
    :pswitch_31
    const v0, 0x7f07001e

    goto/16 :goto_1

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 376
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 389
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 402
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 415
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 428
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 441
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 454
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 467
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 480
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameResId()I
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$2;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 336
    :pswitch_0
    const v0, 0x7f08004f

    goto :goto_0

    .line 338
    :pswitch_1
    const v0, 0x7f08004e

    goto :goto_0

    .line 340
    :pswitch_2
    const v0, 0x7f08004d

    goto :goto_0

    .line 342
    :pswitch_3
    const v0, 0x7f08004b

    goto :goto_0

    .line 344
    :pswitch_4
    const v0, 0x7f080051

    goto :goto_0

    .line 346
    :pswitch_5
    const v0, 0x7f08004a

    goto :goto_0

    .line 348
    :pswitch_6
    const v0, 0x7f080048

    goto :goto_0

    .line 350
    :pswitch_7
    const v0, 0x7f080050

    goto :goto_0

    .line 352
    :pswitch_8
    const v0, 0x7f080049

    goto :goto_0

    .line 354
    :pswitch_9
    const v0, 0x7f08004c

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getUnlockedDescription(IILandroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 647
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager$2;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/profile/AchievementManager$AchievementResource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 751
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 649
    :pswitch_0
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09000d

    new-array v2, v2, [Ljava/lang/Object;

    .line 651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 650
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 653
    :pswitch_1
    if-eqz p4, :cond_0

    .line 654
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090009

    new-array v2, v2, [Ljava/lang/Object;

    .line 656
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 655
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 658
    :cond_0
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09000c

    new-array v2, v2, [Ljava/lang/Object;

    .line 660
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 659
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 664
    :pswitch_2
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 666
    :pswitch_3
    const v0, 0x7f08006a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 668
    :pswitch_4
    const v0, 0x7f08006b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 670
    :pswitch_5
    const v0, 0x7f08006c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 676
    :pswitch_6
    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 678
    :pswitch_7
    const v0, 0x7f080067

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 680
    :pswitch_8
    const v0, 0x7f080068

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 682
    :pswitch_9
    const v0, 0x7f080069

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 687
    :pswitch_a
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09000e

    new-array v2, v2, [Ljava/lang/Object;

    .line 689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 688
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 692
    :pswitch_b
    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 695
    :pswitch_c
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09000a

    new-array v2, v2, [Ljava/lang/Object;

    .line 699
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 696
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 701
    :pswitch_d
    const v0, 0x7f080066

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 708
    :pswitch_e
    packed-switch p1, :pswitch_data_4

    goto/16 :goto_0

    .line 710
    :pswitch_f
    const v0, 0x7f080062

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 712
    :pswitch_10
    const v0, 0x7f080063

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 714
    :pswitch_11
    const v0, 0x7f080064

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 720
    :pswitch_12
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    .line 722
    :pswitch_13
    const v0, 0x7f08006d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 724
    :pswitch_14
    const v0, 0x7f08006e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 726
    :pswitch_15
    const v0, 0x7f08006f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 732
    :pswitch_16
    packed-switch p1, :pswitch_data_6

    goto/16 :goto_0

    .line 735
    :pswitch_17
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090008

    new-array v2, v2, [Ljava/lang/Object;

    .line 739
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 736
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 741
    :pswitch_18
    const v0, 0x7f080065

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 747
    :pswitch_19
    invoke-static {p3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09000b

    new-array v2, v2, [Ljava/lang/Object;

    .line 749
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 748
    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_12
        :pswitch_16
        :pswitch_19
    .end packed-switch

    .line 664
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 676
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 692
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 708
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 720
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 732
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
