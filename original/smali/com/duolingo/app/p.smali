.class final Lcom/duolingo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/p;->d:Ljava/lang/Long;

    .line 121
    iput-object p1, p0, Lcom/duolingo/app/p;->a:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/duolingo/app/p;->b:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/duolingo/app/p;->c:Ljava/lang/String;

    .line 124
    return-void
.end method
