.class public abstract Lorg/slf4j/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/slf4j/b;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/slf4j/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/slf4j/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method
