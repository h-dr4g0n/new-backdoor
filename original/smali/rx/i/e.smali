.class public final Lrx/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/i/g;

    invoke-direct {v0}, Lrx/i/g;-><init>()V

    sput-object v0, Lrx/i/e;->a:Lrx/i/g;

    return-void
.end method

.method public static a()Lrx/w;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lrx/i/a;->a()Lrx/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Lrx/w;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lrx/i/f;

    invoke-direct {v0, p0}, Lrx/i/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lrx/c/a;)Lrx/w;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lrx/i/a;->a(Lrx/c/a;)Lrx/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/w;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrx/i/e;->a:Lrx/i/g;

    return-object v0
.end method
