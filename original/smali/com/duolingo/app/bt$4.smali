.class final Lcom/duolingo/app/bt$4;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/duolingo/app/bt$4;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 521
    .line 1524
    iget-object v0, p0, Lcom/duolingo/app/bt$4;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->requestUpdateUi()V

    .line 521
    return-void
.end method
