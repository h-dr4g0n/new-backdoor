.class public final Lcom/google/android/gms/internal/aii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/aij",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/aii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aii;->a:Lcom/google/android/gms/internal/aii;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/aii;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/aii",
            "<TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aii;->a:Lcom/google/android/gms/internal/aii;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aij;)Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/aij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator",
            "<TK;>;)",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aim;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator",
            "<TK;>;)",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ail",
            "<TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/aij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/aij",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
