.class final Lrx/f/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 1190
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->e()Lrx/f/a;

    invoke-static {p1}, Lrx/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 187
    return-object v0
.end method
