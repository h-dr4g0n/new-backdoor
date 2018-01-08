.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Parcelable;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState$1;

    invoke-direct {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState$1;-><init>()V

    invoke-static {v0}, Landroid/support/v4/os/f;->a(Landroid/support/v4/os/h;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 133
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 126
    iput p2, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:I

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IB)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    iget v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void
.end method
