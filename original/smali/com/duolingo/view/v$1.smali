.class final Lcom/duolingo/view/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/ci;

.field final synthetic b:Lorg/solovyev/android/checkout/bu;

.field final synthetic c:Lcom/duolingo/view/v;


# direct methods
.method constructor <init>(Lcom/duolingo/view/v;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/view/v$1;->c:Lcom/duolingo/view/v;

    iput-object p2, p0, Lcom/duolingo/view/v$1;->a:Lcom/duolingo/v2/model/ci;

    iput-object p3, p0, Lcom/duolingo/view/v$1;->b:Lorg/solovyev/android/checkout/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duolingo/view/v$1;->c:Lcom/duolingo/view/v;

    invoke-static {v0}, Lcom/duolingo/view/v;->a(Lcom/duolingo/view/v;)Lcom/duolingo/app/session/v;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/v$1;->a:Lcom/duolingo/v2/model/ci;

    iget-object v2, p0, Lcom/duolingo/view/v$1;->b:Lorg/solovyev/android/checkout/bu;

    invoke-interface {v0, v1, v2}, Lcom/duolingo/app/session/v;->a(Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V

    .line 123
    iget-object v0, p0, Lcom/duolingo/view/v$1;->c:Lcom/duolingo/view/v;

    invoke-virtual {v0}, Lcom/duolingo/view/v;->dismiss()V

    .line 124
    return-void
.end method
