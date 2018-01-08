.class public final Lcom/duolingo/app/clubs/firebase/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONVERTER:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/a;",
            "Lcom/duolingo/app/clubs/firebase/model/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commentId:Ljava/lang/String;

.field private created:Ljava/lang/Long;

.field private hiddenForUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isFromFirebase:Z

.field private mentions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/a$3;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/a$3;-><init>()V

    sput-object v0, Lcom/duolingo/app/clubs/firebase/model/a;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 216
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->userId:Ljava/lang/Long;

    .line 220
    :cond_0
    :goto_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->text:Ljava/lang/String;

    .line 221
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->created:Ljava/lang/Long;

    .line 223
    const-string v0, "hiddenForUsers"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/a$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/firebase/model/a$1;-><init>(Lcom/duolingo/app/clubs/firebase/model/a;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->hiddenForUsers:Ljava/util/Map;

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->hiddenForUsers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->hiddenForUsers:Ljava/util/Map;

    .line 231
    :cond_1
    const-string v0, "mentions"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/a$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/firebase/model/a$2;-><init>(Lcom/duolingo/app/clubs/firebase/model/a;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    .line 1000
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->commentId:Ljava/lang/String;

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->isFromFirebase:Z

    .line 241
    return-void

    .line 217
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->userId:Ljava/lang/Long;

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->hiddenForUsers:Ljava/util/Map;

    .line 209
    iput-boolean p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->isFromFirebase:Z

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    .line 211
    return-void
.end method

.method static synthetic access$1000(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/bt;)Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/a;->hasMentionOf(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public static getHighlightedText(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)Landroid/text/SpannableString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 245
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/c;

    .line 248
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/c;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/c;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/h;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 250
    :goto_1
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 252
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v1, :cond_1

    const v1, 0x7f0f0025

    .line 254
    :goto_2
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/c;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 256
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/c;->getEnd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 250
    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 249
    goto :goto_1

    .line 253
    :cond_1
    const v1, 0x7f0f009c

    goto :goto_2

    .line 259
    :cond_2
    return-object v3
.end method

.method private hasMentionOf(Lcom/duolingo/v2/model/bt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/c;

    .line 296
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/c;->getUserId()Ljava/lang/Long;

    move-result-object v0

    .line 2036
    iget-wide v2, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHighlightedText(Ljava/util/Map;)Landroid/text/SpannableString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/duolingo/app/clubs/firebase/model/a;->getHighlightedText(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final isFromFirebase()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->isFromFirebase:Z

    return v0
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->created:Ljava/lang/Long;

    return-void
.end method

.method public final setFromFirebase(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->isFromFirebase:Z

    return-void
.end method

.method public final setMentions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/app/clubs/firebase/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mentions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->mentions:Ljava/util/Map;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/a;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final shouldShowToUser(Lcom/duolingo/v2/model/bt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/model/a;->hiddenForUsers:Ljava/util/Map;

    .line 1036
    iget-wide v2, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
