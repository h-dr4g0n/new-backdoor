.class final Lcom/duolingo/app/session/ar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ar;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ar;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duolingo/app/session/ar$4;->a:Lcom/duolingo/app/session/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/duolingo/app/session/ar$4;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 208
    return-void
.end method
