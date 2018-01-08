.class public final Lcom/google/android/gms/internal/blb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/bcm;->a()Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v2

    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 0
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eu;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ji;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "decoderProps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "mimeTypes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const-string v0, "missingMimeTypes"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_6

    const-string v0, "Video decoder properties available on API versions >= 16."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    const-string v0, "deficientApiVersion"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Lcom/google/android/gms/internal/ji;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->x()Lcom/google/android/gms/internal/jh;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_a

    if-eqz v1, :cond_e

    :cond_a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, p2, v1, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v1, "y"

    invoke-static {v0, p2, v1, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "w"

    invoke-static {v0, p2, v1, v11}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "h"

    invoke-static {v0, p2, v1, v11}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/bfp;->bU:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_b
    :try_start_1
    const-string v0, "player"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    const-string v0, "spherical"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/jh;->a()Lcom/google/android/gms/ads/internal/overlay/b;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/r;

    const-string v0, "flags"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->z()Lcom/google/android/gms/internal/bgb;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bgb;->b:Lcom/google/android/gms/internal/bgd;

    .line 1000
    iget-object v5, v3, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ji;->y()Lcom/google/android/gms/internal/bga;

    move-result-object v5

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "vpr2"

    aput-object v10, v9, v4

    invoke-static {v0, v5, v9}, Lcom/google/android/gms/internal/bfv;->a(Lcom/google/android/gms/internal/bgd;Lcom/google/android/gms/internal/bga;[Ljava/lang/String;)Z

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object v5, v3, Lcom/google/android/gms/internal/jh;->b:Landroid/content/Context;

    iget-object v9, v3, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/ji;

    iget-object v10, v3, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ji;->z()Lcom/google/android/gms/internal/bgb;

    move-result-object v10

    .line 3000
    iget-object v10, v10, Lcom/google/android/gms/internal/bgb;->b:Lcom/google/android/gms/internal/bgd;

    .line 1000
    invoke-direct {v0, v5, v9, v8, v10}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ji;ZLcom/google/android/gms/internal/bgd;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->c:Landroid/view/ViewGroup;

    iget-object v5, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, v6, v7, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(IIII)V

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    .line 4000
    iput-boolean v4, v0, Lcom/google/android/gms/internal/jj;->f:Z

    .line 0
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/jh;->a()Lcom/google/android/gms/ads/internal/overlay/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/blb;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5000
    :cond_d
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/internal/jh;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-virtual {v0, v6, v7, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(IIII)V

    goto/16 :goto_0

    .line 0
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/jh;->a()Lcom/google/android/gms/ads/internal/overlay/b;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Lcom/google/android/gms/internal/ji;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, p2, v1, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "y"

    invoke-static {v0, p2, v1, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6000
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/as;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 0
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_11
    const-string v1, "currentTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 7000
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/overlay/as;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 0
    :catch_1
    move-exception v1

    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/b;->a()V

    goto/16 :goto_0

    :cond_16
    const-string v1, "loadControl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p2}, Lcom/google/android/gms/internal/blb;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/b;->c()V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/b;->d()V

    goto/16 :goto_0

    :cond_19
    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/b;->b()V

    goto/16 :goto_0

    :cond_1a
    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8000
    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/as;->d()V

    goto/16 :goto_0

    .line 0
    :cond_1b
    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v4}, Lcom/google/android/gms/ads/internal/overlay/b;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1c
    const-string v1, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9000
    iput-object v0, v8, Lcom/google/android/gms/ads/internal/overlay/b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 0
    :cond_1d
    const-string v1, "touchMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dx"

    invoke-static {v0, p2, v1, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "dy"

    invoke-static {v0, p2, v2, v4}, Lcom/google/android/gms/internal/blb;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 10000
    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/as;->a(FF)V

    .line 0
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/blb;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ji;->j()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->g:Lcom/google/android/gms/ads/internal/overlay/ak;

    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/overlay/ak;->a:Z

    .line 0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/blb;->a:Z

    goto/16 :goto_0

    :cond_1f
    const-string v1, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    goto/16 :goto_0

    :cond_23
    const-string v1, "Unknown video action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method
