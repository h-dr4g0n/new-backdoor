.class public final Lokhttp3/internal/framed/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/g;

.field public static final b:La/g;

.field public static final c:La/g;

.field public static final d:La/g;

.field public static final e:La/g;

.field public static final f:La/g;

.field public static final g:La/g;


# instance fields
.field public final h:La/g;

.field public final i:La/g;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ":status"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->a:La/g;

    .line 25
    const-string v0, ":method"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->b:La/g;

    .line 26
    const-string v0, ":path"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->c:La/g;

    .line 27
    const-string v0, ":scheme"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->d:La/g;

    .line 28
    const-string v0, ":authority"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->e:La/g;

    .line 29
    const-string v0, ":host"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->f:La/g;

    .line 30
    const-string v0, ":version"

    invoke-static {v0}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/l;->g:La/g;

    return-void
.end method

.method public constructor <init>(La/g;La/g;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lokhttp3/internal/framed/l;->h:La/g;

    .line 49
    iput-object p2, p0, Lokhttp3/internal/framed/l;->i:La/g;

    .line 50
    invoke-virtual {p1}, La/g;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, La/g;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/l;->j:I

    .line 51
    return-void
.end method

.method public constructor <init>(La/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p2}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/framed/l;-><init>(La/g;La/g;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v0

    invoke-static {p2}, La/g;->a(Ljava/lang/String;)La/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/l;-><init>(La/g;La/g;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lokhttp3/internal/framed/l;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lokhttp3/internal/framed/l;

    .line 56
    iget-object v1, p0, Lokhttp3/internal/framed/l;->h:La/g;

    iget-object v2, p1, Lokhttp3/internal/framed/l;->h:La/g;

    invoke-virtual {v1, v2}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/framed/l;->i:La/g;

    iget-object v2, p1, Lokhttp3/internal/framed/l;->i:La/g;

    .line 57
    invoke-virtual {v1, v2}, La/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/framed/l;->h:La/g;

    invoke-virtual {v0}, La/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/framed/l;->i:La/g;

    invoke-virtual {v1}, La/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/framed/l;->h:La/g;

    invoke-virtual {v3}, La/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/framed/l;->i:La/g;

    invoke-virtual {v3}, La/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
