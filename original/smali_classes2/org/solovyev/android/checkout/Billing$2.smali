.class final Lorg/solovyev/android/checkout/Billing$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


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
    .line 130
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$2;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "RequestThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
