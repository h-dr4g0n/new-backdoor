.class public final Lokhttp3/internal/framed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:La/f;

.field public d:La/e;

.field public e:Lokhttp3/internal/framed/f;

.field public f:Lokhttp3/Protocol;

.field g:Lokhttp3/internal/framed/y;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    sget-object v0, Lokhttp3/internal/framed/f;->l:Lokhttp3/internal/framed/f;

    iput-object v0, p0, Lokhttp3/internal/framed/e;->e:Lokhttp3/internal/framed/f;

    .line 529
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/framed/e;->f:Lokhttp3/Protocol;

    .line 530
    sget-object v0, Lokhttp3/internal/framed/y;->a:Lokhttp3/internal/framed/y;

    iput-object v0, p0, Lokhttp3/internal/framed/e;->g:Lokhttp3/internal/framed/y;

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/framed/e;->h:Z

    .line 539
    return-void
.end method
