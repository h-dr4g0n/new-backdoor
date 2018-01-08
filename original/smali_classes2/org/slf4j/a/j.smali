.class public final Lorg/slf4j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/slf4j/a/k;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lorg/slf4j/a/j;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1074
    sget-object v1, Lorg/slf4j/a/j;->a:Lorg/slf4j/a/k;

    if-eqz v1, :cond_0

    .line 1075
    sget-object v1, Lorg/slf4j/a/j;->a:Lorg/slf4j/a/k;

    .line 100
    :goto_0
    if-nez v1, :cond_2

    .line 117
    :goto_1
    return-object v0

    .line 1076
    :cond_0
    sget-boolean v1, Lorg/slf4j/a/j;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1077
    goto :goto_0

    .line 1079
    :cond_1
    invoke-static {}, Lorg/slf4j/a/j;->b()Lorg/slf4j/a/k;

    move-result-object v1

    sput-object v1, Lorg/slf4j/a/j;->a:Lorg/slf4j/a/k;

    .line 1080
    const/4 v1, 0x1

    sput-boolean v1, Lorg/slf4j/a/j;->b:Z

    .line 1081
    sget-object v1, Lorg/slf4j/a/j;->a:Lorg/slf4j/a/k;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lorg/slf4j/a/k;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 103
    const-class v0, Lorg/slf4j/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_3
    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x2

    array-length v3, v1

    if-lt v2, v3, :cond_5

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Reported exception:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    return-void
.end method

.method private static b()Lorg/slf4j/a/k;
    .locals 2

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/slf4j/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/a/k;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lorg/slf4j/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    return-void
.end method
