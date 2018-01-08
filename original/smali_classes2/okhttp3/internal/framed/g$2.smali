.class final Lokhttp3/internal/framed/g$2;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/g;->a(ZLokhttp3/internal/framed/z;)V
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/g;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lokhttp3/internal/framed/g$2;->a:Lokhttp3/internal/framed/g;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lokhttp3/internal/framed/g$2;->a:Lokhttp3/internal/framed/g;

    iget-object v0, v0, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-static {v0}, Lokhttp3/internal/framed/d;->f(Lokhttp3/internal/framed/d;)Lokhttp3/internal/framed/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/g$2;->a:Lokhttp3/internal/framed/g;

    iget-object v1, v1, Lokhttp3/internal/framed/g;->c:Lokhttp3/internal/framed/d;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/f;->a(Lokhttp3/internal/framed/d;)V

    .line 724
    return-void
.end method
