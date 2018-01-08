.class public Lrx/internal/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final g:I

.field public h:[Ljava/lang/Object;

.field i:[Ljava/lang/Object;

.field public volatile j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x10

    iput v0, p0, Lrx/internal/util/v;->g:I

    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    iget v0, p0, Lrx/internal/util/v;->j:I

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lrx/internal/util/v;->g:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/v;->h:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lrx/internal/util/v;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/v;->i:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lrx/internal/util/v;->h:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 61
    iput v3, p0, Lrx/internal/util/v;->k:I

    .line 62
    iput v3, p0, Lrx/internal/util/v;->j:I

    .line 77
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lrx/internal/util/v;->k:I

    iget v1, p0, Lrx/internal/util/v;->g:I

    if-ne v0, v1, :cond_1

    .line 66
    iget v0, p0, Lrx/internal/util/v;->g:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v2

    .line 68
    iget-object v1, p0, Lrx/internal/util/v;->i:[Ljava/lang/Object;

    iget v2, p0, Lrx/internal/util/v;->g:I

    aput-object v0, v1, v2

    .line 69
    iput-object v0, p0, Lrx/internal/util/v;->i:[Ljava/lang/Object;

    .line 70
    iput v3, p0, Lrx/internal/util/v;->k:I

    .line 71
    iget v0, p0, Lrx/internal/util/v;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/v;->j:I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lrx/internal/util/v;->i:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/util/v;->k:I

    aput-object p1, v0, v1

    .line 74
    iget v0, p0, Lrx/internal/util/v;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/v;->k:I

    .line 75
    iget v0, p0, Lrx/internal/util/v;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/util/v;->j:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 1114
    iget v4, p0, Lrx/internal/util/v;->g:I

    .line 1115
    iget v5, p0, Lrx/internal/util/v;->j:I

    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2083
    iget-object v0, p0, Lrx/internal/util/v;->h:[Ljava/lang/Object;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1121
    :cond_0
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1122
    aget-object v7, v3, v0

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    add-int/lit8 v2, v2, 0x1

    .line 1124
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 1126
    aget-object v0, v3, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
