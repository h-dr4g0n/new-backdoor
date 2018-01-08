.class final Lcom/duolingo/app/clubs/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/f;-><init>(Landroid/content/Context;Lcom/google/firebase/database/g;Lcom/google/firebase/database/l;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/g;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duolingo/app/clubs/f$2;->a:Lcom/duolingo/app/clubs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duolingo/app/clubs/f$2;->a:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v0, p1}, Lcom/duolingo/app/clubs/f;->notifyItemChanged(I)V

    .line 113
    return-void
.end method
