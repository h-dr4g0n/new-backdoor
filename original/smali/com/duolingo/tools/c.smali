.class public Lcom/duolingo/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/duolingo/tools/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/tools/c;->g:Lcom/duolingo/tools/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/duolingo/tools/c;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/duolingo/tools/c;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/duolingo/tools/c;->g:Lcom/duolingo/tools/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/duolingo/tools/c;

    invoke-direct {v0}, Lcom/duolingo/tools/c;-><init>()V

    sput-object v0, Lcom/duolingo/tools/c;->g:Lcom/duolingo/tools/c;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Lcom/duolingo/tools/c;->g:Lcom/duolingo/tools/c;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/c;->d:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/duolingo/tools/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/tools/c;->a:I

    .line 51
    iput-object v1, p0, Lcom/duolingo/tools/c;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/duolingo/tools/c;->c:Ljava/lang/String;

    .line 53
    iput-boolean v2, p0, Lcom/duolingo/tools/c;->f:Z

    .line 54
    iput-boolean v2, p0, Lcom/duolingo/tools/c;->e:Z

    .line 55
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/c;->a(Ljava/lang/String;)V

    .line 56
    return-void
.end method
