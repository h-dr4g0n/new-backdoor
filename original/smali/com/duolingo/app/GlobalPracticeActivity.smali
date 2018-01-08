.class public Lcom/duolingo/app/GlobalPracticeActivity;
.super Lcom/duolingo/app/LessonActivity;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bx;


# static fields
.field private static final J:J

.field private static K:Lcom/duolingo/app/GlobalPracticeActivity;


# instance fields
.field private L:J

.field private M:Landroid/os/CountDownTimer;

.field private N:J

.field public a:Z

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected d:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected e:Lcom/duolingo/view/DuoSvgImageView;

.field protected f:Lcom/duolingo/view/DuoSvgImageView;

.field protected g:Lcom/duolingo/app/bw;

.field protected h:Z

.field protected i:Z

.field protected j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/duolingo/app/GlobalPracticeActivity;->J:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    .line 54
    sget-wide v0, Lcom/duolingo/app/GlobalPracticeActivity;->J:J

    iput-wide v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    .line 56
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->N:J

    .line 65
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->h:Z

    .line 66
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    .line 67
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Lcom/duolingo/app/GlobalPracticeActivity$1;

    iget-wide v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    invoke-direct {v0, p0, v2, v3}, Lcom/duolingo/app/GlobalPracticeActivity$1;-><init>(Lcom/duolingo/app/GlobalPracticeActivity;J)V

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 150
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->M:Landroid/os/CountDownTimer;

    .line 157
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/GlobalPracticeActivity;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "ARGUMENT_TIMED_PRACTICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 220
    const-string v1, "sixty_second_lesson"

    .line 221
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "timed_out"

    iget-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->h:Z

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "correct_answers"

    iget-object v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->o:Lcom/duolingo/model/Session;

    .line 224
    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getTotalCorrectSolutionsCount()I

    move-result v2

    int-to-long v2, v2

    .line 223
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "quit"

    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "time_left"

    iget-wide v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 227
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 228
    return-void

    .line 224
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->a(I)V

    .line 295
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->s:Lcom/duolingo/app/session/y;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/duolingo/app/session/y;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 304
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTotalCorrectSolutionsCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->b(I)V

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->a(Landroid/view/View;)V

    .line 280
    return-void
.end method

.method protected final a(Lcom/duolingo/app/session/m;)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->a(Lcom/duolingo/app/session/m;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->h:Z

    return v0
.end method

.method protected final a(Lcom/duolingo/model/Session;)Z
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "practice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->h:Z

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method protected final b(Lcom/duolingo/model/Session;)V
    .locals 3

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/duolingo/model/Session;->setUntimed(Z)V

    .line 325
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->b(Lcom/duolingo/model/Session;)V

    .line 327
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/duolingo/app/bw;->a()Lcom/duolingo/app/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->g:Lcom/duolingo/app/bw;

    .line 329
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->g:Lcom/duolingo/app/bw;

    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "TimedPractice"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bw;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->c()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    .line 172
    sget-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-direct {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->F()V

    .line 175
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->d(Z)V

    .line 268
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->F()V

    .line 269
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    .line 270
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->c_()V

    .line 271
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->d()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    .line 181
    sget-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-direct {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->E()V

    .line 184
    :cond_0
    return-void
.end method

.method protected final d_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    .line 2090
    :goto_0
    const-string v2, "global_practice"

    invoke-static {v2, v1, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v0

    .line 289
    return-object v0

    :cond_0
    move-object v0, v1

    .line 288
    goto :goto_0
.end method

.method protected final e()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3c

    .line 231
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 233
    rem-long v2, v0, v4

    .line 234
    div-long v4, v0, v4

    .line 236
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238
    iget-object v5, p0, Lcom/duolingo/app/GlobalPracticeActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v5, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f01dd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 241
    iget-wide v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->N:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 242
    iput-wide v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->N:J

    .line 243
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->TIMER:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 318
    const v0, 0x7f080163

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->F()V

    .line 336
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->d(Z)V

    .line 337
    const/4 v0, 0x0

    sput-object v0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    .line 339
    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->D()V

    .line 340
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    .line 341
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 365
    .line 2123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    .line 2124
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->E()V

    .line 2205
    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v0

    .line 2206
    if-eqz v0, :cond_0

    .line 2207
    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->a(Lcom/duolingo/app/session/m;)V

    .line 366
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sput-object p0, Lcom/duolingo/app/GlobalPracticeActivity;->K:Lcom/duolingo/app/GlobalPracticeActivity;

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "ARGUMENT_TIMED_PRACTICE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "GlobalPracticeActivity"

    const-string v1, "Timed practice"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    .line 85
    if-eqz p1, :cond_1

    const-string v0, "STATE_CURRENT_TIMER_VALUE"

    sget-wide v4, Lcom/duolingo/app/GlobalPracticeActivity;->J:J

    .line 87
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    .line 89
    if-eqz p1, :cond_2

    const-string v0, "STATE_IS_RUNNING"

    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    .line 91
    if-eqz p1, :cond_3

    const-string v0, "STATE_IS_DIALOG_SHOWING"

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    .line 96
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->E()V

    .line 101
    :cond_0
    const v0, 0x7f110266

    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->b:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f11026a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 103
    const v0, 0x7f110268

    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 104
    const v0, 0x7f110267

    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->e:Lcom/duolingo/view/DuoSvgImageView;

    .line 105
    const v0, 0x7f110269

    invoke-virtual {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->f:Lcom/duolingo/view/DuoSvgImageView;

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->e()V

    .line 112
    :goto_3
    return-void

    .line 87
    :cond_1
    sget-wide v0, Lcom/duolingo/app/GlobalPracticeActivity;->J:J

    goto :goto_0

    :cond_2
    move v0, v3

    .line 90
    goto :goto_1

    :cond_3
    move v2, v3

    .line 93
    goto :goto_2

    .line 110
    :cond_4
    iput-boolean v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    goto :goto_3
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->onPause()V

    .line 189
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->F()V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/duolingo/app/LessonActivity;->onResume()V

    .line 195
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/duolingo/app/GlobalPracticeActivity;->E()V

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTotalCorrectSolutionsCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/GlobalPracticeActivity;->b(I)V

    .line 202
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 256
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "ARGUMENT_TIMED_PRACTICE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string v0, "STATE_CURRENT_TIMER_VALUE"

    iget-wide v2, p0, Lcom/duolingo/app/GlobalPracticeActivity;->L:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 260
    const-string v0, "STATE_IS_RUNNING"

    iget-boolean v1, p0, Lcom/duolingo/app/GlobalPracticeActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "STATE_IS_DIALOG_SHOWING"

    iget-boolean v1, p0, Lcom/duolingo/app/GlobalPracticeActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 353
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 354
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 348
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/duolingo/app/LessonActivity;->onSolutionGraded(Lcom/duolingo/event/w;)V

    .line 360
    return-void
.end method
