.class final Lcom/duolingo/app/session/end/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/ci;

.field final synthetic b:Lorg/solovyev/android/checkout/bu;

.field final synthetic c:Lcom/duolingo/app/session/end/k;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duolingo/app/session/end/k$2;->c:Lcom/duolingo/app/session/end/k;

    iput-object p2, p0, Lcom/duolingo/app/session/end/k$2;->a:Lcom/duolingo/v2/model/ci;

    iput-object p3, p0, Lcom/duolingo/app/session/end/k$2;->b:Lorg/solovyev/android/checkout/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$2;->c:Lcom/duolingo/app/session/end/k;

    iget-object v1, p0, Lcom/duolingo/app/session/end/k$2;->a:Lcom/duolingo/v2/model/ci;

    iget-object v2, p0, Lcom/duolingo/app/session/end/k$2;->b:Lorg/solovyev/android/checkout/bu;

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V

    .line 145
    return-void
.end method
