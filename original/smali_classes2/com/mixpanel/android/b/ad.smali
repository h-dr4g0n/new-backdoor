.class final Lcom/mixpanel/android/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/b/n;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/b/ac;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/b/ac;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/b/ac;B)V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/mixpanel/android/b/ad;-><init>(Lcom/mixpanel/android/b/ac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1065
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1029
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1030
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1031
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1071
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1036
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1037
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1038
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1043
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1044
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1045
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1057
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1058
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1059
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1050
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1051
    iget-object v1, p0, Lcom/mixpanel/android/b/ad;->a:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 1052
    return-void
.end method
