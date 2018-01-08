.class final Lcom/duolingo/app/dialogs/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/dialogs/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/dialogs/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duolingo/app/dialogs/c$1;->a:Lcom/duolingo/app/dialogs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/app/dialogs/c$1;->a:Lcom/duolingo/app/dialogs/c;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/c;->a(Lcom/duolingo/app/dialogs/c;)V

    .line 135
    return-void
.end method
