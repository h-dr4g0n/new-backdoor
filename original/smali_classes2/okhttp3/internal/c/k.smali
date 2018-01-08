.class final Lokhttp3/internal/c/k;
.super La/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/c/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/c/j;La/u;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lokhttp3/internal/c/k;->a:Lokhttp3/internal/c/j;

    .line 283
    invoke-direct {p0, p2}, La/j;-><init>(La/u;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lokhttp3/internal/c/k;->a:Lokhttp3/internal/c/j;

    invoke-static {v0}, Lokhttp3/internal/c/j;->a(Lokhttp3/internal/c/j;)Lokhttp3/internal/b/g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/c/k;->a:Lokhttp3/internal/c/j;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/o;)V

    .line 288
    invoke-super {p0}, La/j;->close()V

    .line 289
    return-void
.end method
