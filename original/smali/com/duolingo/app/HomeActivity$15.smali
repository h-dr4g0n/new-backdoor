.class final Lcom/duolingo/app/HomeActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 2091
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$15;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2093
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2102
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2103
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 2105
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2097
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 2098
    return-void
.end method
