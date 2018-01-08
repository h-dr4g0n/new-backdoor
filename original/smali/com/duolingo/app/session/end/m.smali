.class public final Lcom/duolingo/app/session/end/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/duolingo/app/session/end/m;->a:Ljava/lang/String;

    .line 99
    iput p2, p0, Lcom/duolingo/app/session/end/m;->b:I

    .line 100
    iput p3, p0, Lcom/duolingo/app/session/end/m;->c:I

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/m;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/duolingo/app/session/end/m;->c:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/app/session/end/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/end/m;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/duolingo/app/session/end/m;->b:I

    return v0
.end method
