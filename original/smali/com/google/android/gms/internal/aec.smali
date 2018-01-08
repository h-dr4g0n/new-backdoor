.class public final Lcom/google/android/gms/internal/aec;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/aec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/aec;->a:Ljava/util/logging/Logger;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/adr;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/aeg;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/aec;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.hybrid.HybridEncryptFactory"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/acj;)Lcom/google/android/gms/internal/ach;
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    sget-object v5, Lcom/google/android/gms/internal/acw;->a:Lcom/google/android/gms/internal/acw;

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/acj;->a:Lcom/google/android/gms/internal/adc;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/adc;->a()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/adc;->a:I

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/adc;->b:Lcom/google/android/gms/internal/avk;

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ade;

    .line 5000
    iget-object v4, v0, Lcom/google/android/gms/internal/ade;->a:Lcom/google/android/gms/internal/zzdgt$zzb;

    if-eqz v4, :cond_1

    move v4, v3

    .line 1000
    :goto_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has no key data"

    new-array v3, v3, [Ljava/lang/Object;

    .line 6000
    iget v0, v0, Lcom/google/android/gms/internal/ade;->b:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v4, v2

    .line 5000
    goto :goto_1

    .line 1000
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->d()Lcom/google/android/gms/internal/zzdgy;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/internal/zzdgy;->zzldk:Lcom/google/android/gms/internal/zzdgy;

    if-ne v4, v8, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown prefix"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7000
    iget v0, v0, Lcom/google/android/gms/internal/ade;->b:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->b()Lcom/google/android/gms/internal/zzdgw;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/internal/zzdgw;->zzlcr:Lcom/google/android/gms/internal/zzdgw;

    if-ne v4, v8, :cond_4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown status"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8000
    iget v0, v0, Lcom/google/android/gms/internal/ade;->b:I

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ade;->b()Lcom/google/android/gms/internal/zzdgw;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/internal/zzdgw;->zzlcs:Lcom/google/android/gms/internal/zzdgw;

    if-ne v4, v8, :cond_b

    .line 9000
    iget v0, v0, Lcom/google/android/gms/internal/ade;->b:I

    .line 1000
    if-ne v0, v6, :cond_b

    if-eqz v1, :cond_5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/acu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/acu;-><init>()V

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/internal/acj;->a:Lcom/google/android/gms/internal/adc;

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/internal/adc;->b:Lcom/google/android/gms/internal/avk;

    .line 1000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ade;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->b()Lcom/google/android/gms/internal/zzdgw;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/zzdgw;->zzlcs:Lcom/google/android/gms/internal/zzdgw;

    if-ne v0, v7, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->a()Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdgt$zzb;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->a()Lcom/google/android/gms/internal/zzdgt$zzb;

    move-result-object v7

    .line 13000
    iget-object v7, v7, Lcom/google/android/gms/internal/zzdgt$zzb;->b:Lcom/google/android/gms/internal/aud;

    .line 1000
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aud;)Ljava/lang/Object;

    move-result-object v7

    .line 14000
    new-instance v8, Lcom/google/android/gms/internal/acv;

    sget-object v0, Lcom/google/android/gms/internal/abo;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->d()Lcom/google/android/gms/internal/zzdgy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzdgy;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15000
    iget v9, v1, Lcom/google/android/gms/internal/ade;->b:I

    .line 14000
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->b()Lcom/google/android/gms/internal/zzdgw;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ade;->d()Lcom/google/android/gms/internal/zzdgy;

    move-result-object v10

    invoke-direct {v8, v7, v0, v9, v10}, Lcom/google/android/gms/internal/acv;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdgw;Lcom/google/android/gms/internal/zzdgy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/acv;->a()[B

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/acu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v4, Lcom/google/android/gms/internal/acu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/acu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ade;->b:I

    .line 18000
    iget-object v1, p0, Lcom/google/android/gms/internal/acj;->a:Lcom/google/android/gms/internal/adc;

    .line 19000
    iget v1, v1, Lcom/google/android/gms/internal/adc;->a:I

    .line 1000
    if-ne v0, v1, :cond_8

    .line 20000
    iput-object v8, v4, Lcom/google/android/gms/internal/acu;->c:Lcom/google/android/gms/internal/acv;

    goto/16 :goto_3

    .line 14000
    :pswitch_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16000
    iget v9, v1, Lcom/google/android/gms/internal/ade;->b:I

    .line 14000
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/abn;->a:[B

    goto :goto_4

    .line 0
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/aed;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/aed;-><init>(Lcom/google/android/gms/internal/acu;)V

    return-object v0

    :cond_b
    move v0, v1

    goto/16 :goto_2

    .line 14000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
