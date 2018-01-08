.class final Lrx/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->b()Lrx/w;
.end annotation


# instance fields
.field final synthetic a:Lrx/i/c;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/i/c;)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lrx/f$8;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$8;->a:Lrx/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lrx/f$8;->a:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->unsubscribe()V

    .line 1893
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1897
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1898
    iget-object v0, p0, Lrx/f$8;->a:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->unsubscribe()V

    .line 1899
    invoke-static {p1}, Lrx/f;->c(Ljava/lang/Throwable;)V

    .line 1900
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lrx/f$8;->a:Lrx/i/c;

    invoke-virtual {v0, p1}, Lrx/i/c;->a(Lrx/w;)V

    .line 1905
    return-void
.end method
