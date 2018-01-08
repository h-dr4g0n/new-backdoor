.class final Lorg/red5/server/e$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/red5/server/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    const-string v0, "version"

    const-string v1, "4,0,0,1121"

    invoke-virtual {p0, v0, v1}, Lorg/red5/server/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "type"

    const-string v1, "red5"

    invoke-virtual {p0, v0, v1}, Lorg/red5/server/e$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
