.class final Lcom/duolingo/app/clubs/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/j;-><init>(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/n;Lcom/duolingo/app/clubs/l;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/j;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/j;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/app/clubs/j$1;->a:Lcom/duolingo/app/clubs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 102
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/h;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 1105
    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/h;->getWeeklyXp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getWeeklyXp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 1106
    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getJoinNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/h;->getJoinNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 1110
    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
