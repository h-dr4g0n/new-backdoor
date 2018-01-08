.class final Lcom/duolingo/app/SessionActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$21;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 404
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1407
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$21;->a:Lcom/duolingo/app/SessionActivity;

    iput-object p1, v0, Lcom/duolingo/app/SessionActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 1408
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$21;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 404
    return-void
.end method
