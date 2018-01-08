.class public Lcom/duolingo/app/clubs/f;
.super Lcom/duolingo/app/clubs/firebase/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/clubs/firebase/a",
        "<",
        "Landroid/support/v7/widget/dw;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final i:I


# instance fields
.field public final a:Lcom/duolingo/v2/model/Club;

.field public b:Lcom/duolingo/app/clubs/a;

.field protected c:Lcom/duolingo/app/clubs/i;

.field private f:Landroid/content/Context;

.field private g:Lcom/duolingo/app/clubs/g;

.field private final h:Lcom/duolingo/v2/model/db;

.field private j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;",
            "Lcom/google/firebase/database/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/duolingo/app/clubs/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/clubs/f;->e:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->values()[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/duolingo/app/clubs/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/database/g;Lcom/google/firebase/database/l;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/g;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/duolingo/app/clubs/firebase/b;

    new-instance v1, Lcom/duolingo/app/clubs/f$1;

    invoke-direct {v1}, Lcom/duolingo/app/clubs/f$1;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/duolingo/app/clubs/firebase/b;-><init>(Lcom/google/firebase/database/l;Lcom/duolingo/app/clubs/firebase/c;)V

    invoke-direct {p0, v0}, Lcom/duolingo/app/clubs/firebase/a;-><init>(Lcom/duolingo/app/clubs/firebase/b;)V

    .line 67
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/f;->j:Landroid/util/LruCache;

    .line 104
    iput-object p1, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    .line 105
    iput-object p6, p0, Lcom/duolingo/app/clubs/f;->g:Lcom/duolingo/app/clubs/g;

    .line 106
    iput-object p4, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    .line 107
    iput-object p5, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    .line 108
    new-instance v0, Lcom/duolingo/app/clubs/f$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/clubs/f$2;-><init>(Lcom/duolingo/app/clubs/f;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    .line 115
    new-instance v0, Lcom/duolingo/app/clubs/a;

    iget-object v1, p4, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct {v0, p2, v1, v2}, Lcom/duolingo/app/clubs/a;-><init>(Lcom/google/firebase/database/g;Ljava/lang/String;Lcom/duolingo/app/clubs/i;)V

    iput-object v0, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/app/clubs/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->g:Lcom/duolingo/app/clubs/g;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/clubs/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
    .locals 5

    .prologue
    .line 148
    .line 1039
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/a;->d:Lcom/duolingo/app/clubs/firebase/b;

    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/a;->a()I

    move-result v1

    sub-int v1, p1, v1

    invoke-super {p0, v1}, Lcom/duolingo/app/clubs/firebase/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/firebase/b;->a(I)Lcom/google/firebase/database/b;

    move-result-object v1

    .line 2000
    iget-object v0, v1, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/e;

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 1129
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->j:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1131
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 1132
    :cond_0
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-direct {v0, v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;-><init>(Lcom/google/firebase/database/b;)V

    .line 1133
    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->j:Landroid/util/LruCache;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->j:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 148
    return-object v0
.end method

.method public final a(Lcom/google/firebase/database/c;)V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Lcom/duolingo/app/clubs/f;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase cancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    iget v0, p1, Lcom/google/firebase/database/c;->a:I

    .line 286
    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    .line 4042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 290
    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    .line 5035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 291
    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    .line 5042
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 291
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/a;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Lcom/duolingo/app/clubs/firebase/a;->c()V

    .line 249
    iput-object v3, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    .line 250
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    .line 3085
    iget-object v1, v0, Lcom/duolingo/app/clubs/a;->e:Lcom/google/firebase/database/l;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/duolingo/app/clubs/a;->d:Lcom/google/firebase/database/q;

    if-eqz v1, :cond_0

    .line 3086
    iget-object v1, v0, Lcom/duolingo/app/clubs/a;->e:Lcom/google/firebase/database/l;

    iget-object v2, v0, Lcom/duolingo/app/clubs/a;->d:Lcom/google/firebase/database/q;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/l;->c(Lcom/google/firebase/database/q;)V

    .line 3087
    iput-object v3, v0, Lcom/duolingo/app/clubs/a;->d:Lcom/google/firebase/database/q;

    .line 3089
    :cond_0
    iput-object v3, v0, Lcom/duolingo/app/clubs/a;->c:Lcom/duolingo/app/clubs/i;

    .line 252
    iput-object v3, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    .line 254
    :cond_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    sget v0, Lcom/duolingo/app/clubs/f;->i:I

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/f;->a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 2

    .prologue
    .line 153
    if-lez p2, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lcom/duolingo/app/clubs/f;->a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    .line 2258
    instance-of v1, p1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    if-eqz v1, :cond_0

    .line 2259
    check-cast p1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-virtual {p1, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->bindEvent(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 178
    sget v0, Lcom/duolingo/app/clubs/f;->i:I

    if-ne p2, v0, :cond_0

    .line 179
    new-instance v0, Lcom/duolingo/app/clubs/h;

    iget-object v1, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    .line 180
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030162

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duolingo/app/clubs/h;-><init>(Lcom/duolingo/app/clubs/f;Landroid/view/View;)V

    .line 240
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300db

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 186
    sget-object v0, Lcom/duolingo/app/clubs/f$4;->a:[I

    invoke-static {}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->values()[Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown type event found in ClubsEventAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardJoinViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardJoinViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto :goto_0

    .line 191
    :pswitch_1
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaveViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto :goto_0

    .line 194
    :pswitch_2
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    .line 197
    new-instance v1, Lcom/duolingo/app/clubs/f$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/clubs/f$3;-><init>(Lcom/duolingo/app/clubs/f;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder;->setLeaderboardCallback(Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;)V

    goto :goto_0

    .line 211
    :pswitch_3
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardWeeklyWinnerViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto :goto_0

    .line 214
    :pswitch_4
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCreateViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto :goto_0

    .line 217
    :pswitch_5
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardSkillChangeViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto/16 :goto_0

    .line 220
    :pswitch_6
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardStreakViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto/16 :goto_0

    .line 223
    :pswitch_7
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardDuoSuggestsViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto/16 :goto_0

    .line 226
    :pswitch_8
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto/16 :goto_0

    .line 229
    :pswitch_9
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/cards/ClubsEventCardConversationStarterViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V

    goto/16 :goto_0

    .line 233
    :pswitch_a
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    iget-object v7, p0, Lcom/duolingo/app/clubs/f;->g:Lcom/duolingo/app/clubs/g;

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V

    goto/16 :goto_0

    .line 237
    :pswitch_b
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    iget-object v7, p0, Lcom/duolingo/app/clubs/f;->g:Lcom/duolingo/app/clubs/g;

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V

    goto/16 :goto_0

    .line 240
    :pswitch_c
    new-instance v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;

    iget-object v2, p0, Lcom/duolingo/app/clubs/f;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    iget-object v4, p0, Lcom/duolingo/app/clubs/f;->h:Lcom/duolingo/v2/model/db;

    iget-object v5, p0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    iget-object v6, p0, Lcom/duolingo/app/clubs/f;->c:Lcom/duolingo/app/clubs/i;

    iget-object v7, p0, Lcom/duolingo/app/clubs/f;->g:Lcom/duolingo/app/clubs/g;

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/app/clubs/cards/ClubsEventCardListenViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardGenericChallengeViewHolder$Listener;)V

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 276
    check-cast v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->unbindEvent()V

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/firebase/a;->onFailedToRecycleView(Landroid/support/v7/widget/dw;)Z

    move-result v0

    return v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/firebase/a;->onViewRecycled(Landroid/support/v7/widget/dw;)V

    .line 266
    instance-of v0, p1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->unbindEvent()V

    .line 269
    :cond_0
    return-void
.end method
