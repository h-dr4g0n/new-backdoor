.class final Landroid/support/v7/app/f$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/AlertController;

.field final synthetic c:Landroid/support/v7/app/f;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 2

    .prologue
    .line 986
    iput-object p1, p0, Landroid/support/v7/app/f$2;->c:Landroid/support/v7/app/f;

    iput-object p4, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p5, p0, Landroid/support/v7/app/f$2;->b:Landroid/support/v7/app/AlertController;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 991
    invoke-virtual {p0}, Landroid/support/v7/app/f$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 992
    iget-object v1, p0, Landroid/support/v7/app/f$2;->c:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/f$2;->d:I

    .line 993
    iget-object v1, p0, Landroid/support/v7/app/f$2;->c:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/f$2;->e:I

    .line 994
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 998
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1000
    iget v2, p0, Landroid/support/v7/app/f$2;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v2, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroid/support/v7/app/f$2;->e:I

    .line 1002
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1001
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1003
    return-void

    .line 1002
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/f$2;->c:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/app/f$2;->b:Landroid/support/v7/app/AlertController;

    iget v1, v1, Landroid/support/v7/app/AlertController;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
