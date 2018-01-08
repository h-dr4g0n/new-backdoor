.class Lorg/slf4j/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/slf4j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/slf4j/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 119
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 120
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    sub-int v2, v0, v2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x17

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v0, 0x0

    const/16 v6, 0x17

    .line 49
    .line 1074
    if-nez p1, :cond_2

    .line 1075
    const-string p1, "null"

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/slf4j/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/b;

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v1, Lorg/slf4j/b/a;

    invoke-direct {v1, p1}, Lorg/slf4j/b/a;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/slf4j/b/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/b;

    .line 54
    if-nez v0, :cond_1

    move-object v0, v1

    .line 56
    :cond_1
    return-object v0

    .line 1078
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1079
    if-le v2, v6, :cond_0

    .line 1086
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 1087
    :cond_3
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1090
    sub-int v0, v4, v0

    .line 1091
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 1092
    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1094
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1095
    add-int/lit8 v0, v4, 0x1

    .line 1098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1099
    if-le v1, v6, :cond_3

    .line 1100
    invoke-static {p1}, Lorg/slf4j/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1106
    :cond_5
    sub-int v4, v2, v0

    .line 1107
    if-eqz v1, :cond_6

    add-int/2addr v1, v4

    if-le v1, v6, :cond_7

    .line 1108
    :cond_6
    invoke-static {p1}, Lorg/slf4j/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1112
    :cond_7
    invoke-virtual {v3, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
