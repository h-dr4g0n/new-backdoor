.class public final Landroid/support/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/b/d;-><init>(B)V

    .line 286
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    .line 275
    iput-object v2, p0, Landroid/support/b/d;->b:Ljava/util/ArrayList;

    .line 276
    iput-object v2, p0, Landroid/support/b/d;->c:Landroid/os/Bundle;

    .line 277
    iput-object v2, p0, Landroid/support/b/d;->d:Ljava/util/ArrayList;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/d;->e:Z

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 302
    iget-object v1, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/b/c;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/b/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Landroid/support/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/b/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Landroid/support/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    :cond_1
    iget-object v0, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid/support/b/d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    new-instance v0, Landroid/support/b/c;

    iget-object v1, p0, Landroid/support/b/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/b/d;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/b/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
