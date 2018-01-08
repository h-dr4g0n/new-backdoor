.class public final Lrx/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# instance fields
.field final a:Lrx/internal/subscriptions/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/internal/subscriptions/a;

    invoke-direct {v0}, Lrx/internal/subscriptions/a;-><init>()V

    iput-object v0, p0, Lrx/i/c;->a:Lrx/internal/subscriptions/a;

    return-void
.end method


# virtual methods
.method public final a(Lrx/w;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/subscriptions/a;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/a;->b(Lrx/w;)Z

    .line 51
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/subscriptions/a;

    invoke-virtual {v0}, Lrx/internal/subscriptions/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lrx/i/c;->a:Lrx/internal/subscriptions/a;

    invoke-virtual {v0}, Lrx/internal/subscriptions/a;->unsubscribe()V

    .line 37
    return-void
.end method
