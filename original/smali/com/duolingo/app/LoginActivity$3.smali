.class final Lcom/duolingo/app/LoginActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/LoginActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/db;

.field final synthetic b:Lcom/duolingo/app/LoginActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LoginActivity;Lcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/duolingo/app/LoginActivity$3;->b:Lcom/duolingo/app/LoginActivity;

    iput-object p2, p0, Lcom/duolingo/app/LoginActivity$3;->a:Lcom/duolingo/v2/model/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/duolingo/app/LoginActivity$3;->b:Lcom/duolingo/app/LoginActivity;

    iget-object v1, p0, Lcom/duolingo/app/LoginActivity$3;->a:Lcom/duolingo/v2/model/db;

    .line 1035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 342
    invoke-static {v0}, Lcom/duolingo/app/LoginActivity;->a(Lcom/duolingo/app/LoginActivity;)V

    .line 343
    return-void
.end method
