.class public final Lorg/pcollections/b;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TE;>;",
        "Lorg/pcollections/q",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final c:Lorg/pcollections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lorg/pcollections/b;

    invoke-direct {v0}, Lorg/pcollections/b;-><init>()V

    sput-object v0, Lorg/pcollections/b;->a:Lorg/pcollections/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 67
    sget-object v0, Lorg/pcollections/b;->a:Lorg/pcollections/b;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "empty constructor should only be used once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/pcollections/b;->d:I

    iput-object v1, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/pcollections/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/pcollections/b",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    .line 74
    iget v0, p2, Lorg/pcollections/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/pcollections/b;->d:I

    .line 75
    return-void
.end method

.method static synthetic a(Lorg/pcollections/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lorg/pcollections/b;->d:I

    return v0
.end method

.method public static a()Lorg/pcollections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lorg/pcollections/b;->a:Lorg/pcollections/b;

    return-object v0
.end method

.method private a(II)Lorg/pcollections/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 123
    :goto_0
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/pcollections/b;->d:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 125
    :cond_1
    iget v0, p0, Lorg/pcollections/b;->d:I

    if-ne p2, v0, :cond_2

    .line 126
    invoke-virtual {p0, p1}, Lorg/pcollections/b;->a(I)Lorg/pcollections/b;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 127
    :cond_2
    if-ne p1, p2, :cond_3

    .line 1031
    sget-object v0, Lorg/pcollections/b;->a:Lorg/pcollections/b;

    goto :goto_1

    .line 129
    :cond_3
    if-nez p1, :cond_4

    .line 130
    new-instance v0, Lorg/pcollections/b;

    iget-object v1, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    const/4 v3, 0x0

    add-int/lit8 v4, p2, -0x1

    invoke-direct {v2, v3, v4}, Lorg/pcollections/b;->a(II)Lorg/pcollections/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/pcollections/b;-><init>(Ljava/lang/Object;Lorg/pcollections/b;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object p0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/pcollections/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Lorg/pcollections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lorg/pcollections/b;

    invoke-direct {v0, p1, p0}, Lorg/pcollections/b;-><init>(Ljava/lang/Object;Lorg/pcollections/b;)V

    return-object v0
.end method

.method static synthetic c(Lorg/pcollections/b;)Lorg/pcollections/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    return-object v0
.end method

.method private d(I)Lorg/pcollections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lorg/pcollections/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pcollections/b;->d(Ljava/lang/Object;)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Lorg/pcollections/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 166
    iget v0, p0, Lorg/pcollections/b;->d:I

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object p0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    invoke-direct {v0, p1}, Lorg/pcollections/b;->d(Ljava/lang/Object;)Lorg/pcollections/b;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    if-eq v1, v0, :cond_0

    .line 173
    new-instance v0, Lorg/pcollections/b;

    iget-object v2, p0, Lorg/pcollections/b;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lorg/pcollections/b;-><init>(Ljava/lang/Object;Lorg/pcollections/b;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lorg/pcollections/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/pcollections/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 204
    :goto_0
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/pcollections/b;->d:I

    if-le p1, v0, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    .line 207
    return-object p0

    .line 208
    :cond_2
    iget-object p0, p0, Lorg/pcollections/b;->c:Lorg/pcollections/b;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/q;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/pcollections/b;->c(Ljava/lang/Object;)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Collection;)Lorg/pcollections/q;
    .locals 2

    .prologue
    .line 21
    .line 1143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1144
    invoke-direct {p0, v1}, Lorg/pcollections/b;->c(Ljava/lang/Object;)Lorg/pcollections/b;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final synthetic b(I)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/pcollections/b;->a(II)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/pcollections/b;->c(Ljava/lang/Object;)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lorg/pcollections/q;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/pcollections/b;->a(I)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(I)Lorg/pcollections/o;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/pcollections/b;->d(I)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lorg/pcollections/q;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/pcollections/b;->d(I)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 85
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/pcollections/b;->d:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Lorg/pcollections/b$1;

    invoke-direct {v0, p0, p1}, Lorg/pcollections/b$1;-><init>(Lorg/pcollections/b;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/pcollections/b;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/pcollections/b;->a(II)Lorg/pcollections/b;

    move-result-object v0

    return-object v0
.end method
