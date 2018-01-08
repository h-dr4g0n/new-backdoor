.class final Lrx/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/d/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lrx/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/internal/util/n;->a:Lrx/j;

    .line 274
    iput p2, p0, Lrx/internal/util/n;->b:I

    .line 275
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 268
    .line 9279
    iget-object v0, p0, Lrx/internal/util/n;->a:Lrx/j;

    iget v1, p0, Lrx/internal/util/n;->b:I

    .line 9802
    invoke-static {v0, v1}, Lrx/internal/operators/bn;->a(Lrx/j;I)Lrx/d/b;

    move-result-object v0

    .line 268
    return-object v0
.end method
