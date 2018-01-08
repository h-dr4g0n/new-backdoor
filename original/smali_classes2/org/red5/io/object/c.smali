.class final Lorg/red5/io/object/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/red5/io/object/c;->a:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lorg/red5/io/object/c;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lorg/red5/io/object/c;

    iget-object v1, p1, Lorg/red5/io/object/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/red5/io/object/c;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/red5/io/object/c;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
