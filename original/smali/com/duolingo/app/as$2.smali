.class final Lcom/duolingo/app/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/model/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/as;


# direct methods
.method constructor <init>(Lcom/duolingo/app/as;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/duolingo/app/as$2;->a:Lcom/duolingo/app/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 328
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 1331
    iget-object v0, p0, Lcom/duolingo/app/as$2;->a:Lcom/duolingo/app/as;

    .line 2014
    iget-object v1, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1331
    invoke-static {v0, v1}, Lcom/duolingo/app/as;->a(Lcom/duolingo/app/as;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;

    .line 328
    return-void
.end method
