.class public final Lorg/pcollections/i;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;",
        "Lorg/pcollections/l",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lorg/pcollections/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lorg/pcollections/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/g",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/pcollections/i;

    sget-object v1, Lorg/pcollections/g;->a:Lorg/pcollections/g;

    invoke-direct {v0, v1}, Lorg/pcollections/i;-><init>(Lorg/pcollections/g;)V

    sput-object v0, Lorg/pcollections/i;->b:Lorg/pcollections/i;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pcollections/i;->c:Ljava/util/Set;

    .line 75
    iput-object p1, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    return-void
.end method

.method static synthetic a(Lorg/pcollections/i;)Lorg/pcollections/g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    return-object v0
.end method

.method public static a()Lorg/pcollections/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lorg/pcollections/i;->b:Lorg/pcollections/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Object;)Lorg/pcollections/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TV;)",
            "Lorg/pcollections/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p2}, Lorg/pcollections/g;->a(JLjava/lang/Object;)Lorg/pcollections/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pcollections/i;->a(Lorg/pcollections/g;)Lorg/pcollections/i;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/pcollections/g;)Lorg/pcollections/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/g",
            "<TV;>;)",
            "Lorg/pcollections/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    if-ne p1, v0, :cond_0

    .line 78
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/pcollections/i;

    invoke-direct {p0, p1}, Lorg/pcollections/i;-><init>(Lorg/pcollections/g;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/pcollections/i;->b(Ljava/lang/Object;)Lorg/pcollections/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Collection;)Lorg/pcollections/l;
    .locals 6

    .prologue
    .line 36
    .line 1157
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    .line 1158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1159
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 1160
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lorg/pcollections/g;->b(J)Lorg/pcollections/g;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p0, v1}, Lorg/pcollections/i;->a(Lorg/pcollections/g;)Lorg/pcollections/i;

    move-result-object v0

    .line 36
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Lorg/pcollections/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/pcollections/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 146
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/pcollections/g;->b(J)Lorg/pcollections/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pcollections/i;->a(Lorg/pcollections/g;)Lorg/pcollections/i;

    move-result-object p0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/pcollections/i;->a(Ljava/lang/Integer;Ljava/lang/Object;)Lorg/pcollections/i;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 128
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v4

    .line 1071
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v2, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 1070
    :goto_1
    iget v3, v2, Lorg/pcollections/g;->e:I

    if-nez v3, :cond_1

    move v0, v4

    .line 1071
    goto :goto_0

    .line 1072
    :cond_1
    iget-wide v6, v2, Lorg/pcollections/g;->b:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_2

    .line 1073
    iget-object v3, v2, Lorg/pcollections/g;->c:Lorg/pcollections/g;

    iget-wide v6, v2, Lorg/pcollections/g;->b:J

    sub-long/2addr v0, v6

    move-object v2, v3

    goto :goto_1

    .line 1074
    :cond_2
    iget-wide v6, v2, Lorg/pcollections/g;->b:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 1075
    iget-object v3, v2, Lorg/pcollections/g;->d:Lorg/pcollections/g;

    iget-wide v6, v2, Lorg/pcollections/g;->b:J

    sub-long/2addr v0, v6

    move-object v2, v3

    goto :goto_1

    .line 1077
    :cond_3
    const/4 v0, 0x1

    .line 130
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/pcollections/i;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/pcollections/i$1;

    invoke-direct {v0, p0}, Lorg/pcollections/i$1;-><init>(Lorg/pcollections/i;)V

    iput-object v0, p0, Lorg/pcollections/i;->c:Ljava/util/Set;

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/pcollections/i;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 135
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/pcollections/g;->a(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/pcollections/i;->a:Lorg/pcollections/g;

    .line 1067
    iget v0, v0, Lorg/pcollections/g;->e:I

    .line 124
    return v0
.end method
