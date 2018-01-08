.class final Lcom/mixpanel/android/b/al;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 282
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 283
    return-void
.end method


# virtual methods
.method protected final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, Ljava/lang/Class;

    .line 1287
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 280
    return-object v0
.end method
