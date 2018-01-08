.class final Lcom/duolingo/app/session/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/x;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/x;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/session/x$1;->a:Lcom/duolingo/app/session/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/x$1;->a:Lcom/duolingo/app/session/x;

    invoke-static {v0}, Lcom/duolingo/app/session/x;->a(Lcom/duolingo/app/session/x;)V

    .line 72
    return-void
.end method
