.class final Lrx/f$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f$4$1;->a(Lrx/w;)V
.end annotation


# instance fields
.field final synthetic a:Lrx/w;

.field final synthetic b:Lrx/f$4$1;


# direct methods
.method constructor <init>(Lrx/f$4$1;Lrx/w;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lrx/f$4$1$1;->b:Lrx/f$4$1;

    iput-object p2, p0, Lrx/f$4$1$1;->a:Lrx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1415
    :try_start_0
    iget-object v0, p0, Lrx/f$4$1$1;->b:Lrx/f$4$1;

    iget-object v0, v0, Lrx/f$4$1;->b:Lrx/f$4;

    iget-object v0, v0, Lrx/f$4;->e:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :goto_0
    iget-object v0, p0, Lrx/f$4$1$1;->a:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 1420
    return-void

    .line 1417
    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
