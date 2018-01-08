.class public final Lcom/google/android/a/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/a/f/k;

.field private final d:Lcom/google/android/a/f/k;

.field private final e:Lcom/google/android/a/f/k;

.field private final f:Lcom/google/android/a/f/k;

.field private final g:[B

.field private final h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/a/c/c/p;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lcom/google/android/a/f/k;

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/a/c/c/n;

.field private u:Lcom/google/android/a/c/c/h;

.field private v:Lcom/google/android/a/c/g;

.field private w:Lcom/google/android/a/c/s;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/c/c/i;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/c/i;-><init>(B)V

    .line 115
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/c/i;->b:I

    .line 123
    new-instance v0, Lcom/google/android/a/f/k;

    invoke-direct {v0, v2}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    .line 124
    new-instance v0, Lcom/google/android/a/f/k;

    sget-object v1, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/k;

    .line 125
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->d:Lcom/google/android/a/f/k;

    .line 126
    new-instance v0, Lcom/google/android/a/f/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->e:Lcom/google/android/a/f/k;

    .line 127
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->g:[B

    .line 128
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    .line 129
    new-instance v0, Lcom/google/android/a/c/c/p;

    invoke-direct {v0}, Lcom/google/android/a/c/c/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    .line 130
    invoke-direct {p0}, Lcom/google/android/a/c/c/i;->a()V

    .line 131
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/a/c/c/i;->j:I

    .line 191
    iput v0, p0, Lcom/google/android/a/c/c/i;->m:I

    .line 192
    return-void
.end method

.method private static a(Lcom/google/android/a/f/k;ILcom/google/android/a/c/c/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 613
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 615
    invoke-static {v0}, Lcom/google/android/a/c/c/a;->b(I)I

    move-result v0

    .line 617
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 619
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->k()I

    move-result v2

    .line 624
    iget v3, p2, Lcom/google/android/a/c/c/p;->d:I

    if-eq v2, v3, :cond_2

    .line 625
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/a/c/c/p;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0

    .line 628
    :cond_2
    iget-object v3, p2, Lcom/google/android/a/c/c/p;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 629
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/a/c/c/p;->a(I)V

    .line 11153
    iget-object v0, p2, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    iget v2, p2, Lcom/google/android/a/c/c/p;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/a/f/k;->a([BII)V

    .line 11154
    iget-object v0, p2, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 11155
    iput-boolean v1, p2, Lcom/google/android/a/c/c/p;->m:Z

    .line 631
    return-void
.end method

.method private b(Lcom/google/android/a/c/f;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 715
    iget v0, p0, Lcom/google/android/a/c/c/i;->j:I

    if-ne v0, v9, :cond_4

    .line 716
    iget v0, p0, Lcom/google/android/a/c/c/i;->p:I

    iget-object v2, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget v2, v2, Lcom/google/android/a/c/c/p;->d:I

    if-ne v0, v2, :cond_1

    .line 719
    iget-wide v0, p0, Lcom/google/android/a/c/c/i;->o:J

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 720
    if-gez v0, :cond_0

    .line 721
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 724
    invoke-direct {p0}, Lcom/google/android/a/c/c/i;->a()V

    .line 793
    :goto_0
    return v6

    .line 727
    :cond_1
    iget v0, p0, Lcom/google/android/a/c/c/i;->p:I

    if-nez v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-wide v2, v0, Lcom/google/android/a/c/c/p;->b:J

    invoke-interface {p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 730
    if-gez v0, :cond_2

    .line 731
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Offset to sample data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->e:[I

    iget v2, p0, Lcom/google/android/a/c/c/i;->p:I

    aget v0, v0, v2

    iput v0, p0, Lcom/google/android/a/c/c/i;->q:I

    .line 736
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-boolean v0, v0, Lcom/google/android/a/c/c/p;->i:Z

    if-eqz v0, :cond_7

    .line 737
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v2, v0, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    .line 11797
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/h;

    iget v0, v0, Lcom/google/android/a/c/c/h;->a:I

    .line 11798
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget-object v3, v3, Lcom/google/android/a/c/c/n;->l:[Lcom/google/android/a/c/c/o;

    aget-object v0, v3, v0

    .line 11800
    iget v3, v0, Lcom/google/android/a/c/c/o;->b:I

    .line 11801
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->j:[Z

    iget v4, p0, Lcom/google/android/a/c/c/i;->p:I

    aget-boolean v4, v0, v4

    .line 11804
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->e:Lcom/google/android/a/f/k;

    iget-object v5, v0, Lcom/google/android/a/f/k;->a:[B

    if-eqz v4, :cond_5

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 11805
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->e:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 11806
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    iget-object v5, p0, Lcom/google/android/a/c/c/i;->e:Lcom/google/android/a/f/k;

    invoke-interface {v0, v5, v8}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 11808
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 11810
    if-nez v4, :cond_6

    .line 11811
    add-int/lit8 v0, v3, 0x1

    .line 737
    :goto_2
    iput v0, p0, Lcom/google/android/a/c/c/i;->r:I

    .line 738
    iget v0, p0, Lcom/google/android/a/c/c/i;->q:I

    iget v2, p0, Lcom/google/android/a/c/c/i;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/c/i;->q:I

    .line 742
    :goto_3
    iput v6, p0, Lcom/google/android/a/c/c/i;->s:I

    .line 743
    iput v7, p0, Lcom/google/android/a/c/c/i;->j:I

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget v0, v0, Lcom/google/android/a/c/c/n;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 749
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->d:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    .line 750
    aput-byte v6, v0, v6

    .line 751
    aput-byte v6, v0, v8

    .line 752
    aput-byte v6, v0, v1

    .line 753
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget v0, v0, Lcom/google/android/a/c/c/n;->o:I

    .line 754
    iget-object v2, p0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget v2, v2, Lcom/google/android/a/c/c/n;->o:I

    rsub-int/lit8 v2, v2, 0x4

    .line 758
    :goto_4
    iget v3, p0, Lcom/google/android/a/c/c/i;->r:I

    iget v4, p0, Lcom/google/android/a/c/c/i;->q:I

    if-ge v3, v4, :cond_a

    .line 759
    iget v3, p0, Lcom/google/android/a/c/c/i;->s:I

    if-nez v3, :cond_8

    .line 761
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->d:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/a/c/f;->b([BII)V

    .line 762
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 763
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->k()I

    move-result v3

    iput v3, p0, Lcom/google/android/a/c/c/i;->s:I

    .line 765
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v3, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 766
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    iget-object v4, p0, Lcom/google/android/a/c/c/i;->c:Lcom/google/android/a/f/k;

    invoke-interface {v3, v4, v7}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 767
    iget v3, p0, Lcom/google/android/a/c/c/i;->r:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/android/a/c/c/i;->r:I

    .line 768
    iget v3, p0, Lcom/google/android/a/c/c/i;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/c/c/i;->q:I

    goto :goto_4

    :cond_5
    move v0, v6

    .line 11804
    goto :goto_1

    .line 11814
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->e()I

    move-result v0

    .line 11815
    const/4 v4, -0x2

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 11816
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 11817
    iget-object v4, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    invoke-interface {v4, v2, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/k;I)V

    .line 11818
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_2

    .line 740
    :cond_7
    iput v6, p0, Lcom/google/android/a/c/c/i;->r:I

    goto :goto_3

    .line 771
    :cond_8
    iget-object v3, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    iget v4, p0, Lcom/google/android/a/c/c/i;->s:I

    invoke-interface {v3, p1, v4, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v3

    .line 772
    iget v4, p0, Lcom/google/android/a/c/c/i;->r:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/a/c/c/i;->r:I

    .line 773
    iget v4, p0, Lcom/google/android/a/c/c/i;->s:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/google/android/a/c/c/i;->s:I

    goto :goto_4

    .line 777
    :cond_9
    :goto_5
    iget v0, p0, Lcom/google/android/a/c/c/i;->r:I

    iget v2, p0, Lcom/google/android/a/c/c/i;->q:I

    if-ge v0, v2, :cond_a

    .line 778
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    iget v2, p0, Lcom/google/android/a/c/c/i;->q:I

    iget v3, p0, Lcom/google/android/a/c/c/i;->r:I

    sub-int/2addr v2, v3

    invoke-interface {v0, p1, v2, v6}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/c/f;IZ)I

    move-result v0

    .line 779
    iget v2, p0, Lcom/google/android/a/c/c/i;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/c/i;->r:I

    goto :goto_5

    .line 783
    :cond_a
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget v2, p0, Lcom/google/android/a/c/c/i;->p:I

    .line 12159
    iget-object v3, v0, Lcom/google/android/a/c/c/p;->g:[J

    aget-wide v4, v3, v2

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->f:[I

    aget v0, v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 783
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 784
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-boolean v0, v0, Lcom/google/android/a/c/c/p;->i:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    iget-object v1, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v1, v1, Lcom/google/android/a/c/c/p;->h:[Z

    iget v4, p0, Lcom/google/android/a/c/c/i;->p:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_c

    move v1, v8

    :goto_7
    or-int v4, v0, v1

    .line 786
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/h;

    iget v0, v0, Lcom/google/android/a/c/c/h;->a:I

    .line 787
    iget-object v1, p0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-boolean v1, v1, Lcom/google/android/a/c/c/p;->i:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget-object v1, v1, Lcom/google/android/a/c/c/n;->l:[Lcom/google/android/a/c/c/o;

    aget-object v0, v1, v0

    iget-object v7, v0, Lcom/google/android/a/c/c/o;->c:[B

    .line 789
    :goto_8
    iget-object v1, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    iget v5, p0, Lcom/google/android/a/c/c/i;->q:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/c/s;->a(JIII[B)V

    .line 791
    iget v0, p0, Lcom/google/android/a/c/c/i;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/c/c/i;->p:I

    .line 792
    iput v9, p0, Lcom/google/android/a/c/c/i;->j:I

    move v6, v8

    .line 793
    goto/16 :goto_0

    :cond_b
    move v0, v6

    .line 784
    goto :goto_6

    :cond_c
    move v1, v6

    goto :goto_7

    .line 787
    :cond_d
    const/4 v7, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 36

    .prologue
    .line 169
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->j:I

    packed-switch v2, :pswitch_data_0

    .line 182
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/c/i;->b(Lcom/google/android/a/c/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 1195
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->m:I

    if-nez v2, :cond_2

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/a/c/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1198
    const/4 v2, 0x0

    .line 171
    :goto_2
    if-nez v2, :cond_0

    .line 172
    const/4 v2, -0x1

    goto :goto_1

    .line 1200
    :cond_1
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->m:I

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->k:I

    .line 1206
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/a/c/f;->b([BII)V

    .line 1210
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->m:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->m:I

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    .line 1214
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/c/i;->m:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1215
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/c/i;->k:I

    sget v5, Lcom/google/android/a/c/c/a;->H:I

    if-ne v4, v5, :cond_4

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iput-wide v2, v4, Lcom/google/android/a/c/c/p;->c:J

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iput-wide v2, v4, Lcom/google/android/a/c/c/p;->b:J

    .line 1221
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/c/c/i;->k:I

    sget v5, Lcom/google/android/a/c/c/a;->h:I

    if-ne v4, v5, :cond_7

    .line 1222
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/i;->l:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/a/c/c/i;->o:J

    .line 1223
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/a/c/c/i;->x:Z

    if-nez v2, :cond_5

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->v:Lcom/google/android/a/c/g;

    sget-object v3, Lcom/google/android/a/c/r;->f:Lcom/google/android/a/c/r;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 1225
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/c/i;->x:Z

    .line 1227
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-boolean v2, v2, Lcom/google/android/a/c/c/p;->m:Z

    if-eqz v2, :cond_6

    .line 1228
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->j:I

    .line 1232
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1230
    :cond_6
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->j:I

    goto :goto_3

    .line 1235
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->k:I

    .line 1833
    sget v3, Lcom/google/android/a/c/c/a;->y:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->A:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->B:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->C:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->D:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->H:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->I:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->J:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/a/c/c/a;->L:I

    if-ne v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1235
    :goto_4
    if-eqz v2, :cond_a

    .line 1236
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/i;->l:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 1237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/a/c/c/b;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/c/c/i;->k:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/a/c/c/b;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/c/c/i;->a()V

    .line 1257
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1833
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 1239
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->k:I

    .line 2823
    sget v3, Lcom/google/android/a/c/c/a;->O:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->N:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->z:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->x:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->P:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->t:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->u:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->K:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->v:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->w:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->Q:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->Y:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->Z:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->ab:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->aa:I

    if-eq v2, v3, :cond_b

    sget v3, Lcom/google/android/a/c/c/a;->M:I

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 1239
    :goto_6
    if-eqz v2, :cond_f

    .line 1240
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->m:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    .line 1241
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2823
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 1243
    :cond_d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 1244
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1246
    :cond_e
    new-instance v2, Lcom/google/android/a/f/k;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/c/c/i;->l:J

    long-to-int v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/a/f/k;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->f:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->j:I

    goto/16 :goto_5

    .line 1250
    :cond_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    .line 1251
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1253
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    .line 1254
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->j:I

    goto/16 :goto_5

    .line 3261
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/a/c/c/i;->l:J

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/a/c/c/i;->m:I

    sub-int/2addr v2, v3

    .line 3262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    if-eqz v3, :cond_19

    .line 3263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 3264
    new-instance v3, Lcom/google/android/a/c/c/c;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/a/c/c/i;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/c/c/i;->n:Lcom/google/android/a/f/k;

    invoke-direct {v3, v2, v4}, Lcom/google/android/a/c/c/c;-><init>(ILcom/google/android/a/f/k;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v8

    .line 3276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 3277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->a(Lcom/google/android/a/c/c/c;)V

    .line 3268
    :cond_11
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v22

    .line 3269
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    iget-wide v2, v2, Lcom/google/android/a/c/c/b;->aA:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_4a

    .line 3270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/b;

    .line 4286
    iget v3, v2, Lcom/google/android/a/c/c/b;->az:I

    sget v4, Lcom/google/android/a/c/c/a;->y:I

    if-ne v3, v4, :cond_1e

    .line 4296
    iget-object v6, v2, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    .line 4297
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 4299
    const/4 v4, 0x0

    .line 4300
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v7, :cond_1b

    .line 4301
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/c/c/c;

    .line 4302
    iget v8, v3, Lcom/google/android/a/c/c/c;->az:I

    sget v9, Lcom/google/android/a/c/c/a;->Q:I

    if-ne v8, v9, :cond_14

    .line 4303
    if-nez v4, :cond_13

    .line 4304
    new-instance v4, Lcom/google/android/a/b/b;

    invoke-direct {v4}, Lcom/google/android/a/b/b;-><init>()V

    .line 4306
    :cond_13
    iget-object v3, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    .line 4307
    invoke-static {v3}, Lcom/google/android/a/c/c/l;->a([B)Ljava/util/UUID;

    move-result-object v8

    .line 4308
    if-nez v8, :cond_1a

    .line 4309
    const-string v3, "FragmentedMp4Extractor"

    const-string v8, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4300
    :cond_14
    :goto_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_9

    .line 3278
    :cond_15
    iget v2, v3, Lcom/google/android/a/c/c/c;->az:I

    sget v4, Lcom/google/android/a/c/c/a;->x:I

    if-ne v2, v4, :cond_11

    .line 3279
    iget-object v11, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 3638
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 3639
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 3640
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v2

    .line 3642
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 3643
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v6

    .line 3646
    if-nez v2, :cond_16

    .line 3647
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v4

    .line 3648
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    add-long/2addr v2, v8

    move-wide v8, v2

    move-wide v2, v4

    .line 3654
    :goto_b
    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 3656
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->e()I

    move-result v12

    .line 3657
    new-array v13, v12, [I

    .line 3658
    new-array v14, v12, [J

    .line 3659
    new-array v15, v12, [J

    .line 3660
    new-array v0, v12, [J

    move-object/from16 v16, v0

    .line 3663
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v4

    .line 3664
    const/4 v10, 0x0

    move-wide/from16 v34, v4

    move-wide v4, v2

    move-wide/from16 v2, v34

    :goto_c
    if-ge v10, v12, :cond_18

    .line 3665
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->h()I

    move-result v17

    .line 3667
    const/high16 v18, -0x80000000

    and-int v18, v18, v17

    .line 3668
    if-eqz v18, :cond_17

    .line 3669
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Unhandled indirect reference"

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3650
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v4

    .line 3651
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    add-long/2addr v2, v8

    move-wide v8, v2

    move-wide v2, v4

    goto :goto_b

    .line 3671
    :cond_17
    invoke-virtual {v11}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v18

    .line 3673
    const v20, 0x7fffffff

    and-int v17, v17, v20

    aput v17, v13, v10

    .line 3674
    aput-wide v8, v14, v10

    .line 3678
    aput-wide v2, v16, v10

    .line 3679
    add-long v2, v4, v18

    .line 3680
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v4

    .line 3681
    aget-wide v18, v16, v10

    sub-long v18, v4, v18

    aput-wide v18, v15, v10

    .line 3683
    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 3684
    aget v17, v13, v10

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    .line 3664
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v34, v4

    move-wide v4, v2

    move-wide/from16 v2, v34

    goto :goto_c

    .line 3687
    :cond_18
    new-instance v2, Lcom/google/android/a/c/a;

    move-object/from16 v0, v16

    invoke-direct {v2, v13, v14, v15, v0}, Lcom/google/android/a/c/a;-><init>([I[J[J[J)V

    .line 3280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->v:Lcom/google/android/a/c/g;

    invoke-interface {v3, v2}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 3281
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/a/c/c/i;->x:Z

    goto/16 :goto_7

    .line 3266
    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/a/c/f;->b(I)V

    goto/16 :goto_7

    .line 4311
    :cond_1a
    invoke-static {v3}, Lcom/google/android/a/c/c/l;->a([B)Ljava/util/UUID;

    move-result-object v8

    new-instance v9, Lcom/google/android/a/b/c;

    const-string v10, "video/mp4"

    invoke-direct {v9, v10, v3}, Lcom/google/android/a/b/c;-><init>(Ljava/lang/String;[B)V

    .line 5063
    iget-object v3, v4, Lcom/google/android/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 4316
    :cond_1b
    if-eqz v4, :cond_1c

    .line 4317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->v:Lcom/google/android/a/c/g;

    invoke-interface {v3, v4}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/b/a;)V

    .line 4320
    :cond_1c
    sget v3, Lcom/google/android/a/c/c/a;->J:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v3

    .line 4321
    sget v4, Lcom/google/android/a/c/c/a;->v:I

    invoke-virtual {v3, v4}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 5340
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 5341
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 5342
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    .line 5343
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->k()I

    move-result v6

    .line 5344
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 5345
    new-instance v7, Lcom/google/android/a/c/c/h;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/google/android/a/c/c/h;-><init>(IIII)V

    .line 4321
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/a/c/c/i;->u:Lcom/google/android/a/c/c/h;

    .line 4322
    sget v3, Lcom/google/android/a/c/c/a;->A:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v3

    sget v4, Lcom/google/android/a/c/c/a;->z:I

    invoke-virtual {v2, v4}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/c/c/b;Lcom/google/android/a/c/c/c;Z)Lcom/google/android/a/c/c/n;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    .line 4324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    if-nez v2, :cond_1d

    .line 4325
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Track type not supported."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4327
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    iget-object v3, v3, Lcom/google/android/a/c/c/n;->k:Lcom/google/android/a/z;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    goto/16 :goto_8

    .line 4288
    :cond_1e
    iget v3, v2, Lcom/google/android/a/c/c/b;->az:I

    sget v4, Lcom/google/android/a/c/c/a;->H:I

    if-ne v3, v4, :cond_49

    .line 6331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    .line 7091
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/a/c/c/p;->d:I

    .line 7092
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/a/c/c/p;->i:Z

    .line 7093
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/a/c/c/p;->m:Z

    .line 6332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/c/i;->t:Lcom/google/android/a/c/c/n;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/c/c/i;->u:Lcom/google/android/a/c/c/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/a/c/c/i;->b:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/c/i;->g:[B

    move-object/from16 v25, v0

    .line 7352
    sget v3, Lcom/google/android/a/c/c/a;->I:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->f(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    .line 7353
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Traf count in moof != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7355
    :cond_1f
    sget v3, Lcom/google/android/a/c/c/a;->I:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v26

    .line 7365
    sget v2, Lcom/google/android/a/c/c/a;->w:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    .line 7366
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7368
    :cond_20
    sget v2, Lcom/google/android/a/c/c/a;->t:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7370
    if-eqz v2, :cond_21

    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_28

    .line 7371
    :cond_21
    const-wide/16 v2, 0x0

    move-wide v14, v2

    .line 7376
    :goto_d
    sget v2, Lcom/google/android/a/c/c/a;->u:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7377
    iget-object v7, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 8474
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 8475
    invoke-virtual {v7}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 8476
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->b(I)I

    move-result v8

    .line 8478
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 8479
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_22

    .line 8480
    invoke-virtual {v7}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    .line 8481
    move-object/from16 v0, v24

    iput-wide v2, v0, Lcom/google/android/a/c/c/p;->b:J

    .line 8482
    move-object/from16 v0, v24

    iput-wide v2, v0, Lcom/google/android/a/c/c/p;->c:J

    .line 8485
    :cond_22
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/a/f/k;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    .line 8488
    :goto_e
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/a/f/k;->k()I

    move-result v2

    move v4, v2

    .line 8490
    :goto_f
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/a/f/k;->k()I

    move-result v2

    move v3, v2

    .line 8492
    :goto_10
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_2d

    invoke-virtual {v7}, Lcom/google/android/a/f/k;->k()I

    move-result v2

    .line 8494
    :goto_11
    new-instance v6, Lcom/google/android/a/c/c/h;

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/google/android/a/c/c/h;-><init>(IIII)V

    move-object/from16 v0, v24

    iput-object v6, v0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/h;

    .line 7379
    sget v2, Lcom/google/android/a/c/c/a;->w:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7380
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/h;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object/from16 v28, v0

    .line 8522
    const/16 v2, 0x8

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 8523
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 8524
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->b(I)I

    move-result v3

    .line 8526
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->k()I

    move-result v29

    .line 8527
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_23

    .line 8528
    move-object/from16 v0, v24

    iget-wide v4, v0, Lcom/google/android/a/c/c/p;->b:J

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v24

    iput-wide v4, v0, Lcom/google/android/a/c/c/p;->b:J

    .line 8531
    :cond_23
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    move v8, v2

    .line 8532
    :goto_12
    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/a/c/c/h;->d:I

    move/from16 v17, v0

    .line 8533
    if-eqz v8, :cond_24

    .line 8534
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->k()I

    move-result v17

    .line 8537
    :cond_24
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 8538
    :goto_13
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 8539
    :goto_14
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 8540
    :goto_15
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    move v9, v2

    .line 8545
    :goto_16
    const-wide/16 v2, 0x0

    .line 8549
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/a/c/c/n;->m:[J

    if-eqz v4, :cond_4c

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/a/c/c/n;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4c

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/a/c/c/n;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4c

    .line 8551
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/c/n;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/google/android/a/c/c/n;->h:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    .line 9105
    :goto_17
    move/from16 v0, v29

    move-object/from16 v1, v24

    iput v0, v1, Lcom/google/android/a/c/c/p;->d:I

    .line 9106
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/android/a/c/c/p;->e:[I

    if-eqz v2, :cond_25

    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/android/a/c/c/p;->e:[I

    array-length v2, v2

    move-object/from16 v0, v24

    iget v3, v0, Lcom/google/android/a/c/c/p;->d:I

    if-ge v2, v3, :cond_26

    .line 9109
    :cond_25
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 9110
    new-array v3, v2, [I

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/google/android/a/c/c/p;->e:[I

    .line 9111
    new-array v3, v2, [I

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/google/android/a/c/c/p;->f:[I

    .line 9112
    new-array v3, v2, [J

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/google/android/a/c/c/p;->g:[J

    .line 9113
    new-array v3, v2, [Z

    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/google/android/a/c/c/p;->h:[Z

    .line 9114
    new-array v2, v2, [Z

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/google/android/a/c/c/p;->j:[Z

    .line 8555
    :cond_26
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->e:[I

    move-object/from16 v30, v0

    .line 8556
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->f:[I

    move-object/from16 v31, v0

    .line 8557
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->g:[J

    move-object/from16 v32, v0

    .line 8558
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/a/c/c/p;->h:[Z

    move-object/from16 v33, v0

    .line 8560
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/google/android/a/c/c/n;->h:J

    .line 8562
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/a/c/c/n;->g:I

    sget v3, Lcom/google/android/a/c/c/n;->a:I

    if-ne v2, v3, :cond_33

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    move v12, v2

    .line 8564
    :goto_18
    const/4 v2, 0x0

    move-wide/from16 v34, v14

    move v15, v2

    move-wide/from16 v2, v34

    :goto_19
    move/from16 v0, v29

    if-ge v15, v0, :cond_3a

    .line 8566
    if-eqz v20, :cond_34

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    move v14, v4

    .line 8568
    :goto_1a
    if-eqz v19, :cond_35

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    move v13, v4

    .line 8569
    :goto_1b
    if-nez v15, :cond_36

    if-eqz v8, :cond_36

    move/from16 v16, v17

    .line 8571
    :goto_1c
    if-eqz v9, :cond_38

    .line 8577
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 8578
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v15

    .line 8582
    :goto_1d
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v32, v15

    .line 8584
    aput v13, v30, v15

    .line 8585
    shr-int/lit8 v4, v16, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_39

    if-eqz v12, :cond_27

    if-nez v15, :cond_39

    :cond_27
    const/4 v4, 0x1

    :goto_1e
    aput-boolean v4, v33, v15

    .line 8587
    int-to-long v4, v14

    add-long/2addr v2, v4

    .line 8564
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_19

    .line 7373
    :cond_28
    sget v2, Lcom/google/android/a/c/c/a;->t:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 7505
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 7506
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 7507
    invoke-static {v3}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v3

    .line 7508
    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    move-wide v14, v2

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    move-wide v14, v2

    goto/16 :goto_d

    .line 8485
    :cond_2a
    iget v2, v6, Lcom/google/android/a/c/c/h;->a:I

    move v5, v2

    goto/16 :goto_e

    .line 8488
    :cond_2b
    iget v2, v6, Lcom/google/android/a/c/c/h;->b:I

    move v4, v2

    goto/16 :goto_f

    .line 8490
    :cond_2c
    iget v2, v6, Lcom/google/android/a/c/c/h;->c:I

    move v3, v2

    goto/16 :goto_10

    .line 8492
    :cond_2d
    iget v2, v6, Lcom/google/android/a/c/c/h;->d:I

    goto/16 :goto_11

    .line 8531
    :cond_2e
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_12

    .line 8537
    :cond_2f
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_13

    .line 8538
    :cond_30
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_14

    .line 8539
    :cond_31
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_15

    .line 8540
    :cond_32
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_16

    .line 8562
    :cond_33
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_18

    .line 8566
    :cond_34
    move-object/from16 v0, v27

    iget v4, v0, Lcom/google/android/a/c/c/h;->b:I

    move v14, v4

    goto/16 :goto_1a

    .line 8568
    :cond_35
    move-object/from16 v0, v27

    iget v4, v0, Lcom/google/android/a/c/c/h;->c:I

    move v13, v4

    goto/16 :goto_1b

    .line 8569
    :cond_36
    if-eqz v18, :cond_37

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    move/from16 v16, v4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v0, v27

    iget v4, v0, Lcom/google/android/a/c/c/h;->d:I

    move/from16 v16, v4

    goto/16 :goto_1c

    .line 8580
    :cond_38
    const/4 v4, 0x0

    aput v4, v31, v15

    goto/16 :goto_1d

    .line 8585
    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 7382
    :cond_3a
    sget v2, Lcom/google/android/a/c/c/a;->Y:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7383
    if-eqz v2, :cond_40

    .line 7384
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/a/c/c/n;->l:[Lcom/google/android/a/c/c/o;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/a/c/c/p;->a:Lcom/google/android/a/c/c/h;

    iget v4, v4, Lcom/google/android/a/c/c/h;->a:I

    aget-object v3, v3, v4

    .line 7386
    iget-object v5, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 9410
    iget v6, v3, Lcom/google/android/a/c/c/o;->b:I

    .line 9411
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 9412
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 9413
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->b(I)I

    move-result v2

    .line 9414
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    .line 9415
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 9417
    :cond_3b
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->d()I

    move-result v4

    .line 9419
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->k()I

    move-result v7

    .line 9420
    move-object/from16 v0, v24

    iget v2, v0, Lcom/google/android/a/c/c/p;->d:I

    if-eq v7, v2, :cond_3c

    .line 9421
    new-instance v2, Lcom/google/android/a/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    iget v4, v0, Lcom/google/android/a/c/c/p;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9424
    :cond_3c
    const/4 v3, 0x0

    .line 9425
    if-nez v4, :cond_3e

    .line 9426
    move-object/from16 v0, v24

    iget-object v8, v0, Lcom/google/android/a/c/c/p;->j:[Z

    .line 9427
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1f
    if-ge v3, v7, :cond_3f

    .line 9428
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->d()I

    move-result v9

    .line 9429
    add-int v4, v2, v9

    .line 9430
    if-le v9, v6, :cond_3d

    const/4 v2, 0x1

    :goto_20
    aput-boolean v2, v8, v3

    .line 9427
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1f

    .line 9430
    :cond_3d
    const/4 v2, 0x0

    goto :goto_20

    .line 9433
    :cond_3e
    if-le v4, v6, :cond_42

    const/4 v2, 0x1

    .line 9434
    :goto_21
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 9435
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/a/c/c/p;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 9437
    :cond_3f
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/p;->a(I)V

    .line 7389
    :cond_40
    sget v2, Lcom/google/android/a/c/c/a;->Z:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7390
    if-eqz v2, :cond_44

    .line 7391
    iget-object v2, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 9447
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 9448
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 9449
    invoke-static {v3}, Lcom/google/android/a/c/c/a;->b(I)I

    move-result v4

    .line 9450
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    .line 9451
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 9454
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    .line 9455
    const/4 v5, 0x1

    if-eq v4, v5, :cond_43

    .line 9457
    new-instance v2, Lcom/google/android/a/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9433
    :cond_42
    const/4 v2, 0x0

    goto :goto_21

    .line 9460
    :cond_43
    invoke-static {v3}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v3

    .line 9461
    move-object/from16 v0, v24

    iget-wide v4, v0, Lcom/google/android/a/c/c/p;->c:J

    if-nez v3, :cond_47

    invoke-virtual {v2}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    :goto_22
    add-long/2addr v2, v4

    move-object/from16 v0, v24

    iput-wide v2, v0, Lcom/google/android/a/c/c/p;->c:J

    .line 7394
    :cond_44
    sget v2, Lcom/google/android/a/c/c/a;->ab:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 7395
    if-eqz v2, :cond_45

    .line 7396
    iget-object v2, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 9608
    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-static {v2, v3, v0}, Lcom/google/android/a/c/c/i;->a(Lcom/google/android/a/f/k;ILcom/google/android/a/c/c/p;)V

    .line 7399
    :cond_45
    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 7400
    const/4 v2, 0x0

    move v3, v2

    :goto_23
    if-ge v3, v4, :cond_48

    .line 7401
    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/google/android/a/c/c/b;->aB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/c/c;

    .line 7402
    iget v5, v2, Lcom/google/android/a/c/c/c;->az:I

    sget v6, Lcom/google/android/a/c/c/a;->aa:I

    if-ne v5, v6, :cond_46

    .line 7403
    iget-object v2, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 10593
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/a/f/k;->b(I)V

    .line 10594
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/a/f/k;->a([BII)V

    .line 10597
    sget-object v5, Lcom/google/android/a/c/c/i;->a:[B

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 10604
    const/16 v5, 0x10

    move-object/from16 v0, v24

    invoke-static {v2, v5, v0}, Lcom/google/android/a/c/c/i;->a(Lcom/google/android/a/f/k;ILcom/google/android/a/c/c/p;)V

    .line 7400
    :cond_46
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_23

    .line 9461
    :cond_47
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    goto :goto_22

    .line 6333
    :cond_48
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->p:I

    goto/16 :goto_8

    .line 4290
    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 4291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/c/c/b;

    invoke-virtual {v3, v2}, Lcom/google/android/a/c/c/b;->a(Lcom/google/android/a/c/c/b;)V

    goto/16 :goto_8

    .line 3272
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/c/c/i;->a()V

    goto/16 :goto_0

    .line 10691
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    iget-wide v2, v2, Lcom/google/android/a/c/c/p;->c:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/a/c/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 10692
    if-gez v2, :cond_4b

    .line 10693
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Offset to encryption data was negative."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10695
    :cond_4b
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/a/c/f;->b(I)V

    .line 10696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/i;->i:Lcom/google/android/a/c/c/p;

    .line 11142
    iget-object v3, v2, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    iget-object v3, v3, Lcom/google/android/a/f/k;->a:[B

    const/4 v4, 0x0

    iget v5, v2, Lcom/google/android/a/c/c/p;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/a/c/f;->b([BII)V

    .line 11143
    iget-object v3, v2, Lcom/google/android/a/c/c/p;->l:Lcom/google/android/a/f/k;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 11144
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/a/c/c/p;->m:Z

    .line 10697
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/a/c/c/i;->j:I

    goto/16 :goto_0

    :cond_4c
    move-wide v10, v2

    goto/16 :goto_17

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/a/c/c/i;->v:Lcom/google/android/a/c/g;

    .line 155
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/c/i;->w:Lcom/google/android/a/c/s;

    .line 156
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->v:Lcom/google/android/a/c/g;

    invoke-interface {v0}, Lcom/google/android/a/c/g;->g()V

    .line 157
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lcom/google/android/a/c/c/m;->a(Lcom/google/android/a/c/f;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/a/c/c/i;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 162
    invoke-direct {p0}, Lcom/google/android/a/c/c/i;->a()V

    .line 163
    return-void
.end method
