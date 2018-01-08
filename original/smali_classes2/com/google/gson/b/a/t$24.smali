.class final Lcom/google/gson/b/a/t$24;
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
    .line 824
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
    .line 827
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 828
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 829
    :cond_0
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 832
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 834
    :cond_2
    new-instance v1, Lcom/google/gson/b/a/u;

    invoke-direct {v1, v0}, Lcom/google/gson/b/a/u;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
