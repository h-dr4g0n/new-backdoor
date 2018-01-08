.class final Lcom/duolingo/notifications/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/notifications/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/notifications/b;


# direct methods
.method constructor <init>(Lcom/duolingo/notifications/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/duolingo/notifications/b$2;->a:Lcom/duolingo/notifications/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1089
    iget-object v1, p0, Lcom/duolingo/notifications/b$2;->a:Lcom/duolingo/notifications/b;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1089
    check-cast v0, Lcom/duolingo/v2/model/db;

    invoke-virtual {v1, v0}, Lcom/duolingo/notifications/b;->a(Lcom/duolingo/v2/model/db;)V

    .line 86
    return-void
.end method
