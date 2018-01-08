.class final Lrx/internal/operators/bq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/internal/operators/bq;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 940
    iput-object p1, p0, Lrx/internal/operators/bq;->a:Ljava/lang/Object;

    .line 941
    iput-wide p2, p0, Lrx/internal/operators/bq;->b:J

    .line 942
    return-void
.end method
