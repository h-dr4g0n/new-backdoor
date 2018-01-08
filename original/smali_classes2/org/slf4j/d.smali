.class public final Lorg/slf4j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lorg/slf4j/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    invoke-static {}, Lorg/slf4j/d;->b()Lorg/slf4j/c/a;

    move-result-object v0

    sput-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lorg/slf4j/a/f;

    invoke-direct {v1}, Lorg/slf4j/a/f;-><init>()V

    sput-object v1, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;

    .line 111
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    const-string v2, "StaticMDCBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticMDCBinder\"."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 114
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    .line 115
    const-string v0, "See http://www.slf4j.org/codes.html#no_static_mdc_binder for further details."

    invoke-static {v0}, Lorg/slf4j/a/j;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "MDC binding unsuccessful."

    invoke-static {v1, v0}, Lorg/slf4j/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    if-nez p0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Lorg/slf4j/c/a;
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lorg/slf4j/b/d;->a()Lorg/slf4j/b/d;

    invoke-static {}, Lorg/slf4j/b/d;->b()Lorg/slf4j/c/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lorg/slf4j/b/d;->a:Lorg/slf4j/b/d;

    invoke-static {}, Lorg/slf4j/b/d;->b()Lorg/slf4j/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    if-nez p0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    sget-object v0, Lorg/slf4j/d;->a:Lorg/slf4j/c/a;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    return-void
.end method
