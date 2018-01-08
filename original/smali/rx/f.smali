.class public final Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lrx/f;

.field static final b:Lrx/f;


# instance fields
.field private final c:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    new-instance v0, Lrx/f;

    new-instance v1, Lrx/f$1;

    invoke-direct {v1}, Lrx/f$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/f;-><init>(Lrx/g;B)V

    sput-object v0, Lrx/f;->a:Lrx/f;

    .line 78
    new-instance v0, Lrx/f;

    new-instance v1, Lrx/f$5;

    invoke-direct {v1}, Lrx/f$5;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/f;-><init>(Lrx/g;B)V

    sput-object v0, Lrx/f;->b:Lrx/f;

    return-void
.end method

.method private constructor <init>(Lrx/g;)V
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lrx/f/c;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lrx/f;->c:Lrx/g;

    .line 1003
    return-void
.end method

.method private constructor <init>(Lrx/g;B)V
    .locals 0

    .prologue
    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lrx/f;->c:Lrx/g;

    .line 1014
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 773
    if-nez p0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 776
    :cond_0
    return-object p0
.end method

.method public static a()Lrx/f;
    .locals 3

    .prologue
    .line 293
    sget-object v0, Lrx/f;->a:Lrx/f;

    iget-object v0, v0, Lrx/f;->c:Lrx/g;

    invoke-static {v0}, Lrx/f/c;->a(Lrx/g;)Lrx/g;

    move-result-object v1

    .line 294
    sget-object v0, Lrx/f;->a:Lrx/f;

    iget-object v0, v0, Lrx/f;->c:Lrx/g;

    if-ne v1, v0, :cond_0

    .line 295
    sget-object v0, Lrx/f;->a:Lrx/f;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/f;-><init>(Lrx/g;B)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/f;
    .locals 1

    .prologue
    .line 443
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v0, Lrx/f$16;

    invoke-direct {v0, p0}, Lrx/f$16;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c/a;)Lrx/f;
    .locals 1

    .prologue
    .line 461
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v0, Lrx/f$17;

    invoke-direct {v0, p0}, Lrx/f$17;-><init>(Lrx/c/a;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/c/g;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g",
            "<+",
            "Lrx/f;",
            ">;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lrx/f$15;

    invoke-direct {v0, p0}, Lrx/f$15;-><init>(Lrx/c/g;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/g;)Lrx/f;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :try_start_0
    new-instance v0, Lrx/f;

    invoke-direct {v0, p0}, Lrx/f;-><init>(Lrx/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    throw v0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 369
    invoke-static {v0}, Lrx/f;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lrx/j;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<*>;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v0, Lrx/f$2;

    invoke-direct {v0, p0}, Lrx/f$2;-><init>(Lrx/j;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/r;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<*>;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {p0}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Lrx/f$3;

    invoke-direct {v0, p0}, Lrx/f$3;-><init>(Lrx/r;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2019
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/h;)Lrx/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/f;"
        }
    .end annotation

    .prologue
    .line 1671
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance v0, Lrx/f$7;

    invoke-direct {v0, p0, p1}, Lrx/f$7;-><init>(Lrx/f;Lrx/c/h;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/p;)Lrx/f;
    .locals 1

    .prologue
    .line 1602
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    new-instance v0, Lrx/f$6;

    invoke-direct {v0, p0, p1}, Lrx/f$6;-><init>(Lrx/f;Lrx/p;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/i;)V
    .locals 1

    .prologue
    .line 2027
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :try_start_0
    iget-object v0, p0, Lrx/f;->c:Lrx/g;

    invoke-static {p0, v0}, Lrx/f/c;->a(Lrx/f;Lrx/g;)Lrx/g;

    move-result-object v0

    .line 2031
    invoke-interface {v0, p1}, Lrx/g;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2039
    return-void

    .line 2033
    :catch_0
    move-exception v0

    throw v0

    .line 2034
    :catch_1
    move-exception v0

    .line 2035
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 2036
    invoke-static {v0}, Lrx/f/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2037
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2038
    invoke-static {v0}, Lrx/f;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/p;)Lrx/f;
    .locals 1

    .prologue
    .line 2130
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    new-instance v0, Lrx/f$11;

    invoke-direct {v0, p0, p1}, Lrx/f$11;-><init>(Lrx/f;Lrx/p;)V

    invoke-static {v0}, Lrx/f;->a(Lrx/g;)Lrx/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/r;)Lrx/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/r",
            "<TT;>;)",
            "Lrx/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {p0}, Lrx/f;->c()Lrx/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/r;->a(Lrx/j;)Lrx/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/w;
    .locals 2

    .prologue
    .line 1888
    new-instance v0, Lrx/i/c;

    invoke-direct {v0}, Lrx/i/c;-><init>()V

    .line 1889
    new-instance v1, Lrx/f$8;

    invoke-direct {v1, p0, v0}, Lrx/f$8;-><init>(Lrx/f;Lrx/i/c;)V

    invoke-virtual {p0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 1908
    return-object v0
.end method

.method public final b(Lrx/c/a;)Lrx/w;
    .locals 2

    .prologue
    .line 1919
    invoke-static {p1}, Lrx/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    new-instance v0, Lrx/i/c;

    invoke-direct {v0}, Lrx/i/c;-><init>()V

    .line 1922
    new-instance v1, Lrx/f$9;

    invoke-direct {v1, p0, p1, v0}, Lrx/f$9;-><init>(Lrx/f;Lrx/c/a;Lrx/i/c;)V

    invoke-virtual {p0, v1}, Lrx/f;->a(Lrx/i;)V

    .line 1952
    return-object v0
.end method

.method public final c()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2246
    new-instance v0, Lrx/f$12;

    invoke-direct {v0, p0}, Lrx/f$12;-><init>(Lrx/f;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method
