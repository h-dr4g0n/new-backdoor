.class public final Lcom/duolingo/app/session/end/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Z

.field final b:Z

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIILcom/duolingo/v2/model/cw;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lcom/duolingo/app/session/end/p;->a:Z

    .line 110
    iput-boolean p2, p0, Lcom/duolingo/app/session/end/p;->b:Z

    .line 111
    iput p3, p0, Lcom/duolingo/app/session/end/p;->c:I

    .line 112
    iput p4, p0, Lcom/duolingo/app/session/end/p;->d:I

    .line 113
    iput p5, p0, Lcom/duolingo/app/session/end/p;->e:I

    .line 114
    iput-object p6, p0, Lcom/duolingo/app/session/end/p;->f:Lcom/duolingo/v2/model/cw;

    .line 115
    iput p7, p0, Lcom/duolingo/app/session/end/p;->g:I

    .line 116
    iput p8, p0, Lcom/duolingo/app/session/end/p;->h:I

    .line 117
    iput-object p9, p0, Lcom/duolingo/app/session/end/p;->i:Ljava/lang/String;

    .line 118
    return-void
.end method
