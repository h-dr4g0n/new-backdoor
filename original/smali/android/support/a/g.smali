.class public final Landroid/support/a/g;
.super Landroid/support/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/a/e",
        "<",
        "Landroid/support/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Landroid/support/a/h;

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/a/f;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/a/e;-><init>(Landroid/view/View;Landroid/support/a/f;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 60
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/a/g;->x:F

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/g;->y:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 116
    .line 1191
    iget-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    if-nez v0, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_0
    iget-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 1216
    iget-wide v0, v0, Landroid/support/a/h;->f:D

    double-to-float v0, v0

    .line 1195
    float-to-double v0, v0

    .line 1196
    iget v2, p0, Landroid/support/a/g;->u:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 1197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_1
    iget v2, p0, Landroid/support/a/g;->v:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 1200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    invoke-super {p0}, Landroid/support/a/e;->a()V

    .line 118
    return-void
.end method

.method final b(J)Z
    .locals 9

    .prologue
    .line 209
    iget-boolean v0, p0, Landroid/support/a/g;->y:Z

    if-eqz v0, :cond_1

    .line 210
    iget v0, p0, Landroid/support/a/g;->x:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    iget v1, p0, Landroid/support/a/g;->x:F

    .line 2206
    float-to-double v2, v1

    iput-wide v2, v0, Landroid/support/a/h;->f:D

    .line 212
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/a/g;->x:F

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 2216
    iget-wide v0, v0, Landroid/support/a/h;->f:D

    double-to-float v0, v0

    .line 214
    iput v0, p0, Landroid/support/a/g;->p:F

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/g;->o:F

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/g;->y:Z

    .line 217
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 220
    :cond_1
    iget v0, p0, Landroid/support/a/g;->x:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    iget v0, p0, Landroid/support/a/g;->p:F

    float-to-double v2, v0

    iget v0, p0, Landroid/support/a/g;->o:F

    float-to-double v4, v0

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/h;->a(DDJ)Landroid/support/a/i;

    move-result-object v0

    .line 225
    iget-object v1, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    iget v2, p0, Landroid/support/a/g;->x:F

    .line 3206
    float-to-double v2, v2

    iput-wide v2, v1, Landroid/support/a/h;->f:D

    .line 226
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroid/support/a/g;->x:F

    .line 228
    iget-object v1, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    iget v2, v0, Landroid/support/a/i;->a:F

    float-to-double v2, v2

    iget v0, v0, Landroid/support/a/i;->b:F

    float-to-double v4, v0

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/h;->a(DDJ)Landroid/support/a/i;

    move-result-object v0

    .line 229
    iget v1, v0, Landroid/support/a/i;->a:F

    iput v1, p0, Landroid/support/a/g;->p:F

    .line 230
    iget v0, v0, Landroid/support/a/i;->b:F

    iput v0, p0, Landroid/support/a/g;->o:F

    .line 238
    :goto_1
    iget v0, p0, Landroid/support/a/g;->p:F

    iget v1, p0, Landroid/support/a/g;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/a/g;->p:F

    .line 239
    iget v0, p0, Landroid/support/a/g;->p:F

    iget v1, p0, Landroid/support/a/g;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/a/g;->p:F

    .line 241
    iget v0, p0, Landroid/support/a/g;->p:F

    iget v1, p0, Landroid/support/a/g;->o:F

    .line 3256
    iget-object v2, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 4240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    iget-wide v6, v2, Landroid/support/a/h;->e:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    .line 5216
    iget-wide v4, v2, Landroid/support/a/h;->f:D

    double-to-float v1, v4

    .line 4241
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, v2, Landroid/support/a/h;->d:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 4242
    const/4 v0, 0x1

    .line 241
    :goto_2
    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 6216
    iget-wide v0, v0, Landroid/support/a/h;->f:D

    double-to-float v0, v0

    .line 242
    iput v0, p0, Landroid/support/a/g;->p:F

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/g;->o:F

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Landroid/support/a/g;->w:Landroid/support/a/h;

    iget v0, p0, Landroid/support/a/g;->p:F

    float-to-double v2, v0

    iget v0, p0, Landroid/support/a/g;->o:F

    float-to-double v4, v0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/h;->a(DDJ)Landroid/support/a/i;

    move-result-object v0

    .line 234
    iget v1, v0, Landroid/support/a/i;->a:F

    iput v1, p0, Landroid/support/a/g;->p:F

    .line 235
    iget v0, v0, Landroid/support/a/i;->b:F

    iput v0, p0, Landroid/support/a/g;->o:F

    goto :goto_1

    .line 4244
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
