.class final Landroid/support/v4/view/a/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/x;->a(Landroid/support/v4/view/a/v;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/v;

.field final synthetic b:Landroid/support/v4/view/a/x;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/x;Landroid/support/v4/view/a/v;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/view/a/x$1;->b:Landroid/support/v4/view/a/x;

    iput-object p2, p0, Landroid/support/v4/view/a/x$1;->a:Landroid/support/v4/view/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Landroid/support/v4/view/a/v;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Landroid/support/v4/view/a/v;->c()Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Landroid/support/v4/view/a/v;->a()Landroid/support/v4/view/a/g;

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
