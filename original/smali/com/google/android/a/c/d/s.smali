.class public final Lcom/google/android/a/c/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e;


# static fields
.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/c/d/w;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field c:Lcom/google/android/a/c/d/l;

.field private final g:Lcom/google/android/a/c/d/q;

.field private final h:I

.field private final i:Lcom/google/android/a/f/k;

.field private final j:Lcom/google/android/a/f/j;

.field private k:Lcom/google/android/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/c/d/s;->d:J

    .line 63
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/c/d/s;->e:J

    .line 64
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/a/c/d/s;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/a/c/d/q;

    invoke-direct {v0}, Lcom/google/android/a/c/d/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/a/c/d/s;-><init>(Lcom/google/android/a/c/d/q;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/c/d/q;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/c/d/s;-><init>(Lcom/google/android/a/c/d/q;B)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/c/d/q;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/a/c/d/s;->g:Lcom/google/android/a/c/d/q;

    .line 87
    iput v2, p0, Lcom/google/android/a/c/d/s;->h:I

    .line 88
    new-instance v0, Lcom/google/android/a/f/k;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lcom/google/android/a/f/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    .line 89
    new-instance v0, Lcom/google/android/a/f/j;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    .line 91
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/a/c/d/t;

    invoke-direct {v1, p0}, Lcom/google/android/a/c/d/t;-><init>(Lcom/google/android/a/c/d/s;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/d/s;->b:Landroid/util/SparseBooleanArray;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/google/android/a/c/d/s;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/a/c/d/s;->h:I

    return v0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/google/android/a/c/d/s;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/a/c/d/s;)Lcom/google/android/a/c/d/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->g:Lcom/google/android/a/c/d/q;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/google/android/a/c/d/s;->e:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/google/android/a/c/d/s;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/n;)I
    .locals 6

    .prologue
    const/16 v2, 0xbc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/google/android/a/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v0, v2}, Lcom/google/android/a/f/k;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    .line 136
    const/16 v2, 0x47

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    iget-object v2, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/f/k;->a(Lcom/google/android/a/f/j;I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    invoke-virtual {v0}, Lcom/google/android/a/f/j;->b()Z

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/j;->c(I)I

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/a/f/j;->b(I)V

    .line 146
    iget-object v3, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    invoke-virtual {v3}, Lcom/google/android/a/f/j;->b()Z

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/google/android/a/c/d/s;->j:Lcom/google/android/a/f/j;

    invoke-virtual {v4}, Lcom/google/android/a/f/j;->b()Z

    move-result v4

    .line 151
    if-eqz v3, :cond_2

    .line 152
    iget-object v3, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->d()I

    move-result v3

    .line 153
    iget-object v5, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    invoke-virtual {v5, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 157
    :cond_2
    if-eqz v4, :cond_3

    .line 158
    iget-object v3, p0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/w;

    .line 159
    if-eqz v0, :cond_3

    .line 160
    iget-object v3, p0, Lcom/google/android/a/c/d/s;->i:Lcom/google/android/a/f/k;

    iget-object v4, p0, Lcom/google/android/a/c/d/s;->k:Lcom/google/android/a/c/g;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/a/c/d/w;->a(Lcom/google/android/a/f/k;ZLcom/google/android/a/c/g;)V

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/c/g;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/a/c/d/s;->k:Lcom/google/android/a/c/g;

    .line 113
    sget-object v0, Lcom/google/android/a/c/r;->f:Lcom/google/android/a/c/r;

    invoke-interface {p1, v0}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/a/c/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    new-array v3, v1, [B

    move v2, v0

    .line 100
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 101
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/a/c/f;->c([BII)V

    .line 102
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    .line 107
    :goto_1
    return v0

    .line 105
    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lcom/google/android/a/c/f;->c(I)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->g:Lcom/google/android/a/c/d/q;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/google/android/a/c/d/q;->a:J

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/a/c/d/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/d/w;

    invoke-virtual {v0}, Lcom/google/android/a/c/d/w;->a()V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
