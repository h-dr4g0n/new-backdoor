.class public final Lrx/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/c/a;

.field final synthetic c:Lrx/c/b;

.field final synthetic d:Lrx/c/b;

.field final synthetic e:Lrx/c/a;

.field final synthetic f:Lrx/f;


# direct methods
.method public constructor <init>(Lrx/f;Lrx/c/a;Lrx/c/a;Lrx/c/b;Lrx/c/b;Lrx/c/a;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lrx/f$4;->f:Lrx/f;

    iput-object p2, p0, Lrx/f$4;->a:Lrx/c/a;

    iput-object p3, p0, Lrx/f$4;->b:Lrx/c/a;

    iput-object p4, p0, Lrx/f$4;->c:Lrx/c/b;

    iput-object p5, p0, Lrx/f$4;->d:Lrx/c/b;

    iput-object p6, p0, Lrx/f$4;->e:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1365
    check-cast p1, Lrx/i;

    .line 2368
    iget-object v0, p0, Lrx/f$4;->f:Lrx/f;

    new-instance v1, Lrx/f$4$1;

    invoke-direct {v1, p0, p1}, Lrx/f$4$1;-><init>(Lrx/f$4;Lrx/i;)V

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 1365
    return-void
.end method
