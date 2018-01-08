.class final Lcom/duolingo/app/bu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bu;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duolingo/app/bu$8;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 281
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->d()V

    .line 282
    return-void
.end method
