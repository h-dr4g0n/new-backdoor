.class final Lcom/duolingo/app/clubs/h;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duolingo/app/clubs/h;->a:Lcom/duolingo/app/clubs/f;

    .line 165
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 166
    new-instance v0, Lcom/duolingo/app/clubs/h$1;

    invoke-direct {v0, p0, p1}, Lcom/duolingo/app/clubs/h$1;-><init>(Lcom/duolingo/app/clubs/h;Lcom/duolingo/app/clubs/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method
