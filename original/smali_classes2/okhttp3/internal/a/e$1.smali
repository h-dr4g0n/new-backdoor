.class final Lokhttp3/internal/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/e;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public final timeout()La/v;
    .locals 1

    .prologue
    .line 834
    sget-object v0, La/v;->NONE:La/v;

    return-object v0
.end method

.method public final write(La/d;J)V
    .locals 0

    .prologue
    .line 827
    invoke-virtual {p1, p2, p3}, La/d;->f(J)V

    .line 828
    return-void
.end method
