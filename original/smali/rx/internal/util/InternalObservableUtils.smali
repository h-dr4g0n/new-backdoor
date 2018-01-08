.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/InternalObservableUtils;

.field public static final COUNTER:Lrx/internal/util/k;

.field public static final ERROR_NOT_IMPLEMENTED:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/l;

.field public static final OBJECT_EQUALS:Lrx/internal/util/j;

.field public static final TO_ARRAY:Lrx/internal/util/u;

.field static final a:Lrx/internal/util/s;

.field static final b:Lrx/internal/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    .line 38
    new-instance v0, Lrx/internal/util/l;

    invoke-direct {v0}, Lrx/internal/util/l;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/l;

    .line 43
    new-instance v0, Lrx/internal/util/j;

    invoke-direct {v0}, Lrx/internal/util/j;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/j;

    .line 47
    new-instance v0, Lrx/internal/util/u;

    invoke-direct {v0}, Lrx/internal/util/u;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/u;

    .line 49
    new-instance v0, Lrx/internal/util/s;

    invoke-direct {v0}, Lrx/internal/util/s;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/s;

    .line 54
    new-instance v0, Lrx/internal/util/k;

    invoke-direct {v0}, Lrx/internal/util/k;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/k;

    .line 56
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/internal/util/i;

    .line 61
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/c/b;

    .line 63
    new-instance v0, Lrx/internal/operators/ap;

    .line 1034
    sget-object v1, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    .line 63
    invoke-direct {v0, v1}, Lrx/internal/operators/ap;-><init>(Lrx/c/h;)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/l;

    return-void
.end method

.method public static createCollectorCaller(Lrx/c/c;)Lrx/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/c",
            "<TR;-TT;>;)",
            "Lrx/c/i",
            "<TR;TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Lrx/internal/util/e;

    invoke-direct {v0, p0}, Lrx/internal/util/e;-><init>(Lrx/c/c;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lrx/c/h;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/j",
            "<*>;>;)",
            "Lrx/c/h",
            "<",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/j",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lrx/internal/util/m;

    invoke-direct {v0, p0}, Lrx/internal/util/m;-><init>(Lrx/c/h;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lrx/c/h;Lrx/p;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<TT;>;+",
            "Lrx/j",
            "<TR;>;>;",
            "Lrx/p;",
            ")",
            "Lrx/c/h",
            "<",
            "Lrx/j",
            "<TT;>;",
            "Lrx/j",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lrx/internal/util/t;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/t;-><init>(Lrx/c/h;Lrx/p;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/j;)Lrx/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;)",
            "Lrx/c/g",
            "<",
            "Lrx/d/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lrx/internal/util/p;

    invoke-direct {v0, p0}, Lrx/internal/util/p;-><init>(Lrx/j;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/j;I)Lrx/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;I)",
            "Lrx/c/g",
            "<",
            "Lrx/d/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lrx/internal/util/n;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/n;-><init>(Lrx/j;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrx/j;IJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/c/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")",
            "Lrx/c/g",
            "<",
            "Lrx/d/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Lrx/internal/util/q;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/util/q;-><init>(Lrx/j;IJLjava/util/concurrent/TimeUnit;Lrx/p;)V

    return-object v1
.end method

.method public static createReplaySupplier(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/c/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/j",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/p;",
            ")",
            "Lrx/c/g",
            "<",
            "Lrx/d/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lrx/internal/util/o;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/o;-><init>(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/p;)V

    return-object v0
.end method

.method public static createRetryDematerializer(Lrx/c/h;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/j",
            "<*>;>;)",
            "Lrx/c/h",
            "<",
            "Lrx/j",
            "<+",
            "Lrx/Notification",
            "<*>;>;",
            "Lrx/j",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lrx/internal/util/r;

    invoke-direct {v0, p0}, Lrx/internal/util/r;-><init>(Lrx/c/h;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0, p0}, Lrx/internal/util/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lrx/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lrx/c/h",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0, p0}, Lrx/internal/util/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
