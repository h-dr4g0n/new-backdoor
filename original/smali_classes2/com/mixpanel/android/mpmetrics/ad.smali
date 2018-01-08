.class public abstract Lcom/mixpanel/android/mpmetrics/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ac;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ad;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->c:Landroid/util/SparseArray;

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 83
    aget-object v3, v2, v1

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 87
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v4, :cond_1

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 91
    if-eqz p1, :cond_0

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "MixpanelAPI.RsrcReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t read built-in id names from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/Class;

    move-result-object v0

    .line 114
    const-string v1, "android"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/ad;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ad;->b()Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/ad;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ad;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/ad;->c:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    const-string v1, "MixpanelAPI.RsrcReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load names for Android view ids from \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', ids by name will not be available in the events editor."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v0, "MixpanelAPI.RsrcReader"

    const-string v1, "You may be missing a Resources class for your package due to your proguard configuration, or you may be using an applicationId in your build that isn\'t the same as the package declared in your AndroidManifest.xml file.\nIf you\'re using proguard, you can fix this issue by adding the following to your proguard configuration:\n\n-keep class **.R$* {\n    <fields>;\n}\n\nIf you\'re not using proguard, or if your proguard configuration already contains the directive above, you can add the following to your AndroidManifest.xml file to explicitly point the Mixpanel library to the appropriate library for your resources class:\n\n<meta-data android:name=\"com.mixpanel.android.MPConfig.ResourcePackageName\" android:value=\"YOUR_PACKAGE_NAME\" />\n\nwhere YOUR_PACKAGE_NAME is the same string you use for the \"package\" attribute in your <manifest> tag."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method
