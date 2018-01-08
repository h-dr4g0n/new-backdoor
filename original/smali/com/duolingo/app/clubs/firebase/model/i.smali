.class public final Lcom/duolingo/app/clubs/firebase/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expires:J

.field private points:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpires()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/duolingo/app/clubs/firebase/model/i;->expires:J

    return-wide v0
.end method

.method public final getPoints()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/app/clubs/firebase/model/i;->points:I

    return v0
.end method

.method public final setExpires(J)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/duolingo/app/clubs/firebase/model/i;->expires:J

    return-void
.end method

.method public final setPoints(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/duolingo/app/clubs/firebase/model/i;->points:I

    return-void
.end method
