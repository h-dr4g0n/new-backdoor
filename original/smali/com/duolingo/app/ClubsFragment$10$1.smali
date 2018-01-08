.class final Lcom/duolingo/app/ClubsFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment$10;->a(Lcom/google/android/gms/b/e;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment$10;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment$10;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$10$1;->a:Lcom/duolingo/app/ClubsFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$10$1;->a:Lcom/duolingo/app/ClubsFragment$10;

    iget-object v0, v0, Lcom/duolingo/app/ClubsFragment$10;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->g(Lcom/duolingo/app/ClubsFragment;)V

    .line 362
    return-void
.end method
