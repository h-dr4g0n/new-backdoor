.class Lcom/duolingo/networking/DuoOnlinePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/networking/DuoOnlinePolicy;->updatePolicyWhenServiceAvailable()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/networking/DuoOnlinePolicy;


# direct methods
.method constructor <init>(Lcom/duolingo/networking/DuoOnlinePolicy;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duolingo/networking/DuoOnlinePolicy$1;->this$0:Lcom/duolingo/networking/DuoOnlinePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/networking/DuoOnlinePolicy$1;->this$0:Lcom/duolingo/networking/DuoOnlinePolicy;

    invoke-virtual {v0}, Lcom/duolingo/networking/DuoOnlinePolicy;->updateOnlinePolicy()V

    .line 47
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/duolingo/networking/DuoOnlinePolicy$1;->call(Ljava/lang/Long;)V

    return-void
.end method
