.class final Lrx/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->c()Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;)V
    .locals 0

    .prologue
    .line 2246
    iput-object p1, p0, Lrx/f$12;->a:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2246
    check-cast p1, Lrx/v;

    .line 3249
    iget-object v0, p0, Lrx/f$12;->a:Lrx/f;

    .line 4074
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4077
    :try_start_0
    invoke-virtual {p1}, Lrx/v;->b()V

    .line 4079
    new-instance v1, Lrx/f$10;

    invoke-direct {v1, v0, p1}, Lrx/f$10;-><init>(Lrx/f;Lrx/v;)V

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 4095
    invoke-static {p1}, Lrx/f/c;->a(Lrx/w;)Lrx/w;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4103
    return-void

    .line 4097
    :catch_0
    move-exception v0

    throw v0

    .line 4098
    :catch_1
    move-exception v0

    .line 4099
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 4100
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4101
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 4102
    invoke-static {v0}, Lrx/f;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
