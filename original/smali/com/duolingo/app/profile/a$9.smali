.class final Lcom/duolingo/app/profile/a$9;
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
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duolingo/app/profile/a$9;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1213
    iget-object v0, p0, Lcom/duolingo/app/profile/a$9;->a:Lcom/duolingo/app/profile/a;

    .line 2139
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 1213
    iput-object v1, v0, Lcom/duolingo/app/profile/a;->d:Lcom/duolingo/v2/model/ae;

    .line 1214
    iget-object v0, p0, Lcom/duolingo/app/profile/a$9;->a:Lcom/duolingo/app/profile/a;

    invoke-static {v0}, Lcom/duolingo/app/profile/a;->d(Lcom/duolingo/app/profile/a;)V

    .line 210
    return-void
.end method
