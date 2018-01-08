.class final Lcom/duolingo/app/bz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bz;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duolingo/app/bz$3;->a:Lcom/duolingo/app/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1102
    iget-object v0, p0, Lcom/duolingo/app/bz$3;->a:Lcom/duolingo/app/bz;

    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/bz;->a(Lcom/duolingo/app/bz;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1103
    iget-object v0, p0, Lcom/duolingo/app/bz$3;->a:Lcom/duolingo/app/bz;

    invoke-virtual {v0}, Lcom/duolingo/app/bz;->requestUpdateUi()V

    .line 99
    return-void
.end method
