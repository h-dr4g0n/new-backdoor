.class public final enum Lrx/internal/operators/NeverObservableHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/operators/NeverObservableHolder;",
        ">;",
        "Lrx/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/operators/NeverObservableHolder;

.field public static final enum INSTANCE:Lrx/internal/operators/NeverObservableHolder;

.field static final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lrx/internal/operators/NeverObservableHolder;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/operators/NeverObservableHolder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->INSTANCE:Lrx/internal/operators/NeverObservableHolder;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/NeverObservableHolder;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/operators/NeverObservableHolder;->INSTANCE:Lrx/internal/operators/NeverObservableHolder;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->$VALUES:[Lrx/internal/operators/NeverObservableHolder;

    .line 31
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->INSTANCE:Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/NeverObservableHolder;

    return-object v0
.end method

.method public static values()[Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->$VALUES:[Lrx/internal/operators/NeverObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/NeverObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/NeverObservableHolder;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/v;

    invoke-virtual {p0, p1}, Lrx/internal/operators/NeverObservableHolder;->call(Lrx/v;)V

    return-void
.end method

.method public final call(Lrx/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method
