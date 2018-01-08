.class final Lcom/duolingo/app/au$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/au;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/duolingo/app/au;


# direct methods
.method constructor <init>(Lcom/duolingo/app/au;JJ)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duolingo/app/au$5;->c:Lcom/duolingo/app/au;

    iput-wide p2, p0, Lcom/duolingo/app/au$5;->a:J

    iput-wide p4, p0, Lcom/duolingo/app/au$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 229
    .line 1232
    iget-object v0, p0, Lcom/duolingo/app/au$5;->c:Lcom/duolingo/app/au;

    iget-wide v2, p0, Lcom/duolingo/app/au$5;->a:J

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duolingo/app/au$5;->b:J

    .line 1232
    invoke-static {v0, v2, v3, v4, v5}, Lcom/duolingo/app/au;->a(Lcom/duolingo/app/au;JJ)V

    .line 229
    return-void
.end method
