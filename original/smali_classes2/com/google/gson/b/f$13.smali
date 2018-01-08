.class final Lcom/google/gson/b/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/f;


# direct methods
.method constructor <init>(Lcom/google/gson/b/f;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/gson/b/f$13;->a:Lcom/google/gson/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
