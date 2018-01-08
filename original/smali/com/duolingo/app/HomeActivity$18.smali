.class final Lcom/duolingo/app/HomeActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->c(Lcom/duolingo/app/HomeActivity;)V

    .line 339
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ak;

    .line 340
    if-nez v0, :cond_1

    .line 341
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    const-class v2, Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, v1, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 348
    :goto_1
    if-eqz v1, :cond_0

    .line 1016
    iget-object v2, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 1041
    iget-object v3, v1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 351
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    const v3, 0x7f080259

    const v4, 0x7f07024b

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 355
    invoke-static {v2, v3, v4, v5}, Lcom/duolingo/util/o;->a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 363
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-static {v2, v3}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 364
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 2035
    iget-object v9, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 368
    new-instance v6, Lcom/duolingo/v2/model/dh;

    invoke-direct {v6}, Lcom/duolingo/v2/model/dh;-><init>()V

    .line 3016
    iget-object v1, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 3059
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v2, v6, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    iget-object v3, v6, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    iget-object v4, v6, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    iget-object v5, v6, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 367
    invoke-virtual {v8, v9, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 365
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$18;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, v1, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 1009
    iget-object v1, v1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    goto :goto_1
.end method
