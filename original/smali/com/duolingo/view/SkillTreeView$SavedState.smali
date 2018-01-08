.class Lcom/duolingo/view/SkillTreeView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/duolingo/view/SkillTreeView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 801
    new-instance v0, Lcom/duolingo/view/SkillTreeView$SavedState$1;

    invoke-direct {v0}, Lcom/duolingo/view/SkillTreeView$SavedState$1;-><init>()V

    sput-object v0, Lcom/duolingo/view/SkillTreeView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->a:Z

    .line 789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->b:Z

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->c:Z

    .line 791
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ZZZ)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 781
    iput-boolean p2, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->a:Z

    .line 782
    iput-boolean p3, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->b:Z

    .line 783
    iput-boolean p4, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->c:Z

    .line 784
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/SkillTreeView$SavedState;)Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/SkillTreeView$SavedState;)Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/view/SkillTreeView$SavedState;)Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->c:Z

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 795
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 796
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 797
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 798
    iget-boolean v0, p0, Lcom/duolingo/view/SkillTreeView$SavedState;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 799
    return-void
.end method
