.class final enum Lcom/duolingo/app/session/LessonCoachManager$ShowCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/session/LessonCoachManager$ShowCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

.field public static final enum BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

.field public static final enum SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

.field public static final enum WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    const-string v1, "WRONG_STREAK"

    invoke-direct {v0, v1, v3, v6}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    .line 122
    new-instance v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    const-string v1, "SMALL_RIGHT_STREAK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    .line 123
    new-instance v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    const-string v1, "BIG_RIGHT_STREAK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    .line 120
    new-array v0, v6, [Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->$VALUES:[Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->a:I

    .line 135
    return-void
.end method

.method public static getShowCase(II)Lcom/duolingo/app/session/LessonCoachManager$ShowCase;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 140
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    .line 146
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 142
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 144
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/session/LessonCoachManager$ShowCase;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/session/LessonCoachManager$ShowCase;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->$VALUES:[Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, [Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/session/LessonCoachManager$ShowCase;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefsKeyCounter()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "counter_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowCondition()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->a:I

    return v0
.end method

.method public final trackCoachShown(I)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 166
    const/4 v0, 0x0

    .line 167
    sget-object v1, Lcom/duolingo/app/session/LessonCoachManager$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 177
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 178
    const-string v3, "lesson_coach_shown"

    .line 179
    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v3, "cause"

    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "specific_cause"

    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "message_index"

    int-to-long v2, p1

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 183
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 184
    return-void

    .line 169
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wrong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 170
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/app/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
