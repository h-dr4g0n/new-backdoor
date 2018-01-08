.class abstract Lcom/mixpanel/android/b/au;
.super Lcom/mixpanel/android/b/ao;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mixpanel/android/b/ay;

.field final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/b/ay;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/b/x;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/b/ay;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/mixpanel/android/b/ao;-><init>(Ljava/util/List;)V

    .line 569
    iput-object p3, p0, Lcom/mixpanel/android/b/au;->c:Lcom/mixpanel/android/b/ay;

    .line 570
    iput-object p2, p0, Lcom/mixpanel/android/b/au;->d:Ljava/lang/String;

    .line 571
    iput-boolean p4, p0, Lcom/mixpanel/android/b/au;->e:Z

    .line 572
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/mixpanel/android/b/au;->c:Lcom/mixpanel/android/b/ay;

    iget-object v1, p0, Lcom/mixpanel/android/b/au;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mixpanel/android/b/au;->e:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/mixpanel/android/b/ay;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 576
    return-void
.end method
