.class final Lcom/mixpanel/android/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p1, p0, Lcom/mixpanel/android/b/ah;->a:Lorg/json/JSONObject;

    .line 1089
    iput-object p2, p0, Lcom/mixpanel/android/b/ah;->b:Landroid/util/Pair;

    .line 1090
    return-void
.end method
