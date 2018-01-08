.class public final Lrx/h/a;
.super Lrx/h/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/k",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field private final c:Lrx/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/h/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/k;Lrx/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<TT;>;",
            "Lrx/h/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lrx/h/k;-><init>(Lrx/k;)V

    .line 119
    iput-object p2, p0, Lrx/h/a;->c:Lrx/h/l;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lrx/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lrx/h/l;

    invoke-direct {v0}, Lrx/h/l;-><init>()V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 105
    :cond_0
    new-instance v1, Lrx/h/a$1;

    invoke-direct {v1, v0}, Lrx/h/a$1;-><init>(Lrx/h/l;)V

    iput-object v1, v0, Lrx/h/l;->d:Lrx/c/b;

    .line 113
    iget-object v1, v0, Lrx/h/l;->d:Lrx/c/b;

    iput-object v1, v0, Lrx/h/l;->e:Lrx/c/b;

    .line 114
    new-instance v1, Lrx/h/a;

    invoke-direct {v1, v0, v0}, Lrx/h/a;-><init>(Lrx/k;Lrx/h/l;)V

    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Lrx/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrx/h/a;->a(Ljava/lang/Object;Z)Lrx/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lrx/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;Z)Lrx/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    .line 1080
    iget-object v0, v0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    iget-boolean v0, v0, Lrx/h/l;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lrx/internal/operators/f;->a()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    invoke-virtual {v0, v1}, Lrx/h/l;->a(Ljava/lang/Object;)[Lrx/h/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lrx/h/n;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    .line 3080
    iget-object v0, v0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    iget-boolean v0, v0, Lrx/h/l;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    .line 4076
    iput-object v1, v0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 3128
    invoke-virtual {v0}, Lrx/h/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h/m;

    iget-object v2, v0, Lrx/h/m;->b:[Lrx/h/n;

    .line 159
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lrx/h/n;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    .line 2080
    iget-object v0, v0, Lrx/h/l;->a:Ljava/lang/Object;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    iget-boolean v0, v0, Lrx/h/l;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lrx/h/a;->c:Lrx/h/l;

    invoke-virtual {v0, v2}, Lrx/h/l;->a(Ljava/lang/Object;)[Lrx/h/n;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lrx/h/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/b/f;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method
