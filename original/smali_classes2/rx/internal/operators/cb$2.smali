.class public final Lrx/internal/operators/cb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/i",
        "<TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;


# direct methods
.method public constructor <init>(Lrx/c/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrx/internal/operators/cb$2;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 1082
    iget-object v0, p0, Lrx/internal/operators/cb$2;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 78
    return-object v0
.end method
