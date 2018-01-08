.class final Lrx/h/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h/l;
.end annotation


# instance fields
.field final synthetic a:Lrx/h/n;

.field final synthetic b:Lrx/h/l;


# direct methods
.method constructor <init>(Lrx/h/l;Lrx/h/n;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrx/h/l$1;->b:Lrx/h/l;

    iput-object p2, p0, Lrx/h/l$1;->a:Lrx/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lrx/h/l$1;->b:Lrx/h/l;

    iget-object v1, p0, Lrx/h/l$1;->a:Lrx/h/n;

    invoke-virtual {v0, v1}, Lrx/h/l;->a(Lrx/h/n;)V

    .line 71
    return-void
.end method
