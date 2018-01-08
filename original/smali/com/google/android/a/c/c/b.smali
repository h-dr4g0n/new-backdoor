.class final Lcom/google/android/a/c/c/b;
.super Lcom/google/android/a/c/c/a;
.source "SourceFile"


# instance fields
.field public final aA:J

.field public final aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/a/c/c/a;-><init>(I)V

    .line 172
    iput-wide p2, p0, Lcom/google/android/a/c/c/b;->aA:J

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/c/b;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final a(Lcom/google/android/a/c/c/c;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final d(I)Lcom/google/android/a/c/c/c;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/c;

    .line 208
    iget v3, v0, Lcom/google/android/a/c/c/c;->az:I

    if-ne v3, p1, :cond_0

    .line 212
    :goto_1
    return-object v0

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(I)Lcom/google/android/a/c/c/b;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/b;

    .line 228
    iget v3, v0, Lcom/google/android/a/c/c/b;->az:I

    if-ne v3, p1, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 244
    :goto_0
    if-ge v3, v4, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/c;

    .line 246
    iget v0, v0, Lcom/google/android/a/c/c/c;->az:I

    if-ne v0, p1, :cond_3

    .line 247
    add-int/lit8 v0, v1, 0x1

    .line 244
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 251
    :goto_2
    if-ge v2, v3, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/c/b;

    .line 253
    iget v0, v0, Lcom/google/android/a/c/c/b;->az:I

    if-ne v0, p1, :cond_2

    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 251
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 257
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/a/c/c/b;->az:I

    invoke-static {v1}, Lcom/google/android/a/c/c/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/a/c/c/c;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/c/c/b;->aC:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/a/c/c/b;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
