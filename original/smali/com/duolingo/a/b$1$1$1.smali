.class final Lcom/duolingo/a/b$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/a/b$1$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a/b$1$1;


# direct methods
.method constructor <init>(Lcom/duolingo/a/b$1$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duolingo/a/b$1$1$1;->a:Lcom/duolingo/a/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "DuoBillingUtils"

    const-string v1, "Purchase verification success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/duolingo/a/b$1$1$1;->a:Lcom/duolingo/a/b$1$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1;->f:Lcom/duolingo/a/c;

    invoke-interface {v0}, Lcom/duolingo/a/c;->a()V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "DuoBillingUtils"

    const-string v1, "Purchase verification failure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/duolingo/a/b$1$1$1;->a:Lcom/duolingo/a/b$1$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1$1;->a:Lcom/duolingo/a/b$1;

    iget-object v0, v0, Lcom/duolingo/a/b$1;->f:Lcom/duolingo/a/c;

    invoke-interface {v0}, Lcom/duolingo/a/c;->b()V

    .line 91
    return-void
.end method
