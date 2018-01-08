.class public Landroid/support/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/b/j;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/b/j;Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/support/b/b;->a:Landroid/support/b/j;

    .line 51
    iput-object p2, p0, Landroid/support/b/b;->b:Landroid/content/ComponentName;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/support/b/b;->a:Landroid/support/b/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Landroid/support/b/j;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/support/b/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    new-instance v1, Landroid/support/b/b$1;

    invoke-direct {v1, p0}, Landroid/support/b/b$1;-><init>(Landroid/support/b/b;)V

    .line 240
    :try_start_0
    iget-object v2, p0, Landroid/support/b/b;->a:Landroid/support/b/j;

    invoke-interface {v2, v1}, Landroid/support/b/j;->a(Landroid/support/b/g;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/b/f;

    iget-object v2, p0, Landroid/support/b/b;->a:Landroid/support/b/j;

    iget-object v3, p0, Landroid/support/b/b;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Landroid/support/b/f;-><init>(Landroid/support/b/j;Landroid/support/b/g;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    goto :goto_0
.end method
