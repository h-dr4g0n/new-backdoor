.class public final Lrx/internal/operators/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-TResource;+",
            "Lrx/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lrx/c/g;Lrx/c/h;Lrx/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/g",
            "<TResource;>;",
            "Lrx/c/h",
            "<-TResource;+",
            "Lrx/j",
            "<+TT;>;>;",
            "Lrx/c/b",
            "<-TResource;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx/internal/operators/an;->a:Lrx/c/g;

    .line 43
    iput-object p2, p0, Lrx/internal/operators/an;->b:Lrx/c/h;

    .line 44
    iput-object p3, p0, Lrx/internal/operators/an;->c:Lrx/c/b;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/an;->d:Z

    .line 46
    return-void
.end method

.method private static a(Lrx/c/a;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 114
    :try_start_0
    invoke-interface {p0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 32
    check-cast p1, Lrx/v;

    .line 1054
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/an;->a:Lrx/c/g;

    invoke-interface {v0}, Lrx/c/g;->call()Ljava/lang/Object;

    move-result-object v0

    .line 1056
    new-instance v1, Lrx/internal/operators/ao;

    iget-object v2, p0, Lrx/internal/operators/an;->c:Lrx/c/b;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/ao;-><init>(Lrx/c/b;Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {p1, v1}, Lrx/v;->a(Lrx/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1064
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/an;->b:Lrx/c/h;

    invoke-interface {v2, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1082
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/an;->d:Z

    if-eqz v2, :cond_1

    .line 1083
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/a;)Lrx/j;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 1094
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/e/g;->a(Lrx/v;)Lrx/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/j;->a(Lrx/v;)Lrx/w;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1109
    :goto_1
    return-void

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    :try_start_4
    invoke-static {v1}, Lrx/internal/operators/an;->a(Lrx/c/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1069
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1070
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1108
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_1

    .line 1075
    :cond_0
    :try_start_5
    invoke-virtual {p1, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {v0, v1}, Lrx/j;->b(Lrx/c/a;)Lrx/j;

    move-result-object v0

    goto :goto_0

    .line 1095
    :catch_2
    move-exception v0

    .line 1096
    invoke-static {v1}, Lrx/internal/operators/an;->a(Lrx/c/a;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1097
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1098
    invoke-static {v1}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1099
    if-eqz v1, :cond_2

    .line 1100
    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1103
    :cond_2
    invoke-virtual {p1, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
