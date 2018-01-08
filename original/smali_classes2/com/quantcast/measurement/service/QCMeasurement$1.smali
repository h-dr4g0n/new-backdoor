.class final Lcom/quantcast/measurement/service/QCMeasurement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quantcast/measurement/service/QCMeasurement;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Lcom/quantcast/measurement/service/QCMeasurement;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iput-object p2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->d:Z

    iput-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iput-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;)I

    move-result v0

    if-gtz v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v1

    .line 1040
    invoke-static {v1}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;)Z

    move-result v1

    .line 102
    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;Z)Z

    .line 103
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->c(Lcom/quantcast/measurement/service/QCMeasurement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Z)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "First start of Quantcast "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->c(Lcom/quantcast/measurement/service/QCMeasurement;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->b:Ljava/lang/String;

    .line 118
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->c(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    new-instance v1, Lcom/quantcast/measurement/service/a;

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/quantcast/measurement/service/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;

    .line 128
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->d(Lcom/quantcast/measurement/service/QCMeasurement;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/a;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->f(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v3}, Lcom/quantcast/measurement/service/QCMeasurement;->g(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v4}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->d:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/quantcast/measurement/service/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;Lcom/quantcast/measurement/service/l;)Lcom/quantcast/measurement/service/l;

    .line 131
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Landroid/content/Context;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->h(Lcom/quantcast/measurement/service/QCMeasurement;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "adprefchange"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    :goto_0
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_START"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0}, Lcom/quantcast/measurement/service/QCMeasurement;->j(Lcom/quantcast/measurement/service/QCMeasurement;)I

    .line 162
    return-void

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "launch"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v1

    const-string v2, "Resuming Quantcast"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v1}, Lcom/quantcast/measurement/service/QCMeasurement;->i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;

    move-result-object v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)V

    .line 145
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Landroid/content/Context;)Z

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v2}, Lcom/quantcast/measurement/service/QCMeasurement;->h(Lcom/quantcast/measurement/service/QCMeasurement;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Ad Preference changed.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "adprefchange"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    invoke-static {}, Lcom/quantcast/measurement/service/QCMeasurement;->b()Lcom/quantcast/measurement/service/i;

    move-result-object v0

    const-string v1, "Past session timeout.  Starting new session."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "resume"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_8
    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "userhash"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->g:Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "userhash"

    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement$1;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
