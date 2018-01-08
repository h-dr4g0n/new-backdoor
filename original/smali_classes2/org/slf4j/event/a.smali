.class public final Lorg/slf4j/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/slf4j/a/h;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/a/h;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/a/h;",
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/slf4j/event/a;->b:Lorg/slf4j/a/h;

    .line 17
    invoke-virtual {p1}, Lorg/slf4j/a/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/event/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/slf4j/event/a;->c:Ljava/util/Queue;

    .line 19
    return-void
.end method

.method private a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 26
    .line 1031
    new-instance v0, Lorg/slf4j/event/c;

    invoke-direct {v0}, Lorg/slf4j/event/c;-><init>()V

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1071
    iput-wide v2, v0, Lorg/slf4j/event/c;->g:J

    .line 2023
    iput-object p1, v0, Lorg/slf4j/event/c;->a:Lorg/slf4j/event/Level;

    .line 1034
    iget-object v1, p0, Lorg/slf4j/event/a;->b:Lorg/slf4j/a/h;

    .line 2047
    iput-object v1, v0, Lorg/slf4j/event/c;->c:Lorg/slf4j/a/h;

    .line 1035
    iget-object v1, p0, Lorg/slf4j/event/a;->a:Ljava/lang/String;

    .line 3039
    iput-object v1, v0, Lorg/slf4j/event/c;->b:Ljava/lang/String;

    .line 3055
    iput-object p2, v0, Lorg/slf4j/event/c;->e:Ljava/lang/String;

    .line 3063
    iput-object p3, v0, Lorg/slf4j/event/c;->f:[Ljava/lang/Object;

    .line 3087
    iput-object p4, v0, Lorg/slf4j/event/c;->h:Ljava/lang/Throwable;

    .line 1040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4079
    iput-object v1, v0, Lorg/slf4j/event/c;->d:Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lorg/slf4j/event/a;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/slf4j/event/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 257
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 268
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/slf4j/event/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 264
    return-void
.end method
