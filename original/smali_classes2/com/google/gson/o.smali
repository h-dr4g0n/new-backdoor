.class public final Lcom/google/gson/o;
.super Lcom/google/gson/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/b/j;

    invoke-direct {v0}, Lcom/google/gson/b/j;-><init>()V

    iput-object v0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/gson/n;->a:Lcom/google/gson/n;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 196
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/o;

    iget-object v0, p1, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    iget-object v1, p0, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/gson/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 196
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/b/j;

    invoke-virtual {v0}, Lcom/google/gson/b/j;->hashCode()I

    move-result v0

    return v0
.end method
