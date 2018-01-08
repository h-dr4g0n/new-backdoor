.class public final Lcom/duolingo/tools/offline/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/offline/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Boolean;",
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
    .line 59
    iput-object p1, p0, Lcom/duolingo/tools/offline/d$2;->a:Lcom/duolingo/tools/offline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 1062
    invoke-static {v0}, Lcom/duolingo/tools/offline/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    return-object v0

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
