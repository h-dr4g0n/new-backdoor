.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/c/a",
            "<*>;",
            "Lcom/google/gson/f",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/c/a",
            "<*>;",
            "Lcom/google/gson/u",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/b/f;

.field private final f:Lcom/google/gson/b/g;

.field private final g:Lcom/google/gson/d;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/gson/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/gson/e$1;

    invoke-direct {v0}, Lcom/google/gson/e$1;-><init>()V

    sput-object v0, Lcom/google/gson/e;->a:Lcom/google/gson/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/google/gson/b/g;->a:Lcom/google/gson/b/g;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/b/g;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/b/g;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/g;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->c:Ljava/util/Map;

    .line 187
    new-instance v1, Lcom/google/gson/b/f;

    invoke-direct {v1, p3}, Lcom/google/gson/b/f;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    .line 188
    iput-object p1, p0, Lcom/google/gson/e;->f:Lcom/google/gson/b/g;

    .line 189
    iput-object p2, p0, Lcom/google/gson/e;->g:Lcom/google/gson/d;

    .line 190
    iput-boolean p4, p0, Lcom/google/gson/e;->h:Z

    .line 191
    iput-boolean p6, p0, Lcom/google/gson/e;->j:Z

    .line 192
    iput-boolean p7, p0, Lcom/google/gson/e;->i:Z

    .line 193
    iput-boolean p8, p0, Lcom/google/gson/e;->k:Z

    .line 194
    iput-boolean p9, p0, Lcom/google/gson/e;->l:Z

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v1, Lcom/google/gson/b/a/t;->Y:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v1, Lcom/google/gson/b/a/j;->a:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v1, Lcom/google/gson/b/a/t;->D:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/google/gson/b/a/t;->m:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/google/gson/b/a/t;->g:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/google/gson/b/a/t;->i:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lcom/google/gson/b/a/t;->k:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1332
    sget-object v1, Lcom/google/gson/b/a/t;->t:Lcom/google/gson/u;

    .line 215
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2275
    if-eqz p10, :cond_1

    .line 2276
    sget-object v2, Lcom/google/gson/b/a/t;->v:Lcom/google/gson/u;

    .line 216
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2299
    if-eqz p10, :cond_2

    .line 2300
    sget-object v2, Lcom/google/gson/b/a/t;->u:Lcom/google/gson/u;

    .line 218
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v2, Lcom/google/gson/b/a/t;->x:Lcom/google/gson/v;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lcom/google/gson/b/a/t;->o:Lcom/google/gson/v;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/google/gson/b/a/t;->q:Lcom/google/gson/v;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    new-instance v4, Lcom/google/gson/e$5;

    invoke-direct {v4, v1}, Lcom/google/gson/e$5;-><init>(Lcom/google/gson/u;)V

    .line 2361
    invoke-virtual {v4}, Lcom/google/gson/e$5;->a()Lcom/google/gson/u;

    move-result-object v4

    .line 223
    invoke-static {v2, v4}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2365
    new-instance v4, Lcom/google/gson/e$6;

    invoke-direct {v4, v1}, Lcom/google/gson/e$6;-><init>(Lcom/google/gson/u;)V

    .line 2388
    invoke-virtual {v4}, Lcom/google/gson/e$6;->a()Lcom/google/gson/u;

    move-result-object v1

    .line 224
    invoke-static {v2, v1}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/gson/b/a/t;->s:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/google/gson/b/a/t;->z:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/google/gson/b/a/t;->F:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/google/gson/b/a/t;->H:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/gson/b/a/t;->B:Lcom/google/gson/u;

    invoke-static {v1, v2}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/gson/b/a/t;->C:Lcom/google/gson/u;

    invoke-static {v1, v2}, Lcom/google/gson/b/a/t;->a(Ljava/lang/Class;Lcom/google/gson/u;)Lcom/google/gson/v;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/google/gson/b/a/t;->J:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/google/gson/b/a/t;->L:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/google/gson/b/a/t;->P:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/gson/b/a/t;->R:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/gson/b/a/t;->W:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/google/gson/b/a/t;->N:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/google/gson/b/a/t;->d:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/google/gson/b/a/d;->a:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/google/gson/b/a/t;->U:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lcom/google/gson/b/a/o;->a:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/google/gson/b/a/n;->a:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/google/gson/b/a/t;->S:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/google/gson/b/a/a;->a:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/google/gson/b/a/t;->b:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/google/gson/b/a/b;

    iget-object v2, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    invoke-direct {v1, v2}, Lcom/google/gson/b/a/b;-><init>(Lcom/google/gson/b/f;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/google/gson/b/a/h;

    iget-object v2, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    invoke-direct {v1, v2, p5}, Lcom/google/gson/b/a/h;-><init>(Lcom/google/gson/b/f;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/google/gson/b/a/e;

    iget-object v2, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    invoke-direct {v1, v2}, Lcom/google/gson/b/a/e;-><init>(Lcom/google/gson/b/f;)V

    iput-object v1, p0, Lcom/google/gson/e;->m:Lcom/google/gson/b/a/e;

    .line 250
    iget-object v1, p0, Lcom/google/gson/e;->m:Lcom/google/gson/b/a/e;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/google/gson/b/a/t;->Z:Lcom/google/gson/v;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/google/gson/b/a/k;

    iget-object v2, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    iget-object v4, p0, Lcom/google/gson/e;->m:Lcom/google/gson/b/a/e;

    invoke-direct {v1, v2, p2, p1, v4}, Lcom/google/gson/b/a/k;-><init>(Lcom/google/gson/b/f;Lcom/google/gson/d;Lcom/google/gson/b/g;Lcom/google/gson/b/a/e;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/List;

    .line 256
    return-void

    .line 1334
    :cond_0
    new-instance v1, Lcom/google/gson/e$4;

    invoke-direct {v1}, Lcom/google/gson/e$4;-><init>()V

    goto/16 :goto_0

    .line 2278
    :cond_1
    new-instance v2, Lcom/google/gson/e$2;

    invoke-direct {v2, p0}, Lcom/google/gson/e$2;-><init>(Lcom/google/gson/e;)V

    goto/16 :goto_1

    .line 2302
    :cond_2
    new-instance v2, Lcom/google/gson/e$3;

    invoke-direct {v2, p0}, Lcom/google/gson/e$3;-><init>(Lcom/google/gson/e;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/io/Writer;)Lcom/google/gson/stream/b;
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/google/gson/e;->j:Z

    if-eqz v0, :cond_0

    .line 714
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean v1, p0, Lcom/google/gson/e;->k:Z

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "  "

    .line 15213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 15214
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/gson/stream/b;->a:Ljava/lang/String;

    .line 15215
    const-string v1, ":"

    iput-object v1, v0, Lcom/google/gson/stream/b;->b:Ljava/lang/String;

    .line 720
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/gson/e;->h:Z

    .line 15269
    iput-boolean v1, v0, Lcom/google/gson/stream/b;->e:Z

    .line 721
    return-object v0

    .line 15217
    :cond_2
    iput-object v1, v0, Lcom/google/gson/stream/b;->a:Ljava/lang/String;

    .line 15218
    const-string v1, ": "

    iput-object v1, v0, Lcom/google/gson/stream/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 2

    .prologue
    .line 859
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 860
    new-instance v0, Lcom/google/gson/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 862
    :catch_0
    move-exception v0

    .line 863
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 864
    :catch_1
    move-exception v0

    .line 865
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 866
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean v1, p0, Lcom/google/gson/e;->l:Z

    .line 15326
    iput-boolean v1, v0, Lcom/google/gson/stream/a;->a:Z

    .line 730
    return-object v0
.end method

.method public final a(Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lcom/google/gson/e;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/gson/e;->a:Lcom/google/gson/c/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 400
    if-eqz v0, :cond_2

    .line 427
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 399
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    const/4 v1, 0x0

    .line 406
    if-nez v0, :cond_7

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 413
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    .line 414
    if-nez v0, :cond_0

    .line 419
    :try_start_0
    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    .line 420
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/v;

    .line 423
    invoke-interface {v0, p0, p1}, Lcom/google/gson/v;->a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 2959
    iget-object v4, v3, Lcom/google/gson/f;->a:Lcom/google/gson/u;

    if-eqz v4, :cond_5

    .line 2960
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_4

    .line 435
    iget-object v1, p0, Lcom/google/gson/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    .line 2962
    :cond_5
    :try_start_1
    iput-object v0, v3, Lcom/google/gson/f;->a:Lcom/google/gson/u;

    .line 426
    iget-object v3, p0, Lcom/google/gson/e;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/google/gson/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 430
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/gson/v;Lcom/google/gson/c/a;)Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/v;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/google/gson/e;->m:Lcom/google/gson/b/a/e;

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/v;

    .line 499
    if-nez v1, :cond_2

    .line 500
    if-ne v0, p1, :cond_1

    .line 501
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/v;->a(Lcom/google/gson/e;Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    return-object v0

    .line 511
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lcom/google/gson/c/a;->get(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 879
    .line 16333
    iget-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 17326
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->a:Z

    .line 883
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {p2}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    .line 886
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    .line 887
    invoke-virtual {v0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 895
    :goto_0
    return-object v0

    .line 889
    :catch_0
    move-exception v0

    .line 894
    if-eqz v1, :cond_0

    .line 19326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 895
    const/4 v0, 0x0

    goto :goto_0

    .line 897
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :catchall_0
    move-exception v0

    .line 20326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 904
    throw v0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    :try_start_2
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 900
    :catch_2
    move-exception v0

    .line 902
    new-instance v1, Lcom/google/gson/t;

    invoke-direct {v1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 773
    .line 15797
    if-nez p1, :cond_0

    .line 15798
    const/4 v0, 0x0

    .line 774
    :goto_0
    invoke-static {p2}, Lcom/google/gson/b/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15800
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15851
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v1

    .line 15852
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 15853
    invoke-static {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/l;Ljava/lang/Appendable;)V
    .locals 6

    .prologue
    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/b/q;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v1

    .line 9242
    iget-boolean v2, v1, Lcom/google/gson/stream/b;->c:Z

    .line 10235
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/gson/stream/b;->c:Z

    .line 10261
    iget-boolean v3, v1, Lcom/google/gson/stream/b;->d:Z

    .line 8741
    iget-boolean v0, p0, Lcom/google/gson/e;->i:Z

    .line 11253
    iput-boolean v0, v1, Lcom/google/gson/stream/b;->d:Z

    .line 11277
    iget-boolean v4, v1, Lcom/google/gson/stream/b;->e:Z

    .line 8743
    iget-boolean v0, p0, Lcom/google/gson/e;->h:Z

    .line 12269
    iput-boolean v0, v1, Lcom/google/gson/stream/b;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8745
    :try_start_1
    invoke-static {p1, v1}, Lcom/google/gson/b/q;->a(Lcom/google/gson/l;Lcom/google/gson/stream/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13235
    :try_start_2
    iput-boolean v2, v1, Lcom/google/gson/stream/b;->c:Z

    .line 13253
    iput-boolean v3, v1, Lcom/google/gson/stream/b;->d:Z

    .line 13269
    iput-boolean v4, v1, Lcom/google/gson/stream/b;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8752
    return-void

    .line 8746
    :catch_0
    move-exception v0

    .line 8747
    :try_start_3
    new-instance v5, Lcom/google/gson/m;

    invoke-direct {v5, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8749
    :catchall_0
    move-exception v0

    .line 14235
    :try_start_4
    iput-boolean v2, v1, Lcom/google/gson/stream/b;->c:Z

    .line 14253
    iput-boolean v3, v1, Lcom/google/gson/stream/b;->d:Z

    .line 14269
    iput-boolean v4, v1, Lcom/google/gson/stream/b;->e:Z

    .line 8751
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 704
    :catch_1
    move-exception v0

    .line 705
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    .locals 5

    .prologue
    .line 661
    invoke-static {p2}, Lcom/google/gson/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/c/a;)Lcom/google/gson/u;

    move-result-object v0

    .line 3242
    iget-boolean v1, p3, Lcom/google/gson/stream/b;->c:Z

    .line 4235
    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/google/gson/stream/b;->c:Z

    .line 4261
    iget-boolean v2, p3, Lcom/google/gson/stream/b;->d:Z

    .line 665
    iget-boolean v3, p0, Lcom/google/gson/e;->i:Z

    .line 5253
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->d:Z

    .line 5277
    iget-boolean v3, p3, Lcom/google/gson/stream/b;->e:Z

    .line 667
    iget-boolean v4, p0, Lcom/google/gson/e;->h:Z

    .line 6269
    iput-boolean v4, p3, Lcom/google/gson/stream/b;->e:Z

    .line 669
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7235
    iput-boolean v1, p3, Lcom/google/gson/stream/b;->c:Z

    .line 7253
    iput-boolean v2, p3, Lcom/google/gson/stream/b;->d:Z

    .line 7269
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->e:Z

    .line 676
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    :try_start_1
    new-instance v4, Lcom/google/gson/m;

    invoke-direct {v4, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :catchall_0
    move-exception v0

    .line 8235
    iput-boolean v1, p3, Lcom/google/gson/stream/b;->c:Z

    .line 8253
    iput-boolean v2, p3, Lcom/google/gson/stream/b;->d:Z

    .line 8269
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->e:Z

    .line 675
    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/b/q;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v0

    .line 648
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->h:Z

    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->e:Lcom/google/gson/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 982
    return-object v0
.end method
