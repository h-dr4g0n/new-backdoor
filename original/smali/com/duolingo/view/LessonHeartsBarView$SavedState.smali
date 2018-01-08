.class Lcom/duolingo/view/LessonHeartsBarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duolingo/view/LessonHeartsBarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/duolingo/view/LessonHeartsBarView$SavedState$1;

    invoke-direct {v0}, Lcom/duolingo/view/LessonHeartsBarView$SavedState$1;-><init>()V

    sput-object v0, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->a:I

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->b:F

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonHeartsBarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 267
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 278
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget v0, p0, Lcom/duolingo/view/LessonHeartsBarView$SavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 280
    return-void
.end method
