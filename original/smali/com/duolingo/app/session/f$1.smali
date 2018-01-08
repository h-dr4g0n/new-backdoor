.class final Lcom/duolingo/app/session/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/f;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duolingo/app/session/f$1;->a:Lcom/duolingo/app/session/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/app/session/f$1;->a:Lcom/duolingo/app/session/f;

    invoke-virtual {v0}, Lcom/duolingo/app/session/f;->onInput()V

    .line 41
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
