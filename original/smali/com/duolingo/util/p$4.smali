.class final Lcom/duolingo/util/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/p;->a(Ljava/io/File;Lcom/duolingo/v2/b/a/b;Ljava/lang/Object;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "TT;>;>;",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/duolingo/util/p$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1088
    new-instance v0, Landroid/support/v4/e/n;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/util/p$4;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/n;

    .line 85
    return-object v0
.end method
