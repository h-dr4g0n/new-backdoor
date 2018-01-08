.class public final Lcom/google/android/a/c/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/a/z;

.field public final l:[Lcom/google/android/a/c/c/o;

.field public final m:[J

.field public final n:[J

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/n;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/n;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/n;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/n;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/a/f/o;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/a/c/c/n;->e:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/android/a/z;[Lcom/google/android/a/c/c/o;I[J[J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/google/android/a/c/c/n;->f:I

    .line 89
    iput p2, p0, Lcom/google/android/a/c/c/n;->g:I

    .line 90
    iput-wide p3, p0, Lcom/google/android/a/c/c/n;->h:J

    .line 91
    iput-wide p5, p0, Lcom/google/android/a/c/c/n;->i:J

    .line 92
    iput-wide p7, p0, Lcom/google/android/a/c/c/n;->j:J

    .line 93
    iput-object p9, p0, Lcom/google/android/a/c/c/n;->k:Lcom/google/android/a/z;

    .line 94
    iput-object p10, p0, Lcom/google/android/a/c/c/n;->l:[Lcom/google/android/a/c/c/o;

    .line 95
    iput p11, p0, Lcom/google/android/a/c/c/n;->o:I

    .line 96
    iput-object p12, p0, Lcom/google/android/a/c/c/n;->m:[J

    .line 97
    iput-object p13, p0, Lcom/google/android/a/c/c/n;->n:[J

    .line 98
    return-void
.end method
