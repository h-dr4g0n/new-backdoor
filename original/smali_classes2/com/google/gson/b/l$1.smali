.class final Lcom/google/gson/b/l$1;
.super Lcom/google/gson/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/j",
        "<TK;TV;>.com/google/gson/b/m<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/l;


# direct methods
.method constructor <init>(Lcom/google/gson/b/l;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/google/gson/b/l$1;->a:Lcom/google/gson/b/l;

    iget-object v0, p1, Lcom/google/gson/b/l;->a:Lcom/google/gson/b/j;

    invoke-direct {p0, v0}, Lcom/google/gson/b/m;-><init>(Lcom/google/gson/b/j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/gson/b/l$1;->a()Lcom/google/gson/b/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/b/n;->f:Ljava/lang/Object;

    return-object v0
.end method
