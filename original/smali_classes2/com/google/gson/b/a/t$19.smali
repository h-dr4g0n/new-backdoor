.class final Lcom/google/gson/b/a/t$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/t;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 592
    const/4 v0, 0x0

    .line 596
    :goto_0
    return-object v0

    .line 595
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/u;

    move-result-object v1

    .line 596
    new-instance v0, Lcom/google/gson/b/a/t$19$1;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/t$19$1;-><init>(Lcom/google/gson/b/a/t$19;Lcom/google/gson/u;)V

    goto :goto_0
.end method
