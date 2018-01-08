.class public final Lokhttp3/internal/c/q;
.super Lokhttp3/ai;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/u;

.field private final c:La/f;


# direct methods
.method public constructor <init>(Lokhttp3/u;La/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/ai;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/c/q;->b:Lokhttp3/u;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/c/q;->c:La/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/y;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/c/q;->b:Lokhttp3/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/c/q;->b:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/internal/c/m;->a(Lokhttp3/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()La/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/c/q;->c:La/f;

    return-object v0
.end method
