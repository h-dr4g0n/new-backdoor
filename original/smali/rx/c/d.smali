.class public final Lrx/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/c/f;

    invoke-direct {v0}, Lrx/c/f;-><init>()V

    sput-object v0, Lrx/c/d;->a:Lrx/c/f;

    return-void
.end method

.method public static a(Lrx/c/a;)Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/a;",
            ")",
            "Lrx/c/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 554
    new-instance v0, Lrx/c/e;

    invoke-direct {v0, p0}, Lrx/c/e;-><init>(Lrx/c/a;)V

    return-object v0
.end method

.method public static a()Lrx/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c/f",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lrx/c/d;->a:Lrx/c/f;

    return-object v0
.end method
