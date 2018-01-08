.class final Lokhttp3/internal/framed/g$3;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/g;
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/z;

.field final synthetic c:Lokhttp3/internal/framed/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/g;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/z;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lokhttp3/internal/framed/g$3;->c:Lokhttp3/internal/framed/g;

    iput-object p4, p0, Lokhttp3/internal/framed/g$3;->a:Lokhttp3/internal/framed/z;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/g$3;->c:Lokhttp3/internal/framed/g;

    iget-object v0, v0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    iget-object v0, v0, Lokhttp3/internal/framed/d;->i:Lokhttp3/internal/framed/c;

    iget-object v1, p0, Lokhttp3/internal/framed/g$3;->a:Lokhttp3/internal/framed/z;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
