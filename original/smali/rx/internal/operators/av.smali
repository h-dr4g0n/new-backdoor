.class public final Lrx/internal/operators/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx/internal/operators/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/au",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/au;

    .line 1054
    new-instance v1, Lrx/internal/util/UtilityFunctions$1;

    invoke-direct {v1}, Lrx/internal/util/UtilityFunctions$1;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Lrx/internal/operators/au;-><init>(Lrx/c/h;)V

    sput-object v0, Lrx/internal/operators/av;->a:Lrx/internal/operators/au;

    return-void
.end method
