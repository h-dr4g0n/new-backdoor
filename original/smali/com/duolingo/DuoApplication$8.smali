.class final Lcom/duolingo/DuoApplication$8;
.super Lorg/solovyev/android/checkout/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/duolingo/DuoApplication$8;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Lorg/solovyev/android/checkout/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    const-string v0, "null"

    return-object v0
.end method

.method public final b()Lorg/solovyev/android/checkout/bj;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lcom/duolingo/DuoApplication$8$1;

    invoke-direct {v0, p0}, Lcom/duolingo/DuoApplication$8$1;-><init>(Lcom/duolingo/DuoApplication$8;)V

    return-object v0
.end method
