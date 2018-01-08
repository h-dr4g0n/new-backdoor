.class final Lcom/duolingo/app/SignupActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SignupActivity;->onRegistrationResponse(Lcom/duolingo/event/signin/e;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/app/SignupActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SignupActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$4;->c:Lcom/duolingo/app/SignupActivity;

    iput-object p2, p0, Lcom/duolingo/app/SignupActivity$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/app/SignupActivity$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 556
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1559
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Lcom/duolingo/app/SignupActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser;->setUsername(Ljava/lang/String;)V

    .line 1561
    iget-object v1, p0, Lcom/duolingo/app/SignupActivity$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser;->setFullname(Ljava/lang/String;)V

    .line 1564
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/model/LegacyUser;->setEmail(Ljava/lang/String;)V

    .line 556
    return-object v0
.end method
