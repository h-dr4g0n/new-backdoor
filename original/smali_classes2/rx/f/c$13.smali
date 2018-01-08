.class final Lrx/f/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<",
        "Lrx/f;",
        "Lrx/g;",
        "Lrx/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p2, Lrx/g;

    .line 1148
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->e()Lrx/f/a;

    invoke-static {p2}, Lrx/f/a;->b(Lrx/g;)Lrx/g;

    move-result-object v0

    .line 145
    return-object v0
.end method
