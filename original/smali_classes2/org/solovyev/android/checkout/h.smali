.class final Lorg/solovyev/android/checkout/h;
.super Lorg/solovyev/android/checkout/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/solovyev/android/checkout/bo",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/Billing;

.field private final c:Lorg/solovyev/android/checkout/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bl",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bl",
            "<TR;>;",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1243
    iput-object p1, p0, Lorg/solovyev/android/checkout/h;->a:Lorg/solovyev/android/checkout/Billing;

    .line 1244
    invoke-direct {p0, p3}, Lorg/solovyev/android/checkout/bo;-><init>(Lorg/solovyev/android/checkout/bn;)V

    .line 1245
    invoke-static {p1}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    .line 1246
    iput-object p2, p0, Lorg/solovyev/android/checkout/h;->c:Lorg/solovyev/android/checkout/bl;

    .line 1247
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lorg/solovyev/android/checkout/h;->c:Lorg/solovyev/android/checkout/bl;

    .line 4102
    iget-object v0, v0, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    .line 1275
    sget-object v1, Lorg/solovyev/android/checkout/Billing$7;->b:[I

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1288
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/solovyev/android/checkout/bo;->a(ILjava/lang/Exception;)V

    .line 1289
    return-void

    .line 1278
    :pswitch_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1279
    iget-object v0, p0, Lorg/solovyev/android/checkout/h;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 5057
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    .line 1279
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/af;->a(I)V

    goto :goto_0

    .line 1283
    :pswitch_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1284
    iget-object v0, p0, Lorg/solovyev/android/checkout/h;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 6057
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    .line 1284
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/af;->a(I)V

    goto :goto_0

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1251
    iget-object v0, p0, Lorg/solovyev/android/checkout/h;->c:Lorg/solovyev/android/checkout/bl;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/bl;->a()Ljava/lang/String;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Lorg/solovyev/android/checkout/h;->c:Lorg/solovyev/android/checkout/bl;

    .line 2102
    iget-object v1, v1, Lorg/solovyev/android/checkout/bl;->e:Lorg/solovyev/android/checkout/RequestType;

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1255
    new-instance v4, Lorg/solovyev/android/checkout/w;

    iget-wide v6, v1, Lorg/solovyev/android/checkout/RequestType;->a:J

    add-long/2addr v2, v6

    invoke-direct {v4, p1, v2, v3}, Lorg/solovyev/android/checkout/w;-><init>(Ljava/lang/Object;J)V

    .line 1256
    iget-object v2, p0, Lorg/solovyev/android/checkout/h;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/solovyev/android/checkout/RequestType;->a(Ljava/lang/String;)Lorg/solovyev/android/checkout/x;

    move-result-object v0

    .line 3086
    iget-object v3, v2, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    if-eqz v3, :cond_0

    .line 3089
    monitor-enter v2

    .line 3090
    :try_start_0
    iget-object v3, v2, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v3, v0}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;)Lorg/solovyev/android/checkout/w;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3091
    const-string v3, "Cache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding entry with key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to the cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    iget-object v3, v2, Lorg/solovyev/android/checkout/af;->a:Lorg/solovyev/android/checkout/v;

    invoke-interface {v3, v0, v4}, Lorg/solovyev/android/checkout/v;->a(Lorg/solovyev/android/checkout/x;Lorg/solovyev/android/checkout/w;)V

    .line 3096
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing$7;->b:[I

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1267
    :goto_1
    invoke-super {p0, p1}, Lorg/solovyev/android/checkout/bo;->a(Ljava/lang/Object;)V

    .line 1268
    return-void

    .line 3094
    :cond_1
    :try_start_1
    const-string v3, "Cache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entry with key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is already in the cache, won\'t add"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3096
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1264
    :pswitch_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/h;->a:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/af;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    .line 4057
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    .line 1264
    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/af;->a(I)V

    goto :goto_1

    .line 1258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
