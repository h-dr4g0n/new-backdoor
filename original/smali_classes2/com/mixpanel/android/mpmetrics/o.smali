.class public final Lcom/mixpanel/android/mpmetrics/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:Lcom/mixpanel/android/mpmetrics/s;

.field b:I

.field c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 256
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/o;->b:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/o;)V
    .locals 3

    .prologue
    .line 45
    .line 3241
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    if-nez v0, :cond_0

    .line 3242
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3243
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3245
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3249
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3250
    const/4 v1, 0x0

    sget v2, Lcom/mixpanel/android/b;->com_mixpanel_android_slide_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 3251
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/o;->b:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)V

    .line 3252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/o;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->e:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/o;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/o;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/mpmetrics/o;)Lcom/mixpanel/android/mpmetrics/s;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->a:Lcom/mixpanel/android/mpmetrics/s;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 65
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    .line 66
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/o;->a()V

    .line 161
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/mixpanel/android/mpmetrics/o$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/o$1;-><init>(Lcom/mixpanel/android/mpmetrics/o;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->g:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lcom/mixpanel/android/mpmetrics/o$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/o$2;-><init>(Lcom/mixpanel/android/mpmetrics/o;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->h:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/o$3;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/o$3;-><init>(Lcom/mixpanel/android/mpmetrics/o;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->e:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    .line 167
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x17

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    if-nez v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/o;->a()V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    return-object v0

    .line 176
    :cond_1
    sget v0, Lcom/mixpanel/android/f;->com_mixpanel_android_activity_notification_mini:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    sget v1, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 180
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 1070
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1145
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->LIGHT:Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;

    .line 2172
    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Style;->equalsName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    sget v1, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2266
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    sget v2, Lcom/mixpanel/android/e;->com_mixpanel_android_notification_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2268
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2269
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2270
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2272
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v8, :cond_2

    .line 2273
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_softgray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2274
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2280
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    .line 2281
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2286
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/o;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    .line 3070
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 3179
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 2286
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_4

    .line 2289
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2293
    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2276
    :cond_2
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_softgray:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2277
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2283
    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2291
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mixpanel/android/c;->com_mixpanel_android_inapp_light_gray:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_3
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 223
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/o;->a()V

    .line 224
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/o;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/o;->a()V

    .line 217
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 218
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 199
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/o;->j:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/o;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 202
    :cond_0
    return-void
.end method
