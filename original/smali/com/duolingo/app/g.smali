.class Lcom/duolingo/app/g;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private a:I

.field private b:Lcom/duolingo/app/clubs/firebase/model/h;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/firebase/model/h;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/duolingo/app/g;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 43
    iput p2, p0, Lcom/duolingo/app/g;->a:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/g;)Lcom/duolingo/app/clubs/firebase/model/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/g;->b:Lcom/duolingo/app/clubs/firebase/model/h;

    return-object v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/duolingo/app/g;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 49
    return-void
.end method
