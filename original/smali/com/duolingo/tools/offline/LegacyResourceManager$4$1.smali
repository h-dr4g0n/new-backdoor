.class final Lcom/duolingo/tools/offline/LegacyResourceManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "Lcom/duolingo/model/LegacyUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/LegacyResourceManager$4;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager$4;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4$1;->a:Lcom/duolingo/tools/offline/LegacyResourceManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 799
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1802
    new-instance v0, Landroid/support/v4/e/n;

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4$1;->a:Lcom/duolingo/tools/offline/LegacyResourceManager$4;

    iget-object v1, v1, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    return-object v0
.end method
