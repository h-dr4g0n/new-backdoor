.class public final Lcom/duolingo/v2/model/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/db;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Lcom/duolingo/v2/model/cz;

.field public final C:Ljava/lang/String;

.field public final D:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;

.field public final G:Z

.field private final I:Ljava/lang/String;

.field public final a:Lcom/duolingo/v2/model/AdsConfig;

.field public final b:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/v2/model/ai;

.field public final h:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/duolingo/model/Direction;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/duolingo/v2/model/bb;

.field public final l:Lcom/duolingo/v2/model/bd;

.field public final m:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/duolingo/v2/model/bk;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PersistentNotification;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PlusDiscount;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PrivacySetting;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/bh;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 776
    new-instance v0, Lcom/duolingo/v2/model/db$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/db$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/AdsConfig;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ak;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;",
            "Lcom/duolingo/v2/model/ai;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/bb;",
            "Lcom/duolingo/v2/model/bd;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/duolingo/v2/model/bk;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PersistentNotification;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PlusDiscount;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/PrivacySetting;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/bh;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/duolingo/v2/model/cz;",
            "Ljava/lang/String;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/XpChallenge;",
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v2, "admin"

    iput-object v2, p0, Lcom/duolingo/v2/model/db;->I:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    .line 105
    iput-object p2, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 106
    iput-object p3, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 107
    iput-object p4, p0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 109
    iput-object p6, p0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    .line 110
    iput-object p7, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 111
    iput-object p8, p0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 112
    iput-object p9, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 113
    iput-object p10, p0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    .line 114
    iput-object p11, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 115
    iput-object p12, p0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 116
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    .line 118
    move/from16 v0, p15

    iput v0, p0, Lcom/duolingo/v2/model/db;->o:I

    .line 119
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    .line 122
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 123
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    .line 125
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    .line 126
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    .line 127
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    .line 128
    move/from16 v0, p25

    iput v0, p0, Lcom/duolingo/v2/model/db;->y:I

    .line 129
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    .line 130
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/duolingo/v2/model/db;->A:J

    .line 131
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    .line 132
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    .line 133
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    .line 134
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    .line 135
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 136
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/duolingo/v2/model/db;->G:Z

    .line 137
    return-void
.end method

.method static synthetic A(Lcom/duolingo/v2/model/db;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/duolingo/v2/model/db;->A:J

    return-wide v0
.end method

.method static synthetic B(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/cz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    return-object v0
.end method

.method static synthetic C(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic E(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic F(Lcom/duolingo/v2/model/db;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic G(Lcom/duolingo/v2/model/db;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/duolingo/v2/model/db;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/AdsConfig;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/duolingo/v2/model/db;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    return-object v0
.end method

.method static synthetic l(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bd;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    return-object v0
.end method

.method static synthetic m(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic n(Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/bk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    return-object v0
.end method

.method static synthetic o(Lcom/duolingo/v2/model/db;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/v2/model/db;->o:I

    return v0
.end method

.method static synthetic p(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic s(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic t(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic v(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic w(Lcom/duolingo/v2/model/db;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic x(Lcom/duolingo/v2/model/db;)Lorg/pcollections/l;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    return-object v0
.end method

.method static synthetic y(Lcom/duolingo/v2/model/db;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/v2/model/db;->y:I

    return v0
.end method

.method static synthetic z(Lcom/duolingo/v2/model/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/CurrencyRewardBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;",
            ">;)",
            "Lcom/duolingo/v2/model/CurrencyRewardBundle;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 5017
    iget-object v2, v0, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a:Lcom/duolingo/v2/model/cw;

    .line 406
    invoke-virtual {v2, p1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/db;
    .locals 40

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 216
    if-eqz p1, :cond_4

    .line 217
    if-eqz v2, :cond_3

    .line 1015
    iget-object v3, v2, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 217
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/duolingo/v2/model/ai;->a(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ai;

    move-result-object v2

    .line 1017
    move-object/from16 v0, p2

    iget v3, v0, Lcom/duolingo/v2/model/dm;->b:I

    .line 219
    if-lez v3, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/duolingo/v2/model/ai;->d()Lcom/duolingo/v2/model/ai;

    move-result-object v2

    move-object v3, v2

    .line 223
    :goto_0
    const/4 v2, 0x0

    move-object v5, v4

    move v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    invoke-interface {v2, v4}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/ak;

    .line 2015
    iget-object v6, v2, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 225
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/duolingo/v2/model/ak;->b(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ak;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v5

    .line 223
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v38, v5

    move-object/from16 v39, v3

    .line 230
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    .line 231
    invoke-interface {v2}, Lorg/pcollections/r;->size()I

    move-result v2

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    const/4 v3, 0x0

    .line 232
    invoke-interface {v2, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/duolingo/v2/model/XpChallenge;

    .line 2044
    new-instance v2, Lcom/duolingo/v2/model/XpChallenge;

    iget-object v3, v12, Lcom/duolingo/v2/model/XpChallenge;->a:Lcom/duolingo/v2/model/cw;

    iget-wide v4, v12, Lcom/duolingo/v2/model/XpChallenge;->b:J

    iget-wide v6, v12, Lcom/duolingo/v2/model/XpChallenge;->c:J

    iget v8, v12, Lcom/duolingo/v2/model/XpChallenge;->d:I

    .line 3017
    move-object/from16 v0, p2

    iget v9, v0, Lcom/duolingo/v2/model/dm;->b:I

    .line 2048
    add-int/2addr v8, v9

    iget v9, v12, Lcom/duolingo/v2/model/XpChallenge;->e:I

    iget v10, v12, Lcom/duolingo/v2/model/XpChallenge;->f:I

    iget-object v11, v12, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    iget-object v12, v12, Lcom/duolingo/v2/model/XpChallenge;->h:Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-direct/range {v2 .. v12}, Lcom/duolingo/v2/model/XpChallenge;-><init>(Lcom/duolingo/v2/model/cw;JJIIILcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/XpChallenge$Type;)V

    .line 232
    invoke-interface {v13, v14, v2}, Lorg/pcollections/r;->a(ILjava/lang/Object;)Lorg/pcollections/r;

    move-result-object v34

    .line 234
    :goto_3
    new-instance v3, Lcom/duolingo/v2/model/db;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/v2/model/db;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/v2/model/db;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/model/db;->o:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/v2/model/db;->y:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->z:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/duolingo/v2/model/db;->A:J

    move-wide/from16 v30, v0

    .line 4017
    move-object/from16 v0, p2

    iget v2, v0, Lcom/duolingo/v2/model/dm;->b:I

    .line 261
    int-to-long v0, v2

    move-wide/from16 v32, v0

    add-long v30, v30, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->B:Lcom/duolingo/v2/model/cz;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    .line 265
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/duolingo/v2/model/db;->G:Z

    move/from16 v37, v0

    move-object/from16 v8, v38

    move-object/from16 v10, v39

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lcom/duolingo/v2/model/db;-><init>(Lcom/duolingo/v2/model/AdsConfig;Lcom/duolingo/v2/model/bt;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lcom/duolingo/v2/model/ai;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lcom/duolingo/v2/model/bb;Lcom/duolingo/v2/model/bd;Lorg/pcollections/r;Lcom/duolingo/v2/model/bk;ILjava/lang/String;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/r;Lorg/pcollections/l;ILjava/lang/String;JLcom/duolingo/v2/model/cz;Ljava/lang/String;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/Integer;Z)V

    .line 234
    return-object v3

    .line 232
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    move-object/from16 v34, v0

    goto/16 :goto_3

    :cond_3
    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v38, v4

    move-object/from16 v39, v2

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/v2/model/db;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    invoke-interface {v0, p1}, Lorg/pcollections/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/duolingo/app/store/DuoInventory$PowerUp;)I
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    invoke-virtual {p1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bh;

    .line 741
    if-eqz v0, :cond_0

    .line 6016
    iget-object v1, v0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    .line 741
    if-nez v1, :cond_1

    .line 742
    :cond_0
    const/4 v0, 0x0

    .line 744
    :goto_0
    return v0

    .line 7016
    :cond_1
    iget-object v0, v0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {p0, v0}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/experiments/AB;->ALLOW_PLUS_WITH_PLAY_PURCHASE:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 710
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 708
    goto :goto_0
.end method

.method public final c()Lcom/duolingo/v2/model/XpChallenge;
    .locals 6

    .prologue
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/XpChallenge;

    .line 5021
    iget-object v4, v0, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    .line 725
    if-nez v4, :cond_1

    .line 726
    invoke-virtual {v0}, Lcom/duolingo/v2/model/XpChallenge;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    .line 727
    invoke-virtual {v0}, Lcom/duolingo/v2/model/XpChallenge;->b()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 731
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    iget-object v2, p0, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    invoke-static {v2, v0}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v2

    aget v2, v2, v1

    .line 749
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->m:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/v2/model/db;->r:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/duolingo/v2/model/PlusDiscount;
    .locals 6

    .prologue
    .line 757
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount;

    .line 758
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    .line 766
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->u:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount;

    .line 7017
    iget-object v2, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 767
    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-eq v2, v3, :cond_1

    .line 8017
    iget-object v2, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 768
    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v2, v3, :cond_0

    .line 769
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 770
    const/4 v0, 0x1

    .line 773
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 898
    :goto_0
    if-eqz v0, :cond_1

    .line 8030
    iget v0, v0, Lcom/duolingo/v2/model/cp;->h:I

    .line 898
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/ai;->c()Lcom/duolingo/v2/model/cp;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
