.class final Lcom/duolingo/app/bt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->onStart()V
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
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/duolingo/app/bt$6;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 560
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1563
    iget-object v0, p0, Lcom/duolingo/app/bt$6;->a:Lcom/duolingo/app/bt;

    invoke-static {v0, p1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    .line 1564
    iget-object v0, p0, Lcom/duolingo/app/bt$6;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->requestUpdateUi()V

    .line 560
    return-void
.end method
