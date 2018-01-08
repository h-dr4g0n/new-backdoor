.class public abstract Lorg/springframework/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-void
.end method
