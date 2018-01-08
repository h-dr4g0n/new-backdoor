.class final Lcom/duolingo/app/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/au;->onResume()V
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
.field final synthetic a:Lcom/duolingo/app/au;


# direct methods
.method constructor <init>(Lcom/duolingo/app/au;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duolingo/app/au$3;->a:Lcom/duolingo/app/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1150
    iget-object v0, p0, Lcom/duolingo/app/au$3;->a:Lcom/duolingo/app/au;

    invoke-static {v0, p1}, Lcom/duolingo/app/au;->a(Lcom/duolingo/app/au;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;

    .line 1151
    iget-object v0, p0, Lcom/duolingo/app/au$3;->a:Lcom/duolingo/app/au;

    invoke-virtual {v0}, Lcom/duolingo/app/au;->requestUpdateUi()V

    .line 147
    return-void
.end method
