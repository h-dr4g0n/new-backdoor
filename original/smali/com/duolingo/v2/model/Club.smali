.class public final Lcom/duolingo/v2/model/Club;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            "Lcom/duolingo/v2/model/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:D

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public transient m:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/duolingo/v2/model/Club$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/Club$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DIIJLjava/lang/String;Lorg/pcollections/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "DIIJ",
            "Ljava/lang/String;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/duolingo/v2/model/Club;->a:I

    .line 67
    iput-object p2, p0, Lcom/duolingo/v2/model/Club;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    .line 71
    iput-boolean p6, p0, Lcom/duolingo/v2/model/Club;->f:Z

    .line 72
    iput-object p7, p0, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    .line 73
    iput-wide p8, p0, Lcom/duolingo/v2/model/Club;->h:D

    .line 74
    iput p10, p0, Lcom/duolingo/v2/model/Club;->i:I

    .line 75
    iput p11, p0, Lcom/duolingo/v2/model/Club;->j:I

    .line 76
    iput-wide p12, p0, Lcom/duolingo/v2/model/Club;->k:J

    .line 77
    iput-object p14, p0, Lcom/duolingo/v2/model/Club;->l:Ljava/lang/String;

    .line 78
    iput-object p15, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DIIJLjava/lang/String;Lorg/pcollections/l;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p15}, Lcom/duolingo/v2/model/Club;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DIIJLjava/lang/String;Lorg/pcollections/l;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/Club;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 94
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    .line 95
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 97
    iget-object v4, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 84
    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    invoke-interface {v0}, Lorg/pcollections/l;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->m:Lorg/pcollections/l;

    invoke-interface {v0}, Lorg/pcollections/l;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
