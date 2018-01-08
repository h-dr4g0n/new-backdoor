.class public abstract Lcom/duolingo/model/LessonEndLargeAdViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final body:Ljava/lang/String;

.field final callToAction:Ljava/lang/String;

.field final hasVideoContent:Z

.field final headline:Ljava/lang/String;

.field final labelStyle:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

.field final price:Ljava/lang/String;

.field final score:Ljava/lang/Double;

.field final tagline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->headline:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->tagline:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->score:Ljava/lang/Double;

    .line 36
    iput-object p4, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->price:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->body:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->callToAction:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->labelStyle:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    .line 40
    iput-boolean p8, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->hasVideoContent:Z

    .line 41
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getIconView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getImageView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public getLabelStyle()Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->labelStyle:Lcom/duolingo/model/LessonEndLargeAdViewModel$LabelStyle;

    return-object v0
.end method

.method public abstract getLogoView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getMediaView(Landroid/content/Context;)Lcom/google/android/gms/ads/formats/MediaView;
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public hasVideoContent()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/duolingo/model/LessonEndLargeAdViewModel;->hasVideoContent:Z

    return v0
.end method
