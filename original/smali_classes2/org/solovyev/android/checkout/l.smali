.class final Lorg/solovyev/android/checkout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bp;


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;

.field private b:Lorg/solovyev/android/checkout/bl;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p2, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    .line 806
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/l;->b()Lorg/solovyev/android/checkout/bl;

    move-result-object v3

    .line 811
    if-nez v3, :cond_0

    move v0, v1

    .line 845
    :goto_0
    return v0

    .line 1849
    :cond_0
    iget-object v2, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v2

    invoke-virtual {v2}, Lorg/solovyev/android/checkout/af;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 816
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 1852
    :cond_1
    invoke-virtual {v3}, Lorg/solovyev/android/checkout/bl;->a()Ljava/lang/String;

    move-result-object v2

    .line 1853
    if-nez v2, :cond_2

    move v2, v0

    .line 1854
    goto :goto_1

    .line 1856
    :cond_2
    iget-object v4, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v4}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v4

    .line 2102
    iget-object v5, v3, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    .line 1856
    invoke-virtual {v5, v2}, Lorg/solovyev/android/checkout/RequestType;->a(Ljava/lang/String;)Lorg/solovyev/android/checkout/x;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/solovyev/android/checkout/af;->a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;

    move-result-object v2

    .line 1857
    if-nez v2, :cond_3

    move v2, v0

    .line 1858
    goto :goto_1

    .line 1860
    :cond_3
    iget-object v2, v2, Lorg/solovyev/android/checkout/w;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lorg/solovyev/android/checkout/bl;->a(Ljava/lang/Object;)V

    move v2, v1

    .line 1861
    goto :goto_1

    .line 821
    :cond_4
    iget-object v2, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->e(Lorg/solovyev/android/checkout/Billing;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 822
    :try_start_0
    iget-object v4, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v4}, Lorg/solovyev/android/checkout/Billing;->f(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$State;

    move-result-object v4

    .line 823
    iget-object v5, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v5}, Lorg/solovyev/android/checkout/Billing;->g(Lorg/solovyev/android/checkout/Billing;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v5

    .line 824
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v4, v2, :cond_5

    .line 829
    :try_start_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->h(Lorg/solovyev/android/checkout/Billing;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/solovyev/android/checkout/bl;->a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/solovyev/android/checkout/bm; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move v0, v1

    .line 845
    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    :goto_3
    invoke-virtual {v3, v0}, Lorg/solovyev/android/checkout/bl;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 835
    :cond_5
    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v4, v2, :cond_6

    .line 837
    iget-object v1, p0, Lorg/solovyev/android/checkout/l;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing;->c()V

    goto :goto_0

    .line 841
    :cond_6
    const/16 v0, 0x2710

    invoke-virtual {v3, v0}, Lorg/solovyev/android/checkout/bl;->a(I)V

    goto :goto_2

    .line 830
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final b()Lorg/solovyev/android/checkout/bl;
    .locals 1

    .prologue
    .line 867
    monitor-enter p0

    .line 868
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    monitor-exit p0

    return-object v0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 873
    monitor-enter p0

    .line 874
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    if-eqz v0, :cond_1

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 876
    iget-object v1, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    .line 2109
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2110
    :try_start_1
    iget-object v0, v1, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, v1, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bn;)V

    .line 2113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lorg/solovyev/android/checkout/bl;->g:Lorg/solovyev/android/checkout/bn;

    .line 2114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    .line 879
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 2114
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 879
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 892
    monitor-enter p0

    .line 893
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    .line 3093
    iget-object v0, v0, Lorg/solovyev/android/checkout/bl;->f:Ljava/lang/Object;

    .line 893
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lorg/solovyev/android/checkout/l;->b:Lorg/solovyev/android/checkout/bl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
