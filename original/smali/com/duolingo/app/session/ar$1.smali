.class final Lcom/duolingo/app/session/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/a;


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
    .line 135
    iput-object p1, p0, Lcom/duolingo/app/session/ar$1;->a:Lcom/duolingo/app/session/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/app/session/ar$1;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->onInput()V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duolingo/app/session/ar$1;->a:Lcom/duolingo/app/session/ar;

    invoke-static {v0, p1, p2}, Lcom/duolingo/app/session/ar;->a(Lcom/duolingo/app/session/ar;Landroid/view/View;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/session/ar$1;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 140
    return-void
.end method
