.class final Lrx/internal/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lrx/internal/util/ad;->a:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lrx/v;

    .line 1138
    iget-object v0, p0, Lrx/internal/util/ad;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ac;->a(Lrx/v;Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/v;->a(Lrx/o;)V

    .line 129
    return-void
.end method
