.class abstract Lrx/internal/util/b/y;
.super Lrx/internal/util/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/aa",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lrx/internal/util/b/y;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/y;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lrx/internal/util/b/aa;-><init>(I)V

    .line 66
    return-void
.end method
