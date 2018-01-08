.class final Lcom/mopub/volley/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/mopub/volley/c;->name:Ljava/lang/String;

    .line 116
    iput-wide p2, p0, Lcom/mopub/volley/c;->thread:J

    .line 117
    iput-wide p4, p0, Lcom/mopub/volley/c;->time:J

    .line 118
    return-void
.end method
