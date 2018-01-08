.class final Lcom/duolingo/app/store/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/l;->onResume()V
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
.field final synthetic a:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/duolingo/app/store/l$1;->a:Lcom/duolingo/app/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1165
    iget-object v0, p0, Lcom/duolingo/app/store/l$1;->a:Lcom/duolingo/app/store/l;

    invoke-static {v0, p1}, Lcom/duolingo/app/store/l;->a(Lcom/duolingo/app/store/l;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;

    .line 1166
    iget-object v0, p0, Lcom/duolingo/app/store/l$1;->a:Lcom/duolingo/app/store/l;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->a(Lcom/duolingo/app/store/l;)V

    .line 162
    return-void
.end method
