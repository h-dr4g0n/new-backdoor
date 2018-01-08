.class final enum Lcom/quantcast/measurement/service/QCNotificationCenter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/quantcast/measurement/service/QCNotificationCenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quantcast/measurement/service/QCNotificationCenter;

.field public static final enum INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quantcast/measurement/service/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/QCNotificationCenter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/quantcast/measurement/service/QCNotificationCenter;

    const/4 v1, 0x0

    sget-object v2, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->$VALUES:[Lcom/quantcast/measurement/service/QCNotificationCenter;

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
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCNotificationCenter;->a:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/QCNotificationCenter;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/quantcast/measurement/service/QCNotificationCenter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/QCNotificationCenter;

    return-object v0
.end method

.method public static values()[Lcom/quantcast/measurement/service/QCNotificationCenter;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->$VALUES:[Lcom/quantcast/measurement/service/QCNotificationCenter;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/QCNotificationCenter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/QCNotificationCenter;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCNotificationCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCNotificationCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCNotificationCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/j;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/quantcast/measurement/service/j;->notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
