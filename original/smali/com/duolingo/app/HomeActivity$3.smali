.class final Lcom/duolingo/app/HomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onResume()V
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
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$3;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1015
    .line 2018
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$3;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1015
    return-void
.end method
