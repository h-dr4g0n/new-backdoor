.class public final Lcom/duolingo/v2/resource/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method constructor <init>(ZZZZJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/duolingo/v2/resource/o;->a:Z

    .line 22
    iput-boolean p2, p0, Lcom/duolingo/v2/resource/o;->b:Z

    .line 23
    iput-boolean p3, p0, Lcom/duolingo/v2/resource/o;->c:Z

    .line 24
    iput-boolean p4, p0, Lcom/duolingo/v2/resource/o;->d:Z

    .line 25
    iput-wide p5, p0, Lcom/duolingo/v2/resource/o;->e:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/duolingo/v2/resource/o;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
