.class final Lcom/duolingo/app/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/b/a;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/b/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/b/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/app/b/a$1;->a:Lcom/duolingo/app/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Notification Manager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    return-void
.end method
