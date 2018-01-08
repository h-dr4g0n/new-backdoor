.class final Lcom/duolingo/v2/resource/DuoState$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 549
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/i;->a(Landroid/content/Context;)V

    .line 550
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1798
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->g:Lcom/duolingo/networking/compat/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/duolingo/networking/compat/PersistentCookieStore;->removeAll()Z

    .line 551
    return-void
.end method
