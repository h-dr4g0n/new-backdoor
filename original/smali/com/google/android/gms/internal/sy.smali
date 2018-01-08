.class public final Lcom/google/android/gms/internal/sy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/pp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pp",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/pp",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/sy;->c:Lcom/google/android/gms/internal/pp;

    iput-object p3, p0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/sy;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/google/android/gms/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/sy",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pp;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/sy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pp;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/sy",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/pp;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/sy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pp;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/sy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pp;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/sy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pp;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/sy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/sy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pp;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/sy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pp;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/sy;->a:Ljava/lang/Object;

    goto :goto_0
.end method
