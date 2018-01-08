.class public final Lcom/duolingo/util/c;
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
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/util/c;->b:I

    .line 22
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/duolingo/util/c;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/duolingo/util/c;->b:I

    iget-object v1, p0, Lcom/duolingo/util/c;->a:Ljava/lang/String;

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
    .line 18
    .line 1033
    iget-object v0, p0, Lcom/duolingo/util/c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/duolingo/util/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/duolingo/util/c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/duolingo/util/c;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    iput v1, p0, Lcom/duolingo/util/c;->b:I

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
