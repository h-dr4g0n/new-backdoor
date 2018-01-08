.class final Lorg/solovyev/android/checkout/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/a;
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/a;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/solovyev/android/checkout/a$1;->a:Lorg/solovyev/android/checkout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentSender;ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lorg/solovyev/android/checkout/a$1;->a:Lorg/solovyev/android/checkout/a;

    .line 1047
    iget-object v0, v0, Lorg/solovyev/android/checkout/a;->a:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 55
    return-void
.end method
