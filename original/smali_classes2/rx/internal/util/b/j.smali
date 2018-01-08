.class abstract Lrx/internal/util/b/j;
.super Lrx/internal/util/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/l",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final e:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Lrx/internal/util/b/j;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/j;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lrx/internal/util/b/l;-><init>(I)V

    .line 66
    return-void
.end method
