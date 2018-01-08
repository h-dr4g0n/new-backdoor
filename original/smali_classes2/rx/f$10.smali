.class final Lrx/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation


# instance fields
.field final synthetic a:Lrx/v;

.field final synthetic b:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/v;)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lrx/f$10;->b:Lrx/f;

    iput-object p2, p0, Lrx/f$10;->a:Lrx/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Lrx/f$10;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 2083
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lrx/f$10;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 2088
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lrx/f$10;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Lrx/w;)V

    .line 2093
    return-void
.end method
