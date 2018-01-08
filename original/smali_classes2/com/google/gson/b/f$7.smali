.class final Lcom/google/gson/b/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/b/f;


# direct methods
.method constructor <init>(Lcom/google/gson/b/f;Lcom/google/gson/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/gson/b/f$7;->c:Lcom/google/gson/b/f;

    iput-object p2, p0, Lcom/google/gson/b/f$7;->a:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/b/f$7;->b:Ljava/lang/reflect/Type;

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
    .line 78
    iget-object v0, p0, Lcom/google/gson/b/f$7;->a:Lcom/google/gson/h;

    invoke-interface {v0}, Lcom/google/gson/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
