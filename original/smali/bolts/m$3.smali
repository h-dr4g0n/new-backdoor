.class public final Lbolts/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<TTResult;",
        "Lbolts/m",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Lbolts/m;


# direct methods
.method public constructor <init>(Lbolts/m;Lbolts/k;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lbolts/m$3;->c:Lbolts/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/m$3;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/m$3;->b:Lbolts/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    .line 1757
    iget-object v0, p0, Lbolts/m$3;->a:Lbolts/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$3;->a:Lbolts/h;

    .line 2044
    iget-object v0, v0, Lbolts/h;->a:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Z

    move-result v0

    .line 1757
    if-eqz v0, :cond_0

    .line 1758
    invoke-static {}, Lbolts/m;->g()Lbolts/m;

    move-result-object v0

    .line 1764
    :goto_0
    return-object v0

    .line 1761
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    invoke-virtual {p1}, Lbolts/m;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/m;->a(Ljava/lang/Exception;)Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 1763
    :cond_1
    invoke-virtual {p1}, Lbolts/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1764
    invoke-static {}, Lbolts/m;->g()Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 1766
    :cond_2
    iget-object v0, p0, Lbolts/m$3;->b:Lbolts/k;

    invoke-virtual {p1, v0}, Lbolts/m;->a(Lbolts/k;)Lbolts/m;

    move-result-object v0

    goto :goto_0
.end method
