.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u001a6\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "BROKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getBROKEN$annotations",
        "()V",
        "CANCELLED",
        "getCANCELLED$annotations",
        "MAX_SPIN_CYCLES",
        "",
        "getMAX_SPIN_CYCLES$annotations",
        "PERMIT",
        "getPERMIT$annotations",
        "SEGMENT_SIZE",
        "getSEGMENT_SIZE$annotations",
        "TAKEN",
        "getTAKEN$annotations",
        "Semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "permits",
        "acquiredPermits",
        "createSegment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "id",
        "",
        "prev",
        "withPermit",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_SPIN_CYCLES:I

.field private static final PERMIT:Lkotlinx/coroutines/internal/Symbol;

.field private static final SEGMENT_SIZE:I

.field private static final TAKEN:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_ggyzVvpNbMJnVKcl_0

	nop

	:l_GrgDFAMgdAHCmaQn_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UMILQzppsRACJvjL_30

	nop

	:l_pDZfpBUppaDldleW_10
    const/16 v1, 0x64

	goto/32 :l_mEOrmEJmysJvkiQJ_11

	nop

	:l_cYccSxRDtrtjBrpx_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wKAyOyALemKIbLdI_20

	nop

	:l_fZQIXVAnbWoQtwzZ_16
    const-string v1, "PERMIT"

	goto/32 :l_yKiJAtEKyyibWrsl_17

	nop

	:l_esiuDLwUEJhCJdEW_28
    const-string v1, "CANCELLED"

	goto/32 :l_GrgDFAMgdAHCmaQn_29

	nop

	:l_fWwdhyQphoYzzyZD_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BeluJOalMCQMjcaO_24

	nop

	:l_xAoeJXmHNjuXlofk_35
    const/4 v4, 0x0

	goto/32 :l_bSanuEyNEkKGixwV_36

	nop

	:l_mEOrmEJmysJvkiQJ_11
    const/4 v2, 0x0

	goto/32 :l_oyGvFvYKOUWhrBxC_12

	nop

	:l_DAauyFBoISJJkFgm_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fZQIXVAnbWoQtwzZ_16

	nop

	:l_DUxQawuhzGRjBMVs_31
    const/16 v6, 0xc

	goto/32 :l_mEczjecnPrgIPyQJ_32

	nop

	:l_NdONKhLZHWnsrvTQ_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_cYccSxRDtrtjBrpx_19

	nop

	:l_VONNvWluNUYzihGY_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_hHPrqlOnHstxSezV_34

	nop

	:l_oyGvFvYKOUWhrBxC_12
    const/4 v3, 0x0

	goto/32 :l_TJKTuEbsyMIFJuKI_13

	nop

	:l_wKAyOyALemKIbLdI_20
    const-string v1, "TAKEN"

	goto/32 :l_pjgvFEYpwlfGGoHg_21

	nop

	:l_gIRIYLbmMnfGfTgz_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_pDZfpBUppaDldleW_10

	nop

	:l_gDJfyIPqYULaEFga_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_fWwdhyQphoYzzyZD_23

	nop

	:l_yKiJAtEKyyibWrsl_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdONKhLZHWnsrvTQ_18

	nop

	:l_ratEEUnGYiCnihAx_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_ssyRWZlodZswVBkZ_6

	nop

	:l_RGneRSwTXpCDTxon_4
	if-lez v0, :gl_afYoaePrLtiuFPVF

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_afYoaePrLtiuFPVF	goto/32 :l_ratEEUnGYiCnihAx_5

	nop

	:l_lXUrkaUPQrGhlJuZ_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_DkHdYoqulDUBQjNH_27

	nop

	:l_ssyRWZlodZswVBkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_wUKZdiDNjvsCPHQw_7

	nop

	:l_SpxPDMyeMDEvvsMo_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_BFdcIIcRZhCyzBNn_39

	nop

	:l_HWOyTizroBJgIjch_8
    const/4 v5, 0x0

	goto/32 :l_gIRIYLbmMnfGfTgz_9

	nop

	:l_iGwlooKNzwosYKyO_2
	add-int v0, v0, v1
	goto/32 :l_ynqMhsbmtsYXFahL_3

	nop

	:l_bSanuEyNEkKGixwV_36
    const/4 v5, 0x0

	goto/32 :l_MiANGlfuQVcCrqyg_37

	nop

	:l_hHPrqlOnHstxSezV_34
    const/16 v3, 0x10

	goto/32 :l_xAoeJXmHNjuXlofk_35

	nop

	:l_BFdcIIcRZhCyzBNn_39
    return-void

	:after_last_instruction

	goto/32 :l_mlusTExuxkSjkliA_40

	nop

	:l_ynqMhsbmtsYXFahL_3
	rem-int v0, v0, v1
	goto/32 :l_RGneRSwTXpCDTxon_4

	nop

	:l_mlusTExuxkSjkliA_40
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_IiYwFUmYrjAwpknC_41

	nop

	:l_bzQbBZbqUSuQRetp_1
	const v1, 25
	goto/32 :l_iGwlooKNzwosYKyO_2

	nop

	:l_mEczjecnPrgIPyQJ_32
    const/4 v7, 0x0

	goto/32 :l_VONNvWluNUYzihGY_33

	nop

	:l_DkHdYoqulDUBQjNH_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_esiuDLwUEJhCJdEW_28

	nop

	:l_IwTUKyREcZjXDvaa_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_DAauyFBoISJJkFgm_15

	nop

	:l_IiYwFUmYrjAwpknC_41
	goto/32 :wjqPtlVmOLchGYOy
	:l_MiANGlfuQVcCrqyg_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_SpxPDMyeMDEvvsMo_38

	nop

	:l_wUKZdiDNjvsCPHQw_7
    const/16 v4, 0xc

	goto/32 :l_HWOyTizroBJgIjch_8

	nop

	:l_pjgvFEYpwlfGGoHg_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gDJfyIPqYULaEFga_22

	nop

	:l_TJKTuEbsyMIFJuKI_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_IwTUKyREcZjXDvaa_14

	nop

	:l_kCStvrTBtglVGIyc_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXUrkaUPQrGhlJuZ_26

	nop

	:l_UMILQzppsRACJvjL_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_DUxQawuhzGRjBMVs_31

	nop

	:l_ggyzVvpNbMJnVKcl_0
	const v0, 2
	goto/32 :l_bzQbBZbqUSuQRetp_1

	nop

	:l_BeluJOalMCQMjcaO_24
    const-string v1, "BROKEN"

	goto/32 :l_kCStvrTBtglVGIyc_25

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_jWWoSqmFzlPvTbHd_0

	nop

	:l_dSykRgSrcIJaifiE_6
    return-void

	:after_last_instruction

	goto/32 :l_AcOSGayTbxIZBBNu_7

	nop

	:l_GIokpAHWyDYdAVGV_1
    const/16 p0, 0x2a

	goto/32 :l_tfNhspYAlPBrGpPv_2

	nop

	:l_ZmCFQvNNKblrxshk_3
    mul-int p2, p0, p1

	goto/32 :l_SqJTSJkFTEHpNpim_4

	nop

	:l_SqJTSJkFTEHpNpim_4
    add-int p3, p2, p1

	goto/32 :l_tddneXEKVAanNizW_5

	nop

	:l_tfNhspYAlPBrGpPv_2
    const/16 p1, 0xd2

	goto/32 :l_ZmCFQvNNKblrxshk_3

	nop

	:l_tddneXEKVAanNizW_5
    int-to-double p0, p3

	goto/32 :l_dSykRgSrcIJaifiE_6

	nop

	:l_AcOSGayTbxIZBBNu_7
	goto/32 :before_first_instruction

	:l_jWWoSqmFzlPvTbHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIokpAHWyDYdAVGV_1

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_ukozDRiSECOVbxsC_0

	nop

	:l_YghFipYOKnYJsqpQ_1
    const/16 p0, 0x2a

	goto/32 :l_qAyybVmQOQJqAMgx_2

	nop

	:l_ydvjphfVJtTTzNuW_5
    int-to-double p0, p3

	goto/32 :l_MBYuPQpbxJlYslyV_6

	nop

	:l_ukozDRiSECOVbxsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YghFipYOKnYJsqpQ_1

	nop

	:l_HJAzSIybkjEuWuuB_7
	goto/32 :before_first_instruction

	:l_MBYuPQpbxJlYslyV_6
    return-void

	:after_last_instruction

	goto/32 :l_HJAzSIybkjEuWuuB_7

	nop

	:l_HjXQjjQkYVSgfgOT_3
    mul-int p2, p0, p1

	goto/32 :l_MHEEhtyvtfNeIuMT_4

	nop

	:l_qAyybVmQOQJqAMgx_2
    const/16 p1, 0xd2

	goto/32 :l_HjXQjjQkYVSgfgOT_3

	nop

	:l_MHEEhtyvtfNeIuMT_4
    add-int p3, p2, p1

	goto/32 :l_ydvjphfVJtTTzNuW_5

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_paSPfdDWKoOkNuOT_0

	nop

	:l_yGiILdRBElASCDNF_2
    const/16 p1, 0xd2

	goto/32 :l_qaUMzjGIUsbcGmUx_3

	nop

	:l_ujDLJsZxUfhgSTcS_4
    add-int p3, p2, p1

	goto/32 :l_slTAZMlZRyPLwugW_5

	nop

	:l_qaUMzjGIUsbcGmUx_3
    mul-int p2, p0, p1

	goto/32 :l_ujDLJsZxUfhgSTcS_4

	nop

	:l_DazcicBTXuJfQBNy_6
    return-void

	:after_last_instruction

	goto/32 :l_bQTTKdSmPuTTZrnC_7

	nop

	:l_paSPfdDWKoOkNuOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEoBAheoqplDMEUx_1

	nop

	:l_NEoBAheoqplDMEUx_1
    const/16 p0, 0x2a

	goto/32 :l_yGiILdRBElASCDNF_2

	nop

	:l_slTAZMlZRyPLwugW_5
    int-to-double p0, p3

	goto/32 :l_DazcicBTXuJfQBNy_6

	nop

	:l_bQTTKdSmPuTTZrnC_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_SyKHQgDYvXCXxKLF_0

	nop

	:l_SyKHQgDYvXCXxKLF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_TDLlRFnUBkXDcAas_1

	nop

	:l_kRmuJucngYEbqllW_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_uCFozafYILAXgTBm_3

	nop

	:l_TDLlRFnUBkXDcAas_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_kRmuJucngYEbqllW_2

	nop

	:l_uCFozafYILAXgTBm_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_kCUIghlilxhiHcjf_4

	nop

	:l_rjQMApMYYLSLhbzu_5
	goto/32 :before_first_instruction

	:l_kCUIghlilxhiHcjf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rjQMApMYYLSLhbzu_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_hXVCWflNrLfNftVH_0

	nop

	:l_tUFbxWzvWCwLfPHL_4
    add-int p3, p2, p1

	goto/32 :l_ylwbXcLgReCqRWpF_5

	nop

	:l_vMGPXRArWWvoqhgJ_2
    const/16 p1, 0xd2

	goto/32 :l_NbTIssTOYvHDLAoz_3

	nop

	:l_NbTIssTOYvHDLAoz_3
    mul-int p2, p0, p1

	goto/32 :l_tUFbxWzvWCwLfPHL_4

	nop

	:l_ylwbXcLgReCqRWpF_5
    int-to-double p0, p3

	goto/32 :l_eUoXMYidTPsJQHEl_6

	nop

	:l_afqGOnzPRvwGAsoa_7
	goto/32 :before_first_instruction

	:l_KtNcpsbQzyHhbKJB_1
    const/16 p0, 0x2a

	goto/32 :l_vMGPXRArWWvoqhgJ_2

	nop

	:l_eUoXMYidTPsJQHEl_6
    return-void

	:after_last_instruction

	goto/32 :l_afqGOnzPRvwGAsoa_7

	nop

	:l_hXVCWflNrLfNftVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtNcpsbQzyHhbKJB_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_maXpBzqqBocgTIxg_0

	nop

	:l_icLUtIiRgjxboMyv_1
    const/16 p0, 0x2a

	goto/32 :l_LsjhqbRamxdEQdoR_2

	nop

	:l_kxLYcueptvJPKLqp_3
    mul-int p2, p0, p1

	goto/32 :l_iJqKvckggjCMHiAy_4

	nop

	:l_rxECCBnWwBQXQiSp_6
    return-void

	:after_last_instruction

	goto/32 :l_pJKuhJoJeJqRTWjC_7

	nop

	:l_LsjhqbRamxdEQdoR_2
    const/16 p1, 0xd2

	goto/32 :l_kxLYcueptvJPKLqp_3

	nop

	:l_pJKuhJoJeJqRTWjC_7
	goto/32 :before_first_instruction

	:l_iJqKvckggjCMHiAy_4
    add-int p3, p2, p1

	goto/32 :l_dzAxZpFeTngAtXzi_5

	nop

	:l_dzAxZpFeTngAtXzi_5
    int-to-double p0, p3

	goto/32 :l_rxECCBnWwBQXQiSp_6

	nop

	:l_maXpBzqqBocgTIxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icLUtIiRgjxboMyv_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_EPADlSUVEvQcRkUL_0

	nop

	:l_lgGDYOCSrbkSEvLd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkyStXIXINhsXhTG_7

	nop

	:l_STGddZlnmLzZEsNs_2
    const/16 p1, 0xd2

	goto/32 :l_GluBznPHrAwTwwSC_3

	nop

	:l_CpOebOerOIxgeTlN_5
    int-to-double p0, p3

	goto/32 :l_lgGDYOCSrbkSEvLd_6

	nop

	:l_OQgOmrcHphIQShXJ_1
    const/16 p0, 0x2a

	goto/32 :l_STGddZlnmLzZEsNs_2

	nop

	:l_EPADlSUVEvQcRkUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQgOmrcHphIQShXJ_1

	nop

	:l_GluBznPHrAwTwwSC_3
    mul-int p2, p0, p1

	goto/32 :l_vkBPKXnfzZeoKNzr_4

	nop

	:l_vkBPKXnfzZeoKNzr_4
    add-int p3, p2, p1

	goto/32 :l_CpOebOerOIxgeTlN_5

	nop

	:l_ZkyStXIXINhsXhTG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_uragYmJlohwBxIqI_0

	nop

	:l_XDdlJQevuBZTCVIp_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wJPykrUyQlYACtFy_4

	nop

	:l_OecaRWFyuXalUDjD_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_vXpQXprLRfTYzzoy_2

	nop

	:l_FBfTYkYjAFRYkrfc_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GBDlkXcDYXQNAYyA_6

	nop

	:l_uragYmJlohwBxIqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_OecaRWFyuXalUDjD_1

	nop

	:l_GBDlkXcDYXQNAYyA_6
	goto/32 :before_first_instruction

	:l_vXpQXprLRfTYzzoy_2
	if-nez p2, :gl_puocnnzEbrQCzSDV

	goto/32 :cond_0

	:gl_puocnnzEbrQCzSDV
	goto/32 :l_XDdlJQevuBZTCVIp_3

	nop

	:l_wJPykrUyQlYACtFy_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_FBfTYkYjAFRYkrfc_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OhBEWgBLGiBGZEHF_0

	nop

	:l_lLUMTUoiaMQGGqBq_3
    mul-int p2, p0, p1

	goto/32 :l_eBJVyhuDIMkRmeTl_4

	nop

	:l_OhBEWgBLGiBGZEHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpzwUIMHwEAOhoyH_1

	nop

	:l_oZgtkmgwTGnyKJzC_6
    return-void

	:after_last_instruction

	goto/32 :l_csXTjGYnJejzvtIT_7

	nop

	:l_tpzwUIMHwEAOhoyH_1
    const/16 p0, 0x2a

	goto/32 :l_zhFceAjlIFvuDBJn_2

	nop

	:l_zhFceAjlIFvuDBJn_2
    const/16 p1, 0xd2

	goto/32 :l_lLUMTUoiaMQGGqBq_3

	nop

	:l_csXTjGYnJejzvtIT_7
	goto/32 :before_first_instruction

	:l_eBJVyhuDIMkRmeTl_4
    add-int p3, p2, p1

	goto/32 :l_RrwacGKsUrbgUeeS_5

	nop

	:l_RrwacGKsUrbgUeeS_5
    int-to-double p0, p3

	goto/32 :l_oZgtkmgwTGnyKJzC_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KtuyNMGxiiZmHiVg_0

	nop

	:l_VdvsaBvJHbYohssn_6
    return-void

	:after_last_instruction

	goto/32 :l_CBJUNmBAZljbUUSj_7

	nop

	:l_CndPXpOIPCPOWSWX_4
    add-int p3, p2, p1

	goto/32 :l_dPulKSpNKKiHQORx_5

	nop

	:l_dTJTMozCCpGRFqrf_3
    mul-int p2, p0, p1

	goto/32 :l_CndPXpOIPCPOWSWX_4

	nop

	:l_MSlKCuhtznynDpfx_2
    const/16 p1, 0xd2

	goto/32 :l_dTJTMozCCpGRFqrf_3

	nop

	:l_dPulKSpNKKiHQORx_5
    int-to-double p0, p3

	goto/32 :l_VdvsaBvJHbYohssn_6

	nop

	:l_CBJUNmBAZljbUUSj_7
	goto/32 :before_first_instruction

	:l_KtuyNMGxiiZmHiVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrHXgJLwrGwuGgmr_1

	nop

	:l_JrHXgJLwrGwuGgmr_1
    const/16 p0, 0x2a

	goto/32 :l_MSlKCuhtznynDpfx_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JHjSsyJVyvTRwcjF_0

	nop

	:l_czwnVmxyrzHFBAIG_6
    return-void

	:after_last_instruction

	goto/32 :l_tKinrgEETtrjhYXy_7

	nop

	:l_JHjSsyJVyvTRwcjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKECwAdCbiJyYNkl_1

	nop

	:l_dvrVBfQRWZoPRzOF_2
    const/16 p1, 0xd2

	goto/32 :l_kRomwnKRpFecePVI_3

	nop

	:l_OOmwLGjLJDiQKLsB_5
    int-to-double p0, p3

	goto/32 :l_czwnVmxyrzHFBAIG_6

	nop

	:l_tKinrgEETtrjhYXy_7
	goto/32 :before_first_instruction

	:l_kRomwnKRpFecePVI_3
    mul-int p2, p0, p1

	goto/32 :l_dLXEBSwUUISjxERK_4

	nop

	:l_dLXEBSwUUISjxERK_4
    add-int p3, p2, p1

	goto/32 :l_OOmwLGjLJDiQKLsB_5

	nop

	:l_cKECwAdCbiJyYNkl_1
    const/16 p0, 0x2a

	goto/32 :l_dvrVBfQRWZoPRzOF_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_HwpxfXwLtfcwiJAJ_0

	nop

	:l_rHLynZBnTvMYXJCW_3
	goto/32 :before_first_instruction

	:l_DYZCulzaqpyTCTbT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_zmaLaHxRednjhYwH_2

	nop

	:l_HwpxfXwLtfcwiJAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_DYZCulzaqpyTCTbT_1

	nop

	:l_zmaLaHxRednjhYwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHLynZBnTvMYXJCW_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmeVjxnMVoKMnCuG_0

	nop

	:l_TSTFjZshnTRvMILe_4
    add-int p3, p2, p1

	goto/32 :l_LIilcWdIXSEBXPVB_5

	nop

	:l_EEdTuCxVkccVnBVi_6
    return-void

	:after_last_instruction

	goto/32 :l_tQvCLaiXOJRcKqeW_7

	nop

	:l_eXLJdJthgTQQQWpH_3
    mul-int p2, p0, p1

	goto/32 :l_TSTFjZshnTRvMILe_4

	nop

	:l_LIilcWdIXSEBXPVB_5
    int-to-double p0, p3

	goto/32 :l_EEdTuCxVkccVnBVi_6

	nop

	:l_fmeVjxnMVoKMnCuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQySWNdzCcxxcPnP_1

	nop

	:l_PQySWNdzCcxxcPnP_1
    const/16 p0, 0x2a

	goto/32 :l_LYmxdVzIwarZKbeN_2

	nop

	:l_LYmxdVzIwarZKbeN_2
    const/16 p1, 0xd2

	goto/32 :l_eXLJdJthgTQQQWpH_3

	nop

	:l_tQvCLaiXOJRcKqeW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_bWCtOiiRVERrLUce_0

	nop

	:l_UJLppCEEFlXLjHlf_2
    const/16 p1, 0xd2

	goto/32 :l_BHWjQIHHGfrjXaWZ_3

	nop

	:l_DTennSEyamTEGKdH_1
    const/16 p0, 0x2a

	goto/32 :l_UJLppCEEFlXLjHlf_2

	nop

	:l_GzRmTuHZPxZziGba_7
	goto/32 :before_first_instruction

	:l_UNBzIEgedkLQCTOs_4
    add-int p3, p2, p1

	goto/32 :l_PGrpXuEHhjvpmoYj_5

	nop

	:l_rFUwSYNjMDadDBDe_6
    return-void

	:after_last_instruction

	goto/32 :l_GzRmTuHZPxZziGba_7

	nop

	:l_BHWjQIHHGfrjXaWZ_3
    mul-int p2, p0, p1

	goto/32 :l_UNBzIEgedkLQCTOs_4

	nop

	:l_PGrpXuEHhjvpmoYj_5
    int-to-double p0, p3

	goto/32 :l_rFUwSYNjMDadDBDe_6

	nop

	:l_bWCtOiiRVERrLUce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTennSEyamTEGKdH_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tJTxOPIyUjGbOISx_0

	nop

	:l_UbvSvIFFrLiuLAJd_4
    add-int p3, p2, p1

	goto/32 :l_XeFoSwyxxtOtgDUn_5

	nop

	:l_vILoYrChgHmgVMci_3
    mul-int p2, p0, p1

	goto/32 :l_UbvSvIFFrLiuLAJd_4

	nop

	:l_UxOOesAwZJpwoaqp_1
    const/16 p0, 0x2a

	goto/32 :l_OSlPlpbyVjEtOFrQ_2

	nop

	:l_XeFoSwyxxtOtgDUn_5
    int-to-double p0, p3

	goto/32 :l_ApTOOAZzXPZpPVgX_6

	nop

	:l_MrpKDZzNPGDIBtae_7
	goto/32 :before_first_instruction

	:l_tJTxOPIyUjGbOISx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxOOesAwZJpwoaqp_1

	nop

	:l_ApTOOAZzXPZpPVgX_6
    return-void

	:after_last_instruction

	goto/32 :l_MrpKDZzNPGDIBtae_7

	nop

	:l_OSlPlpbyVjEtOFrQ_2
    const/16 p1, 0xd2

	goto/32 :l_vILoYrChgHmgVMci_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_dNiVYCheJqDOagbB_0

	nop

	:l_dNiVYCheJqDOagbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YfffMHmETIbnUiwj_1

	nop

	:l_mldYTdSJQPkKcaWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxKNUzHsNrHmxeIb_3

	nop

	:l_YfffMHmETIbnUiwj_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mldYTdSJQPkKcaWJ_2

	nop

	:l_fxKNUzHsNrHmxeIb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_xDywOJzgbVkZDRSG_0

	nop

	:l_NVpRmPpVFcaGDeHl_3
    mul-int p2, p0, p1

	goto/32 :l_GgzJkaoplHOPuQXs_4

	nop

	:l_FcLoJdEVsBQTDtsK_2
    const/16 p1, 0xd2

	goto/32 :l_NVpRmPpVFcaGDeHl_3

	nop

	:l_vRRMqriPKqSCyxWB_6
    return-void

	:after_last_instruction

	goto/32 :l_EIOgNBNFVWYCGuUq_7

	nop

	:l_EIOgNBNFVWYCGuUq_7
	goto/32 :before_first_instruction

	:l_bqsNsjhltlfqXeMe_5
    int-to-double p0, p3

	goto/32 :l_vRRMqriPKqSCyxWB_6

	nop

	:l_GgzJkaoplHOPuQXs_4
    add-int p3, p2, p1

	goto/32 :l_bqsNsjhltlfqXeMe_5

	nop

	:l_GqmglLJxGvMUtfXB_1
    const/16 p0, 0x2a

	goto/32 :l_FcLoJdEVsBQTDtsK_2

	nop

	:l_xDywOJzgbVkZDRSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqmglLJxGvMUtfXB_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_DnBRKarhLkANKCBc_0

	nop

	:l_TAuvSZjOjPubypsh_4
    add-int p3, p2, p1

	goto/32 :l_PFjLcwzQlegxgaXY_5

	nop

	:l_DnBRKarhLkANKCBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIaGHmntdzMGlfqV_1

	nop

	:l_PLIVqlpsEltzrWeP_7
	goto/32 :before_first_instruction

	:l_VIaGHmntdzMGlfqV_1
    const/16 p0, 0x2a

	goto/32 :l_SuponQcMrsKqBsga_2

	nop

	:l_SuponQcMrsKqBsga_2
    const/16 p1, 0xd2

	goto/32 :l_pWjiQVWCTVSMjqgc_3

	nop

	:l_pWjiQVWCTVSMjqgc_3
    mul-int p2, p0, p1

	goto/32 :l_TAuvSZjOjPubypsh_4

	nop

	:l_PFjLcwzQlegxgaXY_5
    int-to-double p0, p3

	goto/32 :l_aNXshZGjUHkHVMlv_6

	nop

	:l_aNXshZGjUHkHVMlv_6
    return-void

	:after_last_instruction

	goto/32 :l_PLIVqlpsEltzrWeP_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_ZkhwgufuZebxBKSt_0

	nop

	:l_MimDOjmEuYRBmGqT_5
    int-to-double p0, p3

	goto/32 :l_kRBjXgVYlyGvVLmf_6

	nop

	:l_dhyDwpdSGfkYrQfY_2
    const/16 p1, 0xd2

	goto/32 :l_UiCOEsJmreIQgInQ_3

	nop

	:l_kRBjXgVYlyGvVLmf_6
    return-void

	:after_last_instruction

	goto/32 :l_UQUxdykSPsOSStVZ_7

	nop

	:l_xosjuHkSAZPFNJCA_1
    const/16 p0, 0x2a

	goto/32 :l_dhyDwpdSGfkYrQfY_2

	nop

	:l_UQUxdykSPsOSStVZ_7
	goto/32 :before_first_instruction

	:l_TpfYkCneqsuCefNb_4
    add-int p3, p2, p1

	goto/32 :l_MimDOjmEuYRBmGqT_5

	nop

	:l_UiCOEsJmreIQgInQ_3
    mul-int p2, p0, p1

	goto/32 :l_TpfYkCneqsuCefNb_4

	nop

	:l_ZkhwgufuZebxBKSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xosjuHkSAZPFNJCA_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_BQCtYvvAplVznuBh_0

	nop

	:l_cgXehiCgyaLgdAmp_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QwDGyUJxSjbFayZC_2

	nop

	:l_BQCtYvvAplVznuBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cgXehiCgyaLgdAmp_1

	nop

	:l_QwDGyUJxSjbFayZC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFiVIPwpMDoMcFVI_3

	nop

	:l_GFiVIPwpMDoMcFVI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_rPKHfajgqdZLUGDz_0

	nop

	:l_ydqaYoQBorKnfoyQ_3
    mul-int p2, p0, p1

	goto/32 :l_PCKRYryFwUZOowqA_4

	nop

	:l_GhVsZgqhpBnUJvrG_5
    int-to-double p0, p3

	goto/32 :l_NyRvtBeeSmqIVzOW_6

	nop

	:l_ETepwtmkztYVsMyp_2
    const/16 p1, 0xd2

	goto/32 :l_ydqaYoQBorKnfoyQ_3

	nop

	:l_ewWXyyUJGvexWAfY_7
	goto/32 :before_first_instruction

	:l_PCKRYryFwUZOowqA_4
    add-int p3, p2, p1

	goto/32 :l_GhVsZgqhpBnUJvrG_5

	nop

	:l_yamgCqfljPdXefGC_1
    const/16 p0, 0x2a

	goto/32 :l_ETepwtmkztYVsMyp_2

	nop

	:l_rPKHfajgqdZLUGDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yamgCqfljPdXefGC_1

	nop

	:l_NyRvtBeeSmqIVzOW_6
    return-void

	:after_last_instruction

	goto/32 :l_ewWXyyUJGvexWAfY_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pepDdpTuVFyFvVsg_0

	nop

	:l_pEvzGUEvbKqOrePq_4
    add-int p3, p2, p1

	goto/32 :l_puWMUAJfyWPUaojp_5

	nop

	:l_pepDdpTuVFyFvVsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtPWuoxfNHLjRQGn_1

	nop

	:l_BAkcBdfiVzBVyvSR_2
    const/16 p1, 0xd2

	goto/32 :l_qwkesXPrVYvqXTjX_3

	nop

	:l_puWMUAJfyWPUaojp_5
    int-to-double p0, p3

	goto/32 :l_jmVXxQBfnHYojcql_6

	nop

	:l_qwkesXPrVYvqXTjX_3
    mul-int p2, p0, p1

	goto/32 :l_pEvzGUEvbKqOrePq_4

	nop

	:l_tsKFmBVrytJNDaaH_7
	goto/32 :before_first_instruction

	:l_jmVXxQBfnHYojcql_6
    return-void

	:after_last_instruction

	goto/32 :l_tsKFmBVrytJNDaaH_7

	nop

	:l_wtPWuoxfNHLjRQGn_1
    const/16 p0, 0x2a

	goto/32 :l_BAkcBdfiVzBVyvSR_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oZHnLQxZGUGesdAH_0

	nop

	:l_ALmMaEvysSazNVIA_5
    int-to-double p0, p3

	goto/32 :l_jaOQVMikeQWewdkv_6

	nop

	:l_VUTqDroSbgCqYMcy_1
    const/16 p0, 0x2a

	goto/32 :l_ixGwyPkrZzJtqWHc_2

	nop

	:l_MEiRpuimBBNswcdB_3
    mul-int p2, p0, p1

	goto/32 :l_UafUjtANSPXmmCZg_4

	nop

	:l_ixGwyPkrZzJtqWHc_2
    const/16 p1, 0xd2

	goto/32 :l_MEiRpuimBBNswcdB_3

	nop

	:l_UafUjtANSPXmmCZg_4
    add-int p3, p2, p1

	goto/32 :l_ALmMaEvysSazNVIA_5

	nop

	:l_pSXwWfMKeBwJMaxo_7
	goto/32 :before_first_instruction

	:l_jaOQVMikeQWewdkv_6
    return-void

	:after_last_instruction

	goto/32 :l_pSXwWfMKeBwJMaxo_7

	nop

	:l_oZHnLQxZGUGesdAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUTqDroSbgCqYMcy_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_rDJXLOYLUNvDkuFp_0

	nop

	:l_GhdQmjgvTeuwrauJ_3
	goto/32 :before_first_instruction

	:l_KgzVypbFCUohBLYM_2
    return v0

	:after_last_instruction

	goto/32 :l_GhdQmjgvTeuwrauJ_3

	nop

	:l_rDJXLOYLUNvDkuFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UKqxoGSfWlRoWamg_1

	nop

	:l_UKqxoGSfWlRoWamg_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_KgzVypbFCUohBLYM_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_lBbljhvHYSATLQkh_0

	nop

	:l_sMBbXHLnXWVZlerA_6
    return-void

	:after_last_instruction

	goto/32 :l_IxgJQyvIVVUpXdFP_7

	nop

	:l_gjQtGAHaGbyJPvqL_3
    mul-int p2, p0, p1

	goto/32 :l_uTBucYhfcnnwYYTy_4

	nop

	:l_cDqjevGpQyTwUiwT_2
    const/16 p1, 0xd2

	goto/32 :l_gjQtGAHaGbyJPvqL_3

	nop

	:l_zpGfWBXNybbBQTpM_5
    int-to-double p0, p3

	goto/32 :l_sMBbXHLnXWVZlerA_6

	nop

	:l_lBbljhvHYSATLQkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQwulPbJVHDfgUCc_1

	nop

	:l_uTBucYhfcnnwYYTy_4
    add-int p3, p2, p1

	goto/32 :l_zpGfWBXNybbBQTpM_5

	nop

	:l_IxgJQyvIVVUpXdFP_7
	goto/32 :before_first_instruction

	:l_NQwulPbJVHDfgUCc_1
    const/16 p0, 0x2a

	goto/32 :l_cDqjevGpQyTwUiwT_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qoXhkgRKIwttOVQU_0

	nop

	:l_nQqKtkPVLClVDcOp_2
    const/16 p1, 0xd2

	goto/32 :l_WpzAZpUKpTDGstrP_3

	nop

	:l_WTTwGJZSFcsfHLey_5
    int-to-double p0, p3

	goto/32 :l_fcuHnIgiYmieQdul_6

	nop

	:l_qoXhkgRKIwttOVQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiiHmMzYfCBOZhmA_1

	nop

	:l_fcuHnIgiYmieQdul_6
    return-void

	:after_last_instruction

	goto/32 :l_LRUpAViBmimNEdSI_7

	nop

	:l_LRUpAViBmimNEdSI_7
	goto/32 :before_first_instruction

	:l_lCUJfxhpWcHNRsel_4
    add-int p3, p2, p1

	goto/32 :l_WTTwGJZSFcsfHLey_5

	nop

	:l_oiiHmMzYfCBOZhmA_1
    const/16 p0, 0x2a

	goto/32 :l_nQqKtkPVLClVDcOp_2

	nop

	:l_WpzAZpUKpTDGstrP_3
    mul-int p2, p0, p1

	goto/32 :l_lCUJfxhpWcHNRsel_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ujxLmJHLJwansSAH_0

	nop

	:l_dYLgKoKGFOCenbgB_2
    const/16 p1, 0xd2

	goto/32 :l_nBzVDmZhzdWFtNcu_3

	nop

	:l_nSJhiWblHXthEcot_5
    int-to-double p0, p3

	goto/32 :l_fQFhTRKJqCTfEulC_6

	nop

	:l_BChzKUZejSjrSYzX_4
    add-int p3, p2, p1

	goto/32 :l_nSJhiWblHXthEcot_5

	nop

	:l_fQFhTRKJqCTfEulC_6
    return-void

	:after_last_instruction

	goto/32 :l_NYttFDlihAAfnFdx_7

	nop

	:l_ujxLmJHLJwansSAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZltVQtCgGFNAdbZn_1

	nop

	:l_nBzVDmZhzdWFtNcu_3
    mul-int p2, p0, p1

	goto/32 :l_BChzKUZejSjrSYzX_4

	nop

	:l_ZltVQtCgGFNAdbZn_1
    const/16 p0, 0x2a

	goto/32 :l_dYLgKoKGFOCenbgB_2

	nop

	:l_NYttFDlihAAfnFdx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_hAeiTOIQtgATVjPQ_0

	nop

	:l_cCgYPtJDbjTrCsoA_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NRwxDGuzxzUfBMrw_2

	nop

	:l_hAeiTOIQtgATVjPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_cCgYPtJDbjTrCsoA_1

	nop

	:l_sfhHGWdRboXsbPSt_3
	goto/32 :before_first_instruction

	:l_NRwxDGuzxzUfBMrw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sfhHGWdRboXsbPSt_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_AFtwNfpwnBaOVpiK_0

	nop

	:l_ZyFdJHbXETCloXbl_3
    mul-int p2, p0, p1

	goto/32 :l_vWufHKYkPVyryXYH_4

	nop

	:l_AFtwNfpwnBaOVpiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWEUblYSUVhNvgKj_1

	nop

	:l_QWEUblYSUVhNvgKj_1
    const/16 p0, 0x2a

	goto/32 :l_YysRehjyIIRTwAzc_2

	nop

	:l_FZnepKeNQXTjdfIW_6
    return-void

	:after_last_instruction

	goto/32 :l_YSHpEqukgkRnPVWF_7

	nop

	:l_YSHpEqukgkRnPVWF_7
	goto/32 :before_first_instruction

	:l_YysRehjyIIRTwAzc_2
    const/16 p1, 0xd2

	goto/32 :l_ZyFdJHbXETCloXbl_3

	nop

	:l_EYTUevmNtazEmsSH_5
    int-to-double p0, p3

	goto/32 :l_FZnepKeNQXTjdfIW_6

	nop

	:l_vWufHKYkPVyryXYH_4
    add-int p3, p2, p1

	goto/32 :l_EYTUevmNtazEmsSH_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_oNPZdgTiUkVVYEle_0

	nop

	:l_yGrJrjpbiFujnquh_6
    return-void

	:after_last_instruction

	goto/32 :l_SONeQIsbxiHhVYUW_7

	nop

	:l_IEGxfcsQSsQfvnQx_2
    const/16 p1, 0xd2

	goto/32 :l_OmXfeDQCZFaTfpjW_3

	nop

	:l_IEXUBvOeDRKurkpx_1
    const/16 p0, 0x2a

	goto/32 :l_IEGxfcsQSsQfvnQx_2

	nop

	:l_ctWVeRhHeiDLCXlV_5
    int-to-double p0, p3

	goto/32 :l_yGrJrjpbiFujnquh_6

	nop

	:l_oNPZdgTiUkVVYEle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEXUBvOeDRKurkpx_1

	nop

	:l_SONeQIsbxiHhVYUW_7
	goto/32 :before_first_instruction

	:l_OmXfeDQCZFaTfpjW_3
    mul-int p2, p0, p1

	goto/32 :l_bUadrlREryFChafV_4

	nop

	:l_bUadrlREryFChafV_4
    add-int p3, p2, p1

	goto/32 :l_ctWVeRhHeiDLCXlV_5

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_FkAjtHCblmmPjhPG_0

	nop

	:l_qRbMJpcuByCWzDjV_7
	goto/32 :before_first_instruction

	:l_fopgxUnnkBQcjQJm_1
    const/16 p0, 0x2a

	goto/32 :l_QTOKrRWpUbIQtfAU_2

	nop

	:l_wYxGmUhvrTOyUbfk_3
    mul-int p2, p0, p1

	goto/32 :l_BmhWOHDjDuDGNYJu_4

	nop

	:l_FkAjtHCblmmPjhPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fopgxUnnkBQcjQJm_1

	nop

	:l_BmhWOHDjDuDGNYJu_4
    add-int p3, p2, p1

	goto/32 :l_XAGwIbgJZGgaUthn_5

	nop

	:l_XAGwIbgJZGgaUthn_5
    int-to-double p0, p3

	goto/32 :l_nLaYoswIPdoXSkJl_6

	nop

	:l_QTOKrRWpUbIQtfAU_2
    const/16 p1, 0xd2

	goto/32 :l_wYxGmUhvrTOyUbfk_3

	nop

	:l_nLaYoswIPdoXSkJl_6
    return-void

	:after_last_instruction

	goto/32 :l_qRbMJpcuByCWzDjV_7

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_UBMQVToKZgtgfYbm_0

	nop

	:l_vUDRPYWdVEkxbNZD_3
	goto/32 :before_first_instruction

	:l_PBerflvXvuxkrAzW_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_hMpSCYjiQXhZODwN_2

	nop

	:l_hMpSCYjiQXhZODwN_2
    return v0

	:after_last_instruction

	goto/32 :l_vUDRPYWdVEkxbNZD_3

	nop

	:l_UBMQVToKZgtgfYbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PBerflvXvuxkrAzW_1

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_YRxuhohSqbnLJwqL_0

	nop

	:l_qrOprtIHnVwzkOUf_7
	goto/32 :before_first_instruction

	:l_lwNxSowcqrizmXUb_3
    mul-int p2, p0, p1

	goto/32 :l_JkPMzUgRLYZKnZYn_4

	nop

	:l_EmgMqioFMnKvEoUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qrOprtIHnVwzkOUf_7

	nop

	:l_OYcrkCrxshgGGKCm_1
    const/16 p0, 0x2a

	goto/32 :l_StGnaEvjijpmBuvH_2

	nop

	:l_JkPMzUgRLYZKnZYn_4
    add-int p3, p2, p1

	goto/32 :l_CvgKftxZGuGsxWKz_5

	nop

	:l_YRxuhohSqbnLJwqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYcrkCrxshgGGKCm_1

	nop

	:l_StGnaEvjijpmBuvH_2
    const/16 p1, 0xd2

	goto/32 :l_lwNxSowcqrizmXUb_3

	nop

	:l_CvgKftxZGuGsxWKz_5
    int-to-double p0, p3

	goto/32 :l_EmgMqioFMnKvEoUZ_6

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_oozZYWhEVlNRmJFU_0

	nop

	:l_oozZYWhEVlNRmJFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlaJgmEXSmyWvVbW_1

	nop

	:l_ZlaJgmEXSmyWvVbW_1
    const/16 p0, 0x2a

	goto/32 :l_WBlTBrSnzkVedzSo_2

	nop

	:l_NYbSiyPltTRmjLic_3
    mul-int p2, p0, p1

	goto/32 :l_blHMgeTapQgxbSbS_4

	nop

	:l_WBlTBrSnzkVedzSo_2
    const/16 p1, 0xd2

	goto/32 :l_NYbSiyPltTRmjLic_3

	nop

	:l_yHLXbbDcrUdMDbNJ_7
	goto/32 :before_first_instruction

	:l_blHMgeTapQgxbSbS_4
    add-int p3, p2, p1

	goto/32 :l_IbEcrmXIAAyQZnIH_5

	nop

	:l_IbEcrmXIAAyQZnIH_5
    int-to-double p0, p3

	goto/32 :l_rgfawkEAzoiLsbXN_6

	nop

	:l_rgfawkEAzoiLsbXN_6
    return-void

	:after_last_instruction

	goto/32 :l_yHLXbbDcrUdMDbNJ_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_eGfKyJoTbAqiehoe_0

	nop

	:l_HkffsXOHuQQJieft_7
	goto/32 :before_first_instruction

	:l_XajcVBfpAdDOmnWi_2
    const/16 p1, 0xd2

	goto/32 :l_oqdteFcASODhiQXU_3

	nop

	:l_vEApBqCcItCugNGY_1
    const/16 p0, 0x2a

	goto/32 :l_XajcVBfpAdDOmnWi_2

	nop

	:l_eGfKyJoTbAqiehoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEApBqCcItCugNGY_1

	nop

	:l_zjxOICQyJLEonCUC_5
    int-to-double p0, p3

	goto/32 :l_AxgsVVDrCgAAacIB_6

	nop

	:l_gHxzPcidGvWlkLOn_4
    add-int p3, p2, p1

	goto/32 :l_zjxOICQyJLEonCUC_5

	nop

	:l_AxgsVVDrCgAAacIB_6
    return-void

	:after_last_instruction

	goto/32 :l_HkffsXOHuQQJieft_7

	nop

	:l_oqdteFcASODhiQXU_3
    mul-int p2, p0, p1

	goto/32 :l_gHxzPcidGvWlkLOn_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_evxTzqpqAkSLbDUE_0

	nop

	:l_evxTzqpqAkSLbDUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_epMylCxvnMuNBIow_1

	nop

	:l_RhKJZOvmKchrWwUe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNiOmDtsObqZwRos_3

	nop

	:l_epMylCxvnMuNBIow_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RhKJZOvmKchrWwUe_2

	nop

	:l_SNiOmDtsObqZwRos_3
	goto/32 :before_first_instruction

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MnOWvKulbnNYfQVb_0

	nop

	:l_TRwUbEgbepkEXgGL_7
	goto/32 :before_first_instruction

	:l_SZWWvMlAPhsLKfgu_6
    return-void

	:after_last_instruction

	goto/32 :l_TRwUbEgbepkEXgGL_7

	nop

	:l_IOncAiTovCWFVdYz_1
    const/16 p0, 0x2a

	goto/32 :l_sIvkCffJjrfVrkBW_2

	nop

	:l_xCJOykIrHQirlUpS_4
    add-int p3, p2, p1

	goto/32 :l_GeBYGatRjBdHQUuW_5

	nop

	:l_EoXfcncNOXSqdPBs_3
    mul-int p2, p0, p1

	goto/32 :l_xCJOykIrHQirlUpS_4

	nop

	:l_MnOWvKulbnNYfQVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOncAiTovCWFVdYz_1

	nop

	:l_GeBYGatRjBdHQUuW_5
    int-to-double p0, p3

	goto/32 :l_SZWWvMlAPhsLKfgu_6

	nop

	:l_sIvkCffJjrfVrkBW_2
    const/16 p1, 0xd2

	goto/32 :l_EoXfcncNOXSqdPBs_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_DunyRLuQDChUnyGq_0

	nop

	:l_kVBizEBDLYzujCjl_6
    return-void

	:after_last_instruction

	goto/32 :l_PDurTAKgUypCRpym_7

	nop

	:l_lAenChMoVbjCRiIC_1
    const/16 p0, 0x2a

	goto/32 :l_AQJEJbLAcOYVEdyl_2

	nop

	:l_MTgKnIoiJFxcjIfZ_5
    int-to-double p0, p3

	goto/32 :l_kVBizEBDLYzujCjl_6

	nop

	:l_PDurTAKgUypCRpym_7
	goto/32 :before_first_instruction

	:l_AQJEJbLAcOYVEdyl_2
    const/16 p1, 0xd2

	goto/32 :l_ndcUEaAZliheqADG_3

	nop

	:l_ndcUEaAZliheqADG_3
    mul-int p2, p0, p1

	goto/32 :l_lGWBHkzcGXBgfQUG_4

	nop

	:l_lGWBHkzcGXBgfQUG_4
    add-int p3, p2, p1

	goto/32 :l_MTgKnIoiJFxcjIfZ_5

	nop

	:l_DunyRLuQDChUnyGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAenChMoVbjCRiIC_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_yKuFQTOeuRVwmCCa_0

	nop

	:l_yKuFQTOeuRVwmCCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZSAVNwkuBeUikIV_1

	nop

	:l_nBRBNvEvKiIQBEsB_6
    return-void

	:after_last_instruction

	goto/32 :l_qbRrcfbBGhhDeOKa_7

	nop

	:l_psfeMRIDSEtFTUEa_4
    add-int p3, p2, p1

	goto/32 :l_gijorBsTAjFkSDaj_5

	nop

	:l_XZSAVNwkuBeUikIV_1
    const/16 p0, 0x2a

	goto/32 :l_RAqyNKkcXrsxZmoI_2

	nop

	:l_RAqyNKkcXrsxZmoI_2
    const/16 p1, 0xd2

	goto/32 :l_zFMNrxOzmZGWBUIh_3

	nop

	:l_qbRrcfbBGhhDeOKa_7
	goto/32 :before_first_instruction

	:l_zFMNrxOzmZGWBUIh_3
    mul-int p2, p0, p1

	goto/32 :l_psfeMRIDSEtFTUEa_4

	nop

	:l_gijorBsTAjFkSDaj_5
    int-to-double p0, p3

	goto/32 :l_nBRBNvEvKiIQBEsB_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_LjBVyWCjxOtknyox_0

	nop

	:l_vXPxaUrLKzYapYYB_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_oeezqzKjodJgVZUJ_10

	nop

	:l_YAwiumrPYJkVtoAX_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_TlSPnuPaWTKeEmVM_6

	nop

	:l_oeezqzKjodJgVZUJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_AoGHGCMZDOeKQqaH_11

	nop

	:l_dkBxXLrahJFbjhFR_1
	const v1, 18
	goto/32 :l_pMiFCVFgBduiMdMW_2

	nop

	:l_tzWoVdEJtiZHmAwa_4
	if-lez v0, :gl_tzVVIwPUCbeSLQia

	goto/32 :HAmYgzHQCySukBUd

	:gl_tzVVIwPUCbeSLQia	goto/32 :l_YAwiumrPYJkVtoAX_5

	nop

	:l_AoGHGCMZDOeKQqaH_11
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_xyPvmxsfcVDRZVAf_12

	nop

	:l_PkDAGKawliFMtznw_3
	rem-int v0, v0, v1
	goto/32 :l_tzWoVdEJtiZHmAwa_4

	nop

	:l_pMiFCVFgBduiMdMW_2
	add-int v0, v0, v1
	goto/32 :l_PkDAGKawliFMtznw_3

	nop

	:l_kYbeFnwoKqzxOrly_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_bGsqQAVzFNDVDivN_8

	nop

	:l_TlSPnuPaWTKeEmVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_kYbeFnwoKqzxOrly_7

	nop

	:l_LjBVyWCjxOtknyox_0
	const v0, 13
	goto/32 :l_dkBxXLrahJFbjhFR_1

	nop

	:l_bGsqQAVzFNDVDivN_8
    const/4 v1, 0x0

	goto/32 :l_vXPxaUrLKzYapYYB_9

	nop

	:l_xyPvmxsfcVDRZVAf_12
	goto/32 :JUpGaDIJWsIxNnLK
.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_lZVVBpiUzfioheGN_0

	nop

	:l_qdspVZPCPdljucyI_2
    const/16 p1, 0xd2

	goto/32 :l_BZqcfKAtoTDtbbxK_3

	nop

	:l_AcKxWQriNrDPFnSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXqKGuIwnsczCvpc_7

	nop

	:l_RSaKiiGhejZQaqEm_1
    const/16 p0, 0x2a

	goto/32 :l_qdspVZPCPdljucyI_2

	nop

	:l_nkrefPipbTVKHTRs_4
    add-int p3, p2, p1

	goto/32 :l_IFHyMVWXHUkPmmsc_5

	nop

	:l_BZqcfKAtoTDtbbxK_3
    mul-int p2, p0, p1

	goto/32 :l_nkrefPipbTVKHTRs_4

	nop

	:l_ZXqKGuIwnsczCvpc_7
	goto/32 :before_first_instruction

	:l_IFHyMVWXHUkPmmsc_5
    int-to-double p0, p3

	goto/32 :l_AcKxWQriNrDPFnSQ_6

	nop

	:l_lZVVBpiUzfioheGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSaKiiGhejZQaqEm_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_JsnJcIVyHLldXYHo_0

	nop

	:l_NsDYCyprOXoAXMCP_3
    mul-int p2, p0, p1

	goto/32 :l_aGYczqIWYVExjSVK_4

	nop

	:l_aGYczqIWYVExjSVK_4
    add-int p3, p2, p1

	goto/32 :l_zRhaknLLqOilLmEK_5

	nop

	:l_OHnVTvIhAtdmpRpW_6
    return-void

	:after_last_instruction

	goto/32 :l_cUATTwdyzbGbkFEn_7

	nop

	:l_cUATTwdyzbGbkFEn_7
	goto/32 :before_first_instruction

	:l_fZrjynYshNdSRjQm_1
    const/16 p0, 0x2a

	goto/32 :l_JYRAOscKniAuYDHk_2

	nop

	:l_zRhaknLLqOilLmEK_5
    int-to-double p0, p3

	goto/32 :l_OHnVTvIhAtdmpRpW_6

	nop

	:l_JYRAOscKniAuYDHk_2
    const/16 p1, 0xd2

	goto/32 :l_NsDYCyprOXoAXMCP_3

	nop

	:l_JsnJcIVyHLldXYHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZrjynYshNdSRjQm_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_rgbwmYPjFAbbktaK_0

	nop

	:l_SkZyxCXLFlEMorsA_3
    mul-int p2, p0, p1

	goto/32 :l_mFSsFsOeAXVdmCnS_4

	nop

	:l_fdDFCiQbYVyiEWio_1
    const/16 p0, 0x2a

	goto/32 :l_YzQxLAWRKhLIwcRB_2

	nop

	:l_rgbwmYPjFAbbktaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdDFCiQbYVyiEWio_1

	nop

	:l_uoNVOATtUvNsodtl_5
    int-to-double p0, p3

	goto/32 :l_puuKUxSouOsryzQB_6

	nop

	:l_puuKUxSouOsryzQB_6
    return-void

	:after_last_instruction

	goto/32 :l_iHcINNwTDXFPWLZG_7

	nop

	:l_YzQxLAWRKhLIwcRB_2
    const/16 p1, 0xd2

	goto/32 :l_SkZyxCXLFlEMorsA_3

	nop

	:l_iHcINNwTDXFPWLZG_7
	goto/32 :before_first_instruction

	:l_mFSsFsOeAXVdmCnS_4
    add-int p3, p2, p1

	goto/32 :l_uoNVOATtUvNsodtl_5

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_zGcgWlnZxaBDwvRk_0

	nop

	:l_zGcgWlnZxaBDwvRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibNlYVMZEMJXiwfJ_1

	nop

	:l_jEphuyXSzhWuuprC_2
	goto/32 :before_first_instruction

	:l_ibNlYVMZEMJXiwfJ_1
    return-void

	:after_last_instruction

	goto/32 :l_jEphuyXSzhWuuprC_2

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iOobHaolBTTFiyZD_0

	nop

	:l_nhSEYbAamouQfNOw_1
    const/16 p0, 0x2a

	goto/32 :l_WQCFaZIxwHLBBJsy_2

	nop

	:l_iOobHaolBTTFiyZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhSEYbAamouQfNOw_1

	nop

	:l_WQCFaZIxwHLBBJsy_2
    const/16 p1, 0xd2

	goto/32 :l_lpoRYYQlmLAmoKqO_3

	nop

	:l_pbweVrpFGLDKNCIc_4
    add-int p3, p2, p1

	goto/32 :l_RjeogvLPcXitLOdm_5

	nop

	:l_iLUYvrBzwuwLPCRN_6
    return-void

	:after_last_instruction

	goto/32 :l_gGQlmbThXrTTSMMe_7

	nop

	:l_RjeogvLPcXitLOdm_5
    int-to-double p0, p3

	goto/32 :l_iLUYvrBzwuwLPCRN_6

	nop

	:l_lpoRYYQlmLAmoKqO_3
    mul-int p2, p0, p1

	goto/32 :l_pbweVrpFGLDKNCIc_4

	nop

	:l_gGQlmbThXrTTSMMe_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yNAhvRWLOgciZMmJ_0

	nop

	:l_UzPwtGAiAvMmnjDN_5
    int-to-double p0, p3

	goto/32 :l_HIJjZrHuejJaytzX_6

	nop

	:l_ZcinnbDxrUFGkZDf_4
    add-int p3, p2, p1

	goto/32 :l_UzPwtGAiAvMmnjDN_5

	nop

	:l_yNAhvRWLOgciZMmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoOSNozayLmAPlQM_1

	nop

	:l_ZoOSNozayLmAPlQM_1
    const/16 p0, 0x2a

	goto/32 :l_sByAtIjuMfJdrwoE_2

	nop

	:l_HIJjZrHuejJaytzX_6
    return-void

	:after_last_instruction

	goto/32 :l_wRcLWhsAOExlxMpC_7

	nop

	:l_sByAtIjuMfJdrwoE_2
    const/16 p1, 0xd2

	goto/32 :l_cirQkQIgzRZNywLq_3

	nop

	:l_cirQkQIgzRZNywLq_3
    mul-int p2, p0, p1

	goto/32 :l_ZcinnbDxrUFGkZDf_4

	nop

	:l_wRcLWhsAOExlxMpC_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_HlZMBkfgbchxJdoX_0

	nop

	:l_pTBvBHpmfAjeKsZy_4
    add-int p3, p2, p1

	goto/32 :l_NKmBqINzKTDzFiKM_5

	nop

	:l_HlZMBkfgbchxJdoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCiDDuRqYeyTkXhy_1

	nop

	:l_OCiDDuRqYeyTkXhy_1
    const/16 p0, 0x2a

	goto/32 :l_SDPtnzcnfmNpqqbO_2

	nop

	:l_uZOHYNXIONkAlFJK_6
    return-void

	:after_last_instruction

	goto/32 :l_opDsftuHIADcvcNr_7

	nop

	:l_opDsftuHIADcvcNr_7
	goto/32 :before_first_instruction

	:l_QijXGCFgEvSpYdjc_3
    mul-int p2, p0, p1

	goto/32 :l_pTBvBHpmfAjeKsZy_4

	nop

	:l_SDPtnzcnfmNpqqbO_2
    const/16 p1, 0xd2

	goto/32 :l_QijXGCFgEvSpYdjc_3

	nop

	:l_NKmBqINzKTDzFiKM_5
    int-to-double p0, p3

	goto/32 :l_uZOHYNXIONkAlFJK_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_JiefmpJNUepZIInj_0

	nop

	:l_WRCqoOLjKUorKNiM_2
	goto/32 :before_first_instruction

	:l_JiefmpJNUepZIInj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_styBxIBnaiNlYoBG_1

	nop

	:l_styBxIBnaiNlYoBG_1
    return-void

	:after_last_instruction

	goto/32 :l_WRCqoOLjKUorKNiM_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VjHTZkAXjsYcHhQp_0

	nop

	:l_arSZkpdDZShgnnTz_1
    const/16 p0, 0x2a

	goto/32 :l_rlFOSbAAzOfezKIq_2

	nop

	:l_ipPGLYvuhebxAJME_5
    int-to-double p0, p3

	goto/32 :l_FVmJZUHaBTpkGGdy_6

	nop

	:l_TSyrwdVTyCOHYzXa_7
	goto/32 :before_first_instruction

	:l_HPDzTKoFANneBYmz_4
    add-int p3, p2, p1

	goto/32 :l_ipPGLYvuhebxAJME_5

	nop

	:l_XvkzyWeMERKqKNRQ_3
    mul-int p2, p0, p1

	goto/32 :l_HPDzTKoFANneBYmz_4

	nop

	:l_FVmJZUHaBTpkGGdy_6
    return-void

	:after_last_instruction

	goto/32 :l_TSyrwdVTyCOHYzXa_7

	nop

	:l_rlFOSbAAzOfezKIq_2
    const/16 p1, 0xd2

	goto/32 :l_XvkzyWeMERKqKNRQ_3

	nop

	:l_VjHTZkAXjsYcHhQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arSZkpdDZShgnnTz_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iZEzOoYBBwhcQSVU_0

	nop

	:l_vzYmkXstIbAHkfBe_3
    mul-int p2, p0, p1

	goto/32 :l_daimYLiKqVfHkYgT_4

	nop

	:l_iZEzOoYBBwhcQSVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHyJddthSEBLejng_1

	nop

	:l_iImoIdVGyCKlOoCf_2
    const/16 p1, 0xd2

	goto/32 :l_vzYmkXstIbAHkfBe_3

	nop

	:l_YHyJddthSEBLejng_1
    const/16 p0, 0x2a

	goto/32 :l_iImoIdVGyCKlOoCf_2

	nop

	:l_YonWOlCHXpqNXiIP_6
    return-void

	:after_last_instruction

	goto/32 :l_hHZVwwoofVrBImwd_7

	nop

	:l_daimYLiKqVfHkYgT_4
    add-int p3, p2, p1

	goto/32 :l_NzHbVIMiKLgOozrU_5

	nop

	:l_hHZVwwoofVrBImwd_7
	goto/32 :before_first_instruction

	:l_NzHbVIMiKLgOozrU_5
    int-to-double p0, p3

	goto/32 :l_YonWOlCHXpqNXiIP_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TdmrMMoPaBnuqkVQ_0

	nop

	:l_FQGQjMWeiWyJilnN_1
    const/16 p0, 0x2a

	goto/32 :l_SradxQMUHMJxyYhj_2

	nop

	:l_zRchbBKQwmoturHR_5
    int-to-double p0, p3

	goto/32 :l_aEgIZJHZQFPMcfoD_6

	nop

	:l_MprCbvUFbwJOkEiM_7
	goto/32 :before_first_instruction

	:l_SradxQMUHMJxyYhj_2
    const/16 p1, 0xd2

	goto/32 :l_uFviFdmkvzCjjWqF_3

	nop

	:l_aEgIZJHZQFPMcfoD_6
    return-void

	:after_last_instruction

	goto/32 :l_MprCbvUFbwJOkEiM_7

	nop

	:l_HyEpQIytgnsbZIdb_4
    add-int p3, p2, p1

	goto/32 :l_zRchbBKQwmoturHR_5

	nop

	:l_uFviFdmkvzCjjWqF_3
    mul-int p2, p0, p1

	goto/32 :l_HyEpQIytgnsbZIdb_4

	nop

	:l_TdmrMMoPaBnuqkVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQGQjMWeiWyJilnN_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_OmsDxmGMIWwinomv_0

	nop

	:l_OmsDxmGMIWwinomv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhzCHAkKJDvJJLub_1

	nop

	:l_RhzCHAkKJDvJJLub_1
    return-void

	:after_last_instruction

	goto/32 :l_VrqCxlYtjoDekNXG_2

	nop

	:l_VrqCxlYtjoDekNXG_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jlxVNNsSPlNSyiIq_0

	nop

	:l_hcLnEuRENGcpetJq_4
    add-int p3, p2, p1

	goto/32 :l_WPgWAmQvpmWwrHLa_5

	nop

	:l_uqwhdVjcIcAtuens_1
    const/16 p0, 0x2a

	goto/32 :l_bLYConmFSyMNKKiN_2

	nop

	:l_jlxVNNsSPlNSyiIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqwhdVjcIcAtuens_1

	nop

	:l_tnHFiVloWgvbQAnf_7
	goto/32 :before_first_instruction

	:l_ualCmRgQWCyMoReA_6
    return-void

	:after_last_instruction

	goto/32 :l_tnHFiVloWgvbQAnf_7

	nop

	:l_WPgWAmQvpmWwrHLa_5
    int-to-double p0, p3

	goto/32 :l_ualCmRgQWCyMoReA_6

	nop

	:l_XWsSRXovMaaEywaW_3
    mul-int p2, p0, p1

	goto/32 :l_hcLnEuRENGcpetJq_4

	nop

	:l_bLYConmFSyMNKKiN_2
    const/16 p1, 0xd2

	goto/32 :l_XWsSRXovMaaEywaW_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_SyfriUotZkYxULdU_0

	nop

	:l_thXuIyNAzAIAUEVk_7
	goto/32 :before_first_instruction

	:l_zayPimtuANfWrBtt_3
    mul-int p2, p0, p1

	goto/32 :l_ivxKLFPFbzsCWUfB_4

	nop

	:l_UnorVVFvlRaTFmAe_1
    const/16 p0, 0x2a

	goto/32 :l_lbIoSKvINvvIhbjB_2

	nop

	:l_lbIoSKvINvvIhbjB_2
    const/16 p1, 0xd2

	goto/32 :l_zayPimtuANfWrBtt_3

	nop

	:l_ivxKLFPFbzsCWUfB_4
    add-int p3, p2, p1

	goto/32 :l_AMeyzsQwGSluLlMk_5

	nop

	:l_AMeyzsQwGSluLlMk_5
    int-to-double p0, p3

	goto/32 :l_ywKEacEQduhfqAkR_6

	nop

	:l_SyfriUotZkYxULdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnorVVFvlRaTFmAe_1

	nop

	:l_ywKEacEQduhfqAkR_6
    return-void

	:after_last_instruction

	goto/32 :l_thXuIyNAzAIAUEVk_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JSoosprYskfvdVCk_0

	nop

	:l_LzOgPgqjzSsgxzBX_2
    const/16 p1, 0xd2

	goto/32 :l_VypxGgMtGyDwcwbq_3

	nop

	:l_JRofnTaMsVHnNytU_7
	goto/32 :before_first_instruction

	:l_cXqIQPuNHBNNunhB_1
    const/16 p0, 0x2a

	goto/32 :l_LzOgPgqjzSsgxzBX_2

	nop

	:l_oSGdUFuhUzhWjkIL_6
    return-void

	:after_last_instruction

	goto/32 :l_JRofnTaMsVHnNytU_7

	nop

	:l_JSoosprYskfvdVCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXqIQPuNHBNNunhB_1

	nop

	:l_lYMTluFhtqdlVVCJ_5
    int-to-double p0, p3

	goto/32 :l_oSGdUFuhUzhWjkIL_6

	nop

	:l_VypxGgMtGyDwcwbq_3
    mul-int p2, p0, p1

	goto/32 :l_SVgNVFxSPanYaHBn_4

	nop

	:l_SVgNVFxSPanYaHBn_4
    add-int p3, p2, p1

	goto/32 :l_lYMTluFhtqdlVVCJ_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_uvtaDMDMZBtJQwDk_0

	nop

	:l_DBFuWbQlwYVuUVGn_1
    return-void

	:after_last_instruction

	goto/32 :l_JDFCKGQvdwiZIuXH_2

	nop

	:l_uvtaDMDMZBtJQwDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBFuWbQlwYVuUVGn_1

	nop

	:l_JDFCKGQvdwiZIuXH_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qQDDNbFCbTWioHMU_0

	nop

	:l_CRZxsibPXxguxcKF_7
	goto/32 :before_first_instruction

	:l_HTPRqYDiXPkeMHuS_2
    const/16 p1, 0xd2

	goto/32 :l_UHigmPEzKAgClJdq_3

	nop

	:l_UHigmPEzKAgClJdq_3
    mul-int p2, p0, p1

	goto/32 :l_ApWwAMDrGzhtgTGH_4

	nop

	:l_ApWwAMDrGzhtgTGH_4
    add-int p3, p2, p1

	goto/32 :l_DpayMoHEsalMdnoW_5

	nop

	:l_SCKkflsspvDCRYqh_1
    const/16 p0, 0x2a

	goto/32 :l_HTPRqYDiXPkeMHuS_2

	nop

	:l_DpayMoHEsalMdnoW_5
    int-to-double p0, p3

	goto/32 :l_XgGIxPDZgxzDzrbB_6

	nop

	:l_qQDDNbFCbTWioHMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCKkflsspvDCRYqh_1

	nop

	:l_XgGIxPDZgxzDzrbB_6
    return-void

	:after_last_instruction

	goto/32 :l_CRZxsibPXxguxcKF_7

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PXxgrgpAICKCUkBR_0

	nop

	:l_ImExQvHvkPZkqGHy_7
	goto/32 :before_first_instruction

	:l_RGqTviHUUsJFEGbF_1
    const/16 p0, 0x2a

	goto/32 :l_PaCyOntWnvrFRBet_2

	nop

	:l_aaSUxXWCYWBduxiX_5
    int-to-double p0, p3

	goto/32 :l_VzKHoLpUBxCTpoRn_6

	nop

	:l_PXxgrgpAICKCUkBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGqTviHUUsJFEGbF_1

	nop

	:l_VzKHoLpUBxCTpoRn_6
    return-void

	:after_last_instruction

	goto/32 :l_ImExQvHvkPZkqGHy_7

	nop

	:l_FrtyZgKjdkDKfDPR_4
    add-int p3, p2, p1

	goto/32 :l_aaSUxXWCYWBduxiX_5

	nop

	:l_pJfmLINnBeQGyXTT_3
    mul-int p2, p0, p1

	goto/32 :l_FrtyZgKjdkDKfDPR_4

	nop

	:l_PaCyOntWnvrFRBet_2
    const/16 p1, 0xd2

	goto/32 :l_pJfmLINnBeQGyXTT_3

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LXndKJrdSQWBYZxc_0

	nop

	:l_YzgMQxXYAzNZgdLn_1
    const/16 p0, 0x2a

	goto/32 :l_ZEUvkqTpwNruOhgy_2

	nop

	:l_hTgMfdIlzpqfHwuy_5
    int-to-double p0, p3

	goto/32 :l_MYDuxsSGvrbtjpPg_6

	nop

	:l_ZEUvkqTpwNruOhgy_2
    const/16 p1, 0xd2

	goto/32 :l_wyqdyPMTKyvfWwzv_3

	nop

	:l_WfKnuHOloqRHGIjF_4
    add-int p3, p2, p1

	goto/32 :l_hTgMfdIlzpqfHwuy_5

	nop

	:l_MYDuxsSGvrbtjpPg_6
    return-void

	:after_last_instruction

	goto/32 :l_pmEMErRFPOpPQZOZ_7

	nop

	:l_LXndKJrdSQWBYZxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzgMQxXYAzNZgdLn_1

	nop

	:l_wyqdyPMTKyvfWwzv_3
    mul-int p2, p0, p1

	goto/32 :l_WfKnuHOloqRHGIjF_4

	nop

	:l_pmEMErRFPOpPQZOZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_OBQsqazleUeCxptX_0

	nop

	:l_OBQsqazleUeCxptX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKZXuvXuUMegschB_1

	nop

	:l_SKZXuvXuUMegschB_1
    return-void

	:after_last_instruction

	goto/32 :l_cxMVxNmRwGLGisWK_2

	nop

	:l_cxMVxNmRwGLGisWK_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_maxUnhcyQRvWcyMQ_0

	nop

	:l_xJLYeJugtfbqDPRU_1
    const/16 p0, 0x2a

	goto/32 :l_mtCzxbGKNAfTHHkA_2

	nop

	:l_NBjHhPXLOicQyFZq_7
	goto/32 :before_first_instruction

	:l_YpgaUiFMvBBVCDVM_6
    return-void

	:after_last_instruction

	goto/32 :l_NBjHhPXLOicQyFZq_7

	nop

	:l_PrruvBNpzjqnXhbE_5
    int-to-double p0, p3

	goto/32 :l_YpgaUiFMvBBVCDVM_6

	nop

	:l_maxUnhcyQRvWcyMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJLYeJugtfbqDPRU_1

	nop

	:l_mtCzxbGKNAfTHHkA_2
    const/16 p1, 0xd2

	goto/32 :l_EYtPcuKYjospebaS_3

	nop

	:l_EYtPcuKYjospebaS_3
    mul-int p2, p0, p1

	goto/32 :l_FNFNqxQpnCxWEEar_4

	nop

	:l_FNFNqxQpnCxWEEar_4
    add-int p3, p2, p1

	goto/32 :l_PrruvBNpzjqnXhbE_5

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_ugTBcnIJlhXUZkvP_0

	nop

	:l_gepMzVEBshQEUruk_3
    mul-int p2, p0, p1

	goto/32 :l_tLcqRWFaIVzxVkxs_4

	nop

	:l_tLcqRWFaIVzxVkxs_4
    add-int p3, p2, p1

	goto/32 :l_udOTQePXitCuAnXB_5

	nop

	:l_ZCXmUcwwkHfousXq_7
	goto/32 :before_first_instruction

	:l_udOTQePXitCuAnXB_5
    int-to-double p0, p3

	goto/32 :l_KxNmYkcrSzIZEtQF_6

	nop

	:l_ulssIzogFqSDEwPP_2
    const/16 p1, 0xd2

	goto/32 :l_gepMzVEBshQEUruk_3

	nop

	:l_KxNmYkcrSzIZEtQF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCXmUcwwkHfousXq_7

	nop

	:l_ugTBcnIJlhXUZkvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZAVIlggorzlnEKY_1

	nop

	:l_XZAVIlggorzlnEKY_1
    const/16 p0, 0x2a

	goto/32 :l_ulssIzogFqSDEwPP_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_VCbuOTsKoBAvdFxx_0

	nop

	:l_RFNpYZXMCgEKMtIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EGJYflkkfvAfoufv_7

	nop

	:l_EGJYflkkfvAfoufv_7
	goto/32 :before_first_instruction

	:l_RvNLDhqwXrgxTLda_4
    add-int p3, p2, p1

	goto/32 :l_pkllAciRRkoOyjcT_5

	nop

	:l_VCbuOTsKoBAvdFxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLMGiZHStTCbybZx_1

	nop

	:l_udcHdtyDtgOAYTBX_2
    const/16 p1, 0xd2

	goto/32 :l_mWxEULXQjmEsUhZU_3

	nop

	:l_pkllAciRRkoOyjcT_5
    int-to-double p0, p3

	goto/32 :l_RFNpYZXMCgEKMtIJ_6

	nop

	:l_iLMGiZHStTCbybZx_1
    const/16 p0, 0x2a

	goto/32 :l_udcHdtyDtgOAYTBX_2

	nop

	:l_mWxEULXQjmEsUhZU_3
    mul-int p2, p0, p1

	goto/32 :l_RvNLDhqwXrgxTLda_4

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_WEqgDprNuCWrjJlp_0

	nop

	:l_dFinmQFvwUNcTfry_1
    return-void

	:after_last_instruction

	goto/32 :l_JFIvdBeLqIYTitej_2

	nop

	:l_WEqgDprNuCWrjJlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFinmQFvwUNcTfry_1

	nop

	:l_JFIvdBeLqIYTitej_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_NxQEoYExUIQiuqfq_0

	nop

	:l_aqrNmDCWkyrdhZMI_3
    mul-int p2, p0, p1

	goto/32 :l_MaxlTFNwctATomoy_4

	nop

	:l_MaxlTFNwctATomoy_4
    add-int p3, p2, p1

	goto/32 :l_OoqZloOOtaSOmxuF_5

	nop

	:l_MNfRoaiyICdJniYO_7
	goto/32 :before_first_instruction

	:l_prgdVXpqrlPbKKrk_6
    return-void

	:after_last_instruction

	goto/32 :l_MNfRoaiyICdJniYO_7

	nop

	:l_ytNLBbqukfkOLURu_1
    const/16 p0, 0x2a

	goto/32 :l_LSmqdXjhhPpXkCPB_2

	nop

	:l_OoqZloOOtaSOmxuF_5
    int-to-double p0, p3

	goto/32 :l_prgdVXpqrlPbKKrk_6

	nop

	:l_NxQEoYExUIQiuqfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytNLBbqukfkOLURu_1

	nop

	:l_LSmqdXjhhPpXkCPB_2
    const/16 p1, 0xd2

	goto/32 :l_aqrNmDCWkyrdhZMI_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_cEDOzocLkhtVKnjQ_0

	nop

	:l_njWsuCMzEcKvfCTP_4
    add-int p3, p2, p1

	goto/32 :l_jzmKqqlpRSJRvkPH_5

	nop

	:l_gCfXurkBDwkazHYP_2
    const/16 p1, 0xd2

	goto/32 :l_VPXneeizXDfocDVt_3

	nop

	:l_nvkMCbZutqxWSAiG_7
	goto/32 :before_first_instruction

	:l_cEDOzocLkhtVKnjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zieATtqdBULEqsHp_1

	nop

	:l_ykepiWbREDhsdNOW_6
    return-void

	:after_last_instruction

	goto/32 :l_nvkMCbZutqxWSAiG_7

	nop

	:l_jzmKqqlpRSJRvkPH_5
    int-to-double p0, p3

	goto/32 :l_ykepiWbREDhsdNOW_6

	nop

	:l_zieATtqdBULEqsHp_1
    const/16 p0, 0x2a

	goto/32 :l_gCfXurkBDwkazHYP_2

	nop

	:l_VPXneeizXDfocDVt_3
    mul-int p2, p0, p1

	goto/32 :l_njWsuCMzEcKvfCTP_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_UOmAwScqGyZoeacO_0

	nop

	:l_hHbKFfPVAQrAVbnt_6
    return-void

	:after_last_instruction

	goto/32 :l_duCXzEIIrwntIvUA_7

	nop

	:l_fkypZzlkQNKPrquA_2
    const/16 p1, 0xd2

	goto/32 :l_udZDbKuyjZVcgQMl_3

	nop

	:l_duCXzEIIrwntIvUA_7
	goto/32 :before_first_instruction

	:l_vIzkLbvftjWMMbMR_1
    const/16 p0, 0x2a

	goto/32 :l_fkypZzlkQNKPrquA_2

	nop

	:l_CifvbKYeUTQnFTGl_4
    add-int p3, p2, p1

	goto/32 :l_NoFTpQehKxBrMIQj_5

	nop

	:l_NoFTpQehKxBrMIQj_5
    int-to-double p0, p3

	goto/32 :l_hHbKFfPVAQrAVbnt_6

	nop

	:l_UOmAwScqGyZoeacO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIzkLbvftjWMMbMR_1

	nop

	:l_udZDbKuyjZVcgQMl_3
    mul-int p2, p0, p1

	goto/32 :l_CifvbKYeUTQnFTGl_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TLZpauEgaCJPkJif_0

	nop

	:l_chsYGmJJEVxpKCIc_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mMBZlsXTIudRRSQD_38

	nop

	:l_ftowvryEdYCqXkUJ_2
	add-int v0, v0, v1
	goto/32 :l_kgureVMBRlQLpYzg_3

	nop

	:l_jjJaZUMiaFfcIbrV_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_spgjqGsnMeREhXDC_40

	nop

	:l_MzTqcpiUDnhIVoMl_56
	goto/32 :DibHVDlAeLmfWoGv
	:l_KecWetCkmavQnnNX_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DTQkrwXUtyqhQVlv_30

	nop

	:l_uaiDlKsiYqbwJpKi_12
    const/high16 v2, -0x80000000

	goto/32 :l_CRxfJDyDrWokKxAj_13

	nop

	:l_GaEOHJUeLPpvrUNZ_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_FLezjRYghotDDrRl_48

	nop

	:l_xLGoKIcBGIoqKcjj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_tfJFqOwuQrjXZrwm_24

	nop

	:l_omuVBlfPLRHxPxWA_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KecWetCkmavQnnNX_29

	nop

	:l_FLezjRYghotDDrRl_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_GYmELofrFEGPkXjc_49

	nop

	:l_PoFKUmDTOVNgEkzk_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dUCrDOKIFuiPXbGO_55

	nop

	:l_GIAIDKRGhEsSKxtr_45
    move-object v1, p0

	goto/32 :l_uGOixlMbrLpjpomS_46

	nop

	:l_xxBxEUogYSqmaOnu_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_GIAIDKRGhEsSKxtr_45

	nop

	:l_mMBZlsXTIudRRSQD_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_jjJaZUMiaFfcIbrV_39

	nop

	:l_JQefqpTtkLeGDvJB_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_zKAkbjOErUzyqtmn_11

	nop

	:l_RWjbrZiPfrPuHnUw_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xLGoKIcBGIoqKcjj_23

	nop

	:l_IoPfiLStNLQKbyEI_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nAMJfjJVhxNWfyOa_34

	nop

	:l_GYmELofrFEGPkXjc_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_JgLLUaZzradfHRPD_50

	nop

	:l_abgjAcjYxYSfXQvo_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_QYxaZPrHljDAKmDa_53

	nop

	:l_cwbxFzXapViwUKHz_9
    move-object v0, p2

	goto/32 :l_JQefqpTtkLeGDvJB_10

	nop

	:l_ZeSYDIiYvXgtIRdt_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_chsYGmJJEVxpKCIc_37

	nop

	:l_CRxfJDyDrWokKxAj_13
    and-int/2addr v1, v2

	goto/32 :l_ELJCSsWOFJWhzKSQ_14

	nop

	:l_DTQkrwXUtyqhQVlv_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_nAcCZInJbMsnjSou_31

	nop

	:l_QYxaZPrHljDAKmDa_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_PoFKUmDTOVNgEkzk_54

	nop

	:l_tfJFqOwuQrjXZrwm_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_mjJALhrVNtUFsXTi_25

	nop

	:l_PkExUejqRsKdJnAX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VPbboGLWpwEZGIsp_7

	nop

	:l_JgLLUaZzradfHRPD_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_YlJTMenstlAsqjhu_51

	nop

	:l_UjHYUFbRmMmEkgPm_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_omuVBlfPLRHxPxWA_28

	nop

	:l_TLZpauEgaCJPkJif_0
	const v0, 15
	goto/32 :l_PEmVEvigQxsPRRin_1

	nop

	:l_nAMJfjJVhxNWfyOa_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_dDpMXIqiybuuYbXo_35

	nop

	:l_dDpMXIqiybuuYbXo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZeSYDIiYvXgtIRdt_36

	nop

	:l_WeWqKsuZaVjTiMgR_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UjHYUFbRmMmEkgPm_27

	nop

	:l_lXsyuDlVSxTOwVop_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_MZbCGMxLFgYCuJLh_42

	nop

	:l_tprINPxyGckrQZRx_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gWYWJuhpVWCZLYIA_21

	nop

	:l_TOBjBcxXdFVWzEDl_8
	if-nez v0, :gl_NsveZIAzhkgKBFQT

	goto/32 :cond_0

	:gl_NsveZIAzhkgKBFQT
	goto/32 :l_cwbxFzXapViwUKHz_9

	nop

	:l_mjJALhrVNtUFsXTi_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WeWqKsuZaVjTiMgR_26

	nop

	:l_nAcCZInJbMsnjSou_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_shqahDRkPuMlKsqW_32

	nop

	:l_VPbboGLWpwEZGIsp_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_TOBjBcxXdFVWzEDl_8

	nop

	:l_ELJCSsWOFJWhzKSQ_14
	if-nez v1, :gl_ukXJnZLDEVBUooCx

	goto/32 :cond_0

	:gl_ukXJnZLDEVBUooCx
	goto/32 :l_LOESbJvTWbwXKfiX_15

	nop

	:l_PEmVEvigQxsPRRin_1
	const v1, 28
	goto/32 :l_ftowvryEdYCqXkUJ_2

	nop

	:l_ZufWfRspRnVzWLLm_43
	if-eq v4, v1, :gl_zmKOJfImWDWOfesj

	goto/32 :cond_1

	:gl_zmKOJfImWDWOfesj
    .line 80
	goto/32 :l_xxBxEUogYSqmaOnu_44

	nop

	:l_MZbCGMxLFgYCuJLh_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZufWfRspRnVzWLLm_43

	nop

	:l_YlJTMenstlAsqjhu_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_abgjAcjYxYSfXQvo_52

	nop

	:l_uGOixlMbrLpjpomS_46
    move p0, v2

    .line 86
    .end local v2    # "$i$f$withPermit":I
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .local p0, "$i$f$withPermit":I
    :goto_1
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GaEOHJUeLPpvrUNZ_47

	nop

	:l_jxptEawPvbSsqFmj_18
    goto :goto_0

    :cond_0
	goto/32 :l_BdCisICipDKHrAoX_19

	nop

	:l_gWYWJuhpVWCZLYIA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RWjbrZiPfrPuHnUw_22

	nop

	:l_KdIFnzyAwzfiTNvr_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_PkExUejqRsKdJnAX_6

	nop

	:l_BJVUyKNPwKHgTbyy_4
	if-lez v0, :gl_ZuVcoLmMOhwPLgNM

	goto/32 :PneaExYpvQbHBncU

	:gl_ZuVcoLmMOhwPLgNM	goto/32 :l_KdIFnzyAwzfiTNvr_5

	nop

	:l_kgureVMBRlQLpYzg_3
	rem-int v0, v0, v1
	goto/32 :l_BJVUyKNPwKHgTbyy_4

	nop

	:l_adAGRlihfUQfUQAw_16
    sub-int/2addr p2, v2

	goto/32 :l_bfIFYSCpyiOpgXjn_17

	nop

	:l_LOESbJvTWbwXKfiX_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_adAGRlihfUQfUQAw_16

	nop

	:l_bfIFYSCpyiOpgXjn_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_jxptEawPvbSsqFmj_18

	nop

	:l_dUCrDOKIFuiPXbGO_55
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_MzTqcpiUDnhIVoMl_56

	nop

	:l_zKAkbjOErUzyqtmn_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uaiDlKsiYqbwJpKi_12

	nop

	:l_BdCisICipDKHrAoX_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_tprINPxyGckrQZRx_20

	nop

	:l_spgjqGsnMeREhXDC_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lXsyuDlVSxTOwVop_41

	nop

	:l_shqahDRkPuMlKsqW_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_IoPfiLStNLQKbyEI_33

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_AHTLTRDLvdMRvCkP_0

	nop

	:l_yrRMPdcmhxMcyNWX_5
    int-to-double p0, p3

	goto/32 :l_VgpoRXkDbqEVkLDi_6

	nop

	:l_AHTLTRDLvdMRvCkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsNDRvawLcxCABzt_1

	nop

	:l_fLRjqDGPeKmenKrX_2
    const/16 p1, 0xd2

	goto/32 :l_XPpBqhXZqqYecDlP_3

	nop

	:l_jhKaEWkijCOESGMN_4
    add-int p3, p2, p1

	goto/32 :l_yrRMPdcmhxMcyNWX_5

	nop

	:l_XPpBqhXZqqYecDlP_3
    mul-int p2, p0, p1

	goto/32 :l_jhKaEWkijCOESGMN_4

	nop

	:l_VgpoRXkDbqEVkLDi_6
    return-void

	:after_last_instruction

	goto/32 :l_gbkreWWeTgnRXImc_7

	nop

	:l_gbkreWWeTgnRXImc_7
	goto/32 :before_first_instruction

	:l_EsNDRvawLcxCABzt_1
    const/16 p0, 0x2a

	goto/32 :l_fLRjqDGPeKmenKrX_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aCaVniZeILndrolZ_0

	nop

	:l_vvuPCSaKqgYAAXAo_5
    int-to-double p0, p3

	goto/32 :l_AcntPKsrgClkOOtQ_6

	nop

	:l_obVPSibnEkOekmxf_3
    mul-int p2, p0, p1

	goto/32 :l_gblOPclDbNshWMAt_4

	nop

	:l_AcntPKsrgClkOOtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jFravOfgwSxJQlxW_7

	nop

	:l_gblOPclDbNshWMAt_4
    add-int p3, p2, p1

	goto/32 :l_vvuPCSaKqgYAAXAo_5

	nop

	:l_QBkqgLSyXOaTtqFE_2
    const/16 p1, 0xd2

	goto/32 :l_obVPSibnEkOekmxf_3

	nop

	:l_jFravOfgwSxJQlxW_7
	goto/32 :before_first_instruction

	:l_aCaVniZeILndrolZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGDYEhsUTjbwYJfV_1

	nop

	:l_wGDYEhsUTjbwYJfV_1
    const/16 p0, 0x2a

	goto/32 :l_QBkqgLSyXOaTtqFE_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JEDiTketLCSOOKDp_0

	nop

	:l_pEpijnJFkxSxpEbw_4
    add-int p3, p2, p1

	goto/32 :l_DJoVHSiLkGCdPfqc_5

	nop

	:l_jGaRHFUIowcYqoUh_3
    mul-int p2, p0, p1

	goto/32 :l_pEpijnJFkxSxpEbw_4

	nop

	:l_LTwuWDuNDDJzHWqA_1
    const/16 p0, 0x2a

	goto/32 :l_XBkIDSMlZhalOJwv_2

	nop

	:l_JEDiTketLCSOOKDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTwuWDuNDDJzHWqA_1

	nop

	:l_hQTXqZVXTHInzWlx_6
    return-void

	:after_last_instruction

	goto/32 :l_hATkghyVXLlJLBGO_7

	nop

	:l_hATkghyVXLlJLBGO_7
	goto/32 :before_first_instruction

	:l_XBkIDSMlZhalOJwv_2
    const/16 p1, 0xd2

	goto/32 :l_jGaRHFUIowcYqoUh_3

	nop

	:l_DJoVHSiLkGCdPfqc_5
    int-to-double p0, p3

	goto/32 :l_hQTXqZVXTHInzWlx_6

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gDJzRQbEZoRVVriE_0

	nop

	:l_zneiaxPxJYYKLHou_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mQiPAjyBicsttDOn_11

	nop

	:l_xTNNebuaLlYCKngX_22
	goto/32 :boMFpPVBpdfRxZyn
	:l_dPxWjcTRuUKaWSHD_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ysVepTmSKxJVkaSX_14

	nop

	:l_rfHUFFEIQKJmXbcJ_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dPxWjcTRuUKaWSHD_13

	nop

	:l_qVsZxKPhVckFKOny_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jiDlWWZGJmvZdhKp_20

	nop

	:l_pxUjrOcKKVcPEKlm_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_quRoeerzaUlBduUw_8

	nop

	:l_ysVepTmSKxJVkaSX_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_eRBqdqWyXBDXETFH_15

	nop

	:l_quRoeerzaUlBduUw_8
    const/4 v1, 0x0

	goto/32 :l_YlCcjRfYysqrhZaq_9

	nop

	:l_mMqcvvUQXIAqYPBi_2
	add-int v0, v0, v1
	goto/32 :l_MopRJwZypnOBQBAg_3

	nop

	:l_XSmIBpZCNSuWGSbo_21
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_xTNNebuaLlYCKngX_22

	nop

	:l_MopRJwZypnOBQBAg_3
	rem-int v0, v0, v1
	goto/32 :l_ExznBADXhVjVwsIw_4

	nop

	:l_gDJzRQbEZoRVVriE_0
	const v0, 31
	goto/32 :l_gOimdWlzcwoNFzyM_1

	nop

	:l_LupWwnLTalSOXKmC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withPermit"    # Lkotlinx/coroutines/sync/Semaphore;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pxUjrOcKKVcPEKlm_7

	nop

	:l_bjpevIvZWnaLSoqo_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_VhbzwiOlwPWHvcwI_18

	nop

	:l_gOimdWlzcwoNFzyM_1
	const v1, 31
	goto/32 :l_mMqcvvUQXIAqYPBi_2

	nop

	:l_eRBqdqWyXBDXETFH_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_KWXQerojRVynhzjF_16

	nop

	:l_ollQHIqQEklfSPFy_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_LupWwnLTalSOXKmC_6

	nop

	:l_ExznBADXhVjVwsIw_4
	if-lez v0, :gl_BEAZmJLMEefrqnHy

	goto/32 :TorHgtRzcbrIoWuR

	:gl_BEAZmJLMEefrqnHy	goto/32 :l_ollQHIqQEklfSPFy_5

	nop

	:l_KWXQerojRVynhzjF_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_bjpevIvZWnaLSoqo_17

	nop

	:l_VhbzwiOlwPWHvcwI_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_qVsZxKPhVckFKOny_19

	nop

	:l_YlCcjRfYysqrhZaq_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zneiaxPxJYYKLHou_10

	nop

	:l_jiDlWWZGJmvZdhKp_20
    throw v2

	:after_last_instruction

	goto/32 :l_XSmIBpZCNSuWGSbo_21

	nop

	:l_mQiPAjyBicsttDOn_11
    const/4 v1, 0x1

	goto/32 :l_rfHUFFEIQKJmXbcJ_12

	nop

.end method
