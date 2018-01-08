.class final Lcom/duolingo/app/au$4;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/au;


# direct methods
.method constructor <init>(Lcom/duolingo/app/au;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/duolingo/app/au$4;->a:Lcom/duolingo/app/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    .line 1160
    iget-object v0, p0, Lcom/duolingo/app/au$4;->a:Lcom/duolingo/app/au;

    invoke-virtual {v0}, Lcom/duolingo/app/au;->requestUpdateUi()V

    .line 157
    return-void
.end method
