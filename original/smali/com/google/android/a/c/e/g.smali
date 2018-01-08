.class public final Lcom/google/android/a/c/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;


# static fields
.field private static final F:[B

.field private static final G:[B


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Lcom/google/android/a/c/g;

.field private final H:Lcom/google/android/a/c/e/c;

.field private final I:Lcom/google/android/a/f/k;

.field private final J:Lcom/google/android/a/f/k;

.field private final K:Lcom/google/android/a/f/k;

.field private final L:Lcom/google/android/a/f/k;

.field private final M:Lcom/google/android/a/f/k;

.field private N:J

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field final a:Lcom/google/android/a/c/e/f;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/a/f/k;

.field final d:Lcom/google/android/a/f/k;

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:Lcom/google/android/a/c/e/i;

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:Z

.field p:J

.field q:J

.field r:Lcom/google/android/a/f/f;

.field s:Lcom/google/android/a/f/f;

.field t:Z

.field u:I

.field v:J

.field w:J

.field x:I

.field y:I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/c/e/g;->F:[B

    .line 166
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/c/e/g;->G:[B

    return-void

    .line 158
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 166
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/google/android/a/c/e/a;

    invoke-direct {v0}, Lcom/google/android/a/c/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/a/c/e/g;-><init>(Lcom/google/android/a/c/e/c;)V

    .line 240
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/c/e/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->e:J

    .line 191
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->f:J

    .line 192
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->g:J

    .line 193
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->h:J

    .line 194
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->i:J

    .line 209
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->p:J

    .line 210
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->N:J

    .line 211
    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->q:J

    .line 243
    iput-object p1, p0, Lcom/google/android/a/c/e/g;->H:Lcom/google/android/a/c/e/c;

    .line 244
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->H:Lcom/google/android/a/c/e/c;

    new-instance v1, Lcom/google/android/a/c/e/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/a/c/e/h;-><init>(Lcom/google/android/a/c/e/g;B)V

    invoke-interface {v0, v1}, Lcom/google/android/a/c/e/c;->a(Lcom/google/android/a/c/e/d;)V

    .line 245
    new-instance v0, Lcom/google/android/a/c/e/f;

    invoke-direct {v0}, Lcom/google/android/a/c/e/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->a:Lcom/google/android/a/c/e/f;

    .line 246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    .line 247
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0, v3}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    .line 248
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->K:Lcom/google/android/a/f/k;

    .line 249
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0, v3}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->d:Lcom/google/android/a/f/k;

    .line 250
    new-instance v0, Lcom/google/android/a/f/k;

    sget-object v1, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->I:Lcom/google/android/a/f/k;

    .line 251
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0, v3}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->J:Lcom/google/android/a/f/k;

    .line 252
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    .line 253
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0}, Lcom/google/android/a/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    .line 254
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 290
    sparse-switch p0, :sswitch_data_0

    .line 349
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 310
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 337
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 344
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 347
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/s;I)I
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    .line 955
    if-lez v0, :cond_0

    .line 956
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    invoke-interface {p2, v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 961
    :goto_0
    iget v1, p0, Lcom/google/android/a/c/e/g;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/e/g;->O:I

    .line 962
    iget v1, p0, Lcom/google/android/a/c/e/g;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/e/g;->R:I

    .line 963
    return v0

    .line 959
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 789
    iput v0, p0, Lcom/google/android/a/c/e/g;->O:I

    .line 790
    iput v0, p0, Lcom/google/android/a/c/e/g;->R:I

    .line 791
    iput v0, p0, Lcom/google/android/a/c/e/g;->Q:I

    .line 792
    iput-boolean v0, p0, Lcom/google/android/a/c/e/g;->P:Z

    .line 793
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->a()V

    .line 794
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1062
    if-nez p0, :cond_1

    .line 1063
    new-array p0, p1, [I

    .line 1068
    :cond_0
    :goto_0
    return-object p0

    .line 1064
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1068
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 354
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iput-boolean v1, p0, Lcom/google/android/a/c/e/g;->S:Z

    move v2, v0

    .line 280
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/a/c/e/g;->S:Z

    if-nez v3, :cond_2

    .line 281
    iget-object v2, p0, Lcom/google/android/a/c/e/g;->H:Lcom/google/android/a/c/e/c;

    invoke-interface {v2, p1}, Lcom/google/android/a/c/e/c;->a(Lcom/google/android/a/c/f;)Z

    move-result v3

    .line 282
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v4

    .line 3012
    iget-boolean v2, p0, Lcom/google/android/a/c/e/g;->o:Z

    if-eqz v2, :cond_0

    .line 3013
    iput-wide v4, p0, Lcom/google/android/a/c/e/g;->N:J

    .line 3014
    iget-wide v4, p0, Lcom/google/android/a/c/e/g;->p:J

    iput-wide v4, p2, Lcom/google/android/a/c/n;->a:J

    .line 3015
    iput-boolean v1, p0, Lcom/google/android/a/c/e/g;->o:Z

    move v2, v0

    .line 282
    :goto_1
    if-eqz v2, :cond_4

    .line 286
    :goto_2
    return v0

    .line 3020
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/a/c/e/g;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/google/android/a/c/e/g;->N:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3021
    iget-wide v4, p0, Lcom/google/android/a/c/e/g;->N:J

    iput-wide v4, p2, Lcom/google/android/a/c/n;->a:J

    .line 3022
    iput-wide v6, p0, Lcom/google/android/a/c/e/g;->N:J

    move v2, v0

    .line 3023
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3025
    goto :goto_1

    .line 286
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1029
    iget-wide v0, p0, Lcom/google/android/a/c/e/g;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-wide v2, p0, Lcom/google/android/a/c/e/g;->g:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lcom/google/android/a/c/e/i;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 780
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3907
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    iget-object v1, v0, Lcom/google/android/a/f/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/a/c/e/g;->w:J

    .line 3916
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 3917
    sget-object v0, Lcom/google/android/a/c/e/g;->G:[B

    .line 3929
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3910
    iget-object v0, p1, Lcom/google/android/a/c/e/i;->p:Lcom/google/android/a/c/s;

    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    iget-object v2, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    .line 4085
    iget v2, v2, Lcom/google/android/a/f/k;->c:I

    .line 3910
    invoke-interface {v0, v1, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 3911
    iget v0, p0, Lcom/google/android/a/c/e/g;->R:I

    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    .line 5085
    iget v1, v1, Lcom/google/android/a/f/k;->c:I

    .line 3911
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/e/g;->R:I

    .line 783
    :cond_0
    iget-object v1, p1, Lcom/google/android/a/c/e/i;->p:Lcom/google/android/a/c/s;

    iget v4, p0, Lcom/google/android/a/c/e/g;->C:I

    iget v5, p0, Lcom/google/android/a/c/e/g;->R:I

    iget-object v7, p1, Lcom/google/android/a/c/e/i;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 784
    iput-boolean v10, p0, Lcom/google/android/a/c/e/g;->S:Z

    .line 785
    invoke-direct {p0}, Lcom/google/android/a/c/e/g;->a()V

    .line 786
    return-void

    .line 3919
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 3920
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 3921
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 3922
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 3923
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 3924
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3925
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 3926
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/a/c/f;I)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    .line 6085
    iget v0, v0, Lcom/google/android/a/f/k;->c:I

    .line 802
    if-lt v0, p2, :cond_0

    .line 811
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 806
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    iget-object v2, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    .line 7085
    iget v2, v2, Lcom/google/android/a/f/k;->c:I

    .line 806
    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    .line 8085
    iget v1, v1, Lcom/google/android/a/f/k;->c:I

    .line 809
    iget-object v2, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    .line 9085
    iget v2, v2, Lcom/google/android/a/f/k;->c:I

    .line 809
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 810
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0, p2}, Lcom/google/android/a/f/k;->a(I)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/e/i;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 815
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    sget-object v0, Lcom/google/android/a/c/e/g;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 817
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    invoke-virtual {v1}, Lcom/google/android/a/f/k;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 820
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    sget-object v2, Lcom/google/android/a/c/e/g;->F:[B

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/a/f/k;->a:[B

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    sget-object v2, Lcom/google/android/a/c/e/g;->F:[B

    array-length v2, v2

    invoke-interface {p1, v1, v2, p3}, Lcom/google/android/a/c/f;->b([BII)V

    .line 823
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 824
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->M:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/k;->a(I)V

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 830
    :cond_2
    iget-object v0, p2, Lcom/google/android/a/c/e/i;->p:Lcom/google/android/a/c/s;

    .line 831
    iget-boolean v1, p0, Lcom/google/android/a/c/e/g;->P:Z

    if-nez v1, :cond_5

    .line 832
    iget-boolean v1, p2, Lcom/google/android/a/c/e/i;->e:Z

    if-eqz v1, :cond_8

    .line 835
    iget v1, p0, Lcom/google/android/a/c/e/g;->C:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/android/a/c/e/g;->C:I

    .line 836
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v1, v8, v4}, Lcom/google/android/a/c/f;->b([BII)V

    .line 837
    iget v1, p0, Lcom/google/android/a/c/e/g;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/c/e/g;->O:I

    .line 838
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 839
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_3
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    aget-byte v1, v1, v8

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 842
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v8

    .line 843
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 844
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    invoke-interface {v0, v1, v4}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 845
    iget v1, p0, Lcom/google/android/a/c/e/g;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/c/e/g;->R:I

    .line 846
    iget v1, p0, Lcom/google/android/a/c/e/g;->C:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/a/c/e/g;->C:I

    .line 852
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/a/c/e/g;->P:Z

    .line 854
    :cond_5
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    .line 10085
    iget v1, v1, Lcom/google/android/a/f/k;->c:I

    .line 854
    add-int/2addr v1, p3

    .line 856
    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v3, p2, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v3, p2, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 861
    :cond_6
    iget-object v2, p0, Lcom/google/android/a/c/e/g;->J:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    .line 862
    aput-byte v8, v2, v8

    .line 863
    aput-byte v8, v2, v4

    .line 864
    const/4 v3, 0x2

    aput-byte v8, v2, v3

    .line 865
    iget v3, p2, Lcom/google/android/a/c/e/i;->q:I

    .line 866
    iget v4, p2, Lcom/google/android/a/c/e/i;->q:I

    rsub-int/lit8 v4, v4, 0x4

    .line 870
    :goto_2
    iget v5, p0, Lcom/google/android/a/c/e/g;->O:I

    if-ge v5, v1, :cond_b

    .line 871
    iget v5, p0, Lcom/google/android/a/c/e/g;->Q:I

    if-nez v5, :cond_9

    .line 10939
    iget-object v5, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    invoke-virtual {v5}, Lcom/google/android/a/f/k;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10940
    add-int v6, v4, v5

    sub-int v7, v3, v5

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/a/c/f;->b([BII)V

    .line 10941
    if-lez v5, :cond_7

    .line 10942
    iget-object v6, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/a/f/k;->a([BII)V

    .line 10944
    :cond_7
    iget v5, p0, Lcom/google/android/a/c/e/g;->O:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/a/c/e/g;->O:I

    .line 875
    iget-object v5, p0, Lcom/google/android/a/c/e/g;->J:Lcom/google/android/a/f/k;

    invoke-virtual {v5, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 876
    iget-object v5, p0, Lcom/google/android/a/c/e/g;->J:Lcom/google/android/a/f/k;

    invoke-virtual {v5}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    iput v5, p0, Lcom/google/android/a/c/e/g;->Q:I

    .line 878
    iget-object v5, p0, Lcom/google/android/a/c/e/g;->I:Lcom/google/android/a/f/k;

    invoke-virtual {v5, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 879
    iget-object v5, p0, Lcom/google/android/a/c/e/g;->I:Lcom/google/android/a/f/k;

    invoke-interface {v0, v5, v9}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 880
    iget v5, p0, Lcom/google/android/a/c/e/g;->R:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/a/c/e/g;->R:I

    goto :goto_2

    .line 848
    :cond_8
    iget-object v1, p2, Lcom/google/android/a/c/e/i;->f:[B

    if-eqz v1, :cond_4

    .line 850
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->L:Lcom/google/android/a/f/k;

    iget-object v2, p2, Lcom/google/android/a/c/e/i;->f:[B

    iget-object v3, p2, Lcom/google/android/a/c/e/i;->f:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/f/k;->a([BI)V

    goto :goto_1

    .line 883
    :cond_9
    iget v5, p0, Lcom/google/android/a/c/e/g;->Q:I

    iget v6, p0, Lcom/google/android/a/c/e/g;->Q:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/s;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/a/c/e/g;->Q:I

    goto :goto_2

    .line 888
    :cond_a
    :goto_3
    iget v2, p0, Lcom/google/android/a/c/e/g;->O:I

    if-ge v2, v1, :cond_b

    .line 889
    iget v2, p0, Lcom/google/android/a/c/e/g;->O:I

    sub-int v2, v1, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/s;I)I

    goto :goto_3

    .line 893
    :cond_b
    const-string v1, "A_VORBIS"

    iget-object v2, p2, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->K:Lcom/google/android/a/f/k;

    invoke-virtual {v1, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 901
    iget-object v1, p0, Lcom/google/android/a/c/e/g;->K:Lcom/google/android/a/f/k;

    invoke-interface {v0, v1, v9}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 902
    iget v0, p0, Lcom/google/android/a/c/e/g;->R:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/c/e/g;->R:I

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    .line 264
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    new-instance v6, Lcom/google/android/a/c/e/e;

    invoke-direct {v6}, Lcom/google/android/a/c/e/e;-><init>()V

    .line 2048
    invoke-interface {p1}, Lcom/google/android/a/c/f;->d()J

    move-result-wide v2

    .line 2049
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 2052
    iget-object v0, v6, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lcom/google/android/a/c/f;->c([BII)V

    .line 2053
    iget-object v0, v6, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v0

    .line 2054
    iput v8, v6, Lcom/google/android/a/c/e/e;->b:I

    .line 2055
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 2056
    iget v8, v6, Lcom/google/android/a/c/e/e;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcom/google/android/a/c/e/e;->b:I

    if-eq v8, v7, :cond_8

    .line 2059
    iget-object v8, v6, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v8, v8, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lcom/google/android/a/c/f;->c([BII)V

    .line 2060
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 2061
    iget-object v8, v6, Lcom/google/android/a/c/e/e;->a:Lcom/google/android/a/f/k;

    iget-object v8, v8, Lcom/google/android/a/f/k;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2049
    goto :goto_0

    .line 2065
    :cond_2
    invoke-virtual {v6, p1}, Lcom/google/android/a/c/e/e;->a(Lcom/google/android/a/c/f;)J

    move-result-wide v0

    .line 2066
    iget v7, v6, Lcom/google/android/a/c/e/e;->b:I

    int-to-long v8, v7

    .line 2067
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 2087
    :goto_2
    return v0

    .line 2082
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 2083
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lcom/google/android/a/c/f;->c(I)V

    .line 2084
    iget v7, v6, Lcom/google/android/a/c/e/e;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lcom/google/android/a/c/e/e;->b:I

    .line 2073
    :cond_5
    iget v2, v6, Lcom/google/android/a/c/e/e;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 2074
    invoke-virtual {v6, p1}, Lcom/google/android/a/c/e/e;->a(Lcom/google/android/a/c/f;)J

    move-result-wide v2

    .line 2075
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 2078
    invoke-virtual {v6, p1}, Lcom/google/android/a/c/e/e;->a(Lcom/google/android/a/c/f;)J

    move-result-wide v2

    .line 2079
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 2080
    goto :goto_2

    .line 2087
    :cond_7
    iget v2, v6, Lcom/google/android/a/c/e/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 258
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 268
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/c/e/g;->q:J

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/e/g;->u:I

    .line 270
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->H:Lcom/google/android/a/c/e/c;

    invoke-interface {v0}, Lcom/google/android/a/c/e/c;->a()V

    .line 271
    iget-object v0, p0, Lcom/google/android/a/c/e/g;->a:Lcom/google/android/a/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/a/c/e/f;->a()V

    .line 272
    invoke-direct {p0}, Lcom/google/android/a/c/e/g;->a()V

    .line 273
    return-void
.end method
