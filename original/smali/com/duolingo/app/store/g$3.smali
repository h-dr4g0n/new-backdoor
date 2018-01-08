.class final Lcom/duolingo/app/store/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/g;->onResume()V
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
.field final synthetic a:Lcom/duolingo/app/store/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duolingo/app/store/g$3;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1181
    iget-object v0, p0, Lcom/duolingo/app/store/g$3;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0, p1}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/app/store/g;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;

    .line 1182
    iget-object v0, p0, Lcom/duolingo/app/store/g$3;->a:Lcom/duolingo/app/store/g;

    invoke-static {v0}, Lcom/duolingo/app/store/g;->c(Lcom/duolingo/app/store/g;)V

    .line 178
    return-void
.end method
