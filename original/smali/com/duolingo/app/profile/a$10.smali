.class final Lcom/duolingo/app/profile/a$10;
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
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/duolingo/app/profile/a$10;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 221
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1224
    iget-object v1, p0, Lcom/duolingo/app/profile/a$10;->a:Lcom/duolingo/app/profile/a;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1224
    check-cast v0, Lcom/duolingo/v2/model/db;

    iput-object v0, v1, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    .line 1225
    iget-object v0, p0, Lcom/duolingo/app/profile/a$10;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v0}, Lcom/duolingo/app/profile/a;->d(Lcom/duolingo/app/profile/a;)V

    .line 221
    return-void
.end method
