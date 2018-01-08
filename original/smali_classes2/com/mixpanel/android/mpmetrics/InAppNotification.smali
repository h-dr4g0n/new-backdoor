.class public Lcom/mixpanel/android/mpmetrics/InAppNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field private final i:Lorg/json/JSONObject;

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$1;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification$1;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    const-string v0, "(\\.[^./]+$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i:Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    .line 85
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 86
    return-void

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI.InAppNotif"

    const-string v2, "Error reading JSON when creating InAppNotification from Parcel"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i:Lorg/json/JSONObject;

    .line 91
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 92
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:I

    .line 93
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    .line 94
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:Ljava/lang/String;

    .line 95
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:Ljava/lang/String;

    .line 96
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e:Ljava/lang/String;

    .line 97
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    .line 98
    const/16 v0, 0x1f4

    const/16 v1, 0x1f4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    .line 101
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g:Ljava/lang/String;

    .line 102
    const-string v0, "cta_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lcom/mixpanel/android/mpmetrics/h;

    const-string v2, "Notification JSON was unexpected or bad"

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    :cond_0
    return-object p0
.end method


# virtual methods
.method final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v0, "campaign_id"

    .line 1127
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 115
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "message_id"

    .line 1131
    iget v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:I

    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v0, "message_type"

    const-string v2, "inapp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "message_subtype"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "MixpanelAPI.InAppNotif"

    const-string v3, "Impossible JSON Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->MINI:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->MINI:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->UNKNOWN:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    const-string v1, "@2x"

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200
    return-void
.end method
