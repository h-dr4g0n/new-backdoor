.class final Lcom/duolingo/app/ClubsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$7;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1234
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$7;->a:Lcom/duolingo/app/ClubsFragment;

    .line 2139
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 3069
    iget-object v1, v1, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 4012
    iget v1, v1, Lcom/duolingo/v2/model/ax;->a:I

    .line 1234
    invoke-static {v0, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;I)I

    .line 231
    return-void
.end method
