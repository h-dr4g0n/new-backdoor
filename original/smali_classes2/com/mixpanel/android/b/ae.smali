.class final Lcom/mixpanel/android/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/mixpanel/android/b/ac;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/ac;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/b/ae;->a:Z

    .line 134
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/mixpanel/android/b/ae;->a:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/b/ai;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v1}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/b/ai;->sendMessage(Landroid/os/Message;)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/b/ae;->b:Lcom/mixpanel/android/b/ac;

    invoke-static {v0}, Lcom/mixpanel/android/b/ac;->a(Lcom/mixpanel/android/b/ac;)Lcom/mixpanel/android/b/ai;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lcom/mixpanel/android/b/ai;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method
