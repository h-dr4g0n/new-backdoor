.class final Landroid/support/constraint/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:F

.field public af:F

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:[I

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-boolean v3, p0, Landroid/support/constraint/c;->a:Z

    .line 343
    iput v1, p0, Landroid/support/constraint/c;->e:I

    .line 344
    iput v1, p0, Landroid/support/constraint/c;->f:I

    .line 345
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/c;->g:F

    .line 347
    iput v1, p0, Landroid/support/constraint/c;->h:I

    .line 348
    iput v1, p0, Landroid/support/constraint/c;->i:I

    .line 349
    iput v1, p0, Landroid/support/constraint/c;->j:I

    .line 350
    iput v1, p0, Landroid/support/constraint/c;->k:I

    .line 351
    iput v1, p0, Landroid/support/constraint/c;->l:I

    .line 352
    iput v1, p0, Landroid/support/constraint/c;->m:I

    .line 353
    iput v1, p0, Landroid/support/constraint/c;->n:I

    .line 354
    iput v1, p0, Landroid/support/constraint/c;->o:I

    .line 355
    iput v1, p0, Landroid/support/constraint/c;->p:I

    .line 357
    iput v1, p0, Landroid/support/constraint/c;->q:I

    .line 358
    iput v1, p0, Landroid/support/constraint/c;->r:I

    .line 359
    iput v1, p0, Landroid/support/constraint/c;->s:I

    .line 360
    iput v1, p0, Landroid/support/constraint/c;->t:I

    .line 362
    iput v5, p0, Landroid/support/constraint/c;->u:F

    .line 363
    iput v5, p0, Landroid/support/constraint/c;->v:F

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    .line 366
    iput v1, p0, Landroid/support/constraint/c;->x:I

    .line 367
    iput v3, p0, Landroid/support/constraint/c;->y:I

    .line 368
    iput v2, p0, Landroid/support/constraint/c;->z:F

    .line 370
    iput v1, p0, Landroid/support/constraint/c;->A:I

    .line 371
    iput v1, p0, Landroid/support/constraint/c;->B:I

    .line 373
    iput v1, p0, Landroid/support/constraint/c;->C:I

    .line 374
    iput v1, p0, Landroid/support/constraint/c;->D:I

    .line 375
    iput v1, p0, Landroid/support/constraint/c;->E:I

    .line 376
    iput v1, p0, Landroid/support/constraint/c;->F:I

    .line 377
    iput v1, p0, Landroid/support/constraint/c;->G:I

    .line 378
    iput v1, p0, Landroid/support/constraint/c;->H:I

    .line 379
    iput v1, p0, Landroid/support/constraint/c;->I:I

    .line 380
    iput v3, p0, Landroid/support/constraint/c;->J:I

    .line 381
    iput v1, p0, Landroid/support/constraint/c;->K:I

    .line 382
    iput v1, p0, Landroid/support/constraint/c;->L:I

    .line 383
    iput v1, p0, Landroid/support/constraint/c;->M:I

    .line 384
    iput v1, p0, Landroid/support/constraint/c;->N:I

    .line 385
    iput v1, p0, Landroid/support/constraint/c;->O:I

    .line 386
    iput v1, p0, Landroid/support/constraint/c;->P:I

    .line 387
    iput v2, p0, Landroid/support/constraint/c;->Q:F

    .line 388
    iput v2, p0, Landroid/support/constraint/c;->R:F

    .line 389
    iput v3, p0, Landroid/support/constraint/c;->S:I

    .line 390
    iput v3, p0, Landroid/support/constraint/c;->T:I

    .line 391
    iput v4, p0, Landroid/support/constraint/c;->U:F

    .line 392
    iput-boolean v3, p0, Landroid/support/constraint/c;->V:Z

    .line 393
    iput v2, p0, Landroid/support/constraint/c;->W:F

    .line 394
    iput v2, p0, Landroid/support/constraint/c;->X:F

    .line 395
    iput v2, p0, Landroid/support/constraint/c;->Y:F

    .line 396
    iput v2, p0, Landroid/support/constraint/c;->Z:F

    .line 397
    iput v4, p0, Landroid/support/constraint/c;->aa:F

    .line 398
    iput v4, p0, Landroid/support/constraint/c;->ab:F

    .line 399
    iput v2, p0, Landroid/support/constraint/c;->ac:F

    .line 400
    iput v2, p0, Landroid/support/constraint/c;->ad:F

    .line 401
    iput v2, p0, Landroid/support/constraint/c;->ae:F

    .line 402
    iput v2, p0, Landroid/support/constraint/c;->af:F

    .line 403
    iput v2, p0, Landroid/support/constraint/c;->ag:F

    .line 404
    iput-boolean v3, p0, Landroid/support/constraint/c;->ah:Z

    .line 405
    iput-boolean v3, p0, Landroid/support/constraint/c;->ai:Z

    .line 406
    iput v1, p0, Landroid/support/constraint/c;->aj:I

    .line 407
    iput v1, p0, Landroid/support/constraint/c;->ak:I

    .line 408
    iput v1, p0, Landroid/support/constraint/c;->al:I

    .line 409
    iput v1, p0, Landroid/support/constraint/c;->am:I

    .line 410
    iput v1, p0, Landroid/support/constraint/c;->an:I

    .line 411
    iput v1, p0, Landroid/support/constraint/c;->ao:I

    .line 412
    iput v1, p0, Landroid/support/constraint/c;->ap:I

    .line 413
    iput v1, p0, Landroid/support/constraint/c;->aq:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Landroid/support/constraint/c;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILandroid/support/constraint/d;)V
    .locals 2

    .prologue
    .line 508
    .line 1525
    iput p1, p0, Landroid/support/constraint/c;->d:I

    .line 1526
    iget v0, p2, Landroid/support/constraint/a;->d:I

    iput v0, p0, Landroid/support/constraint/c;->h:I

    .line 1527
    iget v0, p2, Landroid/support/constraint/a;->e:I

    iput v0, p0, Landroid/support/constraint/c;->i:I

    .line 1528
    iget v0, p2, Landroid/support/constraint/a;->f:I

    iput v0, p0, Landroid/support/constraint/c;->j:I

    .line 1529
    iget v0, p2, Landroid/support/constraint/a;->g:I

    iput v0, p0, Landroid/support/constraint/c;->k:I

    .line 1530
    iget v0, p2, Landroid/support/constraint/a;->h:I

    iput v0, p0, Landroid/support/constraint/c;->l:I

    .line 1531
    iget v0, p2, Landroid/support/constraint/a;->i:I

    iput v0, p0, Landroid/support/constraint/c;->m:I

    .line 1532
    iget v0, p2, Landroid/support/constraint/a;->j:I

    iput v0, p0, Landroid/support/constraint/c;->n:I

    .line 1533
    iget v0, p2, Landroid/support/constraint/a;->k:I

    iput v0, p0, Landroid/support/constraint/c;->o:I

    .line 1534
    iget v0, p2, Landroid/support/constraint/a;->l:I

    iput v0, p0, Landroid/support/constraint/c;->p:I

    .line 1535
    iget v0, p2, Landroid/support/constraint/a;->p:I

    iput v0, p0, Landroid/support/constraint/c;->q:I

    .line 1536
    iget v0, p2, Landroid/support/constraint/a;->q:I

    iput v0, p0, Landroid/support/constraint/c;->r:I

    .line 1537
    iget v0, p2, Landroid/support/constraint/a;->r:I

    iput v0, p0, Landroid/support/constraint/c;->s:I

    .line 1538
    iget v0, p2, Landroid/support/constraint/a;->s:I

    iput v0, p0, Landroid/support/constraint/c;->t:I

    .line 1540
    iget v0, p2, Landroid/support/constraint/a;->z:F

    iput v0, p0, Landroid/support/constraint/c;->u:F

    .line 1541
    iget v0, p2, Landroid/support/constraint/a;->A:F

    iput v0, p0, Landroid/support/constraint/c;->v:F

    .line 1542
    iget-object v0, p2, Landroid/support/constraint/a;->B:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    .line 1544
    iget v0, p2, Landroid/support/constraint/a;->m:I

    iput v0, p0, Landroid/support/constraint/c;->x:I

    .line 1545
    iget v0, p2, Landroid/support/constraint/a;->n:I

    iput v0, p0, Landroid/support/constraint/c;->y:I

    .line 1546
    iget v0, p2, Landroid/support/constraint/a;->o:F

    iput v0, p0, Landroid/support/constraint/c;->z:F

    .line 1548
    iget v0, p2, Landroid/support/constraint/a;->Q:I

    iput v0, p0, Landroid/support/constraint/c;->A:I

    .line 1549
    iget v0, p2, Landroid/support/constraint/a;->R:I

    iput v0, p0, Landroid/support/constraint/c;->B:I

    .line 1550
    iget v0, p2, Landroid/support/constraint/a;->S:I

    iput v0, p0, Landroid/support/constraint/c;->C:I

    .line 1551
    iget v0, p2, Landroid/support/constraint/a;->c:F

    iput v0, p0, Landroid/support/constraint/c;->g:F

    .line 1552
    iget v0, p2, Landroid/support/constraint/a;->a:I

    iput v0, p0, Landroid/support/constraint/c;->e:I

    .line 1553
    iget v0, p2, Landroid/support/constraint/a;->b:I

    iput v0, p0, Landroid/support/constraint/c;->f:I

    .line 1554
    iget v0, p2, Landroid/support/constraint/a;->width:I

    iput v0, p0, Landroid/support/constraint/c;->b:I

    .line 1555
    iget v0, p2, Landroid/support/constraint/a;->height:I

    iput v0, p0, Landroid/support/constraint/c;->c:I

    .line 1556
    iget v0, p2, Landroid/support/constraint/a;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/c;->D:I

    .line 1557
    iget v0, p2, Landroid/support/constraint/a;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/c;->E:I

    .line 1558
    iget v0, p2, Landroid/support/constraint/a;->topMargin:I

    iput v0, p0, Landroid/support/constraint/c;->F:I

    .line 1559
    iget v0, p2, Landroid/support/constraint/a;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/c;->G:I

    .line 1560
    iget v0, p2, Landroid/support/constraint/a;->F:F

    iput v0, p0, Landroid/support/constraint/c;->Q:F

    .line 1561
    iget v0, p2, Landroid/support/constraint/a;->E:F

    iput v0, p0, Landroid/support/constraint/c;->R:F

    .line 1562
    iget v0, p2, Landroid/support/constraint/a;->H:I

    iput v0, p0, Landroid/support/constraint/c;->T:I

    .line 1563
    iget v0, p2, Landroid/support/constraint/a;->G:I

    iput v0, p0, Landroid/support/constraint/c;->S:I

    .line 1564
    iget-boolean v0, p2, Landroid/support/constraint/a;->T:Z

    iput-boolean v0, p0, Landroid/support/constraint/c;->ah:Z

    .line 1565
    iget-boolean v0, p2, Landroid/support/constraint/a;->U:Z

    iput-boolean v0, p0, Landroid/support/constraint/c;->ai:Z

    .line 1566
    iget v0, p2, Landroid/support/constraint/a;->I:I

    iput v0, p0, Landroid/support/constraint/c;->aj:I

    .line 1567
    iget v0, p2, Landroid/support/constraint/a;->J:I

    iput v0, p0, Landroid/support/constraint/c;->ak:I

    .line 1568
    iget-boolean v0, p2, Landroid/support/constraint/a;->T:Z

    iput-boolean v0, p0, Landroid/support/constraint/c;->ah:Z

    .line 1569
    iget v0, p2, Landroid/support/constraint/a;->M:I

    iput v0, p0, Landroid/support/constraint/c;->al:I

    .line 1570
    iget v0, p2, Landroid/support/constraint/a;->N:I

    iput v0, p0, Landroid/support/constraint/c;->am:I

    .line 1571
    iget v0, p2, Landroid/support/constraint/a;->K:I

    iput v0, p0, Landroid/support/constraint/c;->an:I

    .line 1572
    iget v0, p2, Landroid/support/constraint/a;->L:I

    iput v0, p0, Landroid/support/constraint/c;->ao:I

    .line 1574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1575
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1576
    invoke-virtual {p2}, Landroid/support/constraint/a;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/c;->H:I

    .line 1577
    invoke-virtual {p2}, Landroid/support/constraint/a;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/c;->I:I

    .line 509
    :cond_0
    iget v0, p2, Landroid/support/constraint/d;->an:F

    iput v0, p0, Landroid/support/constraint/c;->U:F

    .line 510
    iget v0, p2, Landroid/support/constraint/d;->aq:F

    iput v0, p0, Landroid/support/constraint/c;->X:F

    .line 511
    iget v0, p2, Landroid/support/constraint/d;->ar:F

    iput v0, p0, Landroid/support/constraint/c;->Y:F

    .line 512
    iget v0, p2, Landroid/support/constraint/d;->as:F

    iput v0, p0, Landroid/support/constraint/c;->Z:F

    .line 513
    iget v0, p2, Landroid/support/constraint/d;->at:F

    iput v0, p0, Landroid/support/constraint/c;->aa:F

    .line 514
    iget v0, p2, Landroid/support/constraint/d;->au:F

    iput v0, p0, Landroid/support/constraint/c;->ab:F

    .line 515
    iget v0, p2, Landroid/support/constraint/d;->av:F

    iput v0, p0, Landroid/support/constraint/c;->ac:F

    .line 516
    iget v0, p2, Landroid/support/constraint/d;->aw:F

    iput v0, p0, Landroid/support/constraint/c;->ad:F

    .line 517
    iget v0, p2, Landroid/support/constraint/d;->ax:F

    iput v0, p0, Landroid/support/constraint/c;->ae:F

    .line 518
    iget v0, p2, Landroid/support/constraint/d;->ay:F

    iput v0, p0, Landroid/support/constraint/c;->af:F

    .line 519
    iget v0, p2, Landroid/support/constraint/d;->az:F

    iput v0, p0, Landroid/support/constraint/c;->ag:F

    .line 520
    iget v0, p2, Landroid/support/constraint/d;->ap:F

    iput v0, p0, Landroid/support/constraint/c;->W:F

    .line 521
    iget-boolean v0, p2, Landroid/support/constraint/d;->ao:Z

    iput-boolean v0, p0, Landroid/support/constraint/c;->V:Z

    .line 522
    return-void
.end method

.method public final a(Landroid/support/constraint/a;)V
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Landroid/support/constraint/c;->h:I

    iput v0, p1, Landroid/support/constraint/a;->d:I

    .line 583
    iget v0, p0, Landroid/support/constraint/c;->i:I

    iput v0, p1, Landroid/support/constraint/a;->e:I

    .line 584
    iget v0, p0, Landroid/support/constraint/c;->j:I

    iput v0, p1, Landroid/support/constraint/a;->f:I

    .line 585
    iget v0, p0, Landroid/support/constraint/c;->k:I

    iput v0, p1, Landroid/support/constraint/a;->g:I

    .line 587
    iget v0, p0, Landroid/support/constraint/c;->l:I

    iput v0, p1, Landroid/support/constraint/a;->h:I

    .line 588
    iget v0, p0, Landroid/support/constraint/c;->m:I

    iput v0, p1, Landroid/support/constraint/a;->i:I

    .line 589
    iget v0, p0, Landroid/support/constraint/c;->n:I

    iput v0, p1, Landroid/support/constraint/a;->j:I

    .line 590
    iget v0, p0, Landroid/support/constraint/c;->o:I

    iput v0, p1, Landroid/support/constraint/a;->k:I

    .line 592
    iget v0, p0, Landroid/support/constraint/c;->p:I

    iput v0, p1, Landroid/support/constraint/a;->l:I

    .line 594
    iget v0, p0, Landroid/support/constraint/c;->q:I

    iput v0, p1, Landroid/support/constraint/a;->p:I

    .line 595
    iget v0, p0, Landroid/support/constraint/c;->r:I

    iput v0, p1, Landroid/support/constraint/a;->q:I

    .line 596
    iget v0, p0, Landroid/support/constraint/c;->s:I

    iput v0, p1, Landroid/support/constraint/a;->r:I

    .line 597
    iget v0, p0, Landroid/support/constraint/c;->t:I

    iput v0, p1, Landroid/support/constraint/a;->s:I

    .line 599
    iget v0, p0, Landroid/support/constraint/c;->D:I

    iput v0, p1, Landroid/support/constraint/a;->leftMargin:I

    .line 600
    iget v0, p0, Landroid/support/constraint/c;->E:I

    iput v0, p1, Landroid/support/constraint/a;->rightMargin:I

    .line 601
    iget v0, p0, Landroid/support/constraint/c;->F:I

    iput v0, p1, Landroid/support/constraint/a;->topMargin:I

    .line 602
    iget v0, p0, Landroid/support/constraint/c;->G:I

    iput v0, p1, Landroid/support/constraint/a;->bottomMargin:I

    .line 603
    iget v0, p0, Landroid/support/constraint/c;->P:I

    iput v0, p1, Landroid/support/constraint/a;->x:I

    .line 604
    iget v0, p0, Landroid/support/constraint/c;->O:I

    iput v0, p1, Landroid/support/constraint/a;->y:I

    .line 606
    iget v0, p0, Landroid/support/constraint/c;->u:F

    iput v0, p1, Landroid/support/constraint/a;->z:F

    .line 607
    iget v0, p0, Landroid/support/constraint/c;->v:F

    iput v0, p1, Landroid/support/constraint/a;->A:F

    .line 609
    iget v0, p0, Landroid/support/constraint/c;->x:I

    iput v0, p1, Landroid/support/constraint/a;->m:I

    .line 610
    iget v0, p0, Landroid/support/constraint/c;->y:I

    iput v0, p1, Landroid/support/constraint/a;->n:I

    .line 611
    iget v0, p0, Landroid/support/constraint/c;->z:F

    iput v0, p1, Landroid/support/constraint/a;->o:F

    .line 613
    iget-object v0, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/a;->B:Ljava/lang/String;

    .line 614
    iget v0, p0, Landroid/support/constraint/c;->A:I

    iput v0, p1, Landroid/support/constraint/a;->Q:I

    .line 615
    iget v0, p0, Landroid/support/constraint/c;->B:I

    iput v0, p1, Landroid/support/constraint/a;->R:I

    .line 616
    iget v0, p0, Landroid/support/constraint/c;->Q:F

    iput v0, p1, Landroid/support/constraint/a;->F:F

    .line 617
    iget v0, p0, Landroid/support/constraint/c;->R:F

    iput v0, p1, Landroid/support/constraint/a;->E:F

    .line 618
    iget v0, p0, Landroid/support/constraint/c;->T:I

    iput v0, p1, Landroid/support/constraint/a;->H:I

    .line 619
    iget v0, p0, Landroid/support/constraint/c;->S:I

    iput v0, p1, Landroid/support/constraint/a;->G:I

    .line 620
    iget-boolean v0, p0, Landroid/support/constraint/c;->ah:Z

    iput-boolean v0, p1, Landroid/support/constraint/a;->T:Z

    .line 621
    iget-boolean v0, p0, Landroid/support/constraint/c;->ai:Z

    iput-boolean v0, p1, Landroid/support/constraint/a;->U:Z

    .line 622
    iget v0, p0, Landroid/support/constraint/c;->aj:I

    iput v0, p1, Landroid/support/constraint/a;->I:I

    .line 623
    iget v0, p0, Landroid/support/constraint/c;->ak:I

    iput v0, p1, Landroid/support/constraint/a;->J:I

    .line 624
    iget v0, p0, Landroid/support/constraint/c;->al:I

    iput v0, p1, Landroid/support/constraint/a;->M:I

    .line 625
    iget v0, p0, Landroid/support/constraint/c;->am:I

    iput v0, p1, Landroid/support/constraint/a;->N:I

    .line 626
    iget v0, p0, Landroid/support/constraint/c;->an:I

    iput v0, p1, Landroid/support/constraint/a;->K:I

    .line 627
    iget v0, p0, Landroid/support/constraint/c;->ao:I

    iput v0, p1, Landroid/support/constraint/a;->L:I

    .line 628
    iget v0, p0, Landroid/support/constraint/c;->C:I

    iput v0, p1, Landroid/support/constraint/a;->S:I

    .line 629
    iget v0, p0, Landroid/support/constraint/c;->g:F

    iput v0, p1, Landroid/support/constraint/a;->c:F

    .line 630
    iget v0, p0, Landroid/support/constraint/c;->e:I

    iput v0, p1, Landroid/support/constraint/a;->a:I

    .line 631
    iget v0, p0, Landroid/support/constraint/c;->f:I

    iput v0, p1, Landroid/support/constraint/a;->b:I

    .line 632
    iget v0, p0, Landroid/support/constraint/c;->b:I

    iput v0, p1, Landroid/support/constraint/a;->width:I

    .line 633
    iget v0, p0, Landroid/support/constraint/c;->c:I

    iput v0, p1, Landroid/support/constraint/a;->height:I

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 635
    iget v0, p0, Landroid/support/constraint/c;->I:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a;->setMarginStart(I)V

    .line 636
    iget v0, p0, Landroid/support/constraint/c;->H:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a;->setMarginEnd(I)V

    .line 639
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a;->a()V

    .line 640
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 337
    .line 2417
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    .line 2418
    iget-boolean v1, p0, Landroid/support/constraint/c;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->a:Z

    .line 2419
    iget v1, p0, Landroid/support/constraint/c;->b:I

    iput v1, v0, Landroid/support/constraint/c;->b:I

    .line 2420
    iget v1, p0, Landroid/support/constraint/c;->c:I

    iput v1, v0, Landroid/support/constraint/c;->c:I

    .line 2421
    iget v1, p0, Landroid/support/constraint/c;->e:I

    iput v1, v0, Landroid/support/constraint/c;->e:I

    .line 2422
    iget v1, p0, Landroid/support/constraint/c;->f:I

    iput v1, v0, Landroid/support/constraint/c;->f:I

    .line 2423
    iget v1, p0, Landroid/support/constraint/c;->g:F

    iput v1, v0, Landroid/support/constraint/c;->g:F

    .line 2424
    iget v1, p0, Landroid/support/constraint/c;->h:I

    iput v1, v0, Landroid/support/constraint/c;->h:I

    .line 2425
    iget v1, p0, Landroid/support/constraint/c;->i:I

    iput v1, v0, Landroid/support/constraint/c;->i:I

    .line 2426
    iget v1, p0, Landroid/support/constraint/c;->j:I

    iput v1, v0, Landroid/support/constraint/c;->j:I

    .line 2427
    iget v1, p0, Landroid/support/constraint/c;->k:I

    iput v1, v0, Landroid/support/constraint/c;->k:I

    .line 2428
    iget v1, p0, Landroid/support/constraint/c;->l:I

    iput v1, v0, Landroid/support/constraint/c;->l:I

    .line 2429
    iget v1, p0, Landroid/support/constraint/c;->m:I

    iput v1, v0, Landroid/support/constraint/c;->m:I

    .line 2430
    iget v1, p0, Landroid/support/constraint/c;->n:I

    iput v1, v0, Landroid/support/constraint/c;->n:I

    .line 2431
    iget v1, p0, Landroid/support/constraint/c;->o:I

    iput v1, v0, Landroid/support/constraint/c;->o:I

    .line 2432
    iget v1, p0, Landroid/support/constraint/c;->p:I

    iput v1, v0, Landroid/support/constraint/c;->p:I

    .line 2433
    iget v1, p0, Landroid/support/constraint/c;->q:I

    iput v1, v0, Landroid/support/constraint/c;->q:I

    .line 2434
    iget v1, p0, Landroid/support/constraint/c;->r:I

    iput v1, v0, Landroid/support/constraint/c;->r:I

    .line 2435
    iget v1, p0, Landroid/support/constraint/c;->s:I

    iput v1, v0, Landroid/support/constraint/c;->s:I

    .line 2436
    iget v1, p0, Landroid/support/constraint/c;->t:I

    iput v1, v0, Landroid/support/constraint/c;->t:I

    .line 2437
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2438
    iget v1, p0, Landroid/support/constraint/c;->v:F

    iput v1, v0, Landroid/support/constraint/c;->v:F

    .line 2439
    iget-object v1, p0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/c;->w:Ljava/lang/String;

    .line 2440
    iget v1, p0, Landroid/support/constraint/c;->A:I

    iput v1, v0, Landroid/support/constraint/c;->A:I

    .line 2441
    iget v1, p0, Landroid/support/constraint/c;->B:I

    iput v1, v0, Landroid/support/constraint/c;->B:I

    .line 2442
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2443
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2444
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2445
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2446
    iget v1, p0, Landroid/support/constraint/c;->u:F

    iput v1, v0, Landroid/support/constraint/c;->u:F

    .line 2447
    iget v1, p0, Landroid/support/constraint/c;->C:I

    iput v1, v0, Landroid/support/constraint/c;->C:I

    .line 2448
    iget v1, p0, Landroid/support/constraint/c;->D:I

    iput v1, v0, Landroid/support/constraint/c;->D:I

    .line 2449
    iget v1, p0, Landroid/support/constraint/c;->E:I

    iput v1, v0, Landroid/support/constraint/c;->E:I

    .line 2450
    iget v1, p0, Landroid/support/constraint/c;->F:I

    iput v1, v0, Landroid/support/constraint/c;->F:I

    .line 2451
    iget v1, p0, Landroid/support/constraint/c;->G:I

    iput v1, v0, Landroid/support/constraint/c;->G:I

    .line 2452
    iget v1, p0, Landroid/support/constraint/c;->H:I

    iput v1, v0, Landroid/support/constraint/c;->H:I

    .line 2453
    iget v1, p0, Landroid/support/constraint/c;->I:I

    iput v1, v0, Landroid/support/constraint/c;->I:I

    .line 2454
    iget v1, p0, Landroid/support/constraint/c;->J:I

    iput v1, v0, Landroid/support/constraint/c;->J:I

    .line 2455
    iget v1, p0, Landroid/support/constraint/c;->K:I

    iput v1, v0, Landroid/support/constraint/c;->K:I

    .line 2456
    iget v1, p0, Landroid/support/constraint/c;->L:I

    iput v1, v0, Landroid/support/constraint/c;->L:I

    .line 2457
    iget v1, p0, Landroid/support/constraint/c;->M:I

    iput v1, v0, Landroid/support/constraint/c;->M:I

    .line 2458
    iget v1, p0, Landroid/support/constraint/c;->N:I

    iput v1, v0, Landroid/support/constraint/c;->N:I

    .line 2459
    iget v1, p0, Landroid/support/constraint/c;->O:I

    iput v1, v0, Landroid/support/constraint/c;->O:I

    .line 2460
    iget v1, p0, Landroid/support/constraint/c;->P:I

    iput v1, v0, Landroid/support/constraint/c;->P:I

    .line 2461
    iget v1, p0, Landroid/support/constraint/c;->Q:F

    iput v1, v0, Landroid/support/constraint/c;->Q:F

    .line 2462
    iget v1, p0, Landroid/support/constraint/c;->R:F

    iput v1, v0, Landroid/support/constraint/c;->R:F

    .line 2463
    iget v1, p0, Landroid/support/constraint/c;->S:I

    iput v1, v0, Landroid/support/constraint/c;->S:I

    .line 2464
    iget v1, p0, Landroid/support/constraint/c;->T:I

    iput v1, v0, Landroid/support/constraint/c;->T:I

    .line 2465
    iget v1, p0, Landroid/support/constraint/c;->U:F

    iput v1, v0, Landroid/support/constraint/c;->U:F

    .line 2466
    iget-boolean v1, p0, Landroid/support/constraint/c;->V:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->V:Z

    .line 2467
    iget v1, p0, Landroid/support/constraint/c;->W:F

    iput v1, v0, Landroid/support/constraint/c;->W:F

    .line 2468
    iget v1, p0, Landroid/support/constraint/c;->X:F

    iput v1, v0, Landroid/support/constraint/c;->X:F

    .line 2469
    iget v1, p0, Landroid/support/constraint/c;->Y:F

    iput v1, v0, Landroid/support/constraint/c;->Y:F

    .line 2470
    iget v1, p0, Landroid/support/constraint/c;->Z:F

    iput v1, v0, Landroid/support/constraint/c;->Z:F

    .line 2471
    iget v1, p0, Landroid/support/constraint/c;->aa:F

    iput v1, v0, Landroid/support/constraint/c;->aa:F

    .line 2472
    iget v1, p0, Landroid/support/constraint/c;->ab:F

    iput v1, v0, Landroid/support/constraint/c;->ab:F

    .line 2473
    iget v1, p0, Landroid/support/constraint/c;->ac:F

    iput v1, v0, Landroid/support/constraint/c;->ac:F

    .line 2474
    iget v1, p0, Landroid/support/constraint/c;->ad:F

    iput v1, v0, Landroid/support/constraint/c;->ad:F

    .line 2475
    iget v1, p0, Landroid/support/constraint/c;->ae:F

    iput v1, v0, Landroid/support/constraint/c;->ae:F

    .line 2476
    iget v1, p0, Landroid/support/constraint/c;->af:F

    iput v1, v0, Landroid/support/constraint/c;->af:F

    .line 2477
    iget v1, p0, Landroid/support/constraint/c;->ag:F

    iput v1, v0, Landroid/support/constraint/c;->ag:F

    .line 2478
    iget-boolean v1, p0, Landroid/support/constraint/c;->ah:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->ah:Z

    .line 2479
    iget-boolean v1, p0, Landroid/support/constraint/c;->ai:Z

    iput-boolean v1, v0, Landroid/support/constraint/c;->ai:Z

    .line 2480
    iget v1, p0, Landroid/support/constraint/c;->aj:I

    iput v1, v0, Landroid/support/constraint/c;->aj:I

    .line 2481
    iget v1, p0, Landroid/support/constraint/c;->ak:I

    iput v1, v0, Landroid/support/constraint/c;->ak:I

    .line 2482
    iget v1, p0, Landroid/support/constraint/c;->al:I

    iput v1, v0, Landroid/support/constraint/c;->al:I

    .line 2483
    iget v1, p0, Landroid/support/constraint/c;->am:I

    iput v1, v0, Landroid/support/constraint/c;->am:I

    .line 2484
    iget v1, p0, Landroid/support/constraint/c;->an:I

    iput v1, v0, Landroid/support/constraint/c;->an:I

    .line 2485
    iget v1, p0, Landroid/support/constraint/c;->ao:I

    iput v1, v0, Landroid/support/constraint/c;->ao:I

    .line 2486
    iget v1, p0, Landroid/support/constraint/c;->ap:I

    iput v1, v0, Landroid/support/constraint/c;->ap:I

    .line 2487
    iget v1, p0, Landroid/support/constraint/c;->aq:I

    iput v1, v0, Landroid/support/constraint/c;->aq:I

    .line 2488
    iget-object v1, p0, Landroid/support/constraint/c;->ar:[I

    if-eqz v1, :cond_0

    .line 2489
    iget-object v1, p0, Landroid/support/constraint/c;->ar:[I

    iget-object v2, p0, Landroid/support/constraint/c;->ar:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/c;->ar:[I

    .line 2491
    :cond_0
    iget v1, p0, Landroid/support/constraint/c;->x:I

    iput v1, v0, Landroid/support/constraint/c;->x:I

    .line 2492
    iget v1, p0, Landroid/support/constraint/c;->y:I

    iput v1, v0, Landroid/support/constraint/c;->y:I

    .line 2493
    iget v1, p0, Landroid/support/constraint/c;->z:F

    iput v1, v0, Landroid/support/constraint/c;->z:F

    .line 337
    return-object v0
.end method
