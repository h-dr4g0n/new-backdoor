.class final Lcom/duolingo/app/SchoolsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SchoolsActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SchoolsActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SchoolsActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const v0, 0x7f080123

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 303
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->c(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->c(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v1, v5}, Lcom/duolingo/app/SchoolsActivity;->a(Lcom/duolingo/app/SchoolsActivity;Z)Z

    .line 249
    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v1, v4}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;Z)V

    .line 251
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/duolingo/app/SchoolsActivity$2$1;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/SchoolsActivity$2$1;-><init>(Lcom/duolingo/app/SchoolsActivity$2;Lcom/duolingo/DuoApplication;)V

    .line 281
    new-instance v3, Lcom/duolingo/app/SchoolsActivity$2$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/SchoolsActivity$2$2;-><init>(Lcom/duolingo/app/SchoolsActivity$2;)V

    .line 1194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 299
    invoke-virtual {v1, v0, v2, v3}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0, v4}, Lcom/duolingo/app/SchoolsActivity;->a(Lcom/duolingo/app/SchoolsActivity;Z)Z

    .line 301
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0, v5}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;Z)V

    .line 302
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity$2;->a:Lcom/duolingo/app/SchoolsActivity;

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->b(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
