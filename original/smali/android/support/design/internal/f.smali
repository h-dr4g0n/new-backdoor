.class public final Landroid/support/design/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/z;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field c:Landroid/support/v7/view/menu/l;

.field public d:I

.field public e:Landroid/support/design/internal/h;

.field public f:Landroid/view/LayoutInflater;

.field g:I

.field h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field m:I

.field final n:Landroid/view/View$OnClickListener;

.field private o:Landroid/support/v7/view/menu/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Landroid/support/design/internal/f$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/f$1;-><init>(Landroid/support/design/internal/f;)V

    iput-object v0, p0, Landroid/support/design/internal/f;->n:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Landroid/support/design/internal/f;->g:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/f;->h:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    .line 261
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/l;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/f;->f:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Landroid/support/design/internal/f;->c:Landroid/support/v7/view/menu/l;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Landroid/support/design/e;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/f;->m:I

    .line 96
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/design/internal/f;->j:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    .line 245
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/design/internal/f;->k:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    .line 271
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v2, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    iget-object v4, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    .line 1580
    const-string v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1581
    if-eqz v5, :cond_2

    .line 1582
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/design/internal/h;->b:Z

    .line 1583
    iget-object v0, v4, Landroid/support/design/internal/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 1584
    iget-object v0, v4, Landroid/support/design/internal/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/j;

    .line 1585
    instance-of v7, v0, Landroid/support/design/internal/l;

    if-eqz v7, :cond_4

    .line 1586
    check-cast v0, Landroid/support/design/internal/l;

    .line 1648
    iget-object v0, v0, Landroid/support/design/internal/l;->a:Landroid/support/v7/view/menu/p;

    .line 1587
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 1588
    invoke-virtual {v4, v0}, Landroid/support/design/internal/h;->a(Landroid/support/v7/view/menu/p;)V

    .line 1593
    :cond_1
    iput-boolean v1, v4, Landroid/support/design/internal/h;->b:Z

    .line 1594
    invoke-virtual {v4}, Landroid/support/design/internal/h;->a()V

    .line 1597
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 1598
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 1599
    if-eqz v2, :cond_5

    .line 1600
    iget-object v0, v4, Landroid/support/design/internal/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 1601
    iget-object v0, v4, Landroid/support/design/internal/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/j;

    .line 1602
    instance-of v5, v0, Landroid/support/design/internal/l;

    if-eqz v5, :cond_3

    .line 1605
    check-cast v0, Landroid/support/design/internal/l;

    .line 2648
    iget-object v0, v0, Landroid/support/design/internal/l;->a:Landroid/support/v7/view/menu/p;

    .line 1606
    if-eqz v0, :cond_3

    .line 1609
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 1610
    if-eqz v5, :cond_3

    .line 1613
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    .line 1614
    if-eqz v0, :cond_3

    .line 1617
    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 1600
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1583
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    iget-object v1, p0, Landroid/support/design/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_6
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/aa;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/design/internal/f;->o:Landroid/support/v7/view/menu/aa;

    .line 124
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/internal/f;->o:Landroid/support/v7/view/menu/aa;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/f;->o:Landroid/support/v7/view/menu/aa;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/aa;->a(Landroid/support/v7/view/menu/l;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    .line 1460
    invoke-virtual {v0}, Landroid/support/design/internal/h;->a()V

    .line 1461
    invoke-virtual {v0}, Landroid/support/design/internal/h;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/ah;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Landroid/support/design/internal/f;->d:I

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/internal/f;->i:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/f;->a(Z)V

    .line 255
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    .line 3623
    iput-boolean p1, v0, Landroid/support/design/internal/h;->b:Z

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/f;->e:Landroid/support/design/internal/h;

    invoke-virtual {v2}, Landroid/support/design/internal/h;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/f;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Landroid/support/design/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
