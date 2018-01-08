.class final Lcom/duolingo/app/ClubsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubsFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v2

    if-nez v2, :cond_0

    .line 564
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v2

    .line 1035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v2, v2, Lcom/duolingo/v2/model/bt;->a:J

    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2113
    const-string v2, "social"

    invoke-static {v2}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v2

    .line 2092
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    .line 2072
    if-eqz v2, :cond_1

    move v2, v0

    .line 1077
    :goto_1
    if-eqz v2, :cond_2

    .line 3113
    const-string v2, "social"

    invoke-static {v2}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v2

    .line 3092
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->d:Lcom/google/firebase/auth/k;

    .line 1077
    invoke-virtual {v2}, Lcom/google/firebase/auth/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    :goto_2
    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/app/ClubsFragment$FirebaseStatus;)Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 563
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->g(Lcom/duolingo/app/ClubsFragment;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2072
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1077
    goto :goto_2

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/app/ClubsFragment$FirebaseStatus;)Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 561
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$2;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->k(Lcom/duolingo/app/ClubsFragment;)V

    goto :goto_3
.end method
