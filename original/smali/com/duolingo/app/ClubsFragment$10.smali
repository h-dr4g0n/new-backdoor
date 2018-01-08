.class final Lcom/duolingo/app/ClubsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubsFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/app/ClubsFragment$FirebaseStatus;)Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 345
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->o(Lcom/duolingo/app/ClubsFragment;)I

    .line 346
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->p(Lcom/duolingo/app/ClubsFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->q(Lcom/duolingo/app/ClubsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 353
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    .line 354
    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v2

    .line 2035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 354
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubsFragment$10$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$10$1;-><init>(Lcom/duolingo/app/ClubsFragment$10;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
