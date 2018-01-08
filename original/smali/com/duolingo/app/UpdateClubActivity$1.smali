.class final Lcom/duolingo/app/UpdateClubActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/UpdateClubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/UpdateClubActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/UpdateClubActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->b(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/view/BadgePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/BadgePickerView;->getSelectedBadge()Ljava/lang/Integer;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 88
    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->c(Lcom/duolingo/app/UpdateClubActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 93
    invoke-static {v2}, Lcom/duolingo/app/UpdateClubActivity;->d(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/model/Club;

    move-result-object v2

    iget-object v2, v2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    .line 1035
    iget-object v3, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1042
    iget-object v4, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 95
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 96
    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->e(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 97
    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->f(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 99
    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->g(Lcom/duolingo/app/UpdateClubActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v10

    .line 1310
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1310
    invoke-virtual {v0, v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v11

    .line 1311
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/clubs/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v3, v12

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PATCH:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    .line 1317
    invoke-static {v4, v5, v6, v9, v10}, Lcom/duolingo/v2/model/aa;->b(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/duolingo/v2/model/aa;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1320
    new-instance v1, Lcom/duolingo/v2/a/e$14;

    invoke-direct {v1, v8, v0, v11}, Lcom/duolingo/v2/a/e$14;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;)V

    .line 91
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/app/UpdateClubActivity;->a(Lcom/duolingo/app/UpdateClubActivity;Z)Z

    .line 113
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->h(Lcom/duolingo/app/UpdateClubActivity;)V

    .line 114
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v8

    sget-object v9, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    .line 3035
    iget-object v2, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 3042
    iget-object v4, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 106
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 107
    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->e(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 108
    invoke-static {v1}, Lcom/duolingo/app/UpdateClubActivity;->f(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity$1;->a:Lcom/duolingo/app/UpdateClubActivity;

    .line 110
    invoke-static {v0}, Lcom/duolingo/app/UpdateClubActivity;->g(Lcom/duolingo/app/UpdateClubActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v12

    .line 3258
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 3258
    invoke-virtual {v0, v2, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v7

    .line 3259
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    const-string v2, "/clubs"

    const/4 v3, 0x0

    .line 3264
    invoke-static {v4, v5, v10, v11, v12}, Lcom/duolingo/v2/model/aa;->a(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/duolingo/v2/model/aa;

    move-result-object v4

    sget-object v5, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 3267
    new-instance v1, Lcom/duolingo/v2/a/e$13;

    move-object v2, v9

    move-object v3, v0

    move v4, v11

    move v5, v12

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/duolingo/v2/a/e$13;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;IZLjava/lang/String;Lcom/duolingo/v2/resource/e;)V

    .line 103
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    goto :goto_0
.end method
