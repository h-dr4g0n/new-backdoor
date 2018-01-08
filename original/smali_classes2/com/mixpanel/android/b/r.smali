.class final Lcom/mixpanel/android/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private final d:[F

.field private final e:Lcom/mixpanel/android/b/s;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/s;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/mixpanel/android/b/r;->a:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/b/r;->c:J

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mixpanel/android/b/r;->d:[F

    .line 18
    iput-object p1, p0, Lcom/mixpanel/android/b/r;->e:Lcom/mixpanel/android/b/s;

    .line 19
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xee6b280

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 25
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    move v0, v1

    .line 1095
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 1096
    iget-object v3, p0, Lcom/mixpanel/android/b/r;->d:[F

    aget v3, v3, v0

    .line 1097
    iget-object v4, p0, Lcom/mixpanel/android/b/r;->d:[F

    const v5, 0x3f333333    # 0.7f

    aget v6, v2, v0

    sub-float/2addr v6, v3

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    aput v3, v4, v0

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/r;->d:[F

    .line 26
    iget v2, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 28
    aget v3, v0, v1

    aget v4, v0, v1

    mul-float/2addr v3, v4

    aget v4, v0, v8

    aget v5, v0, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v7

    aget v5, v0, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 34
    iput v1, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 36
    aget v4, v0, v7

    const v5, 0x40f9999a    # 7.8f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    aget v4, v0, v7

    const v5, 0x413ccccd    # 11.8f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 37
    const/4 v4, -0x1

    iput v4, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 40
    :cond_1
    aget v4, v0, v7

    const v5, -0x3f066666    # -7.8f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    aget v0, v0, v7

    const v4, -0x3ec33333    # -11.8f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 41
    iput v8, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 45
    :cond_2
    const v0, 0x42735c2a    # 60.840004f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    const v0, 0x430b3d71    # 139.24f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 47
    :cond_3
    iput v1, p0, Lcom/mixpanel/android/b/r;->b:I

    .line 50
    :cond_4
    iget v0, p0, Lcom/mixpanel/android/b/r;->b:I

    if-eq v2, v0, :cond_5

    .line 51
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lcom/mixpanel/android/b/r;->c:J

    .line 57
    :cond_5
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/mixpanel/android/b/r;->c:J

    sub-long/2addr v2, v4

    .line 59
    iget v0, p0, Lcom/mixpanel/android/b/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_6
    :goto_1
    return-void

    .line 61
    :pswitch_0
    cmp-long v0, v2, v10

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mixpanel/android/b/r;->a:I

    if-nez v0, :cond_6

    .line 62
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_7

    .line 63
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v1, "Flip gesture begun"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_7
    iput v8, p0, Lcom/mixpanel/android/b/r;->a:I

    goto :goto_1

    .line 69
    :pswitch_1
    cmp-long v0, v2, v10

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mixpanel/android/b/r;->a:I

    if-ne v0, v8, :cond_6

    .line 70
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_8

    .line 71
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v2, "Flip gesture completed"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_8
    iput v1, p0, Lcom/mixpanel/android/b/r;->a:I

    .line 74
    iget-object v0, p0, Lcom/mixpanel/android/b/r;->e:Lcom/mixpanel/android/b/s;

    invoke-interface {v0}, Lcom/mixpanel/android/b/s;->a()V

    goto :goto_1

    .line 78
    :pswitch_2
    const-wide/32 v4, 0x3b9aca00

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/mixpanel/android/b/r;->a:I

    if-eqz v0, :cond_6

    .line 79
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_9

    .line 80
    const-string v0, "MixpanelAPI.FlipGesture"

    const-string v2, "Flip gesture abandoned"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_9
    iput v1, p0, Lcom/mixpanel/android/b/r;->a:I

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
