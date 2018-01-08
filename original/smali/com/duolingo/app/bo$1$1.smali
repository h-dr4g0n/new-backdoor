.class final Lcom/duolingo/app/bo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bo$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/ClubState;",
        "Lcom/duolingo/v2/model/ClubState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bo$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bo$1;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/duolingo/app/bo$1$1;->a:Lcom/duolingo/app/bo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/duolingo/v2/model/ClubState;

    .line 1102
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Z)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    .line 99
    return-object v0
.end method
