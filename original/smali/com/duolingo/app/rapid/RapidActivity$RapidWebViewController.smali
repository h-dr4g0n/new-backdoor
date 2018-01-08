.class public Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mParent:Lcom/duolingo/app/rapid/RapidActivity;

.field private mPlace:Lcom/duolingo/v2/model/RapidView$Place;

.field private final mRapidView:Lcom/duolingo/v2/model/RapidView;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/rapid/RapidActivity;Lcom/duolingo/v2/model/RapidView;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mParent:Lcom/duolingo/app/rapid/RapidActivity;

    .line 144
    iput-object p2, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    .line 145
    iput-object p3, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    .line 146
    return-void
.end method

.method private postCompletion(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lcom/duolingo/v2/model/cf;

    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    iget-object v1, v1, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {v0, v1, v2, p1}, Lcom/duolingo/v2/model/cf;-><init>(Ljava/lang/String;Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController$1;-><init>(Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;Lcom/duolingo/v2/model/cf;Ljava/lang/Integer;)V

    .line 164
    invoke-static {v2}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 181
    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 149
    const-string v0, "RapidActivity"

    const-string v1, "Finish with payload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->postCompletion(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mParent:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v0}, Lcom/duolingo/app/rapid/RapidActivity;->access$300(Lcom/duolingo/app/rapid/RapidActivity;)V

    .line 152
    return-void
.end method

.method public onFinishWithXp(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 155
    const-string v0, "RapidActivity"

    const-string v1, "Finish with payload %s and xp %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->postCompletion(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity$RapidWebViewController;->mParent:Lcom/duolingo/app/rapid/RapidActivity;

    invoke-static {v0}, Lcom/duolingo/app/rapid/RapidActivity;->access$300(Lcom/duolingo/app/rapid/RapidActivity;)V

    .line 158
    return-void
.end method
