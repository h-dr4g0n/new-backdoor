.class public final Lcom/duolingo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/squareup/a/b;

.field public b:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lcom/duolingo/model/Session;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/duolingo/networking/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/networking/ResponseHandler",
            "<",
            "Lcom/duolingo/model/ClassroomInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    new-instance v0, Lcom/duolingo/a$15;

    invoke-direct {v0, p0}, Lcom/duolingo/a$15;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->b:Lcom/duolingo/networking/ResponseHandler;

    .line 899
    new-instance v0, Lcom/duolingo/a$16;

    invoke-direct {v0, p0}, Lcom/duolingo/a$16;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->c:Lcom/duolingo/networking/ResponseHandler;

    .line 921
    new-instance v0, Lcom/duolingo/a$2;

    invoke-direct {v0, p0}, Lcom/duolingo/a$2;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->d:Lcom/duolingo/networking/ResponseHandler;

    .line 1009
    new-instance v0, Lcom/duolingo/a$3;

    invoke-direct {v0, p0}, Lcom/duolingo/a$3;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->i:Lcom/duolingo/networking/ResponseHandler;

    .line 1044
    new-instance v0, Lcom/duolingo/a$4;

    invoke-direct {v0, p0}, Lcom/duolingo/a$4;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->j:Lcom/duolingo/networking/ResponseHandler;

    .line 1070
    new-instance v0, Lcom/duolingo/a$5;

    invoke-direct {v0, p0}, Lcom/duolingo/a$5;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->e:Lcom/duolingo/networking/ResponseHandler;

    .line 1106
    new-instance v0, Lcom/duolingo/a$6;

    invoke-direct {v0, p0}, Lcom/duolingo/a$6;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->f:Lcom/duolingo/networking/ResponseHandler;

    .line 1144
    new-instance v0, Lcom/duolingo/a$7;

    invoke-direct {v0, p0}, Lcom/duolingo/a$7;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->g:Lcom/duolingo/networking/ResponseHandler;

    .line 1254
    new-instance v0, Lcom/duolingo/a$8;

    invoke-direct {v0, p0}, Lcom/duolingo/a$8;-><init>(Lcom/duolingo/a;)V

    iput-object v0, p0, Lcom/duolingo/a;->h:Lcom/duolingo/networking/ResponseHandler;

    .line 130
    new-instance v0, Lcom/duolingo/util/y;

    invoke-direct {v0}, Lcom/duolingo/util/y;-><init>()V

    iput-object v0, p0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 131
    iget-object v0, p0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p0}, Lcom/squareup/a/b;->b(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public static a(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v3, "format"

    const-string v4, "new"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v3, "sentence"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 186
    const-string v3, "locale"

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 188
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getDictBaseUrlState()Lcom/duolingo/b/d;

    move-result-object v0

    .line 2241
    iget-object v0, v0, Lcom/duolingo/b/d;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "words/hints/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    invoke-static {v2}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0, p1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "id"

    .line 3036
    iget-wide v2, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const-string v3, "/users/show"

    invoke-virtual {v2, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static a(Lcom/android/volley/Request;Lcom/android/volley/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1282
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 1283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 1284
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/duolingo/networking/ResponseHandler",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 863
    if-nez p0, :cond_0

    .line 864
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 866
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 867
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 8278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 9175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 870
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 871
    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0
.end method

.method public static b()Lcom/android/volley/v;
    .locals 2

    .prologue
    .line 1274
    new-instance v0, Lcom/duolingo/networking/DuoRetryPolicy;

    const v1, 0xea60

    invoke-direct {v0, v1}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 226
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 228
    new-instance v5, Lcom/duolingo/a$1;

    invoke-direct {v5, p0}, Lcom/duolingo/a$1;-><init>(Lcom/duolingo/a;)V

    .line 245
    new-instance v0, Lcom/duolingo/networking/GsonRequest;

    const/4 v1, 0x0

    const-string v2, "/courses/list"

    .line 248
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duolingo/a$9;

    invoke-direct {v3, p0}, Lcom/duolingo/a$9;-><init>(Lcom/duolingo/a;)V

    const/4 v4, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 253
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 254
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v2, "classroom_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/observers/join_classroom"

    .line 274
    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duolingo/a;->j:Lcom/duolingo/networking/ResponseHandler;

    const-class v4, Lcom/duolingo/model/ClassroomInfo;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 279
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p1}, Lcom/squareup/a/b;->b(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 744
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 746
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 747
    const-string v0, "q"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v0, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v0, "per_page"

    const-string v1, "10"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v5, Lcom/duolingo/a$14;

    invoke-direct {v5, p0, p1, p2}, Lcom/duolingo/a$14;-><init>(Lcom/duolingo/a;Ljava/lang/String;I)V

    .line 776
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const/4 v1, 0x1

    const-string v2, "/users/search"

    .line 779
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/duolingo/model/SearchResultPage;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 7278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 8175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 786
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 787
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 701
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 703
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v0, "email"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v0, "ui_language"

    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "learning_language"

    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_0
    invoke-virtual {p2}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_1

    .line 710
    const-string v0, "locale"

    invoke-static {}, Lcom/duolingo/util/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_1
    if-eqz p3, :cond_2

    .line 713
    const-string v0, "fullname"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_2
    if-eqz p5, :cond_3

    .line 719
    const-string v0, "gplus_id"

    invoke-virtual {v3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_3
    if-eqz p6, :cond_4

    .line 722
    const-string v0, "facebook_id"

    invoke-virtual {v3, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_4
    if-eqz p4, :cond_5

    .line 725
    const-string v0, "profile_image"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_5
    const-string v0, "one_click"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    new-instance v4, Lcom/duolingo/c;

    if-eqz p6, :cond_6

    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->FACEBOOK:Lcom/duolingo/v2/model/LoginState$Method;

    :goto_0
    invoke-direct {v4, p0, v0}, Lcom/duolingo/c;-><init>(Lcom/duolingo/a;Lcom/duolingo/v2/model/LoginState$Method;)V

    .line 734
    new-instance v0, Lcom/duolingo/networking/JsonFormRequest;

    const/4 v1, 0x1

    const-string v2, "/register"

    .line 736
    invoke-virtual {v6, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 6278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 738
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/duolingo/networking/JsonFormRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 7175
    iget-object v1, v6, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 740
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 741
    return-void

    .line 729
    :cond_6
    if-eqz p5, :cond_7

    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->GOOGLE:Lcom/duolingo/v2/model/LoginState$Method;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->UNKNOWN:Lcom/duolingo/v2/model/LoginState$Method;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v1, "link_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/tools/c;->b()V

    .line 296
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/observers/get_observer_for_code"

    .line 298
    invoke-virtual {v1, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    const/4 v2, 0x0

    new-instance v3, Lcom/duolingo/b;

    invoke-direct {v3, p0, p2, p3}, Lcom/duolingo/b;-><init>(Lcom/duolingo/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-class v4, Lcom/duolingo/model/ClassroomInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 306
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 661
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 662
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 575
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 576
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v9

    new-instance v0, Lcom/duolingo/a$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/a$13;-><init>(Lcom/duolingo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    invoke-virtual {v9, v0}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 607
    return-void
.end method

.method public final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 431
    new-instance v0, Lcom/duolingo/d;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/d;-><init>(Lcom/duolingo/a;[Ljava/lang/String;)V

    .line 3418
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3935
    iget-object v2, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 3420
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/users/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3422
    new-instance v3, Lcom/duolingo/networking/Api1JsonObjectRequest;

    const/4 v4, 0x2

    new-instance v5, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v5, v0, v0}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {v3, v4, v2, p1, v5}, Lcom/duolingo/networking/Api1JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 4278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 5175
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 6030
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->f()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 6031
    iget-object v0, v0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    invoke-virtual {v0, v3}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 432
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    invoke-virtual {v0, p1}, Lcom/squareup/a/b;->c(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
