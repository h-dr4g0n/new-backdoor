.class public final Lcom/google/android/gms/internal/bnp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/bni;

.field public final c:Lcom/google/android/gms/internal/bob;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/bnl;

.field public final f:Lcom/google/android/gms/internal/boi;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/bnp;-><init>(Lcom/google/android/gms/internal/bni;Lcom/google/android/gms/internal/bob;Ljava/lang/String;Lcom/google/android/gms/internal/bnl;ILcom/google/android/gms/internal/boi;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/bni;Lcom/google/android/gms/internal/bob;Ljava/lang/String;Lcom/google/android/gms/internal/bnl;ILcom/google/android/gms/internal/boi;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bnp;->b:Lcom/google/android/gms/internal/bni;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnp;->c:Lcom/google/android/gms/internal/bob;

    iput-object p3, p0, Lcom/google/android/gms/internal/bnp;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/bnp;->e:Lcom/google/android/gms/internal/bnl;

    iput p5, p0, Lcom/google/android/gms/internal/bnp;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/bnp;->f:Lcom/google/android/gms/internal/boi;

    iput-wide p7, p0, Lcom/google/android/gms/internal/bnp;->g:J

    return-void
.end method
