.class final Lcom/duolingo/app/SignupActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SignupActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic b:Lcom/duolingo/app/SignupActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$6;->b:Lcom/duolingo/app/SignupActivity;

    iput-object p2, p0, Lcom/duolingo/app/SignupActivity$6;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 746
    invoke-static {}, Lcom/duolingo/app/SignupActivity;->i()Lrx/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/SignupActivity$6;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Ljava/lang/Object;)V

    .line 747
    return-void
.end method
