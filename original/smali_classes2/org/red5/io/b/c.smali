.class public final Lorg/red5/io/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/b/e;


# instance fields
.field private a:Lorg/red5/io/b/h;

.field private b:Lorg/red5/io/object/d;

.field private c:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method protected constructor <init>(Lorg/red5/io/b/h;Lorg/red5/io/object/d;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/red5/io/b/c;->a:Lorg/red5/io/b/h;

    .line 56
    iput-object p2, p0, Lorg/red5/io/b/c;->b:Lorg/red5/io/object/d;

    .line 57
    invoke-virtual {p1}, Lorg/red5/io/b/h;->n()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/io/b/c;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 58
    return-void
.end method
