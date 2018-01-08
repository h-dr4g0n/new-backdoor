.class public final Lcom/duolingo/grade/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/grade/a/b;->b:I

    .line 22
    iput-object p1, p0, Lcom/duolingo/grade/a/b;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/duolingo/grade/a/b;->b:I

    iget-object v1, p0, Lcom/duolingo/grade/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    .line 1032
    iget-object v0, p0, Lcom/duolingo/grade/a/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/duolingo/grade/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/duolingo/grade/a/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/duolingo/grade/a/b;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/grade/a/b;->b:I

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
