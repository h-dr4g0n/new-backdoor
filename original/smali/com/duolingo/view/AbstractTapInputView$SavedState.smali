.class Lcom/duolingo/view/AbstractTapInputView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duolingo/view/AbstractTapInputView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/duolingo/model/Language;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:[I

.field e:[I

.field f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/duolingo/view/AbstractTapInputView$SavedState$1;

    invoke-direct {v0}, Lcom/duolingo/view/AbstractTapInputView$SavedState$1;-><init>()V

    sput-object v0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->a:Lcom/duolingo/model/Language;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->d:[I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->e:[I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->f:[I

    .line 357
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/duolingo/model/Language;[Ljava/lang/String;[Ljava/lang/String;[I[ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/duolingo/model/Language;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I[I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 341
    iput-object p2, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->a:Lcom/duolingo/model/Language;

    .line 342
    iput-object p3, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    .line 343
    iput-object p4, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    .line 344
    iput-object p5, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->d:[I

    .line 345
    iput-object p6, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->e:[I

    .line 346
    invoke-interface {p7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lorg/apache/commons/b/a;->a([Ljava/lang/Integer;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->f:[I

    .line 347
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 362
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->a:Lcom/duolingo/model/Language;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 363
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 366
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->e:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 367
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView$SavedState;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 368
    return-void
.end method
