.class final Lcom/duolingo/app/SignupActivity$3;
.super Lcom/duolingo/util/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SignupActivity;->a(Lcom/duolingo/app/d/j;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/j;

.field final synthetic b:Lcom/google/android/gms/plus/a/a/a;

.field final synthetic c:Lcom/duolingo/app/SignupActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SignupActivity;Lcom/duolingo/app/d/j;Lcom/google/android/gms/plus/a/a/a;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$3;->c:Lcom/duolingo/app/SignupActivity;

    iput-object p2, p0, Lcom/duolingo/app/SignupActivity$3;->a:Lcom/duolingo/app/d/j;

    iput-object p3, p0, Lcom/duolingo/app/SignupActivity$3;->b:Lcom/google/android/gms/plus/a/a/a;

    invoke-direct {p0}, Lcom/duolingo/util/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 435
    new-instance v1, Lcom/duolingo/event/signin/c;

    iget-object v2, p0, Lcom/duolingo/app/SignupActivity$3;->a:Lcom/duolingo/app/d/j;

    .line 436
    invoke-interface {v2}, Lcom/duolingo/app/d/j;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/SignupActivity$3;->b:Lcom/google/android/gms/plus/a/a/a;

    invoke-direct {v1, v2, v3}, Lcom/duolingo/event/signin/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/plus/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 437
    return-void
.end method
