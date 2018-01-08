.class public final Lorg/slf4j/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field public volatile a:Lorg/slf4j/b;

.field public b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lorg/slf4j/event/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/slf4j/a/h;->c:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/slf4j/a/h;->f:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lorg/slf4j/a/h;->g:Z

    .line 62
    return-void
.end method

.method private f()Lorg/slf4j/b;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/a/h;->g:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/a/d;->a:Lorg/slf4j/a/d;

    goto :goto_0

    .line 1344
    :cond_1
    iget-object v0, p0, Lorg/slf4j/a/h;->e:Lorg/slf4j/event/a;

    if-nez v0, :cond_2

    .line 1345
    new-instance v0, Lorg/slf4j/event/a;

    iget-object v1, p0, Lorg/slf4j/a/h;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/a/h;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/a/h;->e:Lorg/slf4j/event/a;

    .line 1347
    :cond_2
    iget-object v0, p0, Lorg/slf4j/a/h;->e:Lorg/slf4j/event/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/slf4j/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lorg/slf4j/a/h;->f()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public final e()Z
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lorg/slf4j/a/h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/slf4j/a/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/a/h;->a:Lorg/slf4j/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/slf4j/event/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/a/h;->b:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/a/h;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_1
    iget-object v0, p0, Lorg/slf4j/a/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/a/h;->d:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p0, p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_3
    check-cast p1, Lorg/slf4j/a/h;

    .line 317
    iget-object v2, p0, Lorg/slf4j/a/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/slf4j/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 318
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/slf4j/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
