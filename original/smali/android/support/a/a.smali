.class final Landroid/support/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/support/v4/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/s",
            "<",
            "Landroid/support/a/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/view/Choreographer$FrameCallback;

.field e:Z

.field private f:Landroid/support/a/c;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/a/a;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v4/e/s;

    invoke-direct {v0}, Landroid/support/v4/e/s;-><init>()V

    iput-object v0, p0, Landroid/support/a/a;->a:Landroid/support/v4/e/s;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/a/a;->g:J

    .line 61
    new-instance v0, Landroid/support/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/a/a$1;-><init>(Landroid/support/a/a;)V

    iput-object v0, p0, Landroid/support/a/a;->d:Landroid/view/Choreographer$FrameCallback;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/a;->e:Z

    .line 199
    return-void
.end method

.method static synthetic a(Landroid/support/a/a;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Landroid/support/a/a;->g:J

    return-wide v0
.end method

.method static synthetic a(Landroid/support/a/a;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Landroid/support/a/a;->g:J

    return-wide p1
.end method

.method public static a()Landroid/support/a/a;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Landroid/support/a/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Landroid/support/a/a;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/support/a/a;

    invoke-direct {v1}, Landroid/support/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    :cond_0
    sget-object v0, Landroid/support/a/a;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/a;J)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move v2, v3

    .line 1137
    :goto_0
    iget-object v0, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1138
    iget-object v0, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/b;

    .line 1139
    if-eqz v0, :cond_0

    .line 1156
    iget-object v1, p0, Landroid/support/a/a;->a:Landroid/support/v4/e/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1157
    if-nez v1, :cond_1

    move v1, v4

    .line 1142
    :goto_1
    if-eqz v1, :cond_0

    .line 1143
    invoke-interface {v0, p1, p2}, Landroid/support/a/b;->a(J)Z

    .line 1137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1160
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    .line 1161
    iget-object v1, p0, Landroid/support/a/a;->a:Landroid/support/v4/e/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 1162
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1164
    goto :goto_1

    .line 1168
    :cond_3
    iget-boolean v0, p0, Landroid/support/a/a;->e:Z

    if-eqz v0, :cond_6

    .line 1169
    iget-object v0, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 1170
    iget-object v1, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1171
    iget-object v1, p0, Landroid/support/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1169
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1174
    :cond_5
    iput-boolean v3, p0, Landroid/support/a/a;->e:Z

    .line 37
    :cond_6
    return-void
.end method

.method static synthetic c(Landroid/support/a/a;)Landroid/support/a/c;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/a/a;->b()Landroid/support/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final b()Landroid/support/a/c;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/a/a;->f:Landroid/support/a/c;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/support/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/a/d;-><init>(Landroid/support/a/a;B)V

    iput-object v0, p0, Landroid/support/a/a;->f:Landroid/support/a/c;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/a/a;->f:Landroid/support/a/c;

    return-object v0
.end method
