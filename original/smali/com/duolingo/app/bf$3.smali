.class final Lcom/duolingo/app/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bf;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duolingo/app/bf$3;->a:Lcom/duolingo/app/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    iget-object v0, p0, Lcom/duolingo/app/bf$3;->a:Lcom/duolingo/app/bf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/bf;->a(Lcom/duolingo/app/bf;Z)Z

    .line 76
    return-void
.end method
