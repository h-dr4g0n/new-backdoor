.class final Landroid/support/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/support/e/ac;

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/e/ac;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/e/x;->b:[Ljava/lang/String;

    .line 41
    const-string v0, "TransitionManager"

    sput-object v0, Landroid/support/e/x;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/support/e/b;

    invoke-direct {v0}, Landroid/support/e/b;-><init>()V

    sput-object v0, Landroid/support/e/x;->d:Landroid/support/e/ac;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/e/x;->e:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/e/x;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroid/support/v4/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/e/ac;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Landroid/support/e/x;->e:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Landroid/support/e/x;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/e/x;->a(Landroid/view/ViewGroup;Landroid/support/e/ac;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/e/ac;)V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Landroid/support/e/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/bj;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget-object v0, Landroid/support/e/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    if-nez p1, :cond_0

    .line 180
    sget-object p1, Landroid/support/e/x;->d:Landroid/support/e/ac;

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/support/e/ac;->e()Landroid/support/e/ac;

    move-result-object v1

    .line 1140
    invoke-static {}, Landroid/support/e/x;->a()Landroid/support/v4/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/ac;

    .line 1144
    invoke-virtual {v0, p0}, Landroid/support/e/ac;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1148
    :cond_1
    if-eqz v1, :cond_2

    .line 1149
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/e/ac;->a(Landroid/view/ViewGroup;Z)V

    .line 1153
    :cond_2
    invoke-static {p0}, Landroid/support/e/n;->a(Landroid/view/View;)Landroid/support/e/n;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_3

    .line 2155
    iget-object v2, v0, Landroid/support/e/n;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/e/n;->a(Landroid/view/View;)Landroid/support/e/n;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 2156
    iget-object v2, v0, Landroid/support/e/n;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 2157
    iget-object v0, v0, Landroid/support/e/n;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3122
    :cond_3
    sget v0, Landroid/support/e/l;->transition_current_scene:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3130
    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    .line 3131
    new-instance v0, Landroid/support/e/y;

    invoke-direct {v0, v1, p0}, Landroid/support/e/y;-><init>(Landroid/support/e/ac;Landroid/view/ViewGroup;)V

    .line 3132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 187
    :cond_4
    return-void
.end method
