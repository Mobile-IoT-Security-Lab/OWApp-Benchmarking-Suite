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

	goto/32 :l_dIpjgvFEYpwlfGGo_0

	nop

	:l_NuukozDRiSECOVbx_28
    const-string v1, "CANCELLED"

	goto/32 :l_sCYghFipYOKnYJsq_29

	nop

	:l_HdGIokpAHWyDYdAV_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVtfNhspYAlPBrGp_22

	nop

	:l_gafWwdhyQphoYzzy_2
	add-int v0, v0, v1
	goto/32 :l_ZDBeluJOalMCQMjc_3

	nop

	:l_QJVONNvWluNUYzih_11
    const/4 v2, 0x0

	goto/32 :l_GYhHPrqlOnHstxSe_12

	nop

	:l_pQqAyybVmQOQJqAM_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_gxHjXQjjQkYVSgfg_31

	nop

	:l_NHesiuDLwUEJhCJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_EWGrgDFAMgdAHCma_7

	nop

	:l_OTNEoBAheoqplDME_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_UxyGiILdRBElASCD_38

	nop

	:l_uWMBYuPQpbxJlYsl_34
    const/16 v3, 0x10

	goto/32 :l_yVHJAzSIybkjEuWu_35

	nop

	:l_GVtfNhspYAlPBrGp_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_PvZmCFQvNNKblrxs_23

	nop

	:l_PvZmCFQvNNKblrxs_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hkSqJTSJkFTEHpNp_24

	nop

	:l_aOkCStvrTBtglVGI_4
	if-lez v0, :gl_yclXUrkaUPQrGhlJ

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_yclXUrkaUPQrGhlJ	goto/32 :l_uZDkHdYoqulDUBQj_5

	nop

	:l_UxyGiILdRBElASCD_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_NFqaUMzjGIUsbcGm_39

	nop

	:l_zVxAoeJXmHNjuXlo_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fkbSanuEyNEkKGix_14

	nop

	:l_MTydvjphfVJtTTzN_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_uWMBYuPQpbxJlYsl_34

	nop

	:l_dIpjgvFEYpwlfGGo_0
	const v0, 2
	goto/32 :l_HggDJfyIPqYULaEF_1

	nop

	:l_MoBFdcIIcRZhCyzB_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnmlusTExuxkSjkl_18

	nop

	:l_hkSqJTSJkFTEHpNp_24
    const-string v1, "BROKEN"

	goto/32 :l_imtddneXEKVAanNi_25

	nop

	:l_yVHJAzSIybkjEuWu_35
    const/4 v4, 0x0

	goto/32 :l_uBpaSPfdDWKoOkNu_36

	nop

	:l_uZDkHdYoqulDUBQj_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_NHesiuDLwUEJhCJd_6

	nop

	:l_jLDUxQawuhzGRjBM_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_VsmEczjecnPrgIPy_10

	nop

	:l_iEAcOSGayTbxIZBB_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NuukozDRiSECOVbx_28

	nop

	:l_ygSpxPDMyeMDEvvs_16
    const-string v1, "PERMIT"

	goto/32 :l_MoBFdcIIcRZhCyzB_17

	nop

	:l_VsmEczjecnPrgIPy_10
    const/16 v1, 0x64

	goto/32 :l_QJVONNvWluNUYzih_11

	nop

	:l_OTMHEEhtyvtfNeIu_32
    const/4 v7, 0x0

	goto/32 :l_MTydvjphfVJtTTzN_33

	nop

	:l_sCYghFipYOKnYJsq_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQqAyybVmQOQJqAM_30

	nop

	:l_NnmlusTExuxkSjkl_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_iAIiYwFUmYrjAwpk_19

	nop

	:l_zWdSykRgSrcIJaif_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_iEAcOSGayTbxIZBB_27

	nop

	:l_nCjWWoSqmFzlPvTb_20
    const-string v1, "TAKEN"

	goto/32 :l_HdGIokpAHWyDYdAV_21

	nop

	:l_NFqaUMzjGIUsbcGm_39
    return-void

	:after_last_instruction

	goto/32 :l_UxujDLJsZxUfhgST_40

	nop

	:l_gxHjXQjjQkYVSgfg_31
    const/16 v6, 0xc

	goto/32 :l_OTMHEEhtyvtfNeIu_32

	nop

	:l_iAIiYwFUmYrjAwpk_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nCjWWoSqmFzlPvTb_20

	nop

	:l_EWGrgDFAMgdAHCma_7
    const/16 v4, 0xc

	goto/32 :l_QnUMILQzppsRACJv_8

	nop

	:l_GYhHPrqlOnHstxSe_12
    const/4 v3, 0x0

	goto/32 :l_zVxAoeJXmHNjuXlo_13

	nop

	:l_HggDJfyIPqYULaEF_1
	const v1, 25
	goto/32 :l_gafWwdhyQphoYzzy_2

	nop

	:l_wVMiANGlfuQVcCrq_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ygSpxPDMyeMDEvvs_16

	nop

	:l_cSslTAZMlZRyPLwu_41
	goto/32 :GukdQMzuMfGamwZA
	:l_fkbSanuEyNEkKGix_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_wVMiANGlfuQVcCrq_15

	nop

	:l_uBpaSPfdDWKoOkNu_36
    const/4 v5, 0x0

	goto/32 :l_OTNEoBAheoqplDME_37

	nop

	:l_imtddneXEKVAanNi_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zWdSykRgSrcIJaif_26

	nop

	:l_ZDBeluJOalMCQMjc_3
	rem-int v0, v0, v1
	goto/32 :l_aOkCStvrTBtglVGI_4

	nop

	:l_QnUMILQzppsRACJv_8
    const/4 v5, 0x0

	goto/32 :l_jLDUxQawuhzGRjBM_9

	nop

	:l_UxujDLJsZxUfhgST_40
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_cSslTAZMlZRyPLwu_41

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_gWDazcicBTXuJfQB_0

	nop

	:l_askRmuJucngYEbql_4
    add-int p3, p2, p1

	goto/32 :l_lWuCFozafYILAXgT_5

	nop

	:l_gWDazcicBTXuJfQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NybQTTKdSmPuTTZr_1

	nop

	:l_jfrjQMApMYYLSLhb_7
	goto/32 :before_first_instruction

	:l_LFTDLlRFnUBkXDcA_3
    mul-int p2, p0, p1

	goto/32 :l_askRmuJucngYEbql_4

	nop

	:l_lWuCFozafYILAXgT_5
    int-to-double p0, p3

	goto/32 :l_BmkCUIghlilxhiHc_6

	nop

	:l_nCSyKHQgDYvXCXxK_2
    const/16 p1, 0xd2

	goto/32 :l_LFTDLlRFnUBkXDcA_3

	nop

	:l_NybQTTKdSmPuTTZr_1
    const/16 p0, 0x2a

	goto/32 :l_nCSyKHQgDYvXCXxK_2

	nop

	:l_BmkCUIghlilxhiHc_6
    return-void

	:after_last_instruction

	goto/32 :l_jfrjQMApMYYLSLhb_7

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_zuhXVCWflNrLfNft_0

	nop

	:l_zuhXVCWflNrLfNft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHKtNcpsbQzyHhbK_1

	nop

	:l_HLylwbXcLgReCqRW_5
    int-to-double p0, p3

	goto/32 :l_pFeUoXMYidTPsJQH_6

	nop

	:l_oztUFbxWzvWCwLfP_4
    add-int p3, p2, p1

	goto/32 :l_HLylwbXcLgReCqRW_5

	nop

	:l_gJNbTIssTOYvHDLA_3
    mul-int p2, p0, p1

	goto/32 :l_oztUFbxWzvWCwLfP_4

	nop

	:l_pFeUoXMYidTPsJQH_6
    return-void

	:after_last_instruction

	goto/32 :l_ElafqGOnzPRvwGAs_7

	nop

	:l_JBvMGPXRArWWvoqh_2
    const/16 p1, 0xd2

	goto/32 :l_gJNbTIssTOYvHDLA_3

	nop

	:l_VHKtNcpsbQzyHhbK_1
    const/16 p0, 0x2a

	goto/32 :l_JBvMGPXRArWWvoqh_2

	nop

	:l_ElafqGOnzPRvwGAs_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_oamaXpBzqqBocgTI_0

	nop

	:l_zirxECCBnWwBQXQi_6
    return-void

	:after_last_instruction

	goto/32 :l_SppJKuhJoJeJqRTW_7

	nop

	:l_oamaXpBzqqBocgTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgicLUtIiRgjxboM_1

	nop

	:l_AydzAxZpFeTngAtX_5
    int-to-double p0, p3

	goto/32 :l_zirxECCBnWwBQXQi_6

	nop

	:l_SppJKuhJoJeJqRTW_7
	goto/32 :before_first_instruction

	:l_xgicLUtIiRgjxboM_1
    const/16 p0, 0x2a

	goto/32 :l_yvLsjhqbRamxdEQd_2

	nop

	:l_oRkxLYcueptvJPKL_3
    mul-int p2, p0, p1

	goto/32 :l_qpiJqKvckggjCMHi_4

	nop

	:l_qpiJqKvckggjCMHi_4
    add-int p3, p2, p1

	goto/32 :l_AydzAxZpFeTngAtX_5

	nop

	:l_yvLsjhqbRamxdEQd_2
    const/16 p1, 0xd2

	goto/32 :l_oRkxLYcueptvJPKL_3

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_jCEPADlSUVEvQcRk_0

	nop

	:l_XJSTGddZlnmLzZEs_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_NsGluBznPHrAwTww_3

	nop

	:l_SCvkBPKXnfzZeoKN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zrCpOebOerOIxgeT_5

	nop

	:l_NsGluBznPHrAwTww_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_SCvkBPKXnfzZeoKN_4

	nop

	:l_zrCpOebOerOIxgeT_5
	goto/32 :before_first_instruction

	:l_ULOQgOmrcHphIQSh_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_XJSTGddZlnmLzZEs_2

	nop

	:l_jCEPADlSUVEvQcRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_ULOQgOmrcHphIQSh_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_lNlgGDYOCSrbkSEv_0

	nop

	:l_TGuragYmJlohwBxI_2
    const/16 p1, 0xd2

	goto/32 :l_qIOecaRWFyuXalUD_3

	nop

	:l_qIOecaRWFyuXalUD_3
    mul-int p2, p0, p1

	goto/32 :l_jDvXpQXprLRfTYzz_4

	nop

	:l_oypuocnnzEbrQCzS_5
    int-to-double p0, p3

	goto/32 :l_DVXDdlJQevuBZTCV_6

	nop

	:l_LdZkyStXIXINhsXh_1
    const/16 p0, 0x2a

	goto/32 :l_TGuragYmJlohwBxI_2

	nop

	:l_lNlgGDYOCSrbkSEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdZkyStXIXINhsXh_1

	nop

	:l_DVXDdlJQevuBZTCV_6
    return-void

	:after_last_instruction

	goto/32 :l_IpwJPykrUyQlYACt_7

	nop

	:l_IpwJPykrUyQlYACt_7
	goto/32 :before_first_instruction

	:l_jDvXpQXprLRfTYzz_4
    add-int p3, p2, p1

	goto/32 :l_oypuocnnzEbrQCzS_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_FyFBfTYkYjAFRYkr_0

	nop

	:l_fcGBDlkXcDYXQNAY_1
    const/16 p0, 0x2a

	goto/32 :l_yAOhBEWgBLGiBGZE_2

	nop

	:l_yAOhBEWgBLGiBGZE_2
    const/16 p1, 0xd2

	goto/32 :l_HFtpzwUIMHwEAOho_3

	nop

	:l_HFtpzwUIMHwEAOho_3
    mul-int p2, p0, p1

	goto/32 :l_yHzhFceAjlIFvuDB_4

	nop

	:l_JnlLUMTUoiaMQGGq_5
    int-to-double p0, p3

	goto/32 :l_BqeBJVyhuDIMkRme_6

	nop

	:l_BqeBJVyhuDIMkRme_6
    return-void

	:after_last_instruction

	goto/32 :l_TlRrwacGKsUrbgUe_7

	nop

	:l_FyFBfTYkYjAFRYkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcGBDlkXcDYXQNAY_1

	nop

	:l_yHzhFceAjlIFvuDB_4
    add-int p3, p2, p1

	goto/32 :l_JnlLUMTUoiaMQGGq_5

	nop

	:l_TlRrwacGKsUrbgUe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_eSoZgtkmgwTGnyKJ_0

	nop

	:l_mrMSlKCuhtznynDp_4
    add-int p3, p2, p1

	goto/32 :l_fxdTJTMozCCpGRFq_5

	nop

	:l_VgJrHXgJLwrGwuGg_3
    mul-int p2, p0, p1

	goto/32 :l_mrMSlKCuhtznynDp_4

	nop

	:l_WXdPulKSpNKKiHQO_7
	goto/32 :before_first_instruction

	:l_rfCndPXpOIPCPOWS_6
    return-void

	:after_last_instruction

	goto/32 :l_WXdPulKSpNKKiHQO_7

	nop

	:l_eSoZgtkmgwTGnyKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCcsXTjGYnJejzvt_1

	nop

	:l_zCcsXTjGYnJejzvt_1
    const/16 p0, 0x2a

	goto/32 :l_ITKtuyNMGxiiZmHi_2

	nop

	:l_ITKtuyNMGxiiZmHi_2
    const/16 p1, 0xd2

	goto/32 :l_VgJrHXgJLwrGwuGg_3

	nop

	:l_fxdTJTMozCCpGRFq_5
    int-to-double p0, p3

	goto/32 :l_rfCndPXpOIPCPOWS_6

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_RxVdvsaBvJHbYohs_0

	nop

	:l_OFkRomwnKRpFeceP_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_VIdLXEBSwUUISjxE_5

	nop

	:l_snCBJUNmBAZljbUU_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_SjJHjSsyJVyvTRwc_2

	nop

	:l_VIdLXEBSwUUISjxE_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RKOOmwLGjLJDiQKL_6

	nop

	:l_SjJHjSsyJVyvTRwc_2
	if-nez p2, :gl_jFcKECwAdCbiJyYN

	goto/32 :cond_0

	:gl_jFcKECwAdCbiJyYN
	goto/32 :l_kldvrVBfQRWZoPRz_3

	nop

	:l_RKOOmwLGjLJDiQKL_6
	goto/32 :before_first_instruction

	:l_kldvrVBfQRWZoPRz_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_OFkRomwnKRpFeceP_4

	nop

	:l_RxVdvsaBvJHbYohs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_snCBJUNmBAZljbUU_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sBczwnVmxyrzHFBA_0

	nop

	:l_bTzmaLaHxRednjhY_4
    add-int p3, p2, p1

	goto/32 :l_wHrHLynZBnTvMYXJ_5

	nop

	:l_uGPQySWNdzCcxxcP_7
	goto/32 :before_first_instruction

	:l_CWfmeVjxnMVoKMnC_6
    return-void

	:after_last_instruction

	goto/32 :l_uGPQySWNdzCcxxcP_7

	nop

	:l_sBczwnVmxyrzHFBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGtKinrgEETtrjhY_1

	nop

	:l_AJDYZCulzaqpyTCT_3
    mul-int p2, p0, p1

	goto/32 :l_bTzmaLaHxRednjhY_4

	nop

	:l_IGtKinrgEETtrjhY_1
    const/16 p0, 0x2a

	goto/32 :l_XyHwpxfXwLtfcwiJ_2

	nop

	:l_wHrHLynZBnTvMYXJ_5
    int-to-double p0, p3

	goto/32 :l_CWfmeVjxnMVoKMnC_6

	nop

	:l_XyHwpxfXwLtfcwiJ_2
    const/16 p1, 0xd2

	goto/32 :l_AJDYZCulzaqpyTCT_3

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nPLYmxdVzIwarZKb_0

	nop

	:l_pHTSTFjZshnTRvMI_2
    const/16 p1, 0xd2

	goto/32 :l_LeLIilcWdIXSEBXP_3

	nop

	:l_LeLIilcWdIXSEBXP_3
    mul-int p2, p0, p1

	goto/32 :l_VBEEdTuCxVkccVnB_4

	nop

	:l_ceDTennSEyamTEGK_7
	goto/32 :before_first_instruction

	:l_VitQvCLaiXOJRcKq_5
    int-to-double p0, p3

	goto/32 :l_eWbWCtOiiRVERrLU_6

	nop

	:l_eWbWCtOiiRVERrLU_6
    return-void

	:after_last_instruction

	goto/32 :l_ceDTennSEyamTEGK_7

	nop

	:l_VBEEdTuCxVkccVnB_4
    add-int p3, p2, p1

	goto/32 :l_VitQvCLaiXOJRcKq_5

	nop

	:l_eNeXLJdJthgTQQQW_1
    const/16 p0, 0x2a

	goto/32 :l_pHTSTFjZshnTRvMI_2

	nop

	:l_nPLYmxdVzIwarZKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNeXLJdJthgTQQQW_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dHUJLppCEEFlXLjH_0

	nop

	:l_SxUxOOesAwZJpwoa_7
	goto/32 :before_first_instruction

	:l_WZUNBzIEgedkLQCT_2
    const/16 p1, 0xd2

	goto/32 :l_OsPGrpXuEHhjvpmo_3

	nop

	:l_OsPGrpXuEHhjvpmo_3
    mul-int p2, p0, p1

	goto/32 :l_YjrFUwSYNjMDadDB_4

	nop

	:l_dHUJLppCEEFlXLjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfBHWjQIHHGfrjXa_1

	nop

	:l_YjrFUwSYNjMDadDB_4
    add-int p3, p2, p1

	goto/32 :l_DeGzRmTuHZPxZziG_5

	nop

	:l_lfBHWjQIHHGfrjXa_1
    const/16 p0, 0x2a

	goto/32 :l_WZUNBzIEgedkLQCT_2

	nop

	:l_batJTxOPIyUjGbOI_6
    return-void

	:after_last_instruction

	goto/32 :l_SxUxOOesAwZJpwoa_7

	nop

	:l_DeGzRmTuHZPxZziG_5
    int-to-double p0, p3

	goto/32 :l_batJTxOPIyUjGbOI_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_qpOSlPlpbyVjEtOF_0

	nop

	:l_JdXeFoSwyxxtOtgD_3
	goto/32 :before_first_instruction

	:l_ciUbvSvIFFrLiuLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JdXeFoSwyxxtOtgD_3

	nop

	:l_qpOSlPlpbyVjEtOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_rQvILoYrChgHmgVM_1

	nop

	:l_rQvILoYrChgHmgVM_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_ciUbvSvIFFrLiuLA_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UnApTOOAZzXPZpPV_0

	nop

	:l_UnApTOOAZzXPZpPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXMrpKDZzNPGDIBt_1

	nop

	:l_wjmldYTdSJQPkKca_4
    add-int p3, p2, p1

	goto/32 :l_WJfxKNUzHsNrHmxe_5

	nop

	:l_bBYfffMHmETIbnUi_3
    mul-int p2, p0, p1

	goto/32 :l_wjmldYTdSJQPkKca_4

	nop

	:l_WJfxKNUzHsNrHmxe_5
    int-to-double p0, p3

	goto/32 :l_IbxDywOJzgbVkZDR_6

	nop

	:l_aedNiVYCheJqDOag_2
    const/16 p1, 0xd2

	goto/32 :l_bBYfffMHmETIbnUi_3

	nop

	:l_SGGqmglLJxGvMUtf_7
	goto/32 :before_first_instruction

	:l_IbxDywOJzgbVkZDR_6
    return-void

	:after_last_instruction

	goto/32 :l_SGGqmglLJxGvMUtf_7

	nop

	:l_gXMrpKDZzNPGDIBt_1
    const/16 p0, 0x2a

	goto/32 :l_aedNiVYCheJqDOag_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XBFcLoJdEVsBQTDt_0

	nop

	:l_WBEIOgNBNFVWYCGu_5
    int-to-double p0, p3

	goto/32 :l_UqDnBRKarhLkANKC_6

	nop

	:l_HlGgzJkaoplHOPuQ_2
    const/16 p1, 0xd2

	goto/32 :l_XsbqsNsjhltlfqXe_3

	nop

	:l_XsbqsNsjhltlfqXe_3
    mul-int p2, p0, p1

	goto/32 :l_MevRRMqriPKqSCyx_4

	nop

	:l_sKNVpRmPpVFcaGDe_1
    const/16 p0, 0x2a

	goto/32 :l_HlGgzJkaoplHOPuQ_2

	nop

	:l_BcVIaGHmntdzMGlf_7
	goto/32 :before_first_instruction

	:l_XBFcLoJdEVsBQTDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKNVpRmPpVFcaGDe_1

	nop

	:l_MevRRMqriPKqSCyx_4
    add-int p3, p2, p1

	goto/32 :l_WBEIOgNBNFVWYCGu_5

	nop

	:l_UqDnBRKarhLkANKC_6
    return-void

	:after_last_instruction

	goto/32 :l_BcVIaGHmntdzMGlf_7

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_qVSuponQcMrsKqBs_0

	nop

	:l_shPFjLcwzQlegxga_3
    mul-int p2, p0, p1

	goto/32 :l_XYaNXshZGjUHkHVM_4

	nop

	:l_XYaNXshZGjUHkHVM_4
    add-int p3, p2, p1

	goto/32 :l_lvPLIVqlpsEltzrW_5

	nop

	:l_gcTAuvSZjOjPubyp_2
    const/16 p1, 0xd2

	goto/32 :l_shPFjLcwzQlegxga_3

	nop

	:l_qVSuponQcMrsKqBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gapWjiQVWCTVSMjq_1

	nop

	:l_ePZkhwgufuZebxBK_6
    return-void

	:after_last_instruction

	goto/32 :l_StxosjuHkSAZPFNJ_7

	nop

	:l_StxosjuHkSAZPFNJ_7
	goto/32 :before_first_instruction

	:l_lvPLIVqlpsEltzrW_5
    int-to-double p0, p3

	goto/32 :l_ePZkhwgufuZebxBK_6

	nop

	:l_gapWjiQVWCTVSMjq_1
    const/16 p0, 0x2a

	goto/32 :l_gcTAuvSZjOjPubyp_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_CAdhyDwpdSGfkYrQ_0

	nop

	:l_NbMimDOjmEuYRBmG_3
	goto/32 :before_first_instruction

	:l_CAdhyDwpdSGfkYrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_fYUiCOEsJmreIQgI_1

	nop

	:l_fYUiCOEsJmreIQgI_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nQTpfYkCneqsuCef_2

	nop

	:l_nQTpfYkCneqsuCef_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbMimDOjmEuYRBmG_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_qTkRBjXgVYlyGvVL_0

	nop

	:l_ZCGFiVIPwpMDoMcF_5
    int-to-double p0, p3

	goto/32 :l_VIrPKHfajgqdZLUG_6

	nop

	:l_VIrPKHfajgqdZLUG_6
    return-void

	:after_last_instruction

	goto/32 :l_DzyamgCqfljPdXef_7

	nop

	:l_VZBQCtYvvAplVznu_2
    const/16 p1, 0xd2

	goto/32 :l_BhcgXehiCgyaLgdA_3

	nop

	:l_qTkRBjXgVYlyGvVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfUQUxdykSPsOSSt_1

	nop

	:l_DzyamgCqfljPdXef_7
	goto/32 :before_first_instruction

	:l_mpQwDGyUJxSjbFay_4
    add-int p3, p2, p1

	goto/32 :l_ZCGFiVIPwpMDoMcF_5

	nop

	:l_mfUQUxdykSPsOSSt_1
    const/16 p0, 0x2a

	goto/32 :l_VZBQCtYvvAplVznu_2

	nop

	:l_BhcgXehiCgyaLgdA_3
    mul-int p2, p0, p1

	goto/32 :l_mpQwDGyUJxSjbFay_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_GCETepwtmkztYVsM_0

	nop

	:l_sgwtPWuoxfNHLjRQ_7
	goto/32 :before_first_instruction

	:l_OWewWXyyUJGvexWA_5
    int-to-double p0, p3

	goto/32 :l_fYpepDdpTuVFyFvV_6

	nop

	:l_rGNyRvtBeeSmqIVz_4
    add-int p3, p2, p1

	goto/32 :l_OWewWXyyUJGvexWA_5

	nop

	:l_GCETepwtmkztYVsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypydqaYoQBorKnfo_1

	nop

	:l_fYpepDdpTuVFyFvV_6
    return-void

	:after_last_instruction

	goto/32 :l_sgwtPWuoxfNHLjRQ_7

	nop

	:l_ypydqaYoQBorKnfo_1
    const/16 p0, 0x2a

	goto/32 :l_yQPCKRYryFwUZOow_2

	nop

	:l_yQPCKRYryFwUZOow_2
    const/16 p1, 0xd2

	goto/32 :l_qAGhVsZgqhpBnUJv_3

	nop

	:l_qAGhVsZgqhpBnUJv_3
    mul-int p2, p0, p1

	goto/32 :l_rGNyRvtBeeSmqIVz_4

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_GnBAkcBdfiVzBVyv_0

	nop

	:l_GnBAkcBdfiVzBVyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRqwkesXPrVYvqXT_1

	nop

	:l_qltsKFmBVrytJNDa_5
    int-to-double p0, p3

	goto/32 :l_aHoZHnLQxZGUGesd_6

	nop

	:l_aHoZHnLQxZGUGesd_6
    return-void

	:after_last_instruction

	goto/32 :l_AHVUTqDroSbgCqYM_7

	nop

	:l_jXpEvzGUEvbKqOre_2
    const/16 p1, 0xd2

	goto/32 :l_PqpuWMUAJfyWPUao_3

	nop

	:l_AHVUTqDroSbgCqYM_7
	goto/32 :before_first_instruction

	:l_jpjmVXxQBfnHYojc_4
    add-int p3, p2, p1

	goto/32 :l_qltsKFmBVrytJNDa_5

	nop

	:l_PqpuWMUAJfyWPUao_3
    mul-int p2, p0, p1

	goto/32 :l_jpjmVXxQBfnHYojc_4

	nop

	:l_SRqwkesXPrVYvqXT_1
    const/16 p0, 0x2a

	goto/32 :l_jXpEvzGUEvbKqOre_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_cyixGwyPkrZzJtqW_0

	nop

	:l_cyixGwyPkrZzJtqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_HcMEiRpuimBBNswc_1

	nop

	:l_ZgALmMaEvysSazNV_3
	goto/32 :before_first_instruction

	:l_HcMEiRpuimBBNswc_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dBUafUjtANSPXmmC_2

	nop

	:l_dBUafUjtANSPXmmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgALmMaEvysSazNV_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_IAjaOQVMikeQWewd_0

	nop

	:l_YMGhdQmjgvTeuwra_5
    int-to-double p0, p3

	goto/32 :l_uJlBbljhvHYSATLQ_6

	nop

	:l_xorDJXLOYLUNvDku_2
    const/16 p1, 0xd2

	goto/32 :l_FpUKqxoGSfWlRoWa_3

	nop

	:l_uJlBbljhvHYSATLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_khNQwulPbJVHDfgU_7

	nop

	:l_kvpSXwWfMKeBwJMa_1
    const/16 p0, 0x2a

	goto/32 :l_xorDJXLOYLUNvDku_2

	nop

	:l_IAjaOQVMikeQWewd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvpSXwWfMKeBwJMa_1

	nop

	:l_FpUKqxoGSfWlRoWa_3
    mul-int p2, p0, p1

	goto/32 :l_mgKgzVypbFCUohBL_4

	nop

	:l_khNQwulPbJVHDfgU_7
	goto/32 :before_first_instruction

	:l_mgKgzVypbFCUohBL_4
    add-int p3, p2, p1

	goto/32 :l_YMGhdQmjgvTeuwra_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_CccDqjevGpQyTwUi_0

	nop

	:l_wTgjQtGAHaGbyJPv_1
    const/16 p0, 0x2a

	goto/32 :l_qLuTBucYhfcnnwYY_2

	nop

	:l_pMsMBbXHLnXWVZle_4
    add-int p3, p2, p1

	goto/32 :l_rAIxgJQyvIVVUpXd_5

	nop

	:l_TyzpGfWBXNybbBQT_3
    mul-int p2, p0, p1

	goto/32 :l_pMsMBbXHLnXWVZle_4

	nop

	:l_qLuTBucYhfcnnwYY_2
    const/16 p1, 0xd2

	goto/32 :l_TyzpGfWBXNybbBQT_3

	nop

	:l_rAIxgJQyvIVVUpXd_5
    int-to-double p0, p3

	goto/32 :l_FPqoXhkgRKIwttOV_6

	nop

	:l_FPqoXhkgRKIwttOV_6
    return-void

	:after_last_instruction

	goto/32 :l_QUoiiHmMzYfCBOZh_7

	nop

	:l_QUoiiHmMzYfCBOZh_7
	goto/32 :before_first_instruction

	:l_CccDqjevGpQyTwUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTgjQtGAHaGbyJPv_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mAnQqKtkPVLClVDc_0

	nop

	:l_rPlCUJfxhpWcHNRs_2
    const/16 p1, 0xd2

	goto/32 :l_elWTTwGJZSFcsfHL_3

	nop

	:l_ulLRUpAViBmimNEd_5
    int-to-double p0, p3

	goto/32 :l_SIujxLmJHLJwansS_6

	nop

	:l_OpWpzAZpUKpTDGst_1
    const/16 p0, 0x2a

	goto/32 :l_rPlCUJfxhpWcHNRs_2

	nop

	:l_SIujxLmJHLJwansS_6
    return-void

	:after_last_instruction

	goto/32 :l_AHZltVQtCgGFNAdb_7

	nop

	:l_mAnQqKtkPVLClVDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpWpzAZpUKpTDGst_1

	nop

	:l_AHZltVQtCgGFNAdb_7
	goto/32 :before_first_instruction

	:l_elWTTwGJZSFcsfHL_3
    mul-int p2, p0, p1

	goto/32 :l_eyfcuHnIgiYmieQd_4

	nop

	:l_eyfcuHnIgiYmieQd_4
    add-int p3, p2, p1

	goto/32 :l_ulLRUpAViBmimNEd_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_ZndYLgKoKGFOCenb_0

	nop

	:l_cuBChzKUZejSjrSY_2
    return v0

	:after_last_instruction

	goto/32 :l_zXnSJhiWblHXthEc_3

	nop

	:l_ZndYLgKoKGFOCenb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_gBnBzVDmZhzdWFtN_1

	nop

	:l_zXnSJhiWblHXthEc_3
	goto/32 :before_first_instruction

	:l_gBnBzVDmZhzdWFtN_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_cuBChzKUZejSjrSY_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_otfQFhTRKJqCTfEu_0

	nop

	:l_iKQWEUblYSUVhNvg_7
	goto/32 :before_first_instruction

	:l_StAFtwNfpwnBaOVp_6
    return-void

	:after_last_instruction

	goto/32 :l_iKQWEUblYSUVhNvg_7

	nop

	:l_oANRwxDGuzxzUfBM_4
    add-int p3, p2, p1

	goto/32 :l_rwsfhHGWdRboXsbP_5

	nop

	:l_rwsfhHGWdRboXsbP_5
    int-to-double p0, p3

	goto/32 :l_StAFtwNfpwnBaOVp_6

	nop

	:l_lCNYttFDlihAAfnF_1
    const/16 p0, 0x2a

	goto/32 :l_dxhAeiTOIQtgATVj_2

	nop

	:l_dxhAeiTOIQtgATVj_2
    const/16 p1, 0xd2

	goto/32 :l_PQcCgYPtJDbjTrCs_3

	nop

	:l_otfQFhTRKJqCTfEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCNYttFDlihAAfnF_1

	nop

	:l_PQcCgYPtJDbjTrCs_3
    mul-int p2, p0, p1

	goto/32 :l_oANRwxDGuzxzUfBM_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KjYysRehjyIIRTwA_0

	nop

	:l_SHFZnepKeNQXTjdf_4
    add-int p3, p2, p1

	goto/32 :l_IWYSHpEqukgkRnPV_5

	nop

	:l_zcZyFdJHbXETCloX_1
    const/16 p0, 0x2a

	goto/32 :l_blvWufHKYkPVyryX_2

	nop

	:l_blvWufHKYkPVyryX_2
    const/16 p1, 0xd2

	goto/32 :l_YHEYTUevmNtazEms_3

	nop

	:l_YHEYTUevmNtazEms_3
    mul-int p2, p0, p1

	goto/32 :l_SHFZnepKeNQXTjdf_4

	nop

	:l_IWYSHpEqukgkRnPV_5
    int-to-double p0, p3

	goto/32 :l_WFoNPZdgTiUkVVYE_6

	nop

	:l_KjYysRehjyIIRTwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcZyFdJHbXETCloX_1

	nop

	:l_leIEXUBvOeDRKurk_7
	goto/32 :before_first_instruction

	:l_WFoNPZdgTiUkVVYE_6
    return-void

	:after_last_instruction

	goto/32 :l_leIEXUBvOeDRKurk_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pxIEGxfcsQSsQfvn_0

	nop

	:l_PGfopgxUnnkBQcjQ_7
	goto/32 :before_first_instruction

	:l_uhSONeQIsbxiHhVY_5
    int-to-double p0, p3

	goto/32 :l_UWFkAjtHCblmmPjh_6

	nop

	:l_QxOmXfeDQCZFaTfp_1
    const/16 p0, 0x2a

	goto/32 :l_jWbUadrlREryFCha_2

	nop

	:l_jWbUadrlREryFCha_2
    const/16 p1, 0xd2

	goto/32 :l_fVctWVeRhHeiDLCX_3

	nop

	:l_lVyGrJrjpbiFujnq_4
    add-int p3, p2, p1

	goto/32 :l_uhSONeQIsbxiHhVY_5

	nop

	:l_pxIEGxfcsQSsQfvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxOmXfeDQCZFaTfp_1

	nop

	:l_UWFkAjtHCblmmPjh_6
    return-void

	:after_last_instruction

	goto/32 :l_PGfopgxUnnkBQcjQ_7

	nop

	:l_fVctWVeRhHeiDLCX_3
    mul-int p2, p0, p1

	goto/32 :l_lVyGrJrjpbiFujnq_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_JmQTOKrRWpUbIQtf_0

	nop

	:l_AUwYxGmUhvrTOyUb_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fkBmhWOHDjDuDGNY_2

	nop

	:l_JuXAGwIbgJZGgaUt_3
	goto/32 :before_first_instruction

	:l_fkBmhWOHDjDuDGNY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JuXAGwIbgJZGgaUt_3

	nop

	:l_JmQTOKrRWpUbIQtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AUwYxGmUhvrTOyUb_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_hnnLaYoswIPdoXSk_0

	nop

	:l_zWhMpSCYjiQXhZOD_4
    add-int p3, p2, p1

	goto/32 :l_wNvUDRPYWdVEkxbN_5

	nop

	:l_hnnLaYoswIPdoXSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlqRbMJpcuByCWzD_1

	nop

	:l_wNvUDRPYWdVEkxbN_5
    int-to-double p0, p3

	goto/32 :l_ZDYRxuhohSqbnLJw_6

	nop

	:l_qLOYcrkCrxshgGGK_7
	goto/32 :before_first_instruction

	:l_ZDYRxuhohSqbnLJw_6
    return-void

	:after_last_instruction

	goto/32 :l_qLOYcrkCrxshgGGK_7

	nop

	:l_jVUBMQVToKZgtgfY_2
    const/16 p1, 0xd2

	goto/32 :l_bmPBerflvXvuxkrA_3

	nop

	:l_JlqRbMJpcuByCWzD_1
    const/16 p0, 0x2a

	goto/32 :l_jVUBMQVToKZgtgfY_2

	nop

	:l_bmPBerflvXvuxkrA_3
    mul-int p2, p0, p1

	goto/32 :l_zWhMpSCYjiQXhZOD_4

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_CmStGnaEvjijpmBu_0

	nop

	:l_UfoozZYWhEVlNRmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FUZlaJgmEXSmyWvV_7

	nop

	:l_UZqrOprtIHnVwzkO_5
    int-to-double p0, p3

	goto/32 :l_UfoozZYWhEVlNRmJ_6

	nop

	:l_YnCvgKftxZGuGsxW_3
    mul-int p2, p0, p1

	goto/32 :l_KzEmgMqioFMnKvEo_4

	nop

	:l_UbJkPMzUgRLYZKnZ_2
    const/16 p1, 0xd2

	goto/32 :l_YnCvgKftxZGuGsxW_3

	nop

	:l_vHlwNxSowcqrizmX_1
    const/16 p0, 0x2a

	goto/32 :l_UbJkPMzUgRLYZKnZ_2

	nop

	:l_KzEmgMqioFMnKvEo_4
    add-int p3, p2, p1

	goto/32 :l_UZqrOprtIHnVwzkO_5

	nop

	:l_CmStGnaEvjijpmBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHlwNxSowcqrizmX_1

	nop

	:l_FUZlaJgmEXSmyWvV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_bWWBlTBrSnzkVedz_0

	nop

	:l_bSIbEcrmXIAAyQZn_3
    mul-int p2, p0, p1

	goto/32 :l_IHrgfawkEAzoiLsb_4

	nop

	:l_oevEApBqCcItCugN_7
	goto/32 :before_first_instruction

	:l_XNyHLXbbDcrUdMDb_5
    int-to-double p0, p3

	goto/32 :l_NJeGfKyJoTbAqieh_6

	nop

	:l_icblHMgeTapQgxbS_2
    const/16 p1, 0xd2

	goto/32 :l_bSIbEcrmXIAAyQZn_3

	nop

	:l_SoNYbSiyPltTRmjL_1
    const/16 p0, 0x2a

	goto/32 :l_icblHMgeTapQgxbS_2

	nop

	:l_IHrgfawkEAzoiLsb_4
    add-int p3, p2, p1

	goto/32 :l_XNyHLXbbDcrUdMDb_5

	nop

	:l_NJeGfKyJoTbAqieh_6
    return-void

	:after_last_instruction

	goto/32 :l_oevEApBqCcItCugN_7

	nop

	:l_bWWBlTBrSnzkVedz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoNYbSiyPltTRmjL_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_GYXajcVBfpAdDOmn_0

	nop

	:l_GYXajcVBfpAdDOmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WioqdteFcASODhiQ_1

	nop

	:l_WioqdteFcASODhiQ_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_XUgHxzPcidGvWlkL_2

	nop

	:l_XUgHxzPcidGvWlkL_2
    return v0

	:after_last_instruction

	goto/32 :l_OnzjxOICQyJLEonC_3

	nop

	:l_OnzjxOICQyJLEonC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_UCAxgsVVDrCgAAac_0

	nop

	:l_UeSNiOmDtsObqZwR_5
    int-to-double p0, p3

	goto/32 :l_osMnOWvKulbnNYfQ_6

	nop

	:l_UCAxgsVVDrCgAAac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBHkffsXOHuQQJie_1

	nop

	:l_osMnOWvKulbnNYfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VbIOncAiTovCWFVd_7

	nop

	:l_VbIOncAiTovCWFVd_7
	goto/32 :before_first_instruction

	:l_owRhKJZOvmKchrWw_4
    add-int p3, p2, p1

	goto/32 :l_UeSNiOmDtsObqZwR_5

	nop

	:l_ftevxTzqpqAkSLbD_2
    const/16 p1, 0xd2

	goto/32 :l_UEepMylCxvnMuNBI_3

	nop

	:l_UEepMylCxvnMuNBI_3
    mul-int p2, p0, p1

	goto/32 :l_owRhKJZOvmKchrWw_4

	nop

	:l_IBHkffsXOHuQQJie_1
    const/16 p0, 0x2a

	goto/32 :l_ftevxTzqpqAkSLbD_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_YzsIvkCffJjrfVrk_0

	nop

	:l_guTRwUbEgbepkEXg_5
    int-to-double p0, p3

	goto/32 :l_GLDunyRLuQDChUny_6

	nop

	:l_GqlAenChMoVbjCRi_7
	goto/32 :before_first_instruction

	:l_BsxCJOykIrHQirlU_2
    const/16 p1, 0xd2

	goto/32 :l_pSGeBYGatRjBdHQU_3

	nop

	:l_YzsIvkCffJjrfVrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWEoXfcncNOXSqdP_1

	nop

	:l_GLDunyRLuQDChUny_6
    return-void

	:after_last_instruction

	goto/32 :l_GqlAenChMoVbjCRi_7

	nop

	:l_pSGeBYGatRjBdHQU_3
    mul-int p2, p0, p1

	goto/32 :l_uWSZWWvMlAPhsLKf_4

	nop

	:l_BWEoXfcncNOXSqdP_1
    const/16 p0, 0x2a

	goto/32 :l_BsxCJOykIrHQirlU_2

	nop

	:l_uWSZWWvMlAPhsLKf_4
    add-int p3, p2, p1

	goto/32 :l_guTRwUbEgbepkEXg_5

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_ICAQJEJbLAcOYVEd_0

	nop

	:l_CaXZSAVNwkuBeUik_7
	goto/32 :before_first_instruction

	:l_ICAQJEJbLAcOYVEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylndcUEaAZliheqA_1

	nop

	:l_fZkVBizEBDLYzujC_4
    add-int p3, p2, p1

	goto/32 :l_jlPDurTAKgUypCRp_5

	nop

	:l_UGMTgKnIoiJFxcjI_3
    mul-int p2, p0, p1

	goto/32 :l_fZkVBizEBDLYzujC_4

	nop

	:l_DGlGWBHkzcGXBgfQ_2
    const/16 p1, 0xd2

	goto/32 :l_UGMTgKnIoiJFxcjI_3

	nop

	:l_ymyKuFQTOeuRVwmC_6
    return-void

	:after_last_instruction

	goto/32 :l_CaXZSAVNwkuBeUik_7

	nop

	:l_jlPDurTAKgUypCRp_5
    int-to-double p0, p3

	goto/32 :l_ymyKuFQTOeuRVwmC_6

	nop

	:l_ylndcUEaAZliheqA_1
    const/16 p0, 0x2a

	goto/32 :l_DGlGWBHkzcGXBgfQ_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IVRAqyNKkcXrsxZm_0

	nop

	:l_EagijorBsTAjFkSD_3
	goto/32 :before_first_instruction

	:l_IhpsfeMRIDSEtFTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EagijorBsTAjFkSD_3

	nop

	:l_oIzFMNrxOzmZGWBU_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IhpsfeMRIDSEtFTU_2

	nop

	:l_IVRAqyNKkcXrsxZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oIzFMNrxOzmZGWBU_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_ajnBRBNvEvKiIQBE_0

	nop

	:l_FRpMiFCVFgBduiMd_4
    add-int p3, p2, p1

	goto/32 :l_MWPkDAGKawliFMtz_5

	nop

	:l_oxdkBxXLrahJFbjh_3
    mul-int p2, p0, p1

	goto/32 :l_FRpMiFCVFgBduiMd_4

	nop

	:l_nwtzWoVdEJtiZHmA_6
    return-void

	:after_last_instruction

	goto/32 :l_watzVVIwPUCbeSLQ_7

	nop

	:l_watzVVIwPUCbeSLQ_7
	goto/32 :before_first_instruction

	:l_ajnBRBNvEvKiIQBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBqbRrcfbBGhhDeO_1

	nop

	:l_sBqbRrcfbBGhhDeO_1
    const/16 p0, 0x2a

	goto/32 :l_KaLjBVyWCjxOtkny_2

	nop

	:l_MWPkDAGKawliFMtz_5
    int-to-double p0, p3

	goto/32 :l_nwtzWoVdEJtiZHmA_6

	nop

	:l_KaLjBVyWCjxOtkny_2
    const/16 p1, 0xd2

	goto/32 :l_oxdkBxXLrahJFbjh_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_iaYAwiumrPYJkVto_0

	nop

	:l_VMkYbeFnwoKqzxOr_2
    const/16 p1, 0xd2

	goto/32 :l_lybGsqQAVzFNDVDi_3

	nop

	:l_lybGsqQAVzFNDVDi_3
    mul-int p2, p0, p1

	goto/32 :l_vNvXPxaUrLKzYapY_4

	nop

	:l_iaYAwiumrPYJkVto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXTlSPnuPaWTKeEm_1

	nop

	:l_vNvXPxaUrLKzYapY_4
    add-int p3, p2, p1

	goto/32 :l_YBoeezqzKjodJgVZ_5

	nop

	:l_AXTlSPnuPaWTKeEm_1
    const/16 p0, 0x2a

	goto/32 :l_VMkYbeFnwoKqzxOr_2

	nop

	:l_UJAoGHGCMZDOeKQq_6
    return-void

	:after_last_instruction

	goto/32 :l_aHxyPvmxsfcVDRZV_7

	nop

	:l_aHxyPvmxsfcVDRZV_7
	goto/32 :before_first_instruction

	:l_YBoeezqzKjodJgVZ_5
    int-to-double p0, p3

	goto/32 :l_UJAoGHGCMZDOeKQq_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_AflZVVBpiUzfiohe_0

	nop

	:l_SQZXqKGuIwnsczCv_7
	goto/32 :before_first_instruction

	:l_GNRSaKiiGhejZQaq_1
    const/16 p0, 0x2a

	goto/32 :l_EmqdspVZPCPdljuc_2

	nop

	:l_xKnkrefPipbTVKHT_4
    add-int p3, p2, p1

	goto/32 :l_RsIFHyMVWXHUkPmm_5

	nop

	:l_EmqdspVZPCPdljuc_2
    const/16 p1, 0xd2

	goto/32 :l_yIBZqcfKAtoTDtbb_3

	nop

	:l_scAcKxWQriNrDPFn_6
    return-void

	:after_last_instruction

	goto/32 :l_SQZXqKGuIwnsczCv_7

	nop

	:l_AflZVVBpiUzfiohe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNRSaKiiGhejZQaq_1

	nop

	:l_RsIFHyMVWXHUkPmm_5
    int-to-double p0, p3

	goto/32 :l_scAcKxWQriNrDPFn_6

	nop

	:l_yIBZqcfKAtoTDtbb_3
    mul-int p2, p0, p1

	goto/32 :l_xKnkrefPipbTVKHT_4

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_pcJsnJcIVyHLldXY_0

	nop

	:l_HkNsDYCyprOXoAXM_3
	rem-int v0, v0, v1
	goto/32 :l_CPaGYczqIWYVExjS_4

	nop

	:l_sAmFSsFsOeAXVdmC_11
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_nSuoNVOATtUvNsod_12

	nop

	:l_EnrgbwmYPjFAbbkt_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_aKfdDFCiQbYVyiEW_8

	nop

	:l_pcJsnJcIVyHLldXY_0
	const v0, 25
	goto/32 :l_HofZrjynYshNdSRj_1

	nop

	:l_pWcUATTwdyzbGbkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_EnrgbwmYPjFAbbkt_7

	nop

	:l_QmJYRAOscKniAuYD_2
	add-int v0, v0, v1
	goto/32 :l_HkNsDYCyprOXoAXM_3

	nop

	:l_HofZrjynYshNdSRj_1
	const v1, 25
	goto/32 :l_QmJYRAOscKniAuYD_2

	nop

	:l_nSuoNVOATtUvNsod_12
	goto/32 :CAHocVpXfMRGhuhB
	:l_aKfdDFCiQbYVyiEW_8
    const/4 v1, 0x0

	goto/32 :l_ioYzQxLAWRKhLIwc_9

	nop

	:l_EKOHnVTvIhAtdmpR_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_pWcUATTwdyzbGbkF_6

	nop

	:l_CPaGYczqIWYVExjS_4
	if-lez v0, :gl_VKzRhaknLLqOilLm

	goto/32 :uraftahMZyxkdJRb

	:gl_VKzRhaknLLqOilLm	goto/32 :l_EKOHnVTvIhAtdmpR_5

	nop

	:l_RBSkZyxCXLFlEMor_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sAmFSsFsOeAXVdmC_11

	nop

	:l_ioYzQxLAWRKhLIwc_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_RBSkZyxCXLFlEMor_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_tlpuuKUxSouOsryz_0

	nop

	:l_tlpuuKUxSouOsryz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBiHcINNwTDXFPWL_1

	nop

	:l_ZGzGcgWlnZxaBDwv_2
    const/16 p1, 0xd2

	goto/32 :l_RkibNlYVMZEMJXiw_3

	nop

	:l_RkibNlYVMZEMJXiw_3
    mul-int p2, p0, p1

	goto/32 :l_fJjEphuyXSzhWuup_4

	nop

	:l_fJjEphuyXSzhWuup_4
    add-int p3, p2, p1

	goto/32 :l_rCiOobHaolBTTFiy_5

	nop

	:l_QBiHcINNwTDXFPWL_1
    const/16 p0, 0x2a

	goto/32 :l_ZGzGcgWlnZxaBDwv_2

	nop

	:l_OwWQCFaZIxwHLBBJ_7
	goto/32 :before_first_instruction

	:l_rCiOobHaolBTTFiy_5
    int-to-double p0, p3

	goto/32 :l_ZDnhSEYbAamouQfN_6

	nop

	:l_ZDnhSEYbAamouQfN_6
    return-void

	:after_last_instruction

	goto/32 :l_OwWQCFaZIxwHLBBJ_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_sylpoRYYQlmLAmoK_0

	nop

	:l_mJZoOSNozayLmAPl_6
    return-void

	:after_last_instruction

	goto/32 :l_QMsByAtIjuMfJdrw_7

	nop

	:l_QMsByAtIjuMfJdrw_7
	goto/32 :before_first_instruction

	:l_dmiLUYvrBzwuwLPC_3
    mul-int p2, p0, p1

	goto/32 :l_RNgGQlmbThXrTTSM_4

	nop

	:l_sylpoRYYQlmLAmoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOpbweVrpFGLDKNC_1

	nop

	:l_RNgGQlmbThXrTTSM_4
    add-int p3, p2, p1

	goto/32 :l_MeyNAhvRWLOgciZM_5

	nop

	:l_qOpbweVrpFGLDKNC_1
    const/16 p0, 0x2a

	goto/32 :l_IcRjeogvLPcXitLO_2

	nop

	:l_IcRjeogvLPcXitLO_2
    const/16 p1, 0xd2

	goto/32 :l_dmiLUYvrBzwuwLPC_3

	nop

	:l_MeyNAhvRWLOgciZM_5
    int-to-double p0, p3

	goto/32 :l_mJZoOSNozayLmAPl_6

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_oEcirQkQIgzRZNyw_0

	nop

	:l_DfUzPwtGAiAvMmnj_2
    const/16 p1, 0xd2

	goto/32 :l_DNHIJjZrHuejJayt_3

	nop

	:l_oXOCiDDuRqYeyTkX_6
    return-void

	:after_last_instruction

	goto/32 :l_hySDPtnzcnfmNpqq_7

	nop

	:l_zXwRcLWhsAOExlxM_4
    add-int p3, p2, p1

	goto/32 :l_pCHlZMBkfgbchxJd_5

	nop

	:l_LqZcinnbDxrUFGkZ_1
    const/16 p0, 0x2a

	goto/32 :l_DfUzPwtGAiAvMmnj_2

	nop

	:l_hySDPtnzcnfmNpqq_7
	goto/32 :before_first_instruction

	:l_pCHlZMBkfgbchxJd_5
    int-to-double p0, p3

	goto/32 :l_oXOCiDDuRqYeyTkX_6

	nop

	:l_DNHIJjZrHuejJayt_3
    mul-int p2, p0, p1

	goto/32 :l_zXwRcLWhsAOExlxM_4

	nop

	:l_oEcirQkQIgzRZNyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqZcinnbDxrUFGkZ_1

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_bOQijXGCFgEvSpYd_0

	nop

	:l_jcpTBvBHpmfAjeKs_1
    return-void

	:after_last_instruction

	goto/32 :l_ZyNKmBqINzKTDzFi_2

	nop

	:l_bOQijXGCFgEvSpYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcpTBvBHpmfAjeKs_1

	nop

	:l_ZyNKmBqINzKTDzFi_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KMuZOHYNXIONkAlF_0

	nop

	:l_JKopDsftuHIADcvc_1
    const/16 p0, 0x2a

	goto/32 :l_NrJiefmpJNUepZII_2

	nop

	:l_njstyBxIBnaiNlYo_3
    mul-int p2, p0, p1

	goto/32 :l_BGWRCqoOLjKUorKN_4

	nop

	:l_iMVjHTZkAXjsYcHh_5
    int-to-double p0, p3

	goto/32 :l_QparSZkpdDZShgnn_6

	nop

	:l_KMuZOHYNXIONkAlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKopDsftuHIADcvc_1

	nop

	:l_TzrlFOSbAAzOfezK_7
	goto/32 :before_first_instruction

	:l_NrJiefmpJNUepZII_2
    const/16 p1, 0xd2

	goto/32 :l_njstyBxIBnaiNlYo_3

	nop

	:l_QparSZkpdDZShgnn_6
    return-void

	:after_last_instruction

	goto/32 :l_TzrlFOSbAAzOfezK_7

	nop

	:l_BGWRCqoOLjKUorKN_4
    add-int p3, p2, p1

	goto/32 :l_iMVjHTZkAXjsYcHh_5

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_IqXvkzyWeMERKqKN_0

	nop

	:l_dyTSyrwdVTyCOHYz_4
    add-int p3, p2, p1

	goto/32 :l_XaiZEzOoYBBwhcQS_5

	nop

	:l_IqXvkzyWeMERKqKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQHPDzTKoFANneBY_1

	nop

	:l_ngiImoIdVGyCKlOo_7
	goto/32 :before_first_instruction

	:l_RQHPDzTKoFANneBY_1
    const/16 p0, 0x2a

	goto/32 :l_mzipPGLYvuhebxAJ_2

	nop

	:l_mzipPGLYvuhebxAJ_2
    const/16 p1, 0xd2

	goto/32 :l_MEFVmJZUHaBTpkGG_3

	nop

	:l_VUYHyJddthSEBLej_6
    return-void

	:after_last_instruction

	goto/32 :l_ngiImoIdVGyCKlOo_7

	nop

	:l_MEFVmJZUHaBTpkGG_3
    mul-int p2, p0, p1

	goto/32 :l_dyTSyrwdVTyCOHYz_4

	nop

	:l_XaiZEzOoYBBwhcQS_5
    int-to-double p0, p3

	goto/32 :l_VUYHyJddthSEBLej_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_CfvzYmkXstIbAHkf_0

	nop

	:l_VQFQGQjMWeiWyJil_6
    return-void

	:after_last_instruction

	goto/32 :l_nNSradxQMUHMJxyY_7

	nop

	:l_wdTdmrMMoPaBnuqk_5
    int-to-double p0, p3

	goto/32 :l_VQFQGQjMWeiWyJil_6

	nop

	:l_nNSradxQMUHMJxyY_7
	goto/32 :before_first_instruction

	:l_IPhHZVwwoofVrBIm_4
    add-int p3, p2, p1

	goto/32 :l_wdTdmrMMoPaBnuqk_5

	nop

	:l_gTNzHbVIMiKLgOoz_2
    const/16 p1, 0xd2

	goto/32 :l_rUYonWOlCHXpqNXi_3

	nop

	:l_BedaimYLiKqVfHkY_1
    const/16 p0, 0x2a

	goto/32 :l_gTNzHbVIMiKLgOoz_2

	nop

	:l_rUYonWOlCHXpqNXi_3
    mul-int p2, p0, p1

	goto/32 :l_IPhHZVwwoofVrBIm_4

	nop

	:l_CfvzYmkXstIbAHkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BedaimYLiKqVfHkY_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_hjuFviFdmkvzCjjW_0

	nop

	:l_hjuFviFdmkvzCjjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFHyEpQIytgnsbZI_1

	nop

	:l_dbzRchbBKQwmotur_2
	goto/32 :before_first_instruction

	:l_qFHyEpQIytgnsbZI_1
    return-void

	:after_last_instruction

	goto/32 :l_dbzRchbBKQwmotur_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HRaEgIZJHZQFPMcf_0

	nop

	:l_HRaEgIZJHZQFPMcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDMprCbvUFbwJOkE_1

	nop

	:l_IquqwhdVjcIcAtue_6
    return-void

	:after_last_instruction

	goto/32 :l_nsbLYConmFSyMNKK_7

	nop

	:l_mvRhzCHAkKJDvJJL_3
    mul-int p2, p0, p1

	goto/32 :l_ubVrqCxlYtjoDekN_4

	nop

	:l_nsbLYConmFSyMNKK_7
	goto/32 :before_first_instruction

	:l_ubVrqCxlYtjoDekN_4
    add-int p3, p2, p1

	goto/32 :l_XGjlxVNNsSPlNSyi_5

	nop

	:l_iMOmsDxmGMIWwino_2
    const/16 p1, 0xd2

	goto/32 :l_mvRhzCHAkKJDvJJL_3

	nop

	:l_XGjlxVNNsSPlNSyi_5
    int-to-double p0, p3

	goto/32 :l_IquqwhdVjcIcAtue_6

	nop

	:l_oDMprCbvUFbwJOkE_1
    const/16 p0, 0x2a

	goto/32 :l_iMOmsDxmGMIWwino_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iNXWsSRXovMaaEyw_0

	nop

	:l_eAtnHFiVloWgvbQA_4
    add-int p3, p2, p1

	goto/32 :l_nfSyfriUotZkYxUL_5

	nop

	:l_JqWPgWAmQvpmWwrH_2
    const/16 p1, 0xd2

	goto/32 :l_LaualCmRgQWCyMoR_3

	nop

	:l_aWhcLnEuRENGcpet_1
    const/16 p0, 0x2a

	goto/32 :l_JqWPgWAmQvpmWwrH_2

	nop

	:l_dUUnorVVFvlRaTFm_6
    return-void

	:after_last_instruction

	goto/32 :l_AelbIoSKvINvvIhb_7

	nop

	:l_AelbIoSKvINvvIhb_7
	goto/32 :before_first_instruction

	:l_nfSyfriUotZkYxUL_5
    int-to-double p0, p3

	goto/32 :l_dUUnorVVFvlRaTFm_6

	nop

	:l_iNXWsSRXovMaaEyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWhcLnEuRENGcpet_1

	nop

	:l_LaualCmRgQWCyMoR_3
    mul-int p2, p0, p1

	goto/32 :l_eAtnHFiVloWgvbQA_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jBzayPimtuANfWrB_0

	nop

	:l_hBLzOgPgqjzSsgxz_7
	goto/32 :before_first_instruction

	:l_kRthXuIyNAzAIAUE_4
    add-int p3, p2, p1

	goto/32 :l_VkJSoosprYskfvdV_5

	nop

	:l_fBAMeyzsQwGSluLl_2
    const/16 p1, 0xd2

	goto/32 :l_MkywKEacEQduhfqA_3

	nop

	:l_VkJSoosprYskfvdV_5
    int-to-double p0, p3

	goto/32 :l_CkcXqIQPuNHBNNun_6

	nop

	:l_MkywKEacEQduhfqA_3
    mul-int p2, p0, p1

	goto/32 :l_kRthXuIyNAzAIAUE_4

	nop

	:l_jBzayPimtuANfWrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttivxKLFPFbzsCWU_1

	nop

	:l_CkcXqIQPuNHBNNun_6
    return-void

	:after_last_instruction

	goto/32 :l_hBLzOgPgqjzSsgxz_7

	nop

	:l_ttivxKLFPFbzsCWU_1
    const/16 p0, 0x2a

	goto/32 :l_fBAMeyzsQwGSluLl_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_BXVypxGgMtGyDwcw_0

	nop

	:l_BnlYMTluFhtqdlVV_2
	goto/32 :before_first_instruction

	:l_BXVypxGgMtGyDwcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqSVgNVFxSPanYaH_1

	nop

	:l_bqSVgNVFxSPanYaH_1
    return-void

	:after_last_instruction

	goto/32 :l_BnlYMTluFhtqdlVV_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CJoSGdUFuhUzhWjk_0

	nop

	:l_ILJRofnTaMsVHnNy_1
    const/16 p0, 0x2a

	goto/32 :l_tUuvtaDMDMZBtJQw_2

	nop

	:l_MUSCKkflsspvDCRY_6
    return-void

	:after_last_instruction

	goto/32 :l_qhHTPRqYDiXPkeMH_7

	nop

	:l_XHqQDDNbFCbTWioH_5
    int-to-double p0, p3

	goto/32 :l_MUSCKkflsspvDCRY_6

	nop

	:l_tUuvtaDMDMZBtJQw_2
    const/16 p1, 0xd2

	goto/32 :l_DkDBFuWbQlwYVuUV_3

	nop

	:l_qhHTPRqYDiXPkeMH_7
	goto/32 :before_first_instruction

	:l_GnJDFCKGQvdwiZIu_4
    add-int p3, p2, p1

	goto/32 :l_XHqQDDNbFCbTWioH_5

	nop

	:l_DkDBFuWbQlwYVuUV_3
    mul-int p2, p0, p1

	goto/32 :l_GnJDFCKGQvdwiZIu_4

	nop

	:l_CJoSGdUFuhUzhWjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILJRofnTaMsVHnNy_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uSUHigmPEzKAgClJ_0

	nop

	:l_dqApWwAMDrGzhtgT_1
    const/16 p0, 0x2a

	goto/32 :l_GHDpayMoHEsalMdn_2

	nop

	:l_KFPXxgrgpAICKCUk_5
    int-to-double p0, p3

	goto/32 :l_BRRGqTviHUUsJFEG_6

	nop

	:l_bBCRZxsibPXxguxc_4
    add-int p3, p2, p1

	goto/32 :l_KFPXxgrgpAICKCUk_5

	nop

	:l_uSUHigmPEzKAgClJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqApWwAMDrGzhtgT_1

	nop

	:l_BRRGqTviHUUsJFEG_6
    return-void

	:after_last_instruction

	goto/32 :l_bFPaCyOntWnvrFRB_7

	nop

	:l_bFPaCyOntWnvrFRB_7
	goto/32 :before_first_instruction

	:l_oWXgGIxPDZgxzDzr_3
    mul-int p2, p0, p1

	goto/32 :l_bBCRZxsibPXxguxc_4

	nop

	:l_GHDpayMoHEsalMdn_2
    const/16 p1, 0xd2

	goto/32 :l_oWXgGIxPDZgxzDzr_3

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_etpJfmLINnBeQGyX_0

	nop

	:l_RnImExQvHvkPZkqG_4
    add-int p3, p2, p1

	goto/32 :l_HyLXndKJrdSQWBYZ_5

	nop

	:l_iXVzKHoLpUBxCTpo_3
    mul-int p2, p0, p1

	goto/32 :l_RnImExQvHvkPZkqG_4

	nop

	:l_etpJfmLINnBeQGyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTFrtyZgKjdkDKfD_1

	nop

	:l_LnZEUvkqTpwNruOh_7
	goto/32 :before_first_instruction

	:l_xcYzgMQxXYAzNZgd_6
    return-void

	:after_last_instruction

	goto/32 :l_LnZEUvkqTpwNruOh_7

	nop

	:l_TTFrtyZgKjdkDKfD_1
    const/16 p0, 0x2a

	goto/32 :l_PRaaSUxXWCYWBdux_2

	nop

	:l_PRaaSUxXWCYWBdux_2
    const/16 p1, 0xd2

	goto/32 :l_iXVzKHoLpUBxCTpo_3

	nop

	:l_HyLXndKJrdSQWBYZ_5
    int-to-double p0, p3

	goto/32 :l_xcYzgMQxXYAzNZgd_6

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_gywyqdyPMTKyvfWw_0

	nop

	:l_zvWfKnuHOloqRHGI_1
    return-void

	:after_last_instruction

	goto/32 :l_jFhTgMfdIlzpqfHw_2

	nop

	:l_gywyqdyPMTKyvfWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvWfKnuHOloqRHGI_1

	nop

	:l_jFhTgMfdIlzpqfHw_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyMYDuxsSGvrbtjp_0

	nop

	:l_WKmaxUnhcyQRvWcy_5
    int-to-double p0, p3

	goto/32 :l_MQxJLYeJugtfbqDP_6

	nop

	:l_tXSKZXuvXuUMegsc_3
    mul-int p2, p0, p1

	goto/32 :l_hBcxMVxNmRwGLGis_4

	nop

	:l_RUmtCzxbGKNAfTHH_7
	goto/32 :before_first_instruction

	:l_MQxJLYeJugtfbqDP_6
    return-void

	:after_last_instruction

	goto/32 :l_RUmtCzxbGKNAfTHH_7

	nop

	:l_hBcxMVxNmRwGLGis_4
    add-int p3, p2, p1

	goto/32 :l_WKmaxUnhcyQRvWcy_5

	nop

	:l_OZOBQsqazleUeCxp_2
    const/16 p1, 0xd2

	goto/32 :l_tXSKZXuvXuUMegsc_3

	nop

	:l_uyMYDuxsSGvrbtjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgpmEMErRFPOpPQZ_1

	nop

	:l_PgpmEMErRFPOpPQZ_1
    const/16 p0, 0x2a

	goto/32 :l_OZOBQsqazleUeCxp_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kAEYtPcuKYjospeb_0

	nop

	:l_ZqugTBcnIJlhXUZk_5
    int-to-double p0, p3

	goto/32 :l_vPXZAVIlggorzlnE_6

	nop

	:l_kAEYtPcuKYjospeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSFNFNqxQpnCxWEE_1

	nop

	:l_arPrruvBNpzjqnXh_2
    const/16 p1, 0xd2

	goto/32 :l_bEYpgaUiFMvBBVCD_3

	nop

	:l_VMNBjHhPXLOicQyF_4
    add-int p3, p2, p1

	goto/32 :l_ZqugTBcnIJlhXUZk_5

	nop

	:l_vPXZAVIlggorzlnE_6
    return-void

	:after_last_instruction

	goto/32 :l_KYulssIzogFqSDEw_7

	nop

	:l_bEYpgaUiFMvBBVCD_3
    mul-int p2, p0, p1

	goto/32 :l_VMNBjHhPXLOicQyF_4

	nop

	:l_KYulssIzogFqSDEw_7
	goto/32 :before_first_instruction

	:l_aSFNFNqxQpnCxWEE_1
    const/16 p0, 0x2a

	goto/32 :l_arPrruvBNpzjqnXh_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PPgepMzVEBshQEUr_0

	nop

	:l_QFZCXmUcwwkHfous_4
    add-int p3, p2, p1

	goto/32 :l_XqVCbuOTsKoBAvdF_5

	nop

	:l_XqVCbuOTsKoBAvdF_5
    int-to-double p0, p3

	goto/32 :l_xxiLMGiZHStTCbyb_6

	nop

	:l_xxiLMGiZHStTCbyb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxudcHdtyDtgOAYT_7

	nop

	:l_PPgepMzVEBshQEUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uktLcqRWFaIVzxVk_1

	nop

	:l_XBKxNmYkcrSzIZEt_3
    mul-int p2, p0, p1

	goto/32 :l_QFZCXmUcwwkHfous_4

	nop

	:l_xsudOTQePXitCuAn_2
    const/16 p1, 0xd2

	goto/32 :l_XBKxNmYkcrSzIZEt_3

	nop

	:l_ZxudcHdtyDtgOAYT_7
	goto/32 :before_first_instruction

	:l_uktLcqRWFaIVzxVk_1
    const/16 p0, 0x2a

	goto/32 :l_xsudOTQePXitCuAn_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_BXmWxEULXQjmEsUh_0

	nop

	:l_BXmWxEULXQjmEsUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZURvNLDhqwXrgxTL_1

	nop

	:l_dapkllAciRRkoOyj_2
	goto/32 :before_first_instruction

	:l_ZURvNLDhqwXrgxTL_1
    return-void

	:after_last_instruction

	goto/32 :l_dapkllAciRRkoOyj_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_cTRFNpYZXMCgEKMt_0

	nop

	:l_cTRFNpYZXMCgEKMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJEGJYflkkfvAfou_1

	nop

	:l_ryJFIvdBeLqIYTit_4
    add-int p3, p2, p1

	goto/32 :l_ejNxQEoYExUIQiuq_5

	nop

	:l_IJEGJYflkkfvAfou_1
    const/16 p0, 0x2a

	goto/32 :l_fvWEqgDprNuCWrjJ_2

	nop

	:l_ejNxQEoYExUIQiuq_5
    int-to-double p0, p3

	goto/32 :l_fqytNLBbqukfkOLU_6

	nop

	:l_RuLSmqdXjhhPpXkC_7
	goto/32 :before_first_instruction

	:l_lpdFinmQFvwUNcTf_3
    mul-int p2, p0, p1

	goto/32 :l_ryJFIvdBeLqIYTit_4

	nop

	:l_fqytNLBbqukfkOLU_6
    return-void

	:after_last_instruction

	goto/32 :l_RuLSmqdXjhhPpXkC_7

	nop

	:l_fvWEqgDprNuCWrjJ_2
    const/16 p1, 0xd2

	goto/32 :l_lpdFinmQFvwUNcTf_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_PBaqrNmDCWkyrdhZ_0

	nop

	:l_MIMaxlTFNwctATom_1
    const/16 p0, 0x2a

	goto/32 :l_oyOoqZloOOtaSOmx_2

	nop

	:l_rkMNfRoaiyICdJni_4
    add-int p3, p2, p1

	goto/32 :l_YOcEDOzocLkhtVKn_5

	nop

	:l_HpgCfXurkBDwkazH_7
	goto/32 :before_first_instruction

	:l_PBaqrNmDCWkyrdhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIMaxlTFNwctATom_1

	nop

	:l_jQzieATtqdBULEqs_6
    return-void

	:after_last_instruction

	goto/32 :l_HpgCfXurkBDwkazH_7

	nop

	:l_YOcEDOzocLkhtVKn_5
    int-to-double p0, p3

	goto/32 :l_jQzieATtqdBULEqs_6

	nop

	:l_uFprgdVXpqrlPbKK_3
    mul-int p2, p0, p1

	goto/32 :l_rkMNfRoaiyICdJni_4

	nop

	:l_oyOoqZloOOtaSOmx_2
    const/16 p1, 0xd2

	goto/32 :l_uFprgdVXpqrlPbKK_3

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_YPVPXneeizXDfocD_0

	nop

	:l_MRfkypZzlkQNKPrq_7
	goto/32 :before_first_instruction

	:l_TPjzmKqqlpRSJRvk_2
    const/16 p1, 0xd2

	goto/32 :l_PHykepiWbREDhsdN_3

	nop

	:l_OWnvkMCbZutqxWSA_4
    add-int p3, p2, p1

	goto/32 :l_iGUOmAwScqGyZoea_5

	nop

	:l_YPVPXneeizXDfocD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtnjWsuCMzEcKvfC_1

	nop

	:l_PHykepiWbREDhsdN_3
    mul-int p2, p0, p1

	goto/32 :l_OWnvkMCbZutqxWSA_4

	nop

	:l_VtnjWsuCMzEcKvfC_1
    const/16 p0, 0x2a

	goto/32 :l_TPjzmKqqlpRSJRvk_2

	nop

	:l_iGUOmAwScqGyZoea_5
    int-to-double p0, p3

	goto/32 :l_cOvIzkLbvftjWMMb_6

	nop

	:l_cOvIzkLbvftjWMMb_6
    return-void

	:after_last_instruction

	goto/32 :l_MRfkypZzlkQNKPrq_7

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_uAudZDbKuyjZVcgQ_0

	nop

	:l_uAudZDbKuyjZVcgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlCifvbKYeUTQnFT_1

	nop

	:l_GlNoFTpQehKxBrMI_2
	goto/32 :before_first_instruction

	:l_MlCifvbKYeUTQnFT_1
    return-void

	:after_last_instruction

	goto/32 :l_GlNoFTpQehKxBrMI_2

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_QjhHbKFfPVAQrAVb_0

	nop

	:l_UATLZpauEgaCJPkJ_2
    const/16 p1, 0xd2

	goto/32 :l_ifPEmVEvigQxsPRR_3

	nop

	:l_ifPEmVEvigQxsPRR_3
    mul-int p2, p0, p1

	goto/32 :l_inftowvryEdYCqXk_4

	nop

	:l_ntduCXzEIIrwntIv_1
    const/16 p0, 0x2a

	goto/32 :l_UATLZpauEgaCJPkJ_2

	nop

	:l_zgBJVUyKNPwKHgTb_6
    return-void

	:after_last_instruction

	goto/32 :l_yyZuVcoLmMOhwPLg_7

	nop

	:l_UJkgureVMBRlQLpY_5
    int-to-double p0, p3

	goto/32 :l_zgBJVUyKNPwKHgTb_6

	nop

	:l_inftowvryEdYCqXk_4
    add-int p3, p2, p1

	goto/32 :l_UJkgureVMBRlQLpY_5

	nop

	:l_QjhHbKFfPVAQrAVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntduCXzEIIrwntIv_1

	nop

	:l_yyZuVcoLmMOhwPLg_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_NMKdIFnzyAwzfiTN_0

	nop

	:l_DlNsveZIAzhkgKBF_4
    add-int p3, p2, p1

	goto/32 :l_QTcwbxFzXapViwUK_5

	nop

	:l_NMKdIFnzyAwzfiTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrPkExUejqRsKdJn_1

	nop

	:l_spTOBjBcxXdFVWzE_3
    mul-int p2, p0, p1

	goto/32 :l_DlNsveZIAzhkgKBF_4

	nop

	:l_AXVPbboGLWpwEZGI_2
    const/16 p1, 0xd2

	goto/32 :l_spTOBjBcxXdFVWzE_3

	nop

	:l_HzJQefqpTtkLeGDv_6
    return-void

	:after_last_instruction

	goto/32 :l_JBzKAkbjOErUzyqt_7

	nop

	:l_vrPkExUejqRsKdJn_1
    const/16 p0, 0x2a

	goto/32 :l_AXVPbboGLWpwEZGI_2

	nop

	:l_QTcwbxFzXapViwUK_5
    int-to-double p0, p3

	goto/32 :l_HzJQefqpTtkLeGDv_6

	nop

	:l_JBzKAkbjOErUzyqt_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_mnuaiDlKsiYqbwJp_0

	nop

	:l_mnuaiDlKsiYqbwJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiCRxfJDyDrWokKx_1

	nop

	:l_CxLOESbJvTWbwXKf_4
    add-int p3, p2, p1

	goto/32 :l_iXadAGRlihfUQfUQ_5

	nop

	:l_AjELJCSsWOFJWhzK_2
    const/16 p1, 0xd2

	goto/32 :l_SQukXJnZLDEVBUoo_3

	nop

	:l_iXadAGRlihfUQfUQ_5
    int-to-double p0, p3

	goto/32 :l_AwbfIFYSCpyiOpgX_6

	nop

	:l_KiCRxfJDyDrWokKx_1
    const/16 p0, 0x2a

	goto/32 :l_AjELJCSsWOFJWhzK_2

	nop

	:l_jnjxptEawPvbSsqF_7
	goto/32 :before_first_instruction

	:l_SQukXJnZLDEVBUoo_3
    mul-int p2, p0, p1

	goto/32 :l_CxLOESbJvTWbwXKf_4

	nop

	:l_AwbfIFYSCpyiOpgX_6
    return-void

	:after_last_instruction

	goto/32 :l_jnjxptEawPvbSsqF_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mjBdCisICipDKHrA_0

	nop

	:l_AoAcntPKsrgClkOO_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_tQjFravOfgwSxJQl_50

	nop

	:l_PmomuVBlfPLRHxPx_8
	if-nez v0, :gl_WAKecWetCkmavQnn

	goto/32 :cond_0

	:gl_WAKecWetCkmavQnn
	goto/32 :l_NXDTQkrwXUtyqhQV_9

	nop

	:l_zkdUCrDOKIFuiPXb_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_GOMzTqcpiUDnhIVo_35

	nop

	:l_MNyrRMPdcmhxMcyN_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_WXVgpoRXkDbqEVkL_42

	nop

	:l_LmzmKOJfImWDWOfe_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sjxxBxEUogYSqmaO_23

	nop

	:l_UwxLGoKIcBGIoqKc_4
	if-lez v0, :gl_jjtfJFqOwuQrjXZr

	goto/32 :MOkgxCNovZkQqUNp

	:gl_jjtfJFqOwuQrjXZr	goto/32 :l_wmmjJALhrVNtUFsX_5

	nop

	:l_RxgWYWJuhpVWCZLY_2
	add-int v0, v0, v1
	goto/32 :l_IARWjbrZiPfrPuHn_3

	nop

	:l_QDjjJaZUMiaFfcIb_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_rVspgjqGsnMeREhX_18

	nop

	:l_oXtprINPxyGckrQZ_1
	const v1, 27
	goto/32 :l_RxgWYWJuhpVWCZLY_2

	nop

	:l_lZwGDYEhsUTjbwYJ_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_fVQBkqgLSyXOaTtq_45

	nop

	:l_PDYlJTMenstlAsqj_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_huabgjAcjYxYSfXQ_31

	nop

	:l_bwDJoVHSiLkGCdPf_56
	goto/32 :PFymBRaiEtCucbIt
	:l_DaPoFKUmDTOVNgEk_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zkdUCrDOKIFuiPXb_34

	nop

	:l_RlGYmELofrFEGPkX_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jcJgLLUaZzradfHR_29

	nop

	:l_voQYxaZPrHljDAKm_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_DaPoFKUmDTOVNgEk_33

	nop

	:l_mjBdCisICipDKHrA_0
	const v0, 4
	goto/32 :l_oXtprINPxyGckrQZ_1

	nop

	:l_jcJgLLUaZzradfHR_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PDYlJTMenstlAsqj_30

	nop

	:l_EInAMJfjJVhxNWfy_13
    and-int/2addr v1, v2

	goto/32 :l_OadDpMXIqiybuuYb_14

	nop

	:l_IARWjbrZiPfrPuHn_3
	rem-int v0, v0, v1
	goto/32 :l_UwxLGoKIcBGIoqKc_4

	nop

	:l_rXXPpBqhXZqqYecD_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lPjhKaEWkijCOESG_40

	nop

	:l_opMZbCGMxLFgYCuJ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LhZufWfRspRnVzWL_21

	nop

	:l_UhpEpijnJFkxSxpE_55
	goto/32 :before_first_instruction

	:hfGndXsxeghLBClB
	goto/32 :l_bwDJoVHSiLkGCdPf_56

	nop

	:l_DpLTwuWDuNDDJzHW_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_qAXBkIDSMlZhalOJ_53

	nop

	:l_NZFLezjRYghotDDr_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RlGYmELofrFEGPkX_28

	nop

	:l_NXDTQkrwXUtyqhQV_9
    move-object v0, p2

	goto/32 :l_lvnAcCZInJbMsnjS_10

	nop

	:l_wvjGaRHFUIowcYqo_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UhpEpijnJFkxSxpE_55

	nop

	:l_FEobVPSibnEkOekm_46
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
	goto/32 :l_xfgblOPclDbNshWM_47

	nop

	:l_oushqahDRkPuMlKs_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qWIoPfiLStNLQKby_12

	nop

	:l_xfgblOPclDbNshWM_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_AtvvuPCSaKqgYAAX_48

	nop

	:l_GOMzTqcpiUDnhIVo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MlAHTLTRDLvdMRvC_36

	nop

	:l_DigbkreWWeTgnRXI_43
	if-eq v4, v1, :gl_mcaCaVniZeILndro

	goto/32 :cond_1

	:gl_mcaCaVniZeILndro
    .line 80
	goto/32 :l_lZwGDYEhsUTjbwYJ_44

	nop

	:l_sjxxBxEUogYSqmaO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_nuGIAIDKRGhEsSKx_24

	nop

	:l_huabgjAcjYxYSfXQ_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_voQYxaZPrHljDAKm_32

	nop

	:l_DClXsyuDlVSxTOwV_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_opMZbCGMxLFgYCuJ_20

	nop

	:l_qWIoPfiLStNLQKby_12
    const/high16 v2, -0x80000000

	goto/32 :l_EInAMJfjJVhxNWfy_13

	nop

	:l_lvnAcCZInJbMsnjS_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_oushqahDRkPuMlKs_11

	nop

	:l_gRUjHYUFbRmMmEkg_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_PmomuVBlfPLRHxPx_8

	nop

	:l_xWJEDiTketLCSOOK_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_DpLTwuWDuNDDJzHW_52

	nop

	:l_rVspgjqGsnMeREhX_18
    goto :goto_0

    :cond_0
	goto/32 :l_DClXsyuDlVSxTOwV_19

	nop

	:l_lPjhKaEWkijCOESG_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MNyrRMPdcmhxMcyN_41

	nop

	:l_fVQBkqgLSyXOaTtq_45
    move-object v1, p0

	goto/32 :l_FEobVPSibnEkOekm_46

	nop

	:l_tQjFravOfgwSxJQl_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_xWJEDiTketLCSOOK_51

	nop

	:l_LhZufWfRspRnVzWL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LmzmKOJfImWDWOfe_22

	nop

	:l_ztfLRjqDGPeKmenK_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_rXXPpBqhXZqqYecD_39

	nop

	:l_OadDpMXIqiybuuYb_14
	if-nez v1, :gl_XoZeSYDIiYvXgtIR

	goto/32 :cond_0

	:gl_XoZeSYDIiYvXgtIR
	goto/32 :l_dtchsYGmJJEVxpKC_15

	nop

	:l_AtvvuPCSaKqgYAAX_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_AoAcntPKsrgClkOO_49

	nop

	:l_truGOixlMbrLpjpo_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mSGaEOHJUeLPpvrU_26

	nop

	:l_mSGaEOHJUeLPpvrU_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NZFLezjRYghotDDr_27

	nop

	:l_wmmjJALhrVNtUFsX_5
	goto/32 :hfGndXsxeghLBClB
	:MOkgxCNovZkQqUNp
	:PFymBRaiEtCucbIt

	goto/32 :l_TiWeWqKsuZaVjTiM_6

	nop

	:l_IcmMBZlsXTIudRRS_16
    sub-int/2addr p2, v2

	goto/32 :l_QDjjJaZUMiaFfcIb_17

	nop

	:l_nuGIAIDKRGhEsSKx_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_truGOixlMbrLpjpo_25

	nop

	:l_WXVgpoRXkDbqEVkL_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DigbkreWWeTgnRXI_43

	nop

	:l_kPEsNDRvawLcxCAB_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ztfLRjqDGPeKmenK_38

	nop

	:l_MlAHTLTRDLvdMRvC_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_kPEsNDRvawLcxCAB_37

	nop

	:l_TiWeWqKsuZaVjTiM_6
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

	goto/32 :l_gRUjHYUFbRmMmEkg_7

	nop

	:l_qAXBkIDSMlZhalOJ_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wvjGaRHFUIowcYqo_54

	nop

	:l_dtchsYGmJJEVxpKC_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_IcmMBZlsXTIudRRS_16

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_qchQTXqZVXTHInzW_0

	nop

	:l_GOgDJzRQbEZoRVVr_2
    const/16 p1, 0xd2

	goto/32 :l_iEgOimdWlzcwoNFz_3

	nop

	:l_AgExznBADXhVjVws_6
    return-void

	:after_last_instruction

	goto/32 :l_IwBEAZmJLMEefrqn_7

	nop

	:l_BiMopRJwZypnOBQB_5
    int-to-double p0, p3

	goto/32 :l_AgExznBADXhVjVws_6

	nop

	:l_qchQTXqZVXTHInzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxhATkghyVXLlJLB_1

	nop

	:l_IwBEAZmJLMEefrqn_7
	goto/32 :before_first_instruction

	:l_yMmMqcvvUQXIAqYP_4
    add-int p3, p2, p1

	goto/32 :l_BiMopRJwZypnOBQB_5

	nop

	:l_iEgOimdWlzcwoNFz_3
    mul-int p2, p0, p1

	goto/32 :l_yMmMqcvvUQXIAqYP_4

	nop

	:l_lxhATkghyVXLlJLB_1
    const/16 p0, 0x2a

	goto/32 :l_GOgDJzRQbEZoRVVr_2

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_HyollQHIqQEklfSP_0

	nop

	:l_FyLupWwnLTalSOXK_1
    const/16 p0, 0x2a

	goto/32 :l_mCpxUjrOcKKVcPEK_2

	nop

	:l_OnrfHUFFEIQKJmXb_7
	goto/32 :before_first_instruction

	:l_HyollQHIqQEklfSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyLupWwnLTalSOXK_1

	nop

	:l_mCpxUjrOcKKVcPEK_2
    const/16 p1, 0xd2

	goto/32 :l_lmquRoeerzaUlBdu_3

	nop

	:l_oumQiPAjyBicsttD_6
    return-void

	:after_last_instruction

	goto/32 :l_OnrfHUFFEIQKJmXb_7

	nop

	:l_lmquRoeerzaUlBdu_3
    mul-int p2, p0, p1

	goto/32 :l_UwYlCcjRfYysqrhZ_4

	nop

	:l_UwYlCcjRfYysqrhZ_4
    add-int p3, p2, p1

	goto/32 :l_aqzneiaxPxJYYKLH_5

	nop

	:l_aqzneiaxPxJYYKLH_5
    int-to-double p0, p3

	goto/32 :l_oumQiPAjyBicsttD_6

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cJdPxWjcTRuUKaWS_0

	nop

	:l_FHKWXQerojRVynhz_3
    mul-int p2, p0, p1

	goto/32 :l_jFbjpevIvZWnaLSo_4

	nop

	:l_qoVhbzwiOlwPWHvc_5
    int-to-double p0, p3

	goto/32 :l_wIqVsZxKPhVckFKO_6

	nop

	:l_HDysVepTmSKxJVka_1
    const/16 p0, 0x2a

	goto/32 :l_SXeRBqdqWyXBDXET_2

	nop

	:l_jFbjpevIvZWnaLSo_4
    add-int p3, p2, p1

	goto/32 :l_qoVhbzwiOlwPWHvc_5

	nop

	:l_cJdPxWjcTRuUKaWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDysVepTmSKxJVka_1

	nop

	:l_SXeRBqdqWyXBDXET_2
    const/16 p1, 0xd2

	goto/32 :l_FHKWXQerojRVynhz_3

	nop

	:l_nyjiDlWWZGJmvZdh_7
	goto/32 :before_first_instruction

	:l_wIqVsZxKPhVckFKO_6
    return-void

	:after_last_instruction

	goto/32 :l_nyjiDlWWZGJmvZdh_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KpXSmIBpZCNSuWGS_0

	nop

	:l_KpXSmIBpZCNSuWGS_0
	const v0, 19
	goto/32 :l_boxTNNebuaLlYCKn_1

	nop

	:l_FtiaBJWvtHReDCYB_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FXVUxQEKPQTFVple_10

	nop

	:l_HUsKoGuzGLtRLWtK_20
    throw v2

	:after_last_instruction

	goto/32 :l_ViAayIyNSwVweqxe_21

	nop

	:l_fMgCBosGkwKYDAOM_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_VkDUUGWoztIwXTbF_14

	nop

	:l_wdvLwZjOEQumvOqX_3
	rem-int v0, v0, v1
	goto/32 :l_NWcPorqqpWOsmLml_4

	nop

	:l_ZrcPqMOkDPCQPjwn_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_TZdWfugIsPfHDBAo_16

	nop

	:l_NCjkYDscYZxHrSpe_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HUsKoGuzGLtRLWtK_20

	nop

	:l_FXVUxQEKPQTFVple_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hFHflmSHhhESjOhm_11

	nop

	:l_axDHUXPWwbJwONST_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_eUiKqwbWNduWMutR_8

	nop

	:l_VkDUUGWoztIwXTbF_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_ZrcPqMOkDPCQPjwn_15

	nop

	:l_hFHflmSHhhESjOhm_11
    const/4 v1, 0x1

	goto/32 :l_BPjHJLUtnwFGdqVJ_12

	nop

	:l_ZUxvCyIoAFPssKjj_5
	goto/32 :RPfljwwWWxEdXGJW
	:NtGOFDqeKBqdgTsr
	:EBSaHIYGufTKJLyx

	goto/32 :l_VekQPoBBgFfXrwxT_6

	nop

	:l_NWcPorqqpWOsmLml_4
	if-lez v0, :gl_vDYLuqclajvHBfZW

	goto/32 :NtGOFDqeKBqdgTsr

	:gl_vDYLuqclajvHBfZW	goto/32 :l_ZUxvCyIoAFPssKjj_5

	nop

	:l_eUiKqwbWNduWMutR_8
    const/4 v1, 0x0

	goto/32 :l_FtiaBJWvtHReDCYB_9

	nop

	:l_TZdWfugIsPfHDBAo_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_uUOGWzRMxjzoUeYU_17

	nop

	:l_boxTNNebuaLlYCKn_1
	const v1, 2
	goto/32 :l_gXLtaWIulIkGwcaT_2

	nop

	:l_uUOGWzRMxjzoUeYU_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_qqzZytkrRSstONjr_18

	nop

	:l_VekQPoBBgFfXrwxT_6
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

	goto/32 :l_axDHUXPWwbJwONST_7

	nop

	:l_ViAayIyNSwVweqxe_21
	goto/32 :before_first_instruction

	:RPfljwwWWxEdXGJW
	goto/32 :l_XbZbsewlKOOFfBNZ_22

	nop

	:l_qqzZytkrRSstONjr_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_NCjkYDscYZxHrSpe_19

	nop

	:l_BPjHJLUtnwFGdqVJ_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fMgCBosGkwKYDAOM_13

	nop

	:l_gXLtaWIulIkGwcaT_2
	add-int v0, v0, v1
	goto/32 :l_wdvLwZjOEQumvOqX_3

	nop

	:l_XbZbsewlKOOFfBNZ_22
	goto/32 :EBSaHIYGufTKJLyx
.end method
