.class final Lcom/duolingo/view/SkillTreeView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/SkillTreeView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/duolingo/view/SkillTreeView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2804
    new-instance v0, Lcom/duolingo/view/SkillTreeView$SavedState;

    invoke-direct {v0, p1}, Lcom/duolingo/view/SkillTreeView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 802
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 802
    .line 1808
    new-array v0, p1, [Lcom/duolingo/view/SkillTreeView$SavedState;

    .line 802
    return-object v0
.end method
