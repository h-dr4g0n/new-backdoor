.class public Lcom/quantcast/measurement/service/AboutQuantcastScreen;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/i;


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/AboutQuantcastScreen;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v8, 0x5

    const/16 v12, 0xbe

    const/4 v11, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Z

    .line 50
    const-string v0, "About Quantcast"

    invoke-virtual {p0, v0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    const/16 v4, 0x23

    const/16 v5, 0xa

    const/16 v6, 0x23

    const/16 v7, 0xa

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    const-string v5, "Quantcast helps us measure the usage of our app so we can better understand our audience.  Quantcast collects anonymous (non-personally identifiable) data from users across apps, such as details of app usage, the number of visits and duration, their device information, city, and settings, to provide this measurement and behavioral advertising.  A full description of Quantcast\u2019s data collection and use practices can be found in its <a href=\"https://www.quantcast.com/privacy\">Privacy Policy</a>, and you can opt out below.  Please also review our %s privacy policy."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 65
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 70
    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 72
    new-instance v4, Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;

    invoke-direct {v4, p0, p0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;-><init>(Lcom/quantcast/measurement/service/AboutQuantcastScreen;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v5, 0xf

    const/16 v6, 0xf

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const-string v4, "Proceed"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 86
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 87
    new-array v5, v1, [I

    const v6, -0x10100a7

    aput v6, v5, v2

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [I

    const/16 v9, 0x80

    const/16 v10, 0x34

    invoke-static {v2, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v8, v2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v1, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-array v5, v1, [I

    const v6, 0x10100a7

    aput v6, v5, v2

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [I

    const/16 v9, 0x40

    const/16 v10, 0x1a

    invoke-static {v2, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v8, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    .line 94
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    const-string v1, "Allow data collection for this app"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->setContentView(Landroid/view/View;)V

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1069
    invoke-static {p0, v0, v0}, Lcom/quantcast/measurement/service/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 116
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->c:Z

    if-eq v0, v3, :cond_0

    .line 117
    sget-object v4, Lcom/quantcast/measurement/service/AboutQuantcastScreen;->a:Lcom/quantcast/measurement/service/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "User opt out status changed to "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    if-nez v3, :cond_2

    .line 1530
    :goto_1
    iget-object v2, v0, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v3, Lcom/quantcast/measurement/service/QCMeasurement$2;

    invoke-direct {v3, v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement$2;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Z)V

    invoke-virtual {v2, v3}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/o;->a()V

    .line 121
    return-void

    :cond_1
    move v0, v2

    .line 117
    goto :goto_0

    :cond_2
    move v1, v2

    .line 118
    goto :goto_1
.end method
