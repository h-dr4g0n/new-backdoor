.class public final Lrx/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/n",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/e/a$1;

    invoke-direct {v0}, Lrx/e/a$1;-><init>()V

    sput-object v0, Lrx/e/a;->a:Lrx/n;

    return-void
.end method

.method public static a()Lrx/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lrx/e/a;->a:Lrx/n;

    return-object v0
.end method
