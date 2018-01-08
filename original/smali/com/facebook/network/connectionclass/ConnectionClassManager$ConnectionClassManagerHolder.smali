.class Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionClassManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/network/connectionclass/ConnectionClassManager;-><init>(Lcom/facebook/network/connectionclass/ConnectionClassManager$1;)V

    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
