.class public final Lcom/duolingo/ads/AdTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;
    .locals 3

    .prologue
    .line 330
    invoke-static {p0, p2, p3}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "ad_network"

    invoke-virtual {p1}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;
    .locals 3

    .prologue
    .line 337
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 12196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 339
    invoke-virtual {v0, p0}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "family_safe"

    iget-boolean v2, p2, Lcom/duolingo/v2/model/d;->b:Z

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_origin"

    .line 341
    invoke-static {p1}, Lcom/duolingo/ads/AdTracking$Origin;->fromPlacement(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/ads/AdTracking$Origin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/ads/AdTracking$Origin;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_placement"

    .line 342
    invoke-virtual {p1}, Lcom/duolingo/v2/model/AdsConfig$Placement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_unit"

    iget-object v2, p2, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 337
    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/duolingo/v2/model/by;)Lcom/duolingo/d/m;
    .locals 3

    .prologue
    .line 311
    .line 9012
    iget-object v0, p1, Lcom/duolingo/v2/model/by;->a:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 9014
    iget-object v1, p1, Lcom/duolingo/v2/model/by;->c:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 9015
    iget-object v2, p1, Lcom/duolingo/v2/model/by;->d:Lcom/duolingo/v2/model/d;

    .line 311
    invoke-static {p0, v0, v1, v2}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    .line 9017
    iget-object v2, p1, Lcom/duolingo/v2/model/by;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 316
    invoke-virtual {v2}, Lcom/duolingo/ads/AdTracking$AdContentType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_has_video"

    .line 9019
    iget-boolean v2, p1, Lcom/duolingo/v2/model/by;->h:Z

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_has_image"

    .line 9020
    iget-boolean v2, p1, Lcom/duolingo/v2/model/by;->i:Z

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "ad_headline"

    .line 10018
    iget-object v1, p1, Lcom/duolingo/v2/model/by;->g:Ljava/lang/CharSequence;

    .line 321
    if-eqz v1, :cond_0

    .line 11018
    iget-object v1, p1, Lcom/duolingo/v2/model/by;->g:Ljava/lang/CharSequence;

    .line 321
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "ad_mediation_agent"

    .line 12013
    iget-object v2, p1, Lcom/duolingo/v2/model/by;->b:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 311
    return-object v0

    .line 321
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Lcom/duolingo/ads/b;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/ads/b;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v1, "type"

    .line 6147
    iget-object v2, p0, Lcom/duolingo/ads/b;->f:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "ad_has_video"

    .line 6155
    iget-boolean v2, p0, Lcom/duolingo/ads/b;->g:Z

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "ad_has_image"

    .line 6163
    iget-boolean v2, p0, Lcom/duolingo/ads/b;->h:Z

    .line 299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "ad_network"

    .line 7119
    iget-object v2, p0, Lcom/duolingo/ads/b;->b:Lcom/duolingo/ads/AdManager$AdNetwork;

    .line 300
    invoke-virtual {v2}, Lcom/duolingo/ads/AdManager$AdNetwork;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "ad_unit"

    .line 8114
    iget-object v2, p0, Lcom/duolingo/ads/b;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-object v0
.end method

.method public static a(Lcom/duolingo/ads/AdManager$AdNetwork;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 109
    const-string v1, "ad_close"

    .line 110
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "ad_network"

    .line 111
    invoke-virtual {p0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "type"

    sget-object v2, Lcom/duolingo/ads/AdTracking$AdContentType;->VIDEO:Lcom/duolingo/ads/AdTracking$AdContentType;

    .line 112
    invoke-virtual {v2}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 113
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 114
    return-void
.end method

.method public static a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdTracking$AdContentType;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v1, "ad_network"

    invoke-virtual {p0}, Lcom/duolingo/ads/AdManager$AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    if-eqz p2, :cond_0

    .line 194
    const-string v1, "ad_origin"

    invoke-virtual {p2}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 196
    const-string v2, "ad_show"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 197
    return-void
.end method

.method static a(Lcom/duolingo/v2/model/by;)V
    .locals 1

    .prologue
    .line 183
    const-string v0, "ad_fill"

    invoke-static {v0, p0}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/by;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 184
    return-void
.end method

.method public static a(Lcom/duolingo/v2/resource/s;Lcom/duolingo/v2/model/AdsConfig$Placement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;",
            "Lcom/duolingo/v2/model/AdsConfig$Placement;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p0, :cond_0

    .line 5009
    iget-object v0, p0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 263
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 264
    :goto_0
    if-eqz v0, :cond_1

    .line 5034
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    .line 264
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/model/AdsConfig;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/d;

    move-result-object v0

    .line 265
    :goto_1
    if-nez v0, :cond_2

    .line 272
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 263
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 264
    goto :goto_1

    .line 268
    :cond_2
    const-string v1, "ad_show_fail"

    invoke-static {v1, p1, v0}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/AdsConfig$Placement;Lcom/duolingo/v2/model/d;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "device_supported"

    .line 270
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;)Z

    move-result v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 271
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_2
.end method

.method public static a(Ljava/util/HashMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287
    const-string v1, "fail"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 5196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 289
    const-string v2, "ad_fill_fail"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 290
    const-string v0, "Runway:AdTracking"

    const-string v1, "Ad fill failed with error %d."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/duolingo/ads/AdTracking$AdContentType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/duolingo/ads/AdTracking$AdContentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/duolingo/ads/AdTracking$AdContentType;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 179
    const-string v2, "ad_fill"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 180
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Lcom/duolingo/ads/AdTracking$Origin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/ads/AdTracking$Origin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    if-eqz p2, :cond_0

    .line 230
    const-string v1, "ad_origin"

    invoke-virtual {p2}, Lcom/duolingo/ads/AdTracking$Origin;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 232
    const-string v2, "ad_click"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 233
    return-void
.end method

.method public static b(Lcom/duolingo/v2/model/by;)V
    .locals 1

    .prologue
    .line 200
    const-string v0, "ad_show"

    invoke-static {v0, p0}, Lcom/duolingo/ads/AdTracking;->a(Ljava/lang/String;Lcom/duolingo/v2/model/by;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 201
    return-void
.end method
