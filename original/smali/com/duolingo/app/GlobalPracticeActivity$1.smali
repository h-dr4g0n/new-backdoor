.class final Lcom/duolingo/app/GlobalPracticeActivity$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/GlobalPracticeActivity;->E()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/GlobalPracticeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/GlobalPracticeActivity;J)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/app/GlobalPracticeActivity;->h:Z

    .line 141
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/app/GlobalPracticeActivity;->a(Lcom/duolingo/app/GlobalPracticeActivity;J)J

    .line 142
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->e()V

    .line 145
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->i()V

    .line 146
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-static {v0, p1, p2}, Lcom/duolingo/app/GlobalPracticeActivity;->a(Lcom/duolingo/app/GlobalPracticeActivity;J)J

    .line 135
    iget-object v0, p0, Lcom/duolingo/app/GlobalPracticeActivity$1;->a:Lcom/duolingo/app/GlobalPracticeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/GlobalPracticeActivity;->e()V

    .line 136
    return-void
.end method
