.class final Lcom/duolingo/app/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/m;->a()V
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
.field final synthetic a:Ljava/text/Collator;

.field final synthetic b:Lcom/duolingo/app/m;


# direct methods
.method constructor <init>(Lcom/duolingo/app/m;Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/duolingo/app/m$1;->b:Lcom/duolingo/app/m;

    iput-object p2, p0, Lcom/duolingo/app/m$1;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/h;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 1073
    iget-object v0, p0, Lcom/duolingo/app/m$1;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    return v0
.end method
