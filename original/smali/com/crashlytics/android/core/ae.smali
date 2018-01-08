.class final Lcom/crashlytics/android/core/ae;
.super Lcom/crashlytics/android/core/ak;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/crashlytics/android/core/ak;

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/ak;-><init>(I[Lcom/crashlytics/android/core/ak;)V

    .line 222
    iput p1, p0, Lcom/crashlytics/android/core/ae;->a:F

    .line 223
    iput p2, p0, Lcom/crashlytics/android/core/ae;->b:I

    .line 224
    iput-boolean p3, p0, Lcom/crashlytics/android/core/ae;->c:Z

    .line 225
    iput p4, p0, Lcom/crashlytics/android/core/ae;->d:I

    .line 226
    iput-wide p5, p0, Lcom/crashlytics/android/core/ae;->e:J

    .line 227
    iput-wide p7, p0, Lcom/crashlytics/android/core/ae;->f:J

    .line 228
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/crashlytics/android/core/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 234
    iget v1, p0, Lcom/crashlytics/android/core/ae;->b:I

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    const/4 v1, 0x4

    iget v2, p0, Lcom/crashlytics/android/core/ae;->d:I

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->e:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->f:J

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public final a(Lcom/crashlytics/android/core/e;)V
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Lcom/crashlytics/android/core/ae;->a:F

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->a(F)V

    .line 245
    iget v0, p0, Lcom/crashlytics/android/core/ae;->b:I

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->a(I)V

    .line 246
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/crashlytics/android/core/ae;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(IZ)V

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lcom/crashlytics/android/core/ae;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 248
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 249
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/crashlytics/android/core/ae;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 250
    return-void
.end method
