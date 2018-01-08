.class public final Lcom/duolingo/app/session/end/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/duolingo/model/Language;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Language;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/duolingo/app/session/end/n;->a:Lcom/duolingo/model/Language;

    .line 84
    iput p2, p0, Lcom/duolingo/app/session/end/n;->b:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/n;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/duolingo/app/session/end/n;->b:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/n;)Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duolingo/app/session/end/n;->a:Lcom/duolingo/model/Language;

    return-object v0
.end method
