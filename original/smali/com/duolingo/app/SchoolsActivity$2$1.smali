.class final Lcom/duolingo/app/SchoolsActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SchoolsActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/app/SchoolsActivity$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SchoolsActivity$2;Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->b:Lcom/duolingo/app/SchoolsActivity$2;

    iput-object p2, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->b:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    const v1, 0x7f110137

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 261
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v0

    .line 1017
    iget v1, v0, Lcom/duolingo/tools/c;->a:I

    .line 265
    if-lez v1, :cond_1

    .line 266
    iget-object v2, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->a:Lcom/duolingo/DuoApplication;

    .line 1194
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 266
    invoke-virtual {v2, v1}, Lcom/duolingo/a;->a(I)V

    .line 2019
    :cond_1
    iget-object v0, v0, Lcom/duolingo/tools/c;->b:Ljava/lang/String;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 275
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->b:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->d(Lcom/duolingo/app/SchoolsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2$1;->b:Lcom/duolingo/app/SchoolsActivity$2;

    iget-object v0, v0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->e(Lcom/duolingo/app/SchoolsActivity;)V

    goto :goto_0
.end method
