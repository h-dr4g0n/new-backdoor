.class public final Lcom/squareup/picasso/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:J


# instance fields
.field a:I

.field b:J

.field c:Z

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Z

.field public final p:Landroid/graphics/Bitmap$Config;

.field public final q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/picasso/ae;->r:J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/ap;",
            ">;IIZZFFFZ",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/squareup/picasso/Picasso$Priority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    .line 91
    iput p2, p0, Lcom/squareup/picasso/ae;->e:I

    .line 92
    iput-object p3, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    .line 93
    if-nez p4, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    .line 98
    :goto_0
    iput p5, p0, Lcom/squareup/picasso/ae;->h:I

    .line 99
    iput p6, p0, Lcom/squareup/picasso/ae;->i:I

    .line 100
    iput-boolean p7, p0, Lcom/squareup/picasso/ae;->j:Z

    .line 101
    iput-boolean p8, p0, Lcom/squareup/picasso/ae;->k:Z

    .line 102
    iput p9, p0, Lcom/squareup/picasso/ae;->l:F

    .line 103
    iput p10, p0, Lcom/squareup/picasso/ae;->m:F

    .line 104
    iput p11, p0, Lcom/squareup/picasso/ae;->n:F

    .line 105
    iput-boolean p12, p0, Lcom/squareup/picasso/ae;->o:Z

    .line 106
    iput-object p13, p0, Lcom/squareup/picasso/ae;->p:Landroid/graphics/Bitmap$Config;

    .line 107
    iput-object p14, p0, Lcom/squareup/picasso/ae;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 108
    return-void

    .line 96
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p14}, Lcom/squareup/picasso/ae;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2b

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/picasso/ae;->b:J

    sub-long/2addr v0, v2

    .line 151
    sget-wide v2, Lcom/squareup/picasso/ae;->r:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[R"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/squareup/picasso/ae;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/squareup/picasso/ae;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/ae;->i:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/squareup/picasso/ae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso/ae;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v4, 0x29

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Request{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/squareup/picasso/ae;->e:I

    if-lez v0, :cond_0

    .line 113
    iget v0, p0, Lcom/squareup/picasso/ae;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/squareup/picasso/ae;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ap;

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/squareup/picasso/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ae;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 123
    const-string v0, " stableKey("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/ae;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    iget v0, p0, Lcom/squareup/picasso/ae;->h:I

    if-lez v0, :cond_3

    .line 126
    const-string v0, " resize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/picasso/ae;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/picasso/ae;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_3
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->j:Z

    if-eqz v0, :cond_4

    .line 129
    const-string v0, " centerCrop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->k:Z

    if-eqz v0, :cond_5

    .line 132
    const-string v0, " centerInside"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    iget v0, p0, Lcom/squareup/picasso/ae;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 135
    const-string v0, " rotation("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/picasso/ae;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/squareup/picasso/ae;->o:Z

    if-eqz v0, :cond_6

    .line 137
    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/picasso/ae;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/squareup/picasso/ae;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/ae;->p:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/picasso/ae;->p:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_8
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
