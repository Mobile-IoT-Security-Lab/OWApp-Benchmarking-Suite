.class public Lnet/sqlcipher/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source "AbstractCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/AbstractCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SelfContentObserver"
.end annotation


# instance fields
.field mCursor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/sqlcipher/AbstractCursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/sqlcipher/AbstractCursor;)V
    .locals 1

	goto/32 :l_BgYDsrAgfDBtzbOv_0

	nop

	:l_xyjxKMJvsdMrnwYU_5
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

    .line 582
	goto/32 :l_bRnoEdfgVdUPeJpZ_6

	nop

	:l_YKeLtTUdQzkHQxwA_7
	goto/32 :before_first_instruction

	:l_MRtvZWZIJnKZcOAk_1
    const/4 v0, 0x0

	goto/32 :l_zlsvFyWfoXQoHoBY_2

	nop

	:l_zlsvFyWfoXQoHoBY_2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 581
	goto/32 :l_BIpfPUFugKNJXMKK_3

	nop

	:l_BgYDsrAgfDBtzbOv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursor"    # Lnet/sqlcipher/AbstractCursor;

    .line 580
	goto/32 :l_MRtvZWZIJnKZcOAk_1

	nop

	:l_BIpfPUFugKNJXMKK_3
    new-instance v0, Ljava/lang/ref/WeakReference;

	goto/32 :l_HYfSNNvKOfVDwETI_4

	nop

	:l_bRnoEdfgVdUPeJpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YKeLtTUdQzkHQxwA_7

	nop

	:l_HYfSNNvKOfVDwETI_4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xyjxKMJvsdMrnwYU_5

	nop

.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

	goto/32 :l_wwmkVfBTNQowBLiH_0

	nop

	:l_FQDWrEjQaGfUGMev_2
    return v0

	:after_last_instruction

	goto/32 :l_AooLOtyIFgGgxQcC_3

	nop

	:l_BxmPECFhSLxaeYfq_1
    const/4 v0, 0x0

	goto/32 :l_FQDWrEjQaGfUGMev_2

	nop

	:l_wwmkVfBTNQowBLiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_BxmPECFhSLxaeYfq_1

	nop

	:l_AooLOtyIFgGgxQcC_3
	goto/32 :before_first_instruction

.end method

.method public onChange(Z)V
    .locals 2

	goto/32 :l_zPBXbPdACAhrYTYr_0

	nop

	:l_RiZhMLUysNEcUKwx_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQJADVnkzAJntxSw_9

	nop

	:l_hXbJlKWClhkkUasi_10
	if-nez v0, :gl_trRUAuUbVPbbMMmP

	goto/32 :cond_0

	:gl_trRUAuUbVPbbMMmP
    .line 593
	goto/32 :l_WYWLYTkMxuIdAfFb_11

	nop

	:l_DVVxHskGnzgjQeae_4
	if-lez v0, :gl_sRqMRtxDskGuFqCX

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_sRqMRtxDskGuFqCX	goto/32 :l_IEdBPdGrIzQMgrES_5

	nop

	:l_gwbFYhGeRfVfXzjV_13
    return-void

	:after_last_instruction

	goto/32 :l_PLfJcelVDKwGQawZ_14

	nop

	:l_PLfJcelVDKwGQawZ_14
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_VUBlAhySmZiBjSVT_15

	nop

	:l_VUBlAhySmZiBjSVT_15
	goto/32 :SwzvfPlnfdSFRGDq
	:l_uQJADVnkzAJntxSw_9
    check-cast v0, Lnet/sqlcipher/AbstractCursor;

    .line 592
    .local v0, "cursor":Lnet/sqlcipher/AbstractCursor;
	goto/32 :l_hXbJlKWClhkkUasi_10

	nop

	:l_ymMYrJXSHRXuTjFN_2
	add-int v0, v0, v1
	goto/32 :l_ThkPNtFUrRFtjZTO_3

	nop

	:l_zFKmHGPhXMhBUovf_1
	const v1, 25
	goto/32 :l_ymMYrJXSHRXuTjFN_2

	nop

	:l_WYWLYTkMxuIdAfFb_11
    const/4 v1, 0x0

	goto/32 :l_wxITiXiTWFmTAXQt_12

	nop

	:l_wxITiXiTWFmTAXQt_12
    invoke-virtual {v0, v1}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V

    .line 595
    :cond_0
	goto/32 :l_gwbFYhGeRfVfXzjV_13

	nop

	:l_cyafHZZNJZfOudIB_7
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;->mCursor:Ljava/lang/ref/WeakReference;

	goto/32 :l_RiZhMLUysNEcUKwx_8

	nop

	:l_UzNNBFYwpISEgVcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selfChange"    # Z

    .line 591
	goto/32 :l_cyafHZZNJZfOudIB_7

	nop

	:l_zPBXbPdACAhrYTYr_0
	const v0, 20
	goto/32 :l_zFKmHGPhXMhBUovf_1

	nop

	:l_IEdBPdGrIzQMgrES_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_UzNNBFYwpISEgVcK_6

	nop

	:l_ThkPNtFUrRFtjZTO_3
	rem-int v0, v0, v1
	goto/32 :l_DVVxHskGnzgjQeae_4

	nop

.end method
