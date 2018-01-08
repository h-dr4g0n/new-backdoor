.class final enum Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;",
        ">;",
        "Lrx/o;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

.field public static final enum INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 165
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

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
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object v0
.end method

.method public static values()[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0}, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object v0
.end method


# virtual methods
.method public final request(J)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
