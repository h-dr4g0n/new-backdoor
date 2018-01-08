.class final Lcom/duolingo/app/bq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bq;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bq;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/duolingo/app/bq$3;->a:Lcom/duolingo/app/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 1210
    iget-object v0, p0, Lcom/duolingo/app/bq$3;->a:Lcom/duolingo/app/bq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/bq;->a(Lcom/duolingo/app/bq;Z)V

    .line 207
    return-void
.end method
