.class public final Lcom/duolingo/tools/offline/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/offline/d;
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
.field final synthetic a:Lcom/duolingo/tools/offline/d;


# direct methods
.method public constructor <init>(Lcom/duolingo/tools/offline/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/tools/offline/d$1;->a:Lcom/duolingo/tools/offline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    iget-object v0, p0, Lcom/duolingo/tools/offline/d$1;->a:Lcom/duolingo/tools/offline/d;

    invoke-static {v0}, Lcom/duolingo/tools/offline/d;->a(Lcom/duolingo/tools/offline/d;)Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
