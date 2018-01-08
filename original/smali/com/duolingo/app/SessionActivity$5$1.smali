.class final Lcom/duolingo/app/SessionActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SessionActivity$5;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity$5;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity$5;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$5$1;->a:Lcom/duolingo/app/SessionActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refill health blocked by remove health request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 1156
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1157
    return-void
.end method
