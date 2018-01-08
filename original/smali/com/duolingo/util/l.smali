.class public final Lcom/duolingo/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/duolingo/util/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/util/m;-><init>(B)V

    sput-object v0, Lcom/duolingo/util/l;->a:Lrx/p;

    return-void
.end method

.method public static a()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/duolingo/util/l$1;

    invoke-direct {v0}, Lcom/duolingo/util/l$1;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/duolingo/util/l$3;

    invoke-direct {v0, p0}, Lcom/duolingo/util/l$3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/duolingo/util/l$2;

    invoke-direct {v0}, Lcom/duolingo/util/l$2;-><init>()V

    return-object v0
.end method

.method public static c()Lrx/p;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/duolingo/util/l;->a:Lrx/p;

    return-object v0
.end method
