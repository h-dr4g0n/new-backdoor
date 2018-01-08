.class final Lcom/duolingo/app/store/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/c;->c()V
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
.field final synthetic a:Lcom/duolingo/app/store/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/duolingo/app/store/c$5;->a:Lcom/duolingo/app/store/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 217
    .line 1220
    iget-object v0, p0, Lcom/duolingo/app/store/c$5;->a:Lcom/duolingo/app/store/c;

    iget-object v1, p0, Lcom/duolingo/app/store/c$5;->a:Lcom/duolingo/app/store/c;

    invoke-static {v1}, Lcom/duolingo/app/store/c;->a(Lcom/duolingo/app/store/c;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/duolingo/app/store/c;->a(Lcom/duolingo/app/store/c;J)V

    .line 217
    return-void
.end method
