.class final Lcom/duolingo/app/LoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LoginActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LoginActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duolingo/app/LoginActivity$2;->a:Lcom/duolingo/app/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1178
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity$2;->a:Lcom/duolingo/app/LoginActivity;

    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/LoginActivity;->a(Lcom/duolingo/app/LoginActivity;Lcom/duolingo/v2/model/db;)V

    .line 175
    return-void
.end method
