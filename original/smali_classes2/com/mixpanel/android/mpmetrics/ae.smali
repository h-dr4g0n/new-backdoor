.class public final Lcom/mixpanel/android/mpmetrics/ae;
.super Lcom/mixpanel/android/mpmetrics/ad;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/ad;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ae;->c()V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Landroid/R$id;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".R$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
