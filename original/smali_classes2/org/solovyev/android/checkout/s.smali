.class public final Lorg/solovyev/android/checkout/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred while performing billing request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/solovyev/android/checkout/bq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lorg/solovyev/android/checkout/s;->a:I

    .line 36
    return-void
.end method
