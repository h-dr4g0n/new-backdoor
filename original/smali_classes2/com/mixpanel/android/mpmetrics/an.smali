.class public final Lcom/mixpanel/android/mpmetrics/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Number;

.field final d:Ljava/lang/Number;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/an;->a:I

    .line 114
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/an;->c:Ljava/lang/Number;

    .line 116
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/an;->d:Ljava/lang/Number;

    .line 117
    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 134
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 161
    :cond_1
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/an;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 183
    :cond_1
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
