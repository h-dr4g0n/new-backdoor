.class final Lcom/duolingo/app/profile/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/profile/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duolingo/app/profile/a$13;->b:Lcom/duolingo/app/profile/a;

    iput-object p2, p0, Lcom/duolingo/app/profile/a$13;->a:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1263
    iget-object v0, p0, Lcom/duolingo/app/profile/a$13;->b:Lcom/duolingo/app/profile/a;

    iget-object v1, p0, Lcom/duolingo/app/profile/a$13;->a:Lcom/duolingo/v2/model/bt;

    invoke-virtual {p1, v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/dj;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/app/profile/a;->f:Lcom/duolingo/v2/model/dj;

    .line 1264
    iget-object v0, p0, Lcom/duolingo/app/profile/a$13;->b:Lcom/duolingo/app/profile/a;

    invoke-static {v0}, Lcom/duolingo/app/profile/a;->d(Lcom/duolingo/app/profile/a;)V

    .line 260
    return-void
.end method
