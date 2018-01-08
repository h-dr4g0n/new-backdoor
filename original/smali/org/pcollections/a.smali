.class public final Lorg/pcollections/a;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Lorg/pcollections/n",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/pcollections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/q",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lorg/pcollections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/q",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/pcollections/a;

    invoke-direct {v0}, Lorg/pcollections/a;-><init>()V

    sput-object v0, Lorg/pcollections/a;->a:Lorg/pcollections/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    .line 2021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/pcollections/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/a",
            "<TE;>;TE;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 39
    iget-object v0, p1, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    invoke-interface {v0}, Lorg/pcollections/q;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p1, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    invoke-interface {v0, p2}, Lorg/pcollections/q;->a(Ljava/lang/Object;)Lorg/pcollections/q;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    .line 41
    iget-object v0, p1, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    iput-object v0, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    iput-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    .line 44
    iget-object v0, p1, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    invoke-interface {v0, p2}, Lorg/pcollections/q;->a(Ljava/lang/Object;)Lorg/pcollections/q;

    move-result-object v0

    iput-object v0, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/pcollections/q;Lorg/pcollections/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/q",
            "<TE;>;",
            "Lorg/pcollections/q",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    .line 50
    iput-object p2, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    .line 51
    return-void
.end method

.method public static a()Lorg/pcollections/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lorg/pcollections/a;->a:Lorg/pcollections/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/n;
    .locals 1

    .prologue
    .line 18
    .line 2112
    new-instance v0, Lorg/pcollections/a;

    invoke-direct {v0, p0, p1}, Lorg/pcollections/a;-><init>(Lorg/pcollections/a;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final synthetic b()Lorg/pcollections/n;
    .locals 3

    .prologue
    .line 18
    .line 3089
    :goto_0
    invoke-virtual {p0}, Lorg/pcollections/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3103
    :goto_1
    return-object p0

    .line 3093
    :cond_0
    iget-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    invoke-interface {v0}, Lorg/pcollections/q;->size()I

    move-result v0

    .line 3095
    if-nez v0, :cond_1

    .line 3099
    new-instance v0, Lorg/pcollections/a;

    .line 4021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v1

    .line 3099
    iget-object v2, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    invoke-interface {v1, v2}, Lorg/pcollections/q;->a(Ljava/util/Collection;)Lorg/pcollections/q;

    move-result-object v1

    .line 5021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v2

    .line 3099
    invoke-direct {v0, v1, v2}, Lorg/pcollections/a;-><init>(Lorg/pcollections/q;Lorg/pcollections/q;)V

    move-object p0, v0

    goto :goto_0

    .line 3100
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3103
    new-instance v0, Lorg/pcollections/a;

    .line 6021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v1

    .line 3103
    iget-object v2, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    invoke-interface {v1, v2}, Lorg/pcollections/q;->a(Ljava/util/Collection;)Lorg/pcollections/q;

    move-result-object v1

    .line 7021
    invoke-static {}, Lorg/pcollections/b;->a()Lorg/pcollections/b;

    move-result-object v2

    .line 3103
    invoke-direct {v0, v1, v2}, Lorg/pcollections/a;-><init>(Lorg/pcollections/q;Lorg/pcollections/q;)V

    move-object p0, v0

    goto :goto_1

    .line 3106
    :cond_2
    new-instance v0, Lorg/pcollections/a;

    iget-object v1, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    invoke-interface {v1}, Lorg/pcollections/q;->c()Lorg/pcollections/q;

    move-result-object v1

    iget-object v2, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    invoke-direct {v0, v1, v2}, Lorg/pcollections/a;-><init>(Lorg/pcollections/q;Lorg/pcollections/q;)V

    move-object p0, v0

    .line 18
    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/pcollections/a$1;

    invoke-direct {v0, p0}, Lorg/pcollections/a$1;-><init>(Lorg/pcollections/a;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/pcollections/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/pcollections/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/pcollections/a;->b:Lorg/pcollections/q;

    invoke-interface {v0}, Lorg/pcollections/q;->size()I

    move-result v0

    iget-object v1, p0, Lorg/pcollections/a;->c:Lorg/pcollections/q;

    invoke-interface {v1}, Lorg/pcollections/q;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
