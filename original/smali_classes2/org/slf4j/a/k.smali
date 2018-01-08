.class final Lorg/slf4j/a/k;
.super Ljava/lang/SecurityManager;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/slf4j/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getClassContext()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
