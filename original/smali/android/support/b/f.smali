.class public final Landroid/support/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/b/j;

.field private final c:Landroid/support/b/g;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/b/j;Landroid/support/b/g;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/b/f;->a:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/support/b/f;->b:Landroid/support/b/j;

    .line 48
    iput-object p2, p0, Landroid/support/b/f;->c:Landroid/support/b/g;

    .line 49
    iput-object p3, p0, Landroid/support/b/f;->d:Landroid/content/ComponentName;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/support/b/f;->b:Landroid/support/b/j;

    iget-object v1, p0, Landroid/support/b/f;->c:Landroid/support/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/support/b/j;->a(Landroid/support/b/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
