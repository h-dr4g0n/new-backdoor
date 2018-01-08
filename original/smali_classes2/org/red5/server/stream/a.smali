.class public abstract Lorg/red5/server/stream/a;
.super Lorg/red5/server/stream/b;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/stream/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/red5/server/stream/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/red5/server/stream/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/red5/server/stream/a;->a:I

    return v0
.end method
