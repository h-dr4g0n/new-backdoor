.class final Lcom/duolingo/app/dialogs/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/i;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/i;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/app/dialogs/i$2;->a:Lcom/duolingo/app/dialogs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/app/dialogs/i$2;->a:Lcom/duolingo/app/dialogs/i;

    invoke-virtual {v0}, Lcom/duolingo/app/dialogs/i;->dismiss()V

    .line 71
    return-void
.end method
