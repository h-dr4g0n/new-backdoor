.class public final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrx/internal/operators/f$1;

    invoke-direct {v0}, Lrx/internal/operators/f$1;-><init>()V

    sput-object v0, Lrx/internal/operators/f;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Lrx/internal/operators/f$2;

    invoke-direct {v0}, Lrx/internal/operators/f$2;-><init>()V

    sput-object v0, Lrx/internal/operators/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lrx/internal/operators/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    sget-object p0, Lrx/internal/operators/f;->b:Ljava/lang/Object;

    .line 87
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lrx/internal/operators/g;

    invoke-direct {v0, p0}, Lrx/internal/operators/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lrx/n;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/n",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    sget-object v2, Lrx/internal/operators/f;->a:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 131
    invoke-interface {p0}, Lrx/n;->A_()V

    .line 142
    :goto_0
    return v0

    .line 133
    :cond_0
    sget-object v2, Lrx/internal/operators/f;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 134
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrx/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrx/internal/operators/g;

    if-ne v2, v3, :cond_2

    .line 138
    check-cast p1, Lrx/internal/operators/g;

    iget-object v1, p1, Lrx/internal/operators/g;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lrx/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p0, p1}, Lrx/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lrx/internal/operators/f;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 167
    instance-of v0, p0, Lrx/internal/operators/g;

    return v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lrx/internal/operators/f;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 237
    check-cast p0, Lrx/internal/operators/g;

    iget-object v0, p0, Lrx/internal/operators/g;->a:Ljava/lang/Throwable;

    return-object v0
.end method
