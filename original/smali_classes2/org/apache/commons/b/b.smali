.class public final Lorg/apache/commons/b/b;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/b/a/b;


# static fields
.field private static final serialVersionUID:J = -0x5facd7acd6fec428L


# instance fields
.field private a:Lorg/apache/commons/b/a/c;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "Code is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/apache/commons/b/a/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/a/c;-><init>(Lorg/apache/commons/b/a/b;)V

    iput-object v0, p0, Lorg/apache/commons/b/b;->a:Lorg/apache/commons/b/a/c;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/apache/commons/b/a/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/b/a/c;-><init>(Lorg/apache/commons/b/a/b;)V

    iput-object v0, p0, Lorg/apache/commons/b/b;->a:Lorg/apache/commons/b/a/c;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 293
    return-void
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/apache/commons/b/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/apache/commons/b/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final printStackTrace()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/apache/commons/b/b;->a:Lorg/apache/commons/b/a/c;

    .line 1280
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lorg/apache/commons/b/a/c;->a(Ljava/io/PrintStream;)V

    .line 260
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/apache/commons/b/b;->a:Lorg/apache/commons/b/a/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/b/a/c;->a(Ljava/io/PrintStream;)V

    .line 271
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/apache/commons/b/b;->a:Lorg/apache/commons/b/a/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/b/a/c;->a(Ljava/io/PrintWriter;)V

    .line 282
    return-void
.end method
