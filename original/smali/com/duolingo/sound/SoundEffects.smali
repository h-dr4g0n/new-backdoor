.class public final Lcom/duolingo/sound/SoundEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/SoundPool;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/duolingo/sound/SoundEffects$SOUND;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/sound/SoundEffects;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/sound/SoundEffects$SOUND;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/duolingo/sound/SoundEffects;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final a(Lcom/duolingo/sound/SoundEffects$SOUND;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    iget-object v0, p0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duolingo/sound/SoundEffects;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duolingo/sound/SoundEffects;->a:Landroid/media/SoundPool;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v4

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 72
    :cond_0
    return-void
.end method
