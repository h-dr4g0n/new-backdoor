.class final Lcom/duolingo/app/clubs/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/firebase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/a;->a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/app/clubs/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/a;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duolingo/app/clubs/a$2;->c:Lcom/duolingo/app/clubs/a;

    iput-object p2, p0, Lcom/duolingo/app/clubs/a$2;->a:Ljava/lang/Long;

    iput p3, p0, Lcom/duolingo/app/clubs/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/app/clubs/firebase/model/h;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$2;->c:Lcom/duolingo/app/clubs/a;

    .line 1014
    iget-object v0, v0, Lcom/duolingo/app/clubs/a;->a:Ljava/util/Map;

    .line 74
    iget-object v1, p0, Lcom/duolingo/app/clubs/a$2;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$2;->c:Lcom/duolingo/app/clubs/a;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/app/clubs/a;->c:Lcom/duolingo/app/clubs/i;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/clubs/a$2;->c:Lcom/duolingo/app/clubs/a;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/app/clubs/a;->c:Lcom/duolingo/app/clubs/i;

    .line 76
    iget v1, p0, Lcom/duolingo/app/clubs/a$2;->b:I

    invoke-interface {v0, v1}, Lcom/duolingo/app/clubs/i;->a(I)V

    .line 78
    :cond_0
    return-void
.end method
