.class public final Landroid/support/v7/view/menu/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field static final a:I


# instance fields
.field public b:Landroid/support/v7/view/menu/l;

.field c:Z

.field private d:I

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget v0, Landroid/support/v7/a/h;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/k;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/l;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/k;->d:I

    .line 45
    iput-boolean p3, p0, Landroid/support/v7/view/menu/k;->e:Z

    .line 46
    iput-object p2, p0, Landroid/support/v7/view/menu/k;->f:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    .line 48
    invoke-direct {p0}, Landroid/support/v7/view/menu/k;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    .line 2379
    iget-object v2, v0, Landroid/support/v7/view/menu/l;->j:Landroid/support/v7/view/menu/p;

    .line 106
    if-eqz v2, :cond_1

    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 111
    if-ne v0, v2, :cond_0

    .line 112
    iput v1, p0, Landroid/support/v7/view/menu/k;->d:I

    .line 118
    :goto_1
    return-void

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/k;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/view/menu/p;
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/view/menu/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/k;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/k;->d:I

    if-lt p1, v1, :cond_0

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Landroid/support/v7/view/menu/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/k;->d:I

    if-gez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    :goto_1
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/k;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 92
    if-nez p2, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/k;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/support/v7/view/menu/ac;

    .line 97
    iget-boolean v2, p0, Landroid/support/v7/view/menu/k;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 98
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/k;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/p;)V

    .line 101
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/support/v7/view/menu/k;->a()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
