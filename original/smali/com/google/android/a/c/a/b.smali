.class public final Lcom/google/android/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;
.implements Lcom/google/android/a/c/r;


# static fields
.field private static final d:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final e:Lcom/google/android/a/f/k;

.field private final g:Lcom/google/android/a/f/k;

.field private final h:Lcom/google/android/a/f/k;

.field private final i:Lcom/google/android/a/f/k;

.field private j:Lcom/google/android/a/c/g;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/a/c/a/a;

.field private n:Lcom/google/android/a/c/a/f;

.field private o:Lcom/google/android/a/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/a/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    .line 75
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    .line 76
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    .line 77
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/a/b;->k:I

    .line 79
    return-void
.end method

.method private b(Lcom/google/android/a/c/f;)Lcom/google/android/a/f/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget v0, p0, Lcom/google/android/a/c/a/b;->b:I

    iget-object v1, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    iget-object v1, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/a/c/a/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/a/f/k;->a([BI)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    iget v1, p0, Lcom/google/android/a/c/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    iget v1, p0, Lcom/google/android/a/c/a/b;->b:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/a/c/f;->b([BII)V

    .line 266
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/k;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/a/c/a/b;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Lcom/google/android/a/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 129
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 143
    :goto_2
    return v2

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 1165
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v8}, Lcom/google/android/a/f/k;->c(I)V

    .line 1166
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 1167
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1168
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1169
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    if-nez v4, :cond_2

    .line 1170
    new-instance v4, Lcom/google/android/a/c/a/a;

    iget-object v5, p0, Lcom/google/android/a/c/a/b;->j:Lcom/google/android/a/c/g;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/a/c/a/a;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v4, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    .line 1172
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    if-nez v0, :cond_3

    .line 1173
    new-instance v0, Lcom/google/android/a/c/a/f;

    iget-object v4, p0, Lcom/google/android/a/c/a/b;->j:Lcom/google/android/a/c/g;

    invoke-interface {v4, v9}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/a/c/a/f;-><init>(Lcom/google/android/a/c/s;)V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    .line 1175
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    if-nez v0, :cond_4

    .line 1176
    new-instance v0, Lcom/google/android/a/c/a/c;

    invoke-direct {v0}, Lcom/google/android/a/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    .line 1178
    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->j:Lcom/google/android/a/c/g;

    invoke-interface {v0}, Lcom/google/android/a/c/g;->g()V

    .line 1179
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->j:Lcom/google/android/a/c/g;

    invoke-interface {v0, p0}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->g:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/c/a/b;->l:I

    .line 1183
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/c/a/b;->k:I

    move v0, v1

    .line 1184
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1167
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1168
    goto :goto_4

    .line 1195
    :pswitch_1
    iget v0, p0, Lcom/google/android/a/c/a/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 1196
    iput v2, p0, Lcom/google/android/a/c/a/b;->l:I

    .line 1197
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/a/b;->k:I

    goto/16 :goto_0

    .line 1209
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lcom/google/android/a/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 137
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 138
    goto/16 :goto_2

    .line 1214
    :cond_7
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 1215
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/a/b;->a:I

    .line 1216
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/a/b;->b:I

    .line 1217
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->f()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/google/android/a/c/a/b;->c:J

    .line 1218
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/google/android/a/c/a/b;->c:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/a/c/a/b;->c:J

    .line 1219
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->h:Lcom/google/android/a/f/k;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 1220
    iput v8, p0, Lcom/google/android/a/c/a/b;->k:I

    move v0, v1

    .line 1221
    goto :goto_5

    .line 1234
    :pswitch_3
    iget v0, p0, Lcom/google/android/a/c/a/b;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    if-eqz v0, :cond_8

    .line 1235
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/b;->b(Lcom/google/android/a/c/f;)Lcom/google/android/a/f/k;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/a/c/a/b;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/a/c/a/a;->b(Lcom/google/android/a/f/k;J)V

    move v0, v1

    .line 1252
    :goto_6
    iput v8, p0, Lcom/google/android/a/c/a/b;->l:I

    .line 1253
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/a/c/a/b;->k:I

    .line 142
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1236
    :cond_8
    iget v0, p0, Lcom/google/android/a/c/a/b;->a:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    if-eqz v0, :cond_9

    .line 1237
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/b;->b(Lcom/google/android/a/c/f;)Lcom/google/android/a/f/k;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/a/c/a/b;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/a/c/a/f;->b(Lcom/google/android/a/f/k;J)V

    move v0, v1

    goto :goto_6

    .line 1238
    :cond_9
    iget v0, p0, Lcom/google/android/a/c/a/b;->a:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    if-eqz v0, :cond_b

    .line 1239
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/a/c/a/b;->b(Lcom/google/android/a/c/f;)Lcom/google/android/a/f/k;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/a/c/a/b;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/a/c/a/c;->b(Lcom/google/android/a/f/k;J)V

    .line 1240
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    .line 2066
    iget-wide v4, v0, Lcom/google/android/a/c/a/d;->b:J

    .line 1240
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 1241
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    if-eqz v0, :cond_a

    .line 1242
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->m:Lcom/google/android/a/c/a/a;

    iget-object v4, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    .line 3066
    iget-wide v4, v4, Lcom/google/android/a/c/a/d;->b:J

    .line 4057
    iput-wide v4, v0, Lcom/google/android/a/c/a/d;->b:J

    .line 1244
    :cond_a
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    if-eqz v0, :cond_c

    .line 1245
    iget-object v0, p0, Lcom/google/android/a/c/a/b;->n:Lcom/google/android/a/c/a/f;

    iget-object v4, p0, Lcom/google/android/a/c/a/b;->o:Lcom/google/android/a/c/a/c;

    .line 4066
    iget-wide v4, v4, Lcom/google/android/a/c/a/d;->b:J

    .line 5057
    iput-wide v4, v0, Lcom/google/android/a/c/a/d;->b:J

    move v0, v1

    .line 1245
    goto :goto_6

    .line 1249
    :cond_b
    iget v0, p0, Lcom/google/android/a/c/a/b;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    move v0, v2

    .line 1250
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/a/c/a/b;->j:Lcom/google/android/a/c/g;

    .line 115
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 85
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->f()I

    move-result v1

    sget v2, Lcom/google/android/a/c/a/b;->d:I

    if-eq v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/a/c/f;->c([BII)V

    .line 92
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/a/c/f;->c([BII)V

    .line 99
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->h()I

    move-result v1

    .line 102
    invoke-interface {p1}, Lcom/google/android/a/c/f;->a()V

    .line 103
    invoke-interface {p1, v1}, Lcom/google/android/a/c/f;->c(I)V

    .line 106
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/a/c/f;->c([BII)V

    .line 107
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 109
    iget-object v1, p0, Lcom/google/android/a/c/a/b;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->h()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/a/b;->k:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/a/b;->l:I

    .line 121
    return-void
.end method
