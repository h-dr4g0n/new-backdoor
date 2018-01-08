.class Lcom/duolingo/app/rapid/RapidActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/rapid/RapidActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/rapid/RapidActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/rapid/RapidActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity$2;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/rapid/RapidActivity$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$2;->this$0:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/rapid/RapidActivity;->finish()V

    .line 98
    return-void
.end method
