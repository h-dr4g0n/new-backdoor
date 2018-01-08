.class Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Landroid/support/v7/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ad;
.implements Landroid/support/v7/view/menu/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/support/v7/app/ae;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/dd;

.field v:Z

.field w:I

.field private x:Landroid/support/v7/widget/az;

.field private y:Landroid/support/v7/app/y;

.field private z:Landroid/support/v7/app/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    .line 133
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1104
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 16278
    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    .line 1104
    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1111
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1113
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1115
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1118
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 16286
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1126
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1113
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1115
    goto :goto_2

    .line 1130
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1131
    if-eqz v8, :cond_0

    .line 1136
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_15

    .line 1142
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 17203
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/content/Context;

    move-result-object v0

    .line 17977
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 17979
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17982
    sget v5, Landroid/support/v7/a/b;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17983
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 17984
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17988
    :cond_7
    sget v5, Landroid/support/v7/a/b;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17989
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 17990
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17995
    :goto_3
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 17996
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17998
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 18000
    sget-object v0, Landroid/support/v7/a/k;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18001
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 18003
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 18005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17204
    new-instance v0, Landroid/support/v7/app/aa;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/aa;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 17205
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 1144
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18297
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 18298
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 1152
    :goto_5
    if-eqz v0, :cond_0

    .line 19960
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 19961
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1152
    :goto_6
    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_17

    .line 1158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1161
    :goto_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1162
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1164
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1166
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1175
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1186
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1188
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1195
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1196
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1198
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 17992
    :cond_c
    sget v1, Landroid/support/v7/a/j;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1146
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1148
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 18302
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_12

    .line 18306
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/ab;

    if-nez v0, :cond_f

    .line 18307
    new-instance v0, Landroid/support/v7/app/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ab;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/ab;

    .line 18310
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/app/ab;

    .line 19021
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 18312
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 18314
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 19023
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    if-nez v1, :cond_11

    .line 19024
    new-instance v1, Landroid/support/v7/view/menu/i;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/h;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    .line 19026
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    .line 19137
    iput-object v0, v1, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/aa;

    .line 19027
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/z;)V

    .line 19030
    :cond_11
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ab;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 18314
    goto/16 :goto_5

    .line 19963
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1177
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1180
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1594
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    :cond_0
    :goto_0
    return v0

    .line 1602
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v1, :cond_0

    .line 1604
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1318
    .line 20278
    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    .line 1318
    if-eqz v0, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return v4

    .line 1323
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1324
    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1329
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 20286
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1334
    if-eqz v7, :cond_4

    .line 1335
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1338
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1341
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_6

    .line 1344
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->g()V

    .line 1347
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 21153
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/a;

    .line 1348
    instance-of v0, v0, Landroid/support/v7/app/ah;

    if-nez v0, :cond_16

    .line 1351
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1352
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-nez v0, :cond_c

    .line 21254
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 21257
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_19

    .line 21259
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 21260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21261
    sget v0, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21264
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 21265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 21266
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21267
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21268
    sget v9, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21275
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 21276
    if-nez v0, :cond_a

    .line 21277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 21278
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21280
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 21283
    if-eqz v5, :cond_19

    .line 21284
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 21285
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21289
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/l;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;)V

    .line 21290
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/m;)V

    .line 21291
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/l;)V

    .line 1353
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    .line 1358
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_e

    .line 1359
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/app/y;

    if-nez v0, :cond_d

    .line 1360
    new-instance v0, Landroid/support/v7/app/y;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/app/y;

    .line 1362
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/app/y;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/az;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/aa;)V

    .line 1367
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->d()V

    .line 1368
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1370
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/l;)V

    .line 1372
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/app/y;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/aa;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1338
    goto/16 :goto_1

    .line 21271
    :cond_10
    sget v0, Landroid/support/v7/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1380
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1385
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->d()V

    .line 1389
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1390
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->d(Landroid/os/Bundle;)V

    .line 1391
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1395
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1396
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_14

    .line 1399
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/app/y;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/az;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/aa;)V

    .line 1401
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->e()V

    goto/16 :goto_0

    .line 1406
    :cond_15
    if-eqz p2, :cond_17

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1409
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->setQwertyMode(Z)V

    .line 1410
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->e()V

    .line 1414
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1415
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1416
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1418
    goto/16 :goto_0

    .line 1407
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1408
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1618
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:I

    .line 1620
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1622
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    .line 1624
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 327
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Z

    if-nez v0, :cond_18

    .line 3355
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/k;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3357
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3358
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3363
    :cond_0
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3364
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3369
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3370
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3372
    :cond_2
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3373
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3375
    :cond_3
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    .line 3376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3379
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3381
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3385
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-nez v1, :cond_a

    .line 3386
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v1, :cond_5

    .line 3388
    sget v1, Landroid/support/v7/a/h;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3392
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move-object v2, v0

    .line 3473
    :goto_1
    if-nez v2, :cond_d

    .line 3474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3365
    :cond_4
    sget v1, Landroid/support/v7/a/k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3367
    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    goto/16 :goto_0

    .line 3393
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_1a

    .line 3399
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3400
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3403
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3404
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 3410
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/h;->abc_screen_toolbar:I

    .line 3411
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3413
    sget v1, Landroid/support/v7/a/g;->decor_content_parent:I

    .line 3414
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/az;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    .line 3415
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    .line 4286
    iget-object v2, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3415
    invoke-interface {v1, v2}, Landroid/support/v7/widget/az;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 3420
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    if-eqz v1, :cond_6

    .line 3421
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/az;->a(I)V

    .line 3423
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Z

    if-eqz v1, :cond_7

    .line 3424
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/az;->a(I)V

    .line 3426
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    if-eqz v1, :cond_8

    .line 3427
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/az;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3429
    goto/16 :goto_1

    .line 3406
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto :goto_2

    .line 3431
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v1, :cond_b

    .line 3432
    sget v1, Landroid/support/v7/a/h;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3438
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3441
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Landroid/support/v4/view/ax;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3435
    :cond_b
    sget v1, Landroid/support/v7/a/h;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3463
    check-cast v0, Landroid/support/v7/widget/bh;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/bh;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/bi;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3484
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-nez v0, :cond_e

    .line 3485
    sget v0, Landroid/support/v7/a/g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    .line 3489
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/fk;->b(Landroid/view/View;)V

    .line 3491
    sget v0, Landroid/support/v7/a/g;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3494
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3495
    if-eqz v1, :cond_10

    .line 3498
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3499
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3500
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3501
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3506
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3507
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3511
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3512
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3517
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3519
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ay;)V

    .line 328
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    .line 4304
    iget-object v0, p0, Landroid/support/v7/app/n;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 4305
    iget-object v0, p0, Landroid/support/v7/app/n;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 332
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 333
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Ljava/lang/CharSequence;)V

    .line 4535
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4541
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4542
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4543
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4544
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5088
    invoke-static {v0}, Landroid/support/v4/view/bj;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 4546
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/k;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4547
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4548
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4550
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4551
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedWidthMajor:I

    .line 4552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4554
    :cond_13
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4555
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedWidthMinor:I

    .line 4556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4558
    :cond_14
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4559
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedHeightMajor:I

    .line 4560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4562
    :cond_15
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4563
    sget v2, Landroid/support/v7/a/k;->AppCompatTheme_windowFixedHeightMinor:I

    .line 4564
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4566
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4568
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 340
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Z

    .line 347
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 5278
    iget-boolean v1, p0, Landroid/support/v7/app/n;->o:Z

    .line 348
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-nez v0, :cond_18

    .line 349
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    .line 352
    :cond_18
    return-void

    .line 4308
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/n;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1730
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Z

    if-eqz v0, :cond_0

    .line 1731
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1564
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1565
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1566
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1567
    aget-object v1, v3, v2

    .line 1568
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1572
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1565
    goto :goto_0

    .line 1566
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1572
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 692
    if-nez p1, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 700
    :cond_1
    new-instance v0, Landroid/support/v7/app/z;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/z;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/c;)V

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 703
    if-eqz v1, :cond_2

    .line 704
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 705
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    if-eqz v1, :cond_2

    .line 706
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/l;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 710
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    .line 712
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 715
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1094
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1537
    if-nez p3, :cond_1

    .line 1539
    if-nez p2, :cond_0

    .line 1540
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1545
    :cond_0
    if-eqz p2, :cond_1

    .line 1547
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    .line 1552
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1561
    :cond_2
    :goto_0
    return-void

    .line 24278
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    .line 1555
    if-nez v0, :cond_2

    .line 1559
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 256
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/ae;->a()Landroid/support/v7/widget/ae;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 3217
    iget-object v2, v0, Landroid/support/v7/widget/ae;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3218
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/f;

    .line 3219
    if-eqz v0, :cond_1

    .line 3221
    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()V

    .line 3223
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->k()Z

    .line 260
    return-void

    .line 3223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/a;

    .line 164
    if-nez v0, :cond_1

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->f(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1440
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    .line 1441
    invoke-interface {v0}, Landroid/support/v7/widget/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/menu/l;)V

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1447
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1448
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1450
    if-eqz p2, :cond_2

    .line 1451
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1455
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1456
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1457
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1460
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1466
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1467
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/l;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 687
    .line 9210
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 9211
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ca;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    .line 9212
    invoke-interface {v0}, Landroid/support/v7/widget/az;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9286
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 9216
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v1}, Landroid/support/v7/widget/az;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9217
    if-eqz v0, :cond_2

    .line 10278
    iget-boolean v1, p0, Landroid/support/v7/app/n;->o:Z

    .line 9217
    if-nez v1, :cond_2

    .line 9219
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9221
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9222
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9225
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9229
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    .line 9230
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9231
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9232
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->e()Z

    .line 9242
    :cond_2
    :goto_0
    return-void

    .line 9236
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v1}, Landroid/support/v7/widget/az;->f()Z

    .line 11278
    iget-boolean v1, p0, Landroid/support/v7/app/n;->o:Z

    .line 9237
    if-nez v1, :cond_2

    .line 9238
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9239
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 9245
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 9247
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 9248
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 9250
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 206
    instance-of v1, v0, Landroid/support/v7/app/ap;

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Landroid/view/MenuInflater;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()V

    .line 221
    :cond_2
    if-eqz p1, :cond_3

    .line 222
    new-instance v1, Landroid/support/v7/app/ah;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/ah;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 224
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 225
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    .line 3082
    iget-object v1, v1, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g()V

    goto :goto_0

    .line 227
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 229
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 281
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 285
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 299
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 911
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 912
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 919
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 921
    if-eqz v2, :cond_2

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 933
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 934
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 935
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 936
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 937
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 938
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 942
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 675
    .line 7286
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 8278
    iget-boolean v1, p0, Landroid/support/v7/app/n;->o:Z

    .line 676
    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p1}, Landroid/support/v7/view/menu/l;->k()Landroid/support/v7/view/menu/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 949
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13981
    :cond_0
    :goto_0
    return v1

    .line 954
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 955
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 956
    if-nez v0, :cond_3

    move v0, v1

    .line 958
    :goto_1
    if-eqz v0, :cond_5

    .line 12989
    sparse-switch v3, :sswitch_data_0

    .line 13005
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 13008
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 958
    goto :goto_0

    :cond_3
    move v0, v2

    .line 956
    goto :goto_1

    .line 13472
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 13473
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 13474
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 13475
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12999
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 13962
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 958
    goto :goto_0

    .line 14483
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 14488
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 14489
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    .line 14490
    invoke-interface {v0}, Landroid/support/v7/widget/az;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 14491
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ca;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14492
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15278
    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    .line 14493
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14494
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->e()Z

    move-result v0

    .line 14523
    :goto_4
    if-eqz v0, :cond_0

    .line 14524
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14526
    if-eqz v0, :cond_b

    .line 14527
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 14497
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->f()Z

    move-result v0

    goto :goto_4

    .line 14500
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_a

    .line 14503
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 14505
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 14506
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_f

    .line 14508
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_10

    .line 14511
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 14512
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 14515
    :goto_5
    if-eqz v0, :cond_f

    .line 14517
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 14518
    goto :goto_4

    .line 14529
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13967
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    .line 13968
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Z

    .line 13970
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 13971
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_c

    .line 13972
    if-nez v0, :cond_0

    .line 13976
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 15893
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_d

    .line 15894
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 13980
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 15899
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 15900
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 15901
    goto :goto_6

    :cond_e
    move v0, v2

    .line 15905
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 12989
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 13962
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method final b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 728
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 729
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    if-eqz v0, :cond_3

    .line 12278
    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    .line 739
    if-nez v0, :cond_3

    .line 741
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    invoke-interface {v0, p1}, Landroid/support/v7/app/l;->onWindowStartingSupportActionMode(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    if-eqz v0, :cond_4

    .line 748
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 873
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/l;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/l;->onSupportActionModeStarted(Landroid/support/v7/view/b;)V

    .line 876
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    return-object v0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 750
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 751
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v0, :cond_8

    .line 753
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 754
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 755
    sget v5, Landroid/support/v7/a/b;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 758
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 759
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 760
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 761
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 763
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 769
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 770
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 772
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/aj;->a(Landroid/widget/PopupWindow;I)V

    .line 774
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 775
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 777
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 779
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 779
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 781
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 782
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 783
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    .line 824
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 827
    new-instance v4, Landroid/support/v7/view/f;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;Z)V

    .line 829
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 830
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 832
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 834
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 835
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->c(Landroid/view/View;F)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/dd;->a(F)Landroid/support/v4/view/dd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    .line 865
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 766
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto/16 :goto_2

    .line 814
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/g;->action_mode_bar_stub:I

    .line 815
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 816
    if-eqz v0, :cond_5

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 819
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 827
    goto :goto_4

    .line 856
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Landroid/support/v4/view/bj;->c(Landroid/view/View;F)V

    .line 857
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bj;->w(Landroid/view/View;)V

    goto :goto_5

    .line 869
    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 294
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/l;)V
    .locals 2

    .prologue
    .line 1422
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    if-eqz v0, :cond_0

    .line 1433
    :goto_0
    return-void

    .line 1426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    .line 1427
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->h()V

    .line 22286
    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_1

    .line 23278
    iget-boolean v1, p0, Landroid/support/v7/app/n;->o:Z

    .line 1429
    if-nez v1, :cond_1

    .line 1430
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1432
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 308
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 311
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/az;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 6153
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/a;

    .line 637
    if-eqz v0, :cond_2

    .line 7153
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/a;

    .line 638
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 177
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 573
    .line 5737
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 5738
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 575
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 610
    :goto_1
    return v0

    .line 5741
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 5742
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5744
    const/16 p1, 0x6d

    goto :goto_0

    .line 578
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 580
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    .line 583
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 585
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 586
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 590
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 594
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 598
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 601
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 602
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    move v0, v2

    .line 603
    goto :goto_1

    .line 605
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()V

    .line 606
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    move v0, v2

    .line 607
    goto :goto_1

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->h(Z)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-nez p1, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 655
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->g(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 663
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 664
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->h(Z)V

    .line 670
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->g(Z)V

    .line 276
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1577
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1578
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1585
    :cond_2
    aget-object v1, v0, p1

    .line 1586
    if-nez v1, :cond_3

    .line 1587
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1589
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/n;->h()V

    .line 321
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()V

    .line 324
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1627
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1629
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v1, :cond_1

    .line 1630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1631
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/l;->c(Landroid/os/Bundle;)V

    .line 1632
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1633
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1636
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->d()V

    .line 1637
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->clear()V

    .line 1639
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1640
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1643
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_3

    .line 1645
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_3

    .line 1647
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1648
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1651
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1660
    .line 1662
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1663
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1664
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1665
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1668
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1669
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1670
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    .line 1671
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1673
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Landroid/graphics/Rect;

    .line 1674
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1675
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1677
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/fk;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1678
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1679
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1681
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1683
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1684
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    .line 1685
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/d;->abc_input_method_navigation_guard:I

    .line 1686
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1685
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1687
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1701
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1707
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1717
    :goto_3
    if-eqz v3, :cond_2

    .line 1718
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1722
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1723
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1678
    goto :goto_0

    .line 1691
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1692
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1693
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1694
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1701
    goto :goto_2

    .line 1712
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1714
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1723
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1065
    invoke-static {v0, p0}, Landroid/support/v4/view/u;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ad;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/ad;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_0

    .line 1069
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 188
    new-instance v1, Landroid/support/v7/app/ap;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/ap;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 193
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->f(Z)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 191
    new-instance v1, Landroid/support/v7/app/ap;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/ap;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/bj;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1081
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-object v0

    .line 16016
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Landroid/support/v7/app/ae;

    if-nez v0, :cond_2

    .line 16017
    new-instance v0, Landroid/support/v7/app/ae;

    invoke-direct {v0}, Landroid/support/v7/app/ae;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Landroid/support/v7/app/ae;

    .line 16021
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    if-eqz v0, :cond_d

    .line 16022
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16024
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 16029
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Landroid/support/v7/app/ae;

    sget-boolean v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    .line 16032
    invoke-static {}, Landroid/support/v7/widget/fc;->a()Z

    move-result v4

    .line 16087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 16088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16092
    :goto_2
    invoke-static {v0, p4, v1}, Landroid/support/v7/app/ae;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 16094
    if-eqz v4, :cond_3

    .line 16095
    invoke-static {v0}, Landroid/support/v7/widget/eu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 16098
    :cond_3
    const/4 v1, 0x0

    .line 16101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 16143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 16146
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/ae;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 16149
    :goto_5
    if-eqz v0, :cond_0

    .line 16151
    invoke-static {v0, p4}, Landroid/support/v7/app/ae;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 16024
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16037
    if-nez v0, :cond_7

    move v0, v3

    .line 16039
    goto :goto_1

    .line 16041
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 16043
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 16048
    goto :goto_1

    .line 16049
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 16050
    invoke-static {v0}, Landroid/support/v4/view/bj;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 16055
    goto :goto_1

    .line 16057
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 16101
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 16103
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16112
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16115
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16118
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16121
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16127
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16130
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16133
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16136
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16139
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 16101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method final p()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/dd;

    invoke-virtual {v0}, Landroid/support/v4/view/dd;->a()V

    .line 889
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1436
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1437
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/widget/az;

    invoke-interface {v0}, Landroid/support/v7/widget/az;->h()V

    .line 1759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1761
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 1771
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    .line 1773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    if-eqz v1, :cond_3

    .line 1775
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->close()V

    .line 1777
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
