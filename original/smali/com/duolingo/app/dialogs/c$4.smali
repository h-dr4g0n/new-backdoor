.class final Lcom/duolingo/app/dialogs/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/duolingo/app/dialogs/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/c;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duolingo/app/dialogs/c$4;->b:Lcom/duolingo/app/dialogs/c;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/c$4;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c$4;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c$4;->b:Lcom/duolingo/app/dialogs/c;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/c;->a(Lcom/duolingo/app/dialogs/c;)V

    .line 204
    return-void
.end method
