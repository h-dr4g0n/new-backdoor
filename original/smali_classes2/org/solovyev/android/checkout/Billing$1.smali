.class final Lorg/solovyev/android/checkout/Billing$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$1;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$1;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 1057
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/af;->a(I)V

    .line 119
    return-void
.end method
