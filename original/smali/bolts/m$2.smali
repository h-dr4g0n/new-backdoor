.class final Lbolts/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->a(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/m;
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
    .line 705
    iput-object p1, p0, Lbolts/m$2;->e:Lbolts/m;

    iput-object p2, p0, Lbolts/m$2;->a:Lbolts/p;

    iput-object p3, p0, Lbolts/m$2;->b:Lbolts/k;

    iput-object p4, p0, Lbolts/m$2;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/m$2;->d:Lbolts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 705
    .line 1708
    iget-object v0, p0, Lbolts/m$2;->a:Lbolts/p;

    iget-object v1, p0, Lbolts/m$2;->b:Lbolts/k;

    iget-object v2, p0, Lbolts/m$2;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/m$2;->d:Lbolts/h;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/m;->b(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V

    .line 1709
    const/4 v0, 0x0

    .line 705
    return-object v0
.end method
