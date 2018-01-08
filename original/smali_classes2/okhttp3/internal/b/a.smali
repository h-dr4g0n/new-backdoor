.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Lokhttp3/z;


# direct methods
.method public constructor <init>(Lokhttp3/z;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/z;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)Lokhttp3/ag;
    .locals 4

    .prologue
    .line 36
    check-cast p1, Lokhttp3/internal/c/p;

    .line 1063
    iget-object v1, p1, Lokhttp3/internal/c/p;->c:Lokhttp3/ad;

    .line 2055
    iget-object v2, p1, Lokhttp3/internal/c/p;->a:Lokhttp3/internal/b/g;

    .line 3048
    iget-object v0, v1, Lokhttp3/ad;->b:Ljava/lang/String;

    .line 41
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/z;

    invoke-virtual {v2, v3, v0}, Lokhttp3/internal/b/g;->a(Lokhttp3/z;Z)Lokhttp3/internal/c/o;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, Lokhttp3/internal/c/p;->a(Lokhttp3/ad;Lokhttp3/internal/b/g;Lokhttp3/internal/c/o;Lokhttp3/l;)Lokhttp3/ag;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
