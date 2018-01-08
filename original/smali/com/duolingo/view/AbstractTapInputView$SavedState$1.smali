.class final Lcom/duolingo/view/AbstractTapInputView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/AbstractTapInputView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/duolingo/view/AbstractTapInputView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2373
    new-instance v0, Lcom/duolingo/view/AbstractTapInputView$SavedState;

    invoke-direct {v0, p1}, Lcom/duolingo/view/AbstractTapInputView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 371
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    .line 1377
    new-array v0, p1, [Lcom/duolingo/view/AbstractTapInputView$SavedState;

    .line 371
    return-object v0
.end method
