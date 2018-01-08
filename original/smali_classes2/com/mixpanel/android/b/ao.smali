.class abstract Lcom/mixpanel/android/b/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/b/v;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/mixpanel/android/b/u;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lcom/mixpanel/android/b/ao;->a:Ljava/util/List;

    .line 602
    new-instance v0, Lcom/mixpanel/android/b/u;

    invoke-direct {v0}, Lcom/mixpanel/android/b/u;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/b/ao;->b:Lcom/mixpanel/android/b/u;

    .line 603
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/mixpanel/android/b/ao;->b:Lcom/mixpanel/android/b/u;

    iget-object v1, p0, Lcom/mixpanel/android/b/ao;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/b/u;->a(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/b/v;)V

    .line 592
    return-void
.end method
