.class public final Lcom/duolingo/tools/offline/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/offline/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<",
        "Ljava/lang/Boolean;",
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
    .line 49
    iput-object p1, p0, Lcom/duolingo/tools/offline/d$3;->a:Lcom/duolingo/tools/offline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    return-object v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
