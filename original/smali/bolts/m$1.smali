.class final Lbolts/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->b(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/p;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/h;

.field final synthetic e:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Lbolts/m$1;->e:Lbolts/m;

    iput-object p2, p0, Lbolts/m$1;->a:Lbolts/p;

    iput-object p3, p0, Lbolts/m$1;->b:Lbolts/k;

    iput-object p4, p0, Lbolts/m$1;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/m$1;->d:Lbolts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 651
    .line 1654
    iget-object v0, p0, Lbolts/m$1;->a:Lbolts/p;

    iget-object v1, p0, Lbolts/m$1;->b:Lbolts/k;

    iget-object v2, p0, Lbolts/m$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/m$1;->d:Lbolts/h;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/m;->a(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    .line 1655
    const/4 v0, 0x0

    .line 651
    return-object v0
.end method
