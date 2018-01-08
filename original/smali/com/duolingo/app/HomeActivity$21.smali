.class final Lcom/duolingo/app/HomeActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$21;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 496
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1499
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$21;->a:Lcom/duolingo/app/HomeActivity;

    iput-object p1, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 1500
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$21;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 496
    return-void
.end method
