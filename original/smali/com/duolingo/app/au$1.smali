.class final Lcom/duolingo/app/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/au;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duolingo/app/au;


# direct methods
.method constructor <init>(Lcom/duolingo/app/au;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/app/au$1;->b:Lcom/duolingo/app/au;

    iput-object p2, p0, Lcom/duolingo/app/au$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/au$1;->a:Landroid/content/Context;

    const v1, 0x7f08025c

    const v2, 0x7f07024b

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/util/o;->a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/au$1;->b:Lcom/duolingo/app/au;

    iget-object v1, p0, Lcom/duolingo/app/au$1;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/duolingo/app/GlobalPracticeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/au;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
