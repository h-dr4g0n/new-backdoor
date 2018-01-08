.class Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState$1;

    invoke-direct {v0}, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState$1;-><init>()V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->a:F

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->b:I

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 470
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 481
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 482
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    return-void
.end method
