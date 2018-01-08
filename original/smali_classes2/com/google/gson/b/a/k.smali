.class public final Lcom/google/gson/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field private final a:Lcom/google/gson/b/f;

.field private final b:Lcom/google/gson/d;

.field private final c:Lcom/google/gson/b/g;

.field private final d:Lcom/google/gson/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/f;Lcom/google/gson/d;Lcom/google/gson/b/g;Lcom/google/gson/b/a/e;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/gson/b/a/k;->a:Lcom/google/gson/b/f;

    .line 57
    iput-object p2, p0, Lcom/google/gson/b/a/k;->b:Lcom/google/gson/d;

    .line 58
    iput-object p3, p0, Lcom/google/gson/b/a/k;->c:Lcom/google/gson/b/g;

    .line 59
    iput-object p4, p0, Lcom/google/gson/b/a/k;->d:Lcom/google/gson/b/a/e;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    .line 73
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/gson/b/a/k;->b:Lcom/google/gson/d;

    invoke-interface {v0, p1}, Lcom/google/gson/d;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v0}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Lcom/google/gson/a/c;->b()[Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v0, v2

    if-nez v0, :cond_2

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/gson/e;Lcom/google/gson/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/b/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v14

    .line 177
    :goto_0
    return-object v1

    .line 148
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v16

    .line 149
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_9

    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v17

    .line 151
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v1, 0x0

    move v15, v1

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    aget-object v6, v17, v15

    .line 152
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/google/gson/b/a/k;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    .line 153
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/google/gson/b/a/k;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 154
    if-nez v4, :cond_1

    if-eqz v5, :cond_7

    .line 157
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/gson/b/a/k;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v20

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_6

    .line 162
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    if-eqz v13, :cond_2

    const/4 v4, 0x0

    .line 165
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v10

    .line 2106
    invoke-virtual {v10}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/b/p;->a(Ljava/lang/reflect/Type;)Z

    move-result v11

    .line 2108
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/b;

    .line 2109
    const/4 v8, 0x0

    .line 2110
    if-eqz v1, :cond_3

    .line 2111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/gson/b/a/k;->a:Lcom/google/gson/b/f;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v10, v1}, Lcom/google/gson/b/a/e;->a(Lcom/google/gson/b/f;Lcom/google/gson/e;Lcom/google/gson/c/a;Lcom/google/gson/a/b;)Lcom/google/gson/u;

    move-result-object v8

    .line 2114
    :cond_3
    if-eqz v8, :cond_5

    const/4 v7, 0x1

    .line 2115
    :goto_4
    if-nez v8, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v8

    .line 2118
    :cond_4
    new-instance v1, Lcom/google/gson/b/a/k$1;

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/gson/b/a/k$1;-><init>(Lcom/google/gson/b/a/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/u;Lcom/google/gson/e;Lcom/google/gson/c/a;Z)V

    .line 166
    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/b/a/m;

    .line 167
    if-nez v12, :cond_a

    .line 161
    :goto_5
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move-object v12, v1

    goto :goto_3

    .line 2114
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 169
    :cond_6
    if-eqz v12, :cond_7

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/google/gson/b/a/m;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_7
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    .line 174
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object p2

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_9
    move-object v1, v14

    .line 177
    goto/16 :goto_0

    :cond_a
    move-object v1, v12

    goto :goto_5
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    iget-object v4, p0, Lcom/google/gson/b/a/k;->c:Lcom/google/gson/b/g;

    .line 1067
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/google/gson/b/g;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1150
    iget v0, v4, Lcom/google/gson/b/g;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 1067
    :goto_0
    if-nez v0, :cond_b

    move v0, v2

    :goto_1
    return v0

    .line 1154
    :cond_0
    iget-wide v0, v4, Lcom/google/gson/b/g;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/gson/a/d;

    .line 1155
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;

    const-class v1, Lcom/google/gson/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/e;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/b/g;->a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1156
    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1160
    goto :goto_0

    .line 1163
    :cond_2
    iget-boolean v0, v4, Lcom/google/gson/b/g;->e:Z

    if-eqz v0, :cond_5

    .line 1164
    const-class v0, Lcom/google/gson/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/a;

    .line 1165
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/google/gson/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 1166
    goto :goto_0

    .line 1165
    :cond_4
    invoke-interface {v0}, Lcom/google/gson/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    :cond_5
    iget-boolean v0, v4, Lcom/google/gson/b/g;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/g;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1171
    goto :goto_0

    .line 1174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/g;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1175
    goto :goto_0

    .line 1178
    :cond_7
    if-eqz p2, :cond_9

    iget-object v0, v4, Lcom/google/gson/b/g;->f:Ljava/util/List;

    .line 1179
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1180
    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 1182
    invoke-interface {v0}, Lcom/google/gson/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1183
    goto/16 :goto_0

    .line 1178
    :cond_9
    iget-object v0, v4, Lcom/google/gson/b/g;->g:Ljava/util/List;

    goto :goto_2

    :cond_a
    move v0, v3

    .line 1188
    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 63
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/google/gson/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 95
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/k;->a:Lcom/google/gson/b/f;

    invoke-virtual {v0, p2}, Lcom/google/gson/b/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/o;

    move-result-object v2

    .line 100
    new-instance v0, Lcom/google/gson/b/a/l;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/gson/b/a/k;->a(Lcom/google/gson/e;Lcom/google/gson/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/gson/b/a/l;-><init>(Lcom/google/gson/b/o;Ljava/util/Map;)V

    goto :goto_0
.end method
