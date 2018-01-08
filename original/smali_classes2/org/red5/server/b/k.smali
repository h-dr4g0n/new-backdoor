.class public final Lorg/red5/server/b/k;
.super Lorg/red5/server/b/a;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/d;


# static fields
.field private static final serialVersionUID:J = 0x2cad22d3b0daf207L


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/red5/server/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/red5/server/b/a;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/red5/server/b/a;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lorg/red5/server/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/red5/server/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lorg/red5/server/b/k;->f:Ljava/lang/Object;

    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lorg/red5/server/b/k;->a(B)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lorg/red5/server/b/e;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/red5/server/b/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/red5/server/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/red5/server/b/k;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lorg/red5/server/b/a;->readExternal(Ljava/io/ObjectInput;)V

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/b/k;->f:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lorg/red5/server/b/a;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 111
    iget-object v0, p0, Lorg/red5/server/b/k;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
