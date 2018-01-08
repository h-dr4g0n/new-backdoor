.class public final Lcom/duolingo/app/store/PremiumManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/duolingo/util/f;

.field private static b:Z

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33
    new-instance v0, Lcom/duolingo/util/f;

    const-string v1, "PremiumManagerPrefs"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/util/f;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->a:Lcom/duolingo/util/f;

    .line 36
    sput-boolean v6, Lcom/duolingo/app/store/PremiumManager;->b:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    .line 38
    sput-boolean v6, Lcom/duolingo/app/store/PremiumManager;->d:Z

    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.duolingo.subscription.premium.onemonth.10"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string v2, "com.duolingo.subscription.premium.onemonth.899"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.duolingo.subscription.premium.sixmonth.47"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.duolingo.subscription.premium.sixmonth.roundedmonthly.4794"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.duolingo.subscription.premium.sixmonth.48"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.duolingo.subscription.premium.sixmonth.roundedmonthly.4314"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.duolingo.subscription.premium.twelvemonth.80"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.duolingo.subscription.premium.twelvemonth.83"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.7548"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.5988"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.duolingo.subscription.premium.twelvemonth.roundedmonthly.7188"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->e:Ljava/util/List;

    .line 39
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v0, "user_desired_skills_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/db;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 168
    :cond_1
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 170
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8035
    iget-object v1, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 8036
    iget-wide v2, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 172
    invoke-static {v2, v3}, Lcom/duolingo/app/store/PremiumManager;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    .line 174
    :cond_2
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    invoke-static {p0, p1}, Lcom/duolingo/app/store/PremiumManager;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/HashSet;

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    sput-object v2, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    .line 155
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    invoke-static {p2}, Lcom/duolingo/app/store/PremiumManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_skill_to_download"

    .line 159
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    return-void
.end method

.method public static a(Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 116
    const-string v1, "plus_discount_shown"

    .line 117
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "context"

    .line 118
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "discount"

    .line 119
    invoke-virtual {p1}, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 120
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 121
    return-void
.end method

.method public static a(Lcom/duolingo/app/store/PremiumManager$PremiumButton;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 99
    const-string v1, "premium_offer_button_click"

    .line 100
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "button"

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumManager$PremiumButton;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 102
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 103
    return-void
.end method

.method public static a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 107
    const-string v1, "premium_offer_source"

    .line 108
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "button"

    .line 109
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 111
    return-void
.end method

.method public static a(Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;Lcom/duolingo/v2/model/cp;)V
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 80
    const-string v1, "skill_download_click"

    .line 81
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "source"

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v1, "skill_id"

    .line 2028
    iget-object v2, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "accessible"

    .line 3023
    iget-boolean v3, p1, Lcom/duolingo/v2/model/cp;->a:Z

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "bonus"

    .line 3024
    iget-boolean v3, p1, Lcom/duolingo/v2/model/cp;->b:Z

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "finished_lessons"

    .line 3025
    iget v3, p1, Lcom/duolingo/v2/model/cp;->c:I

    .line 88
    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "lessons"

    .line 3029
    iget v3, p1, Lcom/duolingo/v2/model/cp;->g:I

    .line 89
    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "name"

    .line 3031
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "short_name"

    .line 3032
    iget-object v3, p1, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    const-string v2, "strength"

    .line 3033
    iget-wide v4, p1, Lcom/duolingo/v2/model/cp;->k:D

    .line 3099
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/duolingo/d/f;

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 95
    return-void
.end method

.method static a(Lcom/duolingo/v2/model/db;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V
    .locals 2

    .prologue
    .line 136
    sget-boolean v0, Lcom/duolingo/app/store/PremiumManager;->b:Z

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lcom/duolingo/app/store/PremiumManager;->b:Z

    .line 7035
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 138
    invoke-static {p2, v0}, Lcom/duolingo/app/store/DuoInventory;->a(Lorg/solovyev/android/checkout/Purchase;Lcom/duolingo/v2/model/bt;)V

    .line 139
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 140
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-static {v0, p1, p2, v1}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 6196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 125
    const-string v1, "premium_offer_source"

    .line 126
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "button"

    sget-object v2, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->DEEP_LINK:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    .line 127
    invoke-virtual {v2}, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "deep_link_source"

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 129
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 130
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 221
    sput-boolean p0, Lcom/duolingo/app/store/PremiumManager;->d:Z

    .line 222
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 69
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 179
    invoke-static {p0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    .line 181
    :cond_0
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/app/store/PremiumManager;->c:Ljava/util/Set;

    .line 146
    return-void
.end method

.method public static b(Lcom/duolingo/v2/model/db;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 204
    if-eqz p0, :cond_0

    .line 8040
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 204
    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v2

    .line 9040
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 9089
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 9090
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 9091
    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :cond_3
    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    .line 210
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/duolingo/experiments/AB;->SURFACE_OFFLINE_V3:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    goto :goto_0

    .line 9095
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 9096
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/duolingo/app/store/PremiumManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/duolingo/app/store/PremiumManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string v1, "new_skill_to_download"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "new_skill_to_download"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    return v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    const-string v0, "should_toast_skill_download_failure_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->a:Lcom/duolingo/util/f;

    const-string v1, "offer_from_offline_feature"

    invoke-virtual {v0, v1}, Lcom/duolingo/util/f;->b(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/duolingo/app/store/PremiumManager;->d:Z

    return v0
.end method

.method static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/duolingo/app/store/PremiumManager;->e:Ljava/util/List;

    return-object v0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "PremiumManagerPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
