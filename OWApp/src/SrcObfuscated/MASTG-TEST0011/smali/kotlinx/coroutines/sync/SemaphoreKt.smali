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

	goto/32 :l_NjqyPQAEAmHZyCLG_0

	nop

	:l_IXXKzmFRBEyhHYDE_4
	if-lez v0, :gl_DjmtQgdgOgtWJTXu

	goto/32 :XFatDsbCIJJMmvVc

	:gl_DjmtQgdgOgtWJTXu	goto/32 :l_ijCBalWAOPBywnBy_5

	nop

	:l_RFyQqbtmKCfXtDVg_35
    const/4 v4, 0x0

	goto/32 :l_FcGLNEAOcYFAivnE_36

	nop

	:l_TTgqoPLOCLbvYzWE_40
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_xZeHlmiJkEMQIHVF_41

	nop

	:l_BrOarGUWKHzkQEzv_10
    const/16 v1, 0x64

	goto/32 :l_DeefIndzerWNzsYZ_11

	nop

	:l_ThTvwTrycZggwBqM_7
    const/16 v4, 0xc

	goto/32 :l_semKldBnjKhvngkb_8

	nop

	:l_AbvEIhtKjufmWShm_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CdJnUnHliRHdsXeR_22

	nop

	:l_DbNgIwAdDaSODlQD_16
    const-string v1, "PERMIT"

	goto/32 :l_wPMlEEMxUlFPUBQy_17

	nop

	:l_IquwqNcDclzblNSd_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XTLnujoKUcaIcWiL_26

	nop

	:l_FcGLNEAOcYFAivnE_36
    const/4 v5, 0x0

	goto/32 :l_BNEHQmSOWcbbqhMU_37

	nop

	:l_CdJnUnHliRHdsXeR_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_xwbmucUgdbFgDoBn_23

	nop

	:l_TZXbVSuaGAVpDRUU_20
    const-string v1, "TAKEN"

	goto/32 :l_AbvEIhtKjufmWShm_21

	nop

	:l_POUBESYOcpuhdPQO_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TZXbVSuaGAVpDRUU_20

	nop

	:l_aBkvCMVXmHahJwYz_2
	add-int v0, v0, v1
	goto/32 :l_zSlhsWxqrPDEDqcN_3

	nop

	:l_DUKLfWAHvziSSQOL_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_BrOarGUWKHzkQEzv_10

	nop

	:l_ncWOUEUoxjnugrKI_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_edCfxcvFQskRKVhr_39

	nop

	:l_eBTzVHUqQOaQDeEz_24
    const-string v1, "BROKEN"

	goto/32 :l_IquwqNcDclzblNSd_25

	nop

	:l_NjqyPQAEAmHZyCLG_0
	const v0, 15
	goto/32 :l_pjLXpPBaxltDIgGO_1

	nop

	:l_zQIiYRtGqocrDNru_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_HPDZupzyWATuooLo_30

	nop

	:l_edCfxcvFQskRKVhr_39
    return-void

	:after_last_instruction

	goto/32 :l_TTgqoPLOCLbvYzWE_40

	nop

	:l_YCiySiEzQxmYcgCV_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_oXWdHwUrAAdTsMxN_14

	nop

	:l_sMWtEOPZDfEWIZAR_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DbNgIwAdDaSODlQD_16

	nop

	:l_BNEHQmSOWcbbqhMU_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ncWOUEUoxjnugrKI_38

	nop

	:l_XTLnujoKUcaIcWiL_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_bDGfIqfOJyyObfjo_27

	nop

	:l_pjLXpPBaxltDIgGO_1
	const v1, 11
	goto/32 :l_aBkvCMVXmHahJwYz_2

	nop

	:l_UKTarEBxmvkvRjLe_32
    const/4 v7, 0x0

	goto/32 :l_ewPmhHlMbanCWRGi_33

	nop

	:l_DeefIndzerWNzsYZ_11
    const/4 v2, 0x0

	goto/32 :l_FeccfLTqDXuzyXjr_12

	nop

	:l_JJugBDyMYfaAxCdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_ThTvwTrycZggwBqM_7

	nop

	:l_ewPmhHlMbanCWRGi_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_dllimpTXDmgibKfJ_34

	nop

	:l_MyoraibKUBytHlSU_28
    const-string v1, "CANCELLED"

	goto/32 :l_zQIiYRtGqocrDNru_29

	nop

	:l_xZeHlmiJkEMQIHVF_41
	goto/32 :cNkNqHtzCEIniTIe
	:l_wPMlEEMxUlFPUBQy_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FtkNWJOXpNAXVpoI_18

	nop

	:l_oXWdHwUrAAdTsMxN_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_sMWtEOPZDfEWIZAR_15

	nop

	:l_bDGfIqfOJyyObfjo_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MyoraibKUBytHlSU_28

	nop

	:l_dllimpTXDmgibKfJ_34
    const/16 v3, 0x10

	goto/32 :l_RFyQqbtmKCfXtDVg_35

	nop

	:l_xwbmucUgdbFgDoBn_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eBTzVHUqQOaQDeEz_24

	nop

	:l_FtkNWJOXpNAXVpoI_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_POUBESYOcpuhdPQO_19

	nop

	:l_AILouECFGTNlHTXO_31
    const/16 v6, 0xc

	goto/32 :l_UKTarEBxmvkvRjLe_32

	nop

	:l_semKldBnjKhvngkb_8
    const/4 v5, 0x0

	goto/32 :l_DUKLfWAHvziSSQOL_9

	nop

	:l_HPDZupzyWATuooLo_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_AILouECFGTNlHTXO_31

	nop

	:l_ijCBalWAOPBywnBy_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_JJugBDyMYfaAxCdi_6

	nop

	:l_zSlhsWxqrPDEDqcN_3
	rem-int v0, v0, v1
	goto/32 :l_IXXKzmFRBEyhHYDE_4

	nop

	:l_FeccfLTqDXuzyXjr_12
    const/4 v3, 0x0

	goto/32 :l_YCiySiEzQxmYcgCV_13

	nop

.end method

.method public static final Semaphore(IISFILjava/lang/String;)V
    .locals 0

	goto/32 :l_pgQmeimhwexxsYnj_0

	nop

	:l_vSnjJlEbmPuNWpwE_5
    int-to-double p0, p3

	goto/32 :l_IZhrfXyCegJeGViQ_6

	nop

	:l_pgQmeimhwexxsYnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPpShPNgwRBLGLuV_1

	nop

	:l_PVwCUaqyndvoUQUf_7
	goto/32 :before_first_instruction

	:l_iPpShPNgwRBLGLuV_1
    const/16 p0, 0x2a

	goto/32 :l_VDbXMervSLDYHDUK_2

	nop

	:l_kIBydZUNKoJRhebu_3
    mul-int p2, p0, p1

	goto/32 :l_SsLFWwWZikqdKHBH_4

	nop

	:l_SsLFWwWZikqdKHBH_4
    add-int p3, p2, p1

	goto/32 :l_vSnjJlEbmPuNWpwE_5

	nop

	:l_IZhrfXyCegJeGViQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PVwCUaqyndvoUQUf_7

	nop

	:l_VDbXMervSLDYHDUK_2
    const/16 p1, 0xd2

	goto/32 :l_kIBydZUNKoJRhebu_3

	nop

.end method

.method public static final Semaphore(IISLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_PwLOjRVpdhctUpbb_0

	nop

	:l_PwLOjRVpdhctUpbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SufUbWnJyWXjaFxe_1

	nop

	:l_SufUbWnJyWXjaFxe_1
    const/16 p0, 0x2a

	goto/32 :l_gJZWcMeOmzkBLMjZ_2

	nop

	:l_gJZWcMeOmzkBLMjZ_2
    const/16 p1, 0xd2

	goto/32 :l_SSaqjrNUJOSRMttd_3

	nop

	:l_HHiXoqhWancWbFBZ_5
    int-to-double p0, p3

	goto/32 :l_jTmMdCnzRuDqrfmC_6

	nop

	:l_SSaqjrNUJOSRMttd_3
    mul-int p2, p0, p1

	goto/32 :l_laYYsOyWVpWBXOeP_4

	nop

	:l_jTmMdCnzRuDqrfmC_6
    return-void

	:after_last_instruction

	goto/32 :l_FpYKYvicKhQACEep_7

	nop

	:l_laYYsOyWVpWBXOeP_4
    add-int p3, p2, p1

	goto/32 :l_HHiXoqhWancWbFBZ_5

	nop

	:l_FpYKYvicKhQACEep_7
	goto/32 :before_first_instruction

.end method

.method public static final Semaphore(IIFLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_noqKkkyAyYzXKksz_0

	nop

	:l_noqKkkyAyYzXKksz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWhDjSJLTCcLlKyB_1

	nop

	:l_yPzHJxByXbUenrSp_2
    const/16 p1, 0xd2

	goto/32 :l_vIbvKQcLUxBNxQsB_3

	nop

	:l_vIbvKQcLUxBNxQsB_3
    mul-int p2, p0, p1

	goto/32 :l_vkqArvdIQjveFagA_4

	nop

	:l_yEHjgQfJqhnWHGyC_7
	goto/32 :before_first_instruction

	:l_QWhDjSJLTCcLlKyB_1
    const/16 p0, 0x2a

	goto/32 :l_yPzHJxByXbUenrSp_2

	nop

	:l_zszeCFvAunFxEZZg_6
    return-void

	:after_last_instruction

	goto/32 :l_yEHjgQfJqhnWHGyC_7

	nop

	:l_vkqArvdIQjveFagA_4
    add-int p3, p2, p1

	goto/32 :l_pcgVEldUSddZpNps_5

	nop

	:l_pcgVEldUSddZpNps_5
    int-to-double p0, p3

	goto/32 :l_zszeCFvAunFxEZZg_6

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_jxDHkcuvXbWeIfet_0

	nop

	:l_jxDHkcuvXbWeIfet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_NDMTztKivYVaHqhh_1

	nop

	:l_tRXfWYrutwFIqIog_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_pJFLqzJkIvNOhqIg_4

	nop

	:l_rxjjFDhuhaIWHkTT_5
	goto/32 :before_first_instruction

	:l_pJFLqzJkIvNOhqIg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rxjjFDhuhaIWHkTT_5

	nop

	:l_BtHgPMgXwKIZcLfb_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_tRXfWYrutwFIqIog_3

	nop

	:l_NDMTztKivYVaHqhh_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_BtHgPMgXwKIZcLfb_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zyilMqmbMjKrmhtO_0

	nop

	:l_RkkjlFczHDcgrqis_7
	goto/32 :before_first_instruction

	:l_zyilMqmbMjKrmhtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLDmxvvpaixXFSko_1

	nop

	:l_gNuqzqMpuqFBvjLC_5
    int-to-double p0, p3

	goto/32 :l_zgBhnZjGsBmXtqLS_6

	nop

	:l_zgBhnZjGsBmXtqLS_6
    return-void

	:after_last_instruction

	goto/32 :l_RkkjlFczHDcgrqis_7

	nop

	:l_XVulAsndGOKQqlzN_3
    mul-int p2, p0, p1

	goto/32 :l_OGQRDyXMbSrSMfcq_4

	nop

	:l_rLDmxvvpaixXFSko_1
    const/16 p0, 0x2a

	goto/32 :l_RjqHSHLePbpWiUvg_2

	nop

	:l_RjqHSHLePbpWiUvg_2
    const/16 p1, 0xd2

	goto/32 :l_XVulAsndGOKQqlzN_3

	nop

	:l_OGQRDyXMbSrSMfcq_4
    add-int p3, p2, p1

	goto/32 :l_gNuqzqMpuqFBvjLC_5

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZLEUGSEzltDpghgS_0

	nop

	:l_LrpLevBtzyFPPyVw_1
    const/16 p0, 0x2a

	goto/32 :l_aPKCvIZIhIdYQJDy_2

	nop

	:l_aPKCvIZIhIdYQJDy_2
    const/16 p1, 0xd2

	goto/32 :l_sVATbarFqrnXuvkW_3

	nop

	:l_WWHzInHDCibHgXDD_4
    add-int p3, p2, p1

	goto/32 :l_sgOjXBMDIqjFsLSg_5

	nop

	:l_skaFroayKkyOPPZV_6
    return-void

	:after_last_instruction

	goto/32 :l_SEcDJobIIcmnBfCM_7

	nop

	:l_sVATbarFqrnXuvkW_3
    mul-int p2, p0, p1

	goto/32 :l_WWHzInHDCibHgXDD_4

	nop

	:l_sgOjXBMDIqjFsLSg_5
    int-to-double p0, p3

	goto/32 :l_skaFroayKkyOPPZV_6

	nop

	:l_SEcDJobIIcmnBfCM_7
	goto/32 :before_first_instruction

	:l_ZLEUGSEzltDpghgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrpLevBtzyFPPyVw_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DUeHmAcunRRyKGJG_0

	nop

	:l_dEMmTbpvCGpcFvGG_1
    const/16 p0, 0x2a

	goto/32 :l_mDTxusVOKWDMnNyW_2

	nop

	:l_ymsGaLbpOYovuGOP_7
	goto/32 :before_first_instruction

	:l_bdecRscnQUFQKKLp_4
    add-int p3, p2, p1

	goto/32 :l_EGGreSUZqqPHYtaZ_5

	nop

	:l_obsBDLFNDcFNGBgt_3
    mul-int p2, p0, p1

	goto/32 :l_bdecRscnQUFQKKLp_4

	nop

	:l_crwCDCTXiSNqskEg_6
    return-void

	:after_last_instruction

	goto/32 :l_ymsGaLbpOYovuGOP_7

	nop

	:l_mDTxusVOKWDMnNyW_2
    const/16 p1, 0xd2

	goto/32 :l_obsBDLFNDcFNGBgt_3

	nop

	:l_EGGreSUZqqPHYtaZ_5
    int-to-double p0, p3

	goto/32 :l_crwCDCTXiSNqskEg_6

	nop

	:l_DUeHmAcunRRyKGJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEMmTbpvCGpcFvGG_1

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_xdmQweDjQKVhTKWt_0

	nop

	:l_nTIfvPSASkYEDwYT_2
	if-nez p2, :gl_tyQKszOXacGBCqrN

	goto/32 :cond_0

	:gl_tyQKszOXacGBCqrN
	goto/32 :l_GjxYmRIzqiieQWWt_3

	nop

	:l_DXatpRcrGNjmQMVZ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_rhTsmqcrcqjQgvdV_6

	nop

	:l_FFyLgYOyexngFVKZ_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_nTIfvPSASkYEDwYT_2

	nop

	:l_GjxYmRIzqiieQWWt_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_TSIZXKZrgKwpYlos_4

	nop

	:l_xdmQweDjQKVhTKWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FFyLgYOyexngFVKZ_1

	nop

	:l_TSIZXKZrgKwpYlos_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_DXatpRcrGNjmQMVZ_5

	nop

	:l_rhTsmqcrcqjQgvdV_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BSIF)V
    .locals 0

	goto/32 :l_LFuMeBRrpqxhNLkz_0

	nop

	:l_OSplehpbhExtfRRd_4
    add-int p3, p2, p1

	goto/32 :l_umTWhVezDpXCVCqZ_5

	nop

	:l_LFuMeBRrpqxhNLkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glrRBhodjYCbodTV_1

	nop

	:l_ERaMvYETFfOCDvxk_7
	goto/32 :before_first_instruction

	:l_umTWhVezDpXCVCqZ_5
    int-to-double p0, p3

	goto/32 :l_brEvYjugWcYSSMez_6

	nop

	:l_bgqPKdiCPecTiqsD_3
    mul-int p2, p0, p1

	goto/32 :l_OSplehpbhExtfRRd_4

	nop

	:l_erfypIVIIkXzrZHl_2
    const/16 p1, 0xd2

	goto/32 :l_bgqPKdiCPecTiqsD_3

	nop

	:l_brEvYjugWcYSSMez_6
    return-void

	:after_last_instruction

	goto/32 :l_ERaMvYETFfOCDvxk_7

	nop

	:l_glrRBhodjYCbodTV_1
    const/16 p0, 0x2a

	goto/32 :l_erfypIVIIkXzrZHl_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BIFS)V
    .locals 0

	goto/32 :l_jNXSzDIFRffjPogF_0

	nop

	:l_ZeYGQdnOFwALsKAo_2
    const/16 p1, 0xd2

	goto/32 :l_IAmzTcVmjfCvmQZV_3

	nop

	:l_RxPlCrevMZBxLcbu_6
    return-void

	:after_last_instruction

	goto/32 :l_DHiqhcItfPtPTHrL_7

	nop

	:l_XunMcorloWyeFqwv_1
    const/16 p0, 0x2a

	goto/32 :l_ZeYGQdnOFwALsKAo_2

	nop

	:l_IAmzTcVmjfCvmQZV_3
    mul-int p2, p0, p1

	goto/32 :l_AFtIOfTlvuRvwicN_4

	nop

	:l_xGFBjALMzMQhEnBX_5
    int-to-double p0, p3

	goto/32 :l_RxPlCrevMZBxLcbu_6

	nop

	:l_DHiqhcItfPtPTHrL_7
	goto/32 :before_first_instruction

	:l_AFtIOfTlvuRvwicN_4
    add-int p3, p2, p1

	goto/32 :l_xGFBjALMzMQhEnBX_5

	nop

	:l_jNXSzDIFRffjPogF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XunMcorloWyeFqwv_1

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;IBSF)V
    .locals 0

	goto/32 :l_PWHjPiSDTGGVetAz_0

	nop

	:l_ZUobaenYBWlIgkIc_5
    int-to-double p0, p3

	goto/32 :l_ZoizBJcRfvLhKwEq_6

	nop

	:l_bCFjidTXsRklhAsL_4
    add-int p3, p2, p1

	goto/32 :l_ZUobaenYBWlIgkIc_5

	nop

	:l_tlSjmWjpQMcyUHkV_7
	goto/32 :before_first_instruction

	:l_gbLCRDajrJIfJuTi_1
    const/16 p0, 0x2a

	goto/32 :l_tslFVVMsJhMoIcqq_2

	nop

	:l_tslFVVMsJhMoIcqq_2
    const/16 p1, 0xd2

	goto/32 :l_vxjQBypkLmxzAlfu_3

	nop

	:l_PWHjPiSDTGGVetAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbLCRDajrJIfJuTi_1

	nop

	:l_ZoizBJcRfvLhKwEq_6
    return-void

	:after_last_instruction

	goto/32 :l_tlSjmWjpQMcyUHkV_7

	nop

	:l_vxjQBypkLmxzAlfu_3
    mul-int p2, p0, p1

	goto/32 :l_bCFjidTXsRklhAsL_4

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_LHlxeQjcITiiszvA_0

	nop

	:l_meHlJMneQaNqeAOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTBDWkQsPvQorNDS_3

	nop

	:l_LHlxeQjcITiiszvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_sHCNAzIBoKPsULqE_1

	nop

	:l_sHCNAzIBoKPsULqE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_meHlJMneQaNqeAOH_2

	nop

	:l_eTBDWkQsPvQorNDS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p(ICZB)V
    .locals 0

	goto/32 :l_gWnQUFVoPDUzbJym_0

	nop

	:l_yhPyIZLTsvqLGNSs_2
    const/16 p1, 0xd2

	goto/32 :l_YVaTYQeeCWNEvbEl_3

	nop

	:l_svkSPYYmTcVdEpkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eCoCoVvAPUKnPClu_7

	nop

	:l_gWnQUFVoPDUzbJym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxvhnXqeKzPIhueo_1

	nop

	:l_JOIIVfbfKDBkpkif_4
    add-int p3, p2, p1

	goto/32 :l_SyvNmdzuvplWGOmF_5

	nop

	:l_SyvNmdzuvplWGOmF_5
    int-to-double p0, p3

	goto/32 :l_svkSPYYmTcVdEpkQ_6

	nop

	:l_YVaTYQeeCWNEvbEl_3
    mul-int p2, p0, p1

	goto/32 :l_JOIIVfbfKDBkpkif_4

	nop

	:l_eCoCoVvAPUKnPClu_7
	goto/32 :before_first_instruction

	:l_gxvhnXqeKzPIhueo_1
    const/16 p0, 0x2a

	goto/32 :l_yhPyIZLTsvqLGNSs_2

	nop

.end method

.method public static final synthetic access$getBROKEN$p(CZIB)V
    .locals 0

	goto/32 :l_yJsemgWJoIjcxjSp_0

	nop

	:l_oheJALnnSflvWXKn_2
    const/16 p1, 0xd2

	goto/32 :l_BsFHeCDBykbVXEpY_3

	nop

	:l_oeXNiQMUBLighnrF_1
    const/16 p0, 0x2a

	goto/32 :l_oheJALnnSflvWXKn_2

	nop

	:l_VfrtOdzAdaofQxbM_5
    int-to-double p0, p3

	goto/32 :l_RkMSyemKqjDtpAdD_6

	nop

	:l_yJsemgWJoIjcxjSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeXNiQMUBLighnrF_1

	nop

	:l_RkMSyemKqjDtpAdD_6
    return-void

	:after_last_instruction

	goto/32 :l_lDSTXXRhXAsAmTCm_7

	nop

	:l_BsFHeCDBykbVXEpY_3
    mul-int p2, p0, p1

	goto/32 :l_xdQYDXEKACHytJYd_4

	nop

	:l_lDSTXXRhXAsAmTCm_7
	goto/32 :before_first_instruction

	:l_xdQYDXEKACHytJYd_4
    add-int p3, p2, p1

	goto/32 :l_VfrtOdzAdaofQxbM_5

	nop

.end method

.method public static final synthetic access$getBROKEN$p(BCZI)V
    .locals 0

	goto/32 :l_LBtzZdqEgoLYQMhw_0

	nop

	:l_LBtzZdqEgoLYQMhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZxnEzWxyMbfhsWp_1

	nop

	:l_GzPsQAIthTUEmCZy_6
    return-void

	:after_last_instruction

	goto/32 :l_yIesyGbzSwlQfNut_7

	nop

	:l_oZxnEzWxyMbfhsWp_1
    const/16 p0, 0x2a

	goto/32 :l_rvaGhLHRfxcYHcNL_2

	nop

	:l_uJViWvWFeMltFqna_4
    add-int p3, p2, p1

	goto/32 :l_MkyCGVtkSgBJipbC_5

	nop

	:l_yIesyGbzSwlQfNut_7
	goto/32 :before_first_instruction

	:l_rvaGhLHRfxcYHcNL_2
    const/16 p1, 0xd2

	goto/32 :l_YaKSBlthVGroZNup_3

	nop

	:l_MkyCGVtkSgBJipbC_5
    int-to-double p0, p3

	goto/32 :l_GzPsQAIthTUEmCZy_6

	nop

	:l_YaKSBlthVGroZNup_3
    mul-int p2, p0, p1

	goto/32 :l_uJViWvWFeMltFqna_4

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aflPoeIVWMXPvHlV_0

	nop

	:l_rRknujncNfQfUqiQ_3
	goto/32 :before_first_instruction

	:l_TvTShcspblTeUrnM_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NLBoGDdWGyGyGieo_2

	nop

	:l_NLBoGDdWGyGyGieo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRknujncNfQfUqiQ_3

	nop

	:l_aflPoeIVWMXPvHlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_TvTShcspblTeUrnM_1

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SBFZ)V
    .locals 0

	goto/32 :l_ddREeOieKYVtfGJL_0

	nop

	:l_MkKroJaQpeMxMffA_4
    add-int p3, p2, p1

	goto/32 :l_xlzCqNOcUrKwBXkL_5

	nop

	:l_fXLAxhGEBRtntudJ_3
    mul-int p2, p0, p1

	goto/32 :l_MkKroJaQpeMxMffA_4

	nop

	:l_glWNHCYIjIyMEken_6
    return-void

	:after_last_instruction

	goto/32 :l_oOmMMygmUGozWfTx_7

	nop

	:l_oOmMMygmUGozWfTx_7
	goto/32 :before_first_instruction

	:l_xlzCqNOcUrKwBXkL_5
    int-to-double p0, p3

	goto/32 :l_glWNHCYIjIyMEken_6

	nop

	:l_SEkDSgsoRmIQKqlZ_2
    const/16 p1, 0xd2

	goto/32 :l_fXLAxhGEBRtntudJ_3

	nop

	:l_ddREeOieKYVtfGJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdKKAlizIMrLAGuR_1

	nop

	:l_JdKKAlizIMrLAGuR_1
    const/16 p0, 0x2a

	goto/32 :l_SEkDSgsoRmIQKqlZ_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(SZFB)V
    .locals 0

	goto/32 :l_DIcaankVVFZmQLCa_0

	nop

	:l_ECuAeDiuyUhKnagk_7
	goto/32 :before_first_instruction

	:l_DIcaankVVFZmQLCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZOwuAmqRJjOdOgv_1

	nop

	:l_BovGgwZpuAwWnjHW_2
    const/16 p1, 0xd2

	goto/32 :l_PmJYWeWHHdKniunj_3

	nop

	:l_SDzVZYlpccMsesrA_6
    return-void

	:after_last_instruction

	goto/32 :l_ECuAeDiuyUhKnagk_7

	nop

	:l_PmJYWeWHHdKniunj_3
    mul-int p2, p0, p1

	goto/32 :l_oCQtOpcCnAkopEPX_4

	nop

	:l_oCQtOpcCnAkopEPX_4
    add-int p3, p2, p1

	goto/32 :l_lhMJXVhpYYstwtJZ_5

	nop

	:l_lhMJXVhpYYstwtJZ_5
    int-to-double p0, p3

	goto/32 :l_SDzVZYlpccMsesrA_6

	nop

	:l_vZOwuAmqRJjOdOgv_1
    const/16 p0, 0x2a

	goto/32 :l_BovGgwZpuAwWnjHW_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(BZSF)V
    .locals 0

	goto/32 :l_ldmidYgNHQlqEtqi_0

	nop

	:l_jSpsOcxZTrllxmhb_4
    add-int p3, p2, p1

	goto/32 :l_gYXNSsuvaPOmLniv_5

	nop

	:l_eWRtDaurBLenmIcO_1
    const/16 p0, 0x2a

	goto/32 :l_GOcUqRqIsdmGcXzB_2

	nop

	:l_WFyrYzgbBwyyNlab_7
	goto/32 :before_first_instruction

	:l_RnimSslivRmsbYZN_6
    return-void

	:after_last_instruction

	goto/32 :l_WFyrYzgbBwyyNlab_7

	nop

	:l_ZYGBGuJtNyncpiQG_3
    mul-int p2, p0, p1

	goto/32 :l_jSpsOcxZTrllxmhb_4

	nop

	:l_GOcUqRqIsdmGcXzB_2
    const/16 p1, 0xd2

	goto/32 :l_ZYGBGuJtNyncpiQG_3

	nop

	:l_ldmidYgNHQlqEtqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWRtDaurBLenmIcO_1

	nop

	:l_gYXNSsuvaPOmLniv_5
    int-to-double p0, p3

	goto/32 :l_RnimSslivRmsbYZN_6

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FhMgQkHpQymxmxCa_0

	nop

	:l_BzQMrcNjCDsicKhr_3
	goto/32 :before_first_instruction

	:l_YgaBuvbPMBRwtASE_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UmuqQMzJlduOGyln_2

	nop

	:l_FhMgQkHpQymxmxCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YgaBuvbPMBRwtASE_1

	nop

	:l_UmuqQMzJlduOGyln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzQMrcNjCDsicKhr_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jSLXvtJJMlICbakC_0

	nop

	:l_snLlTXNlPCiZYLZu_1
    const/16 p0, 0x2a

	goto/32 :l_AbvZJFUwVrExMFfm_2

	nop

	:l_AbvZJFUwVrExMFfm_2
    const/16 p1, 0xd2

	goto/32 :l_iYHZTNiTdzpMoRhl_3

	nop

	:l_jSLXvtJJMlICbakC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snLlTXNlPCiZYLZu_1

	nop

	:l_yjoqGqLIxpSjJUcQ_5
    int-to-double p0, p3

	goto/32 :l_wPMEcNjnjhEgHXXo_6

	nop

	:l_iyabPVHpLCYzXoSX_4
    add-int p3, p2, p1

	goto/32 :l_yjoqGqLIxpSjJUcQ_5

	nop

	:l_eoaUQrBDcKYxydtt_7
	goto/32 :before_first_instruction

	:l_wPMEcNjnjhEgHXXo_6
    return-void

	:after_last_instruction

	goto/32 :l_eoaUQrBDcKYxydtt_7

	nop

	:l_iYHZTNiTdzpMoRhl_3
    mul-int p2, p0, p1

	goto/32 :l_iyabPVHpLCYzXoSX_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fiOKuMFUNNaKRyhg_0

	nop

	:l_SDxOSABbYcROzOaO_1
    const/16 p0, 0x2a

	goto/32 :l_SzfznCPmpprjyQkC_2

	nop

	:l_cJuekVYSCJopQrxA_5
    int-to-double p0, p3

	goto/32 :l_hpAQIOyDVlccqMVE_6

	nop

	:l_qvoUfUWrEWMUhyOc_4
    add-int p3, p2, p1

	goto/32 :l_cJuekVYSCJopQrxA_5

	nop

	:l_FtQsTURKcoEjENun_3
    mul-int p2, p0, p1

	goto/32 :l_qvoUfUWrEWMUhyOc_4

	nop

	:l_fiOKuMFUNNaKRyhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDxOSABbYcROzOaO_1

	nop

	:l_SzfznCPmpprjyQkC_2
    const/16 p1, 0xd2

	goto/32 :l_FtQsTURKcoEjENun_3

	nop

	:l_KciQOxnvUfwRcYYE_7
	goto/32 :before_first_instruction

	:l_hpAQIOyDVlccqMVE_6
    return-void

	:after_last_instruction

	goto/32 :l_KciQOxnvUfwRcYYE_7

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_evJWYNAJIHsLYeWf_0

	nop

	:l_nhGvSbRGqzxCoGjT_1
    const/16 p0, 0x2a

	goto/32 :l_UrqkvHLqCKxQNecf_2

	nop

	:l_evJWYNAJIHsLYeWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhGvSbRGqzxCoGjT_1

	nop

	:l_LUigrCuKzgKvzpeh_7
	goto/32 :before_first_instruction

	:l_UrqkvHLqCKxQNecf_2
    const/16 p1, 0xd2

	goto/32 :l_WlrXEOLKQDwAdYVK_3

	nop

	:l_oXtrCIFeEVYRBOFm_5
    int-to-double p0, p3

	goto/32 :l_jqXUhEovQNikqgTe_6

	nop

	:l_jrPKehTqeLirJKbB_4
    add-int p3, p2, p1

	goto/32 :l_oXtrCIFeEVYRBOFm_5

	nop

	:l_jqXUhEovQNikqgTe_6
    return-void

	:after_last_instruction

	goto/32 :l_LUigrCuKzgKvzpeh_7

	nop

	:l_WlrXEOLKQDwAdYVK_3
    mul-int p2, p0, p1

	goto/32 :l_jrPKehTqeLirJKbB_4

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_QPnuMhArvgntugnt_0

	nop

	:l_GKtCpSwbmZVQFrTe_3
	goto/32 :before_first_instruction

	:l_iFkMthzQJxBMvmbA_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_xKoxevZYPzwPdnaT_2

	nop

	:l_xKoxevZYPzwPdnaT_2
    return v0

	:after_last_instruction

	goto/32 :l_GKtCpSwbmZVQFrTe_3

	nop

	:l_QPnuMhArvgntugnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_iFkMthzQJxBMvmbA_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZIC)V
    .locals 0

	goto/32 :l_aytBZgxtQmPILPBD_0

	nop

	:l_CKhONyjAOMYpDzNv_2
    const/16 p1, 0xd2

	goto/32 :l_HUVMmaJQRSrtahce_3

	nop

	:l_aytBZgxtQmPILPBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhPPQEACiaDuexSM_1

	nop

	:l_MesuyszzPFMuFjwT_4
    add-int p3, p2, p1

	goto/32 :l_BXmoaGBRFAeiocxt_5

	nop

	:l_BXmoaGBRFAeiocxt_5
    int-to-double p0, p3

	goto/32 :l_fMFbhbpqwUecCaCy_6

	nop

	:l_WmyETJEWgkmwzPTY_7
	goto/32 :before_first_instruction

	:l_xhPPQEACiaDuexSM_1
    const/16 p0, 0x2a

	goto/32 :l_CKhONyjAOMYpDzNv_2

	nop

	:l_HUVMmaJQRSrtahce_3
    mul-int p2, p0, p1

	goto/32 :l_MesuyszzPFMuFjwT_4

	nop

	:l_fMFbhbpqwUecCaCy_6
    return-void

	:after_last_instruction

	goto/32 :l_WmyETJEWgkmwzPTY_7

	nop

.end method

.method public static final synthetic access$getPERMIT$p(FZCI)V
    .locals 0

	goto/32 :l_pSRQFEsJCWDInkeS_0

	nop

	:l_pSRQFEsJCWDInkeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRLsspXIEUWIiOzW_1

	nop

	:l_LytNGroMCnDttjMv_3
    mul-int p2, p0, p1

	goto/32 :l_mSCoYXwvlWDSHdVq_4

	nop

	:l_bEvnDVRhQFbJuyZE_2
    const/16 p1, 0xd2

	goto/32 :l_LytNGroMCnDttjMv_3

	nop

	:l_wZmsHaeuDYcxaHqu_5
    int-to-double p0, p3

	goto/32 :l_oVnNtqTJWYwNXgIr_6

	nop

	:l_oVnNtqTJWYwNXgIr_6
    return-void

	:after_last_instruction

	goto/32 :l_oYcAOkGLjbHLebJg_7

	nop

	:l_mSCoYXwvlWDSHdVq_4
    add-int p3, p2, p1

	goto/32 :l_wZmsHaeuDYcxaHqu_5

	nop

	:l_oYcAOkGLjbHLebJg_7
	goto/32 :before_first_instruction

	:l_eRLsspXIEUWIiOzW_1
    const/16 p0, 0x2a

	goto/32 :l_bEvnDVRhQFbJuyZE_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZIFC)V
    .locals 0

	goto/32 :l_vzCFAwprmEAbYymL_0

	nop

	:l_LitHsfrICJyReVhO_4
    add-int p3, p2, p1

	goto/32 :l_ypDOhBxcMSMiTuGB_5

	nop

	:l_nGzeNafPoUgDHgOH_1
    const/16 p0, 0x2a

	goto/32 :l_yILCIrsKWQMsoSMP_2

	nop

	:l_ypDOhBxcMSMiTuGB_5
    int-to-double p0, p3

	goto/32 :l_LkkIIebLyrUVyUFO_6

	nop

	:l_vzCFAwprmEAbYymL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGzeNafPoUgDHgOH_1

	nop

	:l_FXOSLMVxyIRtfuhp_7
	goto/32 :before_first_instruction

	:l_yILCIrsKWQMsoSMP_2
    const/16 p1, 0xd2

	goto/32 :l_qBWWsNNGcPTimDKY_3

	nop

	:l_LkkIIebLyrUVyUFO_6
    return-void

	:after_last_instruction

	goto/32 :l_FXOSLMVxyIRtfuhp_7

	nop

	:l_qBWWsNNGcPTimDKY_3
    mul-int p2, p0, p1

	goto/32 :l_LitHsfrICJyReVhO_4

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HkLIyRePIMHgKyWz_0

	nop

	:l_tonMUsXzDflRPxNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NAXjdOgIkzAdzHpD_3

	nop

	:l_oiWOdoHvVKlTfvat_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tonMUsXzDflRPxNb_2

	nop

	:l_NAXjdOgIkzAdzHpD_3
	goto/32 :before_first_instruction

	:l_HkLIyRePIMHgKyWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_oiWOdoHvVKlTfvat_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SIZC)V
    .locals 0

	goto/32 :l_lhQBwYJETCtXjMmt_0

	nop

	:l_ViwhKjiNMCKJmjtD_3
    mul-int p2, p0, p1

	goto/32 :l_zGleDFMvaCtylrjA_4

	nop

	:l_lhQBwYJETCtXjMmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbQcbYBpxZQSWOPE_1

	nop

	:l_NbQcbYBpxZQSWOPE_1
    const/16 p0, 0x2a

	goto/32 :l_ajApQEDZlTELjcfC_2

	nop

	:l_KwkaUOPKgdslcUja_6
    return-void

	:after_last_instruction

	goto/32 :l_vWQVkBpGZXjyubaB_7

	nop

	:l_zGleDFMvaCtylrjA_4
    add-int p3, p2, p1

	goto/32 :l_xDgSjaCFWfMhmpSX_5

	nop

	:l_vWQVkBpGZXjyubaB_7
	goto/32 :before_first_instruction

	:l_ajApQEDZlTELjcfC_2
    const/16 p1, 0xd2

	goto/32 :l_ViwhKjiNMCKJmjtD_3

	nop

	:l_xDgSjaCFWfMhmpSX_5
    int-to-double p0, p3

	goto/32 :l_KwkaUOPKgdslcUja_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(SZCI)V
    .locals 0

	goto/32 :l_PHsxfuVClXUcIVMg_0

	nop

	:l_XauvkoctFGHNuCZV_4
    add-int p3, p2, p1

	goto/32 :l_WAXOnjNkfEaLAuwn_5

	nop

	:l_WAXOnjNkfEaLAuwn_5
    int-to-double p0, p3

	goto/32 :l_IFzZsTrkdGNCKNMV_6

	nop

	:l_zAzGvtGndJgLwpgz_1
    const/16 p0, 0x2a

	goto/32 :l_mdQJbUHMtFULSOIz_2

	nop

	:l_mdQJbUHMtFULSOIz_2
    const/16 p1, 0xd2

	goto/32 :l_wRbKTdBIzuJPXhsG_3

	nop

	:l_PHsxfuVClXUcIVMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAzGvtGndJgLwpgz_1

	nop

	:l_IFzZsTrkdGNCKNMV_6
    return-void

	:after_last_instruction

	goto/32 :l_reERWdbbSjQDAwYE_7

	nop

	:l_wRbKTdBIzuJPXhsG_3
    mul-int p2, p0, p1

	goto/32 :l_XauvkoctFGHNuCZV_4

	nop

	:l_reERWdbbSjQDAwYE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(ICSZ)V
    .locals 0

	goto/32 :l_ZrSdwsRdDMDQeynu_0

	nop

	:l_dMzlyHKeThnvnkUQ_3
    mul-int p2, p0, p1

	goto/32 :l_wRnLmxUfYikYrgox_4

	nop

	:l_LTVAcFTvovDJKUBJ_5
    int-to-double p0, p3

	goto/32 :l_XHmHWPfwQkghkZvo_6

	nop

	:l_XHmHWPfwQkghkZvo_6
    return-void

	:after_last_instruction

	goto/32 :l_vMDUbcTaDdwkgGme_7

	nop

	:l_wRnLmxUfYikYrgox_4
    add-int p3, p2, p1

	goto/32 :l_LTVAcFTvovDJKUBJ_5

	nop

	:l_ZtsujuplBvdxVJBM_1
    const/16 p0, 0x2a

	goto/32 :l_oFHfdkWrCMAVwHMz_2

	nop

	:l_ZrSdwsRdDMDQeynu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtsujuplBvdxVJBM_1

	nop

	:l_oFHfdkWrCMAVwHMz_2
    const/16 p1, 0xd2

	goto/32 :l_dMzlyHKeThnvnkUQ_3

	nop

	:l_vMDUbcTaDdwkgGme_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_gJpisBZahthRwnaz_0

	nop

	:l_QWqksHAWiKGsqVdi_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_OvhgXMDjfISooRBL_2

	nop

	:l_LyIQDHfaFnMxCaXr_3
	goto/32 :before_first_instruction

	:l_gJpisBZahthRwnaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QWqksHAWiKGsqVdi_1

	nop

	:l_OvhgXMDjfISooRBL_2
    return v0

	:after_last_instruction

	goto/32 :l_LyIQDHfaFnMxCaXr_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GQZVYUDvkSwQKEMJ_0

	nop

	:l_GQZVYUDvkSwQKEMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifgSKLGWLxglVfGD_1

	nop

	:l_ehqKiYRopPZlzOxk_3
    mul-int p2, p0, p1

	goto/32 :l_CkaDdCufARjJYBZS_4

	nop

	:l_hszEPEZArhUpnEdM_2
    const/16 p1, 0xd2

	goto/32 :l_ehqKiYRopPZlzOxk_3

	nop

	:l_qmtcboDRnfhEXsjK_5
    int-to-double p0, p3

	goto/32 :l_CMjNHwrLNPeTsBbN_6

	nop

	:l_bUDWjLCQVRybKzQV_7
	goto/32 :before_first_instruction

	:l_CkaDdCufARjJYBZS_4
    add-int p3, p2, p1

	goto/32 :l_qmtcboDRnfhEXsjK_5

	nop

	:l_ifgSKLGWLxglVfGD_1
    const/16 p0, 0x2a

	goto/32 :l_hszEPEZArhUpnEdM_2

	nop

	:l_CMjNHwrLNPeTsBbN_6
    return-void

	:after_last_instruction

	goto/32 :l_bUDWjLCQVRybKzQV_7

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_IqapmytrTTBicBpo_0

	nop

	:l_EarSGXDqbpAoJNlB_5
    int-to-double p0, p3

	goto/32 :l_euZmUyefzMvnPgBt_6

	nop

	:l_VwLKyStBPxXgmbsm_1
    const/16 p0, 0x2a

	goto/32 :l_gkoCoFVvfAdXnMMG_2

	nop

	:l_gkoCoFVvfAdXnMMG_2
    const/16 p1, 0xd2

	goto/32 :l_fvbWxZbHRTxWUAyK_3

	nop

	:l_mVtJjYDGMddRUQqZ_4
    add-int p3, p2, p1

	goto/32 :l_EarSGXDqbpAoJNlB_5

	nop

	:l_IqapmytrTTBicBpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwLKyStBPxXgmbsm_1

	nop

	:l_euZmUyefzMvnPgBt_6
    return-void

	:after_last_instruction

	goto/32 :l_vEpAdCydpohdOxkg_7

	nop

	:l_fvbWxZbHRTxWUAyK_3
    mul-int p2, p0, p1

	goto/32 :l_mVtJjYDGMddRUQqZ_4

	nop

	:l_vEpAdCydpohdOxkg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p(BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_oLgvXGUpCWUwSVPE_0

	nop

	:l_VGVqqlWgrBSnnYKr_2
    const/16 p1, 0xd2

	goto/32 :l_uMllCRXmFGPDLdGg_3

	nop

	:l_MNhTrJXoZPzZfMQd_1
    const/16 p0, 0x2a

	goto/32 :l_VGVqqlWgrBSnnYKr_2

	nop

	:l_uwmZwllRIzkxyLzo_4
    add-int p3, p2, p1

	goto/32 :l_KdYLExnWmneXTByL_5

	nop

	:l_KdYLExnWmneXTByL_5
    int-to-double p0, p3

	goto/32 :l_nlpiIGwccckxudpq_6

	nop

	:l_oLgvXGUpCWUwSVPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNhTrJXoZPzZfMQd_1

	nop

	:l_nlpiIGwccckxudpq_6
    return-void

	:after_last_instruction

	goto/32 :l_gEbUhrPjNJxQZHTf_7

	nop

	:l_gEbUhrPjNJxQZHTf_7
	goto/32 :before_first_instruction

	:l_uMllCRXmFGPDLdGg_3
    mul-int p2, p0, p1

	goto/32 :l_uwmZwllRIzkxyLzo_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FomhmpxvJpaUKCYW_0

	nop

	:l_FomhmpxvJpaUKCYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uWQBDoWpSUfigkpo_1

	nop

	:l_GzBwWWSXlvZnejgf_3
	goto/32 :before_first_instruction

	:l_gcmNrLRIkfPRUilo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzBwWWSXlvZnejgf_3

	nop

	:l_uWQBDoWpSUfigkpo_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gcmNrLRIkfPRUilo_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gIzfeFrAZYxLXJpw_0

	nop

	:l_hJSHVpGIaaGUtQoA_5
    int-to-double p0, p3

	goto/32 :l_xCYQsdWlHHnyKofk_6

	nop

	:l_iplTYQNbJBnrTAPc_7
	goto/32 :before_first_instruction

	:l_xCYQsdWlHHnyKofk_6
    return-void

	:after_last_instruction

	goto/32 :l_iplTYQNbJBnrTAPc_7

	nop

	:l_gIzfeFrAZYxLXJpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYlWeQEwIEELHGav_1

	nop

	:l_tXTcEWwHyYOQwRNb_3
    mul-int p2, p0, p1

	goto/32 :l_tsHeAzDcZruWeffp_4

	nop

	:l_sNTdmPdciyHkoDHQ_2
    const/16 p1, 0xd2

	goto/32 :l_tXTcEWwHyYOQwRNb_3

	nop

	:l_tsHeAzDcZruWeffp_4
    add-int p3, p2, p1

	goto/32 :l_hJSHVpGIaaGUtQoA_5

	nop

	:l_QYlWeQEwIEELHGav_1
    const/16 p0, 0x2a

	goto/32 :l_sNTdmPdciyHkoDHQ_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zPzVtQQycLbFSLPq_0

	nop

	:l_kXjAnuNFoPPyIKIR_7
	goto/32 :before_first_instruction

	:l_SFZRmBebGIDuVeDF_1
    const/16 p0, 0x2a

	goto/32 :l_txGdyFcVtYWMCFcM_2

	nop

	:l_nLOSAiBrpEwGIFZp_6
    return-void

	:after_last_instruction

	goto/32 :l_kXjAnuNFoPPyIKIR_7

	nop

	:l_ChrqFOLOAdwhLJHv_5
    int-to-double p0, p3

	goto/32 :l_nLOSAiBrpEwGIFZp_6

	nop

	:l_spnByDHuuNIMbTRF_3
    mul-int p2, p0, p1

	goto/32 :l_UNFosjpPdDIwCeTD_4

	nop

	:l_UNFosjpPdDIwCeTD_4
    add-int p3, p2, p1

	goto/32 :l_ChrqFOLOAdwhLJHv_5

	nop

	:l_zPzVtQQycLbFSLPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFZRmBebGIDuVeDF_1

	nop

	:l_txGdyFcVtYWMCFcM_2
    const/16 p1, 0xd2

	goto/32 :l_spnByDHuuNIMbTRF_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_XWkShbhnDLyfatub_0

	nop

	:l_ZtdiMcfNAypEeGTn_3
    mul-int p2, p0, p1

	goto/32 :l_tqTaDrSWKRMZMmhD_4

	nop

	:l_QxJyboLOcvBVcNWq_7
	goto/32 :before_first_instruction

	:l_cQITieiCpmkXSmNV_1
    const/16 p0, 0x2a

	goto/32 :l_CrnLejXLuVuBgHNI_2

	nop

	:l_CrnLejXLuVuBgHNI_2
    const/16 p1, 0xd2

	goto/32 :l_ZtdiMcfNAypEeGTn_3

	nop

	:l_tqTaDrSWKRMZMmhD_4
    add-int p3, p2, p1

	goto/32 :l_qpuulqqpHlOfljJY_5

	nop

	:l_VTfnoqRcvrbHISLG_6
    return-void

	:after_last_instruction

	goto/32 :l_QxJyboLOcvBVcNWq_7

	nop

	:l_XWkShbhnDLyfatub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQITieiCpmkXSmNV_1

	nop

	:l_qpuulqqpHlOfljJY_5
    int-to-double p0, p3

	goto/32 :l_VTfnoqRcvrbHISLG_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_qhWEOmHeMymKsNLo_0

	nop

	:l_oYubYRSbPbrWBbmt_11
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_AXeGwgsyDYlzExEA_12

	nop

	:l_iAnQuRGrXeaysBot_4
	if-lez v0, :gl_MYLfunjxXvnWZPnR

	goto/32 :fmTURIXOkOBusCxJ

	:gl_MYLfunjxXvnWZPnR	goto/32 :l_dLvPSgvzKvhmofVD_5

	nop

	:l_MNWoaPoTExuZgpZG_3
	rem-int v0, v0, v1
	goto/32 :l_iAnQuRGrXeaysBot_4

	nop

	:l_kfNBmaxfJcxCXsTH_2
	add-int v0, v0, v1
	goto/32 :l_MNWoaPoTExuZgpZG_3

	nop

	:l_iWSbzGzubAgLYGlA_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_ZlijjRWkWaPwXBjt_8

	nop

	:l_ZRFLvBPWhHmrvkqh_1
	const v1, 23
	goto/32 :l_kfNBmaxfJcxCXsTH_2

	nop

	:l_dLvPSgvzKvhmofVD_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_SBpDkpIGPopBPjBQ_6

	nop

	:l_AXeGwgsyDYlzExEA_12
	goto/32 :MuKTDGIhsQRZwstn
	:l_SBpDkpIGPopBPjBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_iWSbzGzubAgLYGlA_7

	nop

	:l_hnUYPJsCgEzEjwkE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_oYubYRSbPbrWBbmt_11

	nop

	:l_qhWEOmHeMymKsNLo_0
	const v0, 1
	goto/32 :l_ZRFLvBPWhHmrvkqh_1

	nop

	:l_ZlijjRWkWaPwXBjt_8
    const/4 v1, 0x0

	goto/32 :l_FHvUfKCmuSVNxQjR_9

	nop

	:l_FHvUfKCmuSVNxQjR_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_hnUYPJsCgEzEjwkE_10

	nop

.end method

.method private static synthetic getBROKEN$annotations(CSZB)V
    .locals 0

	goto/32 :l_wxnILCIpRZhRvlyM_0

	nop

	:l_TymzADvNcBIdGwnT_2
    const/16 p1, 0xd2

	goto/32 :l_kfqwdDhUBLktJqEY_3

	nop

	:l_PHSUHdkIiQVXtNgI_5
    int-to-double p0, p3

	goto/32 :l_BVxnFMUedJofKPxc_6

	nop

	:l_kfqwdDhUBLktJqEY_3
    mul-int p2, p0, p1

	goto/32 :l_EAOimMIlYDTrUKgR_4

	nop

	:l_wxnILCIpRZhRvlyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqGLqngfKQquqpWe_1

	nop

	:l_LZSInDEDvXJucAFT_7
	goto/32 :before_first_instruction

	:l_BVxnFMUedJofKPxc_6
    return-void

	:after_last_instruction

	goto/32 :l_LZSInDEDvXJucAFT_7

	nop

	:l_EAOimMIlYDTrUKgR_4
    add-int p3, p2, p1

	goto/32 :l_PHSUHdkIiQVXtNgI_5

	nop

	:l_OqGLqngfKQquqpWe_1
    const/16 p0, 0x2a

	goto/32 :l_TymzADvNcBIdGwnT_2

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_ZlPxecfZRUMMTNlY_0

	nop

	:l_nOZXJcylbItLoRnp_6
    return-void

	:after_last_instruction

	goto/32 :l_ISNogRbSJZOnszLS_7

	nop

	:l_fROSlCAKtoTtsjCL_4
    add-int p3, p2, p1

	goto/32 :l_rzFtmIuMKBxPKzMX_5

	nop

	:l_EYIRpbFktrAROwXr_1
    const/16 p0, 0x2a

	goto/32 :l_KxldZBohJOmKcerl_2

	nop

	:l_ZlPxecfZRUMMTNlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYIRpbFktrAROwXr_1

	nop

	:l_rzFtmIuMKBxPKzMX_5
    int-to-double p0, p3

	goto/32 :l_nOZXJcylbItLoRnp_6

	nop

	:l_KxldZBohJOmKcerl_2
    const/16 p1, 0xd2

	goto/32 :l_xwGESiMIwNQZayLb_3

	nop

	:l_ISNogRbSJZOnszLS_7
	goto/32 :before_first_instruction

	:l_xwGESiMIwNQZayLb_3
    mul-int p2, p0, p1

	goto/32 :l_fROSlCAKtoTtsjCL_4

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_NbIEpDwGEePHfmUP_0

	nop

	:l_mcHbOtWBBxRIwGGH_3
    mul-int p2, p0, p1

	goto/32 :l_ThXdyJWBlJEuhnBr_4

	nop

	:l_NbIEpDwGEePHfmUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeFmWtSitOmADnCs_1

	nop

	:l_YeFmWtSitOmADnCs_1
    const/16 p0, 0x2a

	goto/32 :l_zSsCDAENngelfrKk_2

	nop

	:l_zSsCDAENngelfrKk_2
    const/16 p1, 0xd2

	goto/32 :l_mcHbOtWBBxRIwGGH_3

	nop

	:l_iXCiTRbnkKaXMzMF_7
	goto/32 :before_first_instruction

	:l_ThXdyJWBlJEuhnBr_4
    add-int p3, p2, p1

	goto/32 :l_tsQfoOavhHlBGcKh_5

	nop

	:l_tsQfoOavhHlBGcKh_5
    int-to-double p0, p3

	goto/32 :l_pSlUuyicXEIErdxh_6

	nop

	:l_pSlUuyicXEIErdxh_6
    return-void

	:after_last_instruction

	goto/32 :l_iXCiTRbnkKaXMzMF_7

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_SrPLxPOegIYjiBoo_0

	nop

	:l_DhAEFycKnqJmXiZP_1
    return-void

	:after_last_instruction

	goto/32 :l_BuHjkpaqRzyCzPjX_2

	nop

	:l_BuHjkpaqRzyCzPjX_2
	goto/32 :before_first_instruction

	:l_SrPLxPOegIYjiBoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhAEFycKnqJmXiZP_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_JyliJkcerOcmVQxL_0

	nop

	:l_rPfNqZLOLrNdGqJb_4
    add-int p3, p2, p1

	goto/32 :l_hEleTtPHEVAXMAnU_5

	nop

	:l_JYTGtBVtXXvMGdjo_1
    const/16 p0, 0x2a

	goto/32 :l_SFPuAAofMtaGWDjG_2

	nop

	:l_JyliJkcerOcmVQxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYTGtBVtXXvMGdjo_1

	nop

	:l_hEleTtPHEVAXMAnU_5
    int-to-double p0, p3

	goto/32 :l_XlvQXCIFoimXOuUI_6

	nop

	:l_XlvQXCIFoimXOuUI_6
    return-void

	:after_last_instruction

	goto/32 :l_gsXGEmdULgBxdfgh_7

	nop

	:l_MLUfefFnKVFqugZQ_3
    mul-int p2, p0, p1

	goto/32 :l_rPfNqZLOLrNdGqJb_4

	nop

	:l_gsXGEmdULgBxdfgh_7
	goto/32 :before_first_instruction

	:l_SFPuAAofMtaGWDjG_2
    const/16 p1, 0xd2

	goto/32 :l_MLUfefFnKVFqugZQ_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_DGItEJfZTJxTCEwa_0

	nop

	:l_lTzLnCSEeBNAcQLm_7
	goto/32 :before_first_instruction

	:l_hrAoyirfhRdzYecl_4
    add-int p3, p2, p1

	goto/32 :l_ZbgFhETSJnDCavVn_5

	nop

	:l_JyigwUIwsYYJExFm_6
    return-void

	:after_last_instruction

	goto/32 :l_lTzLnCSEeBNAcQLm_7

	nop

	:l_dvKxhPDYupAiVURw_3
    mul-int p2, p0, p1

	goto/32 :l_hrAoyirfhRdzYecl_4

	nop

	:l_KJwDOGaXBHFSXWbd_2
    const/16 p1, 0xd2

	goto/32 :l_dvKxhPDYupAiVURw_3

	nop

	:l_DGItEJfZTJxTCEwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRfUShpEWfedOteO_1

	nop

	:l_TRfUShpEWfedOteO_1
    const/16 p0, 0x2a

	goto/32 :l_KJwDOGaXBHFSXWbd_2

	nop

	:l_ZbgFhETSJnDCavVn_5
    int-to-double p0, p3

	goto/32 :l_JyigwUIwsYYJExFm_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IiiDhhzWidkngPwN_0

	nop

	:l_aAPusijHXnzebhpG_3
    mul-int p2, p0, p1

	goto/32 :l_cEjZZnuGBFTwyECX_4

	nop

	:l_sQLkNLuywcCUqsdV_5
    int-to-double p0, p3

	goto/32 :l_yBawTdcUQJtnZKTP_6

	nop

	:l_cEjZZnuGBFTwyECX_4
    add-int p3, p2, p1

	goto/32 :l_sQLkNLuywcCUqsdV_5

	nop

	:l_yBawTdcUQJtnZKTP_6
    return-void

	:after_last_instruction

	goto/32 :l_gbKXnfhEYtTQfMsq_7

	nop

	:l_gbKXnfhEYtTQfMsq_7
	goto/32 :before_first_instruction

	:l_IiiDhhzWidkngPwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvFkeIblVDGTBgVE_1

	nop

	:l_xvFkeIblVDGTBgVE_1
    const/16 p0, 0x2a

	goto/32 :l_NvLwyrBerLqbIYya_2

	nop

	:l_NvLwyrBerLqbIYya_2
    const/16 p1, 0xd2

	goto/32 :l_aAPusijHXnzebhpG_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_qknbNVsciyYlLIZq_0

	nop

	:l_KgAfyEETwguwxNkB_2
	goto/32 :before_first_instruction

	:l_qknbNVsciyYlLIZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqZgaOBJaPQbApzO_1

	nop

	:l_oqZgaOBJaPQbApzO_1
    return-void

	:after_last_instruction

	goto/32 :l_KgAfyEETwguwxNkB_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_vYjsmsMjwUjBJWdk_0

	nop

	:l_ocYJFjbPTNSQbYgw_7
	goto/32 :before_first_instruction

	:l_vYjsmsMjwUjBJWdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeBEcwmRsVZAwZQF_1

	nop

	:l_XAINokjAhiEzztoy_3
    mul-int p2, p0, p1

	goto/32 :l_HvRMOjKucCmgwzOF_4

	nop

	:l_OAiidloMpQPheYki_5
    int-to-double p0, p3

	goto/32 :l_hgwNlLDyryAyPMmj_6

	nop

	:l_PeBEcwmRsVZAwZQF_1
    const/16 p0, 0x2a

	goto/32 :l_SXAfkviqLQOPBtKC_2

	nop

	:l_SXAfkviqLQOPBtKC_2
    const/16 p1, 0xd2

	goto/32 :l_XAINokjAhiEzztoy_3

	nop

	:l_HvRMOjKucCmgwzOF_4
    add-int p3, p2, p1

	goto/32 :l_OAiidloMpQPheYki_5

	nop

	:l_hgwNlLDyryAyPMmj_6
    return-void

	:after_last_instruction

	goto/32 :l_ocYJFjbPTNSQbYgw_7

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mGQSeMnKrRwtbzbx_0

	nop

	:l_kImZCHMWMULsBqbW_6
    return-void

	:after_last_instruction

	goto/32 :l_LPxwQJxmdUKPJRyO_7

	nop

	:l_BStoRAntfonEuBrJ_4
    add-int p3, p2, p1

	goto/32 :l_JqjGDrmXEDiynYEj_5

	nop

	:l_LPxwQJxmdUKPJRyO_7
	goto/32 :before_first_instruction

	:l_oHIbjjsdzsbTqSGg_2
    const/16 p1, 0xd2

	goto/32 :l_WXhuwFFxrAQhXxAE_3

	nop

	:l_mGQSeMnKrRwtbzbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIuGNMJfNPwuowUD_1

	nop

	:l_JqjGDrmXEDiynYEj_5
    int-to-double p0, p3

	goto/32 :l_kImZCHMWMULsBqbW_6

	nop

	:l_QIuGNMJfNPwuowUD_1
    const/16 p0, 0x2a

	goto/32 :l_oHIbjjsdzsbTqSGg_2

	nop

	:l_WXhuwFFxrAQhXxAE_3
    mul-int p2, p0, p1

	goto/32 :l_BStoRAntfonEuBrJ_4

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ojPVXGdZwAsoIIxy_0

	nop

	:l_MrvUrZwQPrrjhVWs_1
    const/16 p0, 0x2a

	goto/32 :l_sYxuDzOgreJuctkZ_2

	nop

	:l_sdEMkbllPtzOojry_5
    int-to-double p0, p3

	goto/32 :l_RSjviwEiZCRcjezY_6

	nop

	:l_RSjviwEiZCRcjezY_6
    return-void

	:after_last_instruction

	goto/32 :l_POdQlBrxLgADZzAu_7

	nop

	:l_POdQlBrxLgADZzAu_7
	goto/32 :before_first_instruction

	:l_tksIQExjjZyXrJMg_3
    mul-int p2, p0, p1

	goto/32 :l_QoRwCUTjFsbmKUvX_4

	nop

	:l_ojPVXGdZwAsoIIxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrvUrZwQPrrjhVWs_1

	nop

	:l_sYxuDzOgreJuctkZ_2
    const/16 p1, 0xd2

	goto/32 :l_tksIQExjjZyXrJMg_3

	nop

	:l_QoRwCUTjFsbmKUvX_4
    add-int p3, p2, p1

	goto/32 :l_sdEMkbllPtzOojry_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_iTpYhjyNOhvnEmpL_0

	nop

	:l_iHKwGnqTutlQkaTW_1
    return-void

	:after_last_instruction

	goto/32 :l_cVxYvpIPknMmzdxE_2

	nop

	:l_iTpYhjyNOhvnEmpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHKwGnqTutlQkaTW_1

	nop

	:l_cVxYvpIPknMmzdxE_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(IZCB)V
    .locals 0

	goto/32 :l_lMocJyPXwdZdPLBa_0

	nop

	:l_HUmxFlqGmPPWEzhZ_4
    add-int p3, p2, p1

	goto/32 :l_ILbSGsCXZjuxqOAx_5

	nop

	:l_KHmQoZynuSGfhkxd_2
    const/16 p1, 0xd2

	goto/32 :l_aUMlHzxiyeeVAMEC_3

	nop

	:l_lMocJyPXwdZdPLBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcLFOwlwzTQLChMv_1

	nop

	:l_qMdUlvPPBMSKzhZD_6
    return-void

	:after_last_instruction

	goto/32 :l_JquxxDOhqJmDBPzI_7

	nop

	:l_aUMlHzxiyeeVAMEC_3
    mul-int p2, p0, p1

	goto/32 :l_HUmxFlqGmPPWEzhZ_4

	nop

	:l_JquxxDOhqJmDBPzI_7
	goto/32 :before_first_instruction

	:l_UcLFOwlwzTQLChMv_1
    const/16 p0, 0x2a

	goto/32 :l_KHmQoZynuSGfhkxd_2

	nop

	:l_ILbSGsCXZjuxqOAx_5
    int-to-double p0, p3

	goto/32 :l_qMdUlvPPBMSKzhZD_6

	nop

.end method

.method private static synthetic getPERMIT$annotations(IZBC)V
    .locals 0

	goto/32 :l_mdPkllDgkpvpGOHb_0

	nop

	:l_gOplxIktUZobUqdT_5
    int-to-double p0, p3

	goto/32 :l_ZOfldkLpxknKtvNt_6

	nop

	:l_pPoveLQGtiqtbNsI_1
    const/16 p0, 0x2a

	goto/32 :l_uOQrinOnVolXnVhl_2

	nop

	:l_uOQrinOnVolXnVhl_2
    const/16 p1, 0xd2

	goto/32 :l_XwTsgUQTZucEByDk_3

	nop

	:l_yZREiIZCKYRACmrj_7
	goto/32 :before_first_instruction

	:l_aZygLRvYPeXmSAhB_4
    add-int p3, p2, p1

	goto/32 :l_gOplxIktUZobUqdT_5

	nop

	:l_mdPkllDgkpvpGOHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPoveLQGtiqtbNsI_1

	nop

	:l_XwTsgUQTZucEByDk_3
    mul-int p2, p0, p1

	goto/32 :l_aZygLRvYPeXmSAhB_4

	nop

	:l_ZOfldkLpxknKtvNt_6
    return-void

	:after_last_instruction

	goto/32 :l_yZREiIZCKYRACmrj_7

	nop

.end method

.method private static synthetic getPERMIT$annotations(IBZC)V
    .locals 0

	goto/32 :l_jhzglMDfwqeuAyWm_0

	nop

	:l_RJOxyZKoAKRZvDwu_3
    mul-int p2, p0, p1

	goto/32 :l_mNJVCDZqJspsDolC_4

	nop

	:l_ODjWackLKEundrlO_6
    return-void

	:after_last_instruction

	goto/32 :l_IozbjrAotZdpqxvk_7

	nop

	:l_WIpsKZoifAnLtELQ_1
    const/16 p0, 0x2a

	goto/32 :l_CPHyTEAeLnjjCwez_2

	nop

	:l_jhzglMDfwqeuAyWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIpsKZoifAnLtELQ_1

	nop

	:l_GgSgTElujqUZTJij_5
    int-to-double p0, p3

	goto/32 :l_ODjWackLKEundrlO_6

	nop

	:l_CPHyTEAeLnjjCwez_2
    const/16 p1, 0xd2

	goto/32 :l_RJOxyZKoAKRZvDwu_3

	nop

	:l_IozbjrAotZdpqxvk_7
	goto/32 :before_first_instruction

	:l_mNJVCDZqJspsDolC_4
    add-int p3, p2, p1

	goto/32 :l_GgSgTElujqUZTJij_5

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_BKqmEtwNobgaNVUY_0

	nop

	:l_lbMTbufSRyFFTLiT_2
	goto/32 :before_first_instruction

	:l_BKqmEtwNobgaNVUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIKRyoVMJWZyhkLN_1

	nop

	:l_UIKRyoVMJWZyhkLN_1
    return-void

	:after_last_instruction

	goto/32 :l_lbMTbufSRyFFTLiT_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BSCI)V
    .locals 0

	goto/32 :l_YfQuSqSoFHIEfMlo_0

	nop

	:l_YfQuSqSoFHIEfMlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbaOxyDyYgILbpDe_1

	nop

	:l_IdRINlSHLrSbnYgV_2
    const/16 p1, 0xd2

	goto/32 :l_uZfzFheJGalRkelz_3

	nop

	:l_LNZoaewChSYCLICC_6
    return-void

	:after_last_instruction

	goto/32 :l_sLWcaiblsNIPTRxU_7

	nop

	:l_sLWcaiblsNIPTRxU_7
	goto/32 :before_first_instruction

	:l_uZfzFheJGalRkelz_3
    mul-int p2, p0, p1

	goto/32 :l_oKxZsqZtGswbTzZx_4

	nop

	:l_mNTWuaaOeCLzlfep_5
    int-to-double p0, p3

	goto/32 :l_LNZoaewChSYCLICC_6

	nop

	:l_IbaOxyDyYgILbpDe_1
    const/16 p0, 0x2a

	goto/32 :l_IdRINlSHLrSbnYgV_2

	nop

	:l_oKxZsqZtGswbTzZx_4
    add-int p3, p2, p1

	goto/32 :l_mNTWuaaOeCLzlfep_5

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BCSI)V
    .locals 0

	goto/32 :l_LTOAbEajHPZYLFSQ_0

	nop

	:l_kGjEpZiZTfZjIvZo_3
    mul-int p2, p0, p1

	goto/32 :l_rlnwXJxCStOgIgJb_4

	nop

	:l_sGRkxeVvPOUifgte_2
    const/16 p1, 0xd2

	goto/32 :l_kGjEpZiZTfZjIvZo_3

	nop

	:l_GMiMudhELrMjTtVK_5
    int-to-double p0, p3

	goto/32 :l_iYaXogszzUGeWzei_6

	nop

	:l_ZaMgCtyXSczBXzXV_7
	goto/32 :before_first_instruction

	:l_iYaXogszzUGeWzei_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaMgCtyXSczBXzXV_7

	nop

	:l_JbaIwBtXQEfNLzJv_1
    const/16 p0, 0x2a

	goto/32 :l_sGRkxeVvPOUifgte_2

	nop

	:l_rlnwXJxCStOgIgJb_4
    add-int p3, p2, p1

	goto/32 :l_GMiMudhELrMjTtVK_5

	nop

	:l_LTOAbEajHPZYLFSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbaIwBtXQEfNLzJv_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(BICS)V
    .locals 0

	goto/32 :l_mAMHSwOSGYYbjpzk_0

	nop

	:l_wxaULRSRHGVhlLzA_4
    add-int p3, p2, p1

	goto/32 :l_YikxpkbPcuLpojDN_5

	nop

	:l_yhyEZbyCPqgITGmK_2
    const/16 p1, 0xd2

	goto/32 :l_ZIZMRcNJbuxXpyqD_3

	nop

	:l_YikxpkbPcuLpojDN_5
    int-to-double p0, p3

	goto/32 :l_jZdwPqJdfiCEKQTv_6

	nop

	:l_RsWvdVLuwTdesECk_7
	goto/32 :before_first_instruction

	:l_BTQdxBSfEfTtYefw_1
    const/16 p0, 0x2a

	goto/32 :l_yhyEZbyCPqgITGmK_2

	nop

	:l_mAMHSwOSGYYbjpzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTQdxBSfEfTtYefw_1

	nop

	:l_jZdwPqJdfiCEKQTv_6
    return-void

	:after_last_instruction

	goto/32 :l_RsWvdVLuwTdesECk_7

	nop

	:l_ZIZMRcNJbuxXpyqD_3
    mul-int p2, p0, p1

	goto/32 :l_wxaULRSRHGVhlLzA_4

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_YVlvmNtLzbWbPkhZ_0

	nop

	:l_YVlvmNtLzbWbPkhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgCKlWZxwzlFJmIC_1

	nop

	:l_HgCKlWZxwzlFJmIC_1
    return-void

	:after_last_instruction

	goto/32 :l_CoFckNZKIJavGJIT_2

	nop

	:l_CoFckNZKIJavGJIT_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_oEXUKmTjliqhzZUK_0

	nop

	:l_oEXUKmTjliqhzZUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoPBPwnzIeigGnva_1

	nop

	:l_kNYNucudZshEzgkR_2
    const/16 p1, 0xd2

	goto/32 :l_PDgjDowOotzGkLre_3

	nop

	:l_rTXEilgeVNwJQWDi_5
    int-to-double p0, p3

	goto/32 :l_fSUWZwaaJKKvNTBN_6

	nop

	:l_fSUWZwaaJKKvNTBN_6
    return-void

	:after_last_instruction

	goto/32 :l_hoRvBsidsNIEmAls_7

	nop

	:l_BSqAxPPwhgVXYFHS_4
    add-int p3, p2, p1

	goto/32 :l_rTXEilgeVNwJQWDi_5

	nop

	:l_hoRvBsidsNIEmAls_7
	goto/32 :before_first_instruction

	:l_PDgjDowOotzGkLre_3
    mul-int p2, p0, p1

	goto/32 :l_BSqAxPPwhgVXYFHS_4

	nop

	:l_XoPBPwnzIeigGnva_1
    const/16 p0, 0x2a

	goto/32 :l_kNYNucudZshEzgkR_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_JqGuZvlRHBcxeJsp_0

	nop

	:l_CcBUCogRkyBUuYTI_5
    int-to-double p0, p3

	goto/32 :l_IMqZkFWQyWBDiESg_6

	nop

	:l_IMqZkFWQyWBDiESg_6
    return-void

	:after_last_instruction

	goto/32 :l_NGeZqZlyAygYsBUE_7

	nop

	:l_qAkUtDMboAJORpVH_1
    const/16 p0, 0x2a

	goto/32 :l_KayCLurjANUrOZsv_2

	nop

	:l_KoYdejQaGbgJGLjZ_3
    mul-int p2, p0, p1

	goto/32 :l_UtzBHisTPdWrTgMI_4

	nop

	:l_UtzBHisTPdWrTgMI_4
    add-int p3, p2, p1

	goto/32 :l_CcBUCogRkyBUuYTI_5

	nop

	:l_KayCLurjANUrOZsv_2
    const/16 p1, 0xd2

	goto/32 :l_KoYdejQaGbgJGLjZ_3

	nop

	:l_JqGuZvlRHBcxeJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAkUtDMboAJORpVH_1

	nop

	:l_NGeZqZlyAygYsBUE_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_vLSuyBZbgUuRxZzo_0

	nop

	:l_iAmicWsPpguNHqeO_2
    const/16 p1, 0xd2

	goto/32 :l_fzYunmHCFirTGvwt_3

	nop

	:l_YdDsPhmGcHVhKUtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_loYnwzcImswkXiHV_7

	nop

	:l_HOAxDWlIKzjTkCiv_5
    int-to-double p0, p3

	goto/32 :l_YdDsPhmGcHVhKUtJ_6

	nop

	:l_fzYunmHCFirTGvwt_3
    mul-int p2, p0, p1

	goto/32 :l_eUsUmoheAqXUbJfJ_4

	nop

	:l_loYnwzcImswkXiHV_7
	goto/32 :before_first_instruction

	:l_eUsUmoheAqXUbJfJ_4
    add-int p3, p2, p1

	goto/32 :l_HOAxDWlIKzjTkCiv_5

	nop

	:l_vLSuyBZbgUuRxZzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiEePtpZxmNlKJhj_1

	nop

	:l_XiEePtpZxmNlKJhj_1
    const/16 p0, 0x2a

	goto/32 :l_iAmicWsPpguNHqeO_2

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_ApEEUmqKrooBjlFf_0

	nop

	:l_WRjVGIxzyxeTpCLq_2
	goto/32 :before_first_instruction

	:l_ZicNvpkJSSpdnsoT_1
    return-void

	:after_last_instruction

	goto/32 :l_WRjVGIxzyxeTpCLq_2

	nop

	:l_ApEEUmqKrooBjlFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZicNvpkJSSpdnsoT_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZCSB)V
    .locals 0

	goto/32 :l_sZxHTMvBKGeEHVye_0

	nop

	:l_iTCkpNnhlmPjATwu_1
    const/16 p0, 0x2a

	goto/32 :l_ztbWJHeypltzrXRi_2

	nop

	:l_GYaVkQIJpPAPoaOg_4
    add-int p3, p2, p1

	goto/32 :l_hBqYrSAnjScgOxEC_5

	nop

	:l_ztbWJHeypltzrXRi_2
    const/16 p1, 0xd2

	goto/32 :l_wSZLjlTtyKdLejhb_3

	nop

	:l_sZxHTMvBKGeEHVye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTCkpNnhlmPjATwu_1

	nop

	:l_hBqYrSAnjScgOxEC_5
    int-to-double p0, p3

	goto/32 :l_SERMYaKKvFHanWDk_6

	nop

	:l_DwEWRdgYzPgLiInX_7
	goto/32 :before_first_instruction

	:l_wSZLjlTtyKdLejhb_3
    mul-int p2, p0, p1

	goto/32 :l_GYaVkQIJpPAPoaOg_4

	nop

	:l_SERMYaKKvFHanWDk_6
    return-void

	:after_last_instruction

	goto/32 :l_DwEWRdgYzPgLiInX_7

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZS)V
    .locals 0

	goto/32 :l_XWzNQRRJfqfxIZkY_0

	nop

	:l_uWmpHMMGWCHSDEHm_5
    int-to-double p0, p3

	goto/32 :l_eDpcHOwNFyCMfFBQ_6

	nop

	:l_VWXNPgAArzhiXaBZ_4
    add-int p3, p2, p1

	goto/32 :l_uWmpHMMGWCHSDEHm_5

	nop

	:l_XWzNQRRJfqfxIZkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppYEihdlnydJdieq_1

	nop

	:l_eDpcHOwNFyCMfFBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tMlZFCsmwSWvIhPL_7

	nop

	:l_zXDWrpbjnyglufMw_3
    mul-int p2, p0, p1

	goto/32 :l_VWXNPgAArzhiXaBZ_4

	nop

	:l_ppYEihdlnydJdieq_1
    const/16 p0, 0x2a

	goto/32 :l_xBfHCZffcWPcfhWs_2

	nop

	:l_xBfHCZffcWPcfhWs_2
    const/16 p1, 0xd2

	goto/32 :l_zXDWrpbjnyglufMw_3

	nop

	:l_tMlZFCsmwSWvIhPL_7
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_bfJgMZquAQYQPxed_0

	nop

	:l_FKIzmNkIJtjAXhCl_1
    const/16 p0, 0x2a

	goto/32 :l_cjXKPdLEFQPjzeUg_2

	nop

	:l_ExIVxZOWGGKAwdss_5
    int-to-double p0, p3

	goto/32 :l_uTSYVCFPORxzsCru_6

	nop

	:l_uTSYVCFPORxzsCru_6
    return-void

	:after_last_instruction

	goto/32 :l_ThTJSLCnoSrfjkOq_7

	nop

	:l_bfJgMZquAQYQPxed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKIzmNkIJtjAXhCl_1

	nop

	:l_OzPereWLdeQIFLVu_4
    add-int p3, p2, p1

	goto/32 :l_ExIVxZOWGGKAwdss_5

	nop

	:l_ThTJSLCnoSrfjkOq_7
	goto/32 :before_first_instruction

	:l_cjXKPdLEFQPjzeUg_2
    const/16 p1, 0xd2

	goto/32 :l_JQcSVRMdtVLncTtK_3

	nop

	:l_JQcSVRMdtVLncTtK_3
    mul-int p2, p0, p1

	goto/32 :l_OzPereWLdeQIFLVu_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OmKsavFiDmqOhFZt_0

	nop

	:l_FoxywGhMJEkxYkhO_3
	rem-int v0, v0, v1
	goto/32 :l_QPIAJOWPCsjuObpE_4

	nop

	:l_JbxbiCTyRBSEzHTK_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mCoJVCUukaaUQobP_33

	nop

	:l_ggpQogGAaxYTUrky_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDdPBdSCfhGqOzds_29

	nop

	:l_dsWTAvvsmsHUHSiu_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_msHdZbsSAwXWhFNW_35

	nop

	:l_lUBKmtqGWUmPSEWX_9
    move-object v0, p2

	goto/32 :l_LjqOIyRjzMKmmfkV_10

	nop

	:l_nWJbLtQNtEXDSxNy_14
	if-nez v1, :gl_pymwEUlZMHgRXLvY

	goto/32 :cond_0

	:gl_pymwEUlZMHgRXLvY
	goto/32 :l_DpOyldTShDUibHeJ_15

	nop

	:l_SMSuXtPKHOtBRooY_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_mrNqqrvdCDAOGufJ_6

	nop

	:l_WOTiQYNDtlHRyyIh_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FjBmpoJHUQBOODHo_23

	nop

	:l_hAvGEEsHSGQkuHOu_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_zRBCsmzQYmZZMOYR_8

	nop

	:l_QPIAJOWPCsjuObpE_4
	if-lez v0, :gl_NCxlEfRFrbUGrLio

	goto/32 :XjHlJpPSZHvmUemW

	:gl_NCxlEfRFrbUGrLio	goto/32 :l_SMSuXtPKHOtBRooY_5

	nop

	:l_mrNqqrvdCDAOGufJ_6
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

	goto/32 :l_hAvGEEsHSGQkuHOu_7

	nop

	:l_WtLOiXUtISwaCXjP_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_hsflqupBQDTKVUbh_50

	nop

	:l_IAxeaCOFJpDGfyex_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ggpQogGAaxYTUrky_28

	nop

	:l_qQzFSWmfUNrLRXYU_18
    goto :goto_0

    :cond_0
	goto/32 :l_OlJnQOxPVsbvRMAq_19

	nop

	:l_ymMrRUfNVtEZjuDG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WOTiQYNDtlHRyyIh_22

	nop

	:l_DXoYCnAdPwBuixmf_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_JnGfHvAdFWidvmdp_12

	nop

	:l_SihiGuCZjWbTgFOQ_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JbxbiCTyRBSEzHTK_32

	nop

	:l_sDiLkXoNvgJHdRhH_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_jIuINWVNTYQneeTv_48

	nop

	:l_htwsCgodUSGpliBt_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_SihiGuCZjWbTgFOQ_31

	nop

	:l_jIuINWVNTYQneeTv_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_WtLOiXUtISwaCXjP_49

	nop

	:l_yKSOKRnZDhbkGiZi_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jeXcouTpUdenznxG_55

	nop

	:l_WyYixEboQKsPicGb_46
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
	goto/32 :l_sDiLkXoNvgJHdRhH_47

	nop

	:l_JZifWhliMnPbBplx_16
    sub-int/2addr p2, v2

	goto/32 :l_lNNGLhXUpsAsFLBb_17

	nop

	:l_JnGfHvAdFWidvmdp_12
    const/high16 v2, -0x80000000

	goto/32 :l_wIkezrSGOWOZOHyD_13

	nop

	:l_gtXyUzZsCqNljCzP_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_xSdBqbMuNNumtRec_52

	nop

	:l_zRBCsmzQYmZZMOYR_8
	if-nez v0, :gl_AeYhoxWwuZmgFawb

	goto/32 :cond_0

	:gl_AeYhoxWwuZmgFawb
	goto/32 :l_lUBKmtqGWUmPSEWX_9

	nop

	:l_ATPonFiRgbERXpBI_45
    move-object v1, p0

	goto/32 :l_WyYixEboQKsPicGb_46

	nop

	:l_exTiAfWpgzhIGRXy_43
	if-eq v4, v1, :gl_EvbNtYKwJkaiNBzL

	goto/32 :cond_1

	:gl_EvbNtYKwJkaiNBzL
    .line 80
	goto/32 :l_VuPdLVDoflMZxdkY_44

	nop

	:l_droJDAkgtUguCVYY_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_exTiAfWpgzhIGRXy_43

	nop

	:l_wIkezrSGOWOZOHyD_13
    and-int/2addr v1, v2

	goto/32 :l_nWJbLtQNtEXDSxNy_14

	nop

	:l_lNNGLhXUpsAsFLBb_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_qQzFSWmfUNrLRXYU_18

	nop

	:l_xSdBqbMuNNumtRec_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_RpBcjOBfJGJpQldS_53

	nop

	:l_OmKsavFiDmqOhFZt_0
	const v0, 11
	goto/32 :l_ukZgsshlYeelftxk_1

	nop

	:l_DpOyldTShDUibHeJ_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_JZifWhliMnPbBplx_16

	nop

	:l_AtburNFWGSNELRjK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ymMrRUfNVtEZjuDG_21

	nop

	:l_uABRGXSjMiUfOxjr_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_afEXpkheUDSLKnnS_39

	nop

	:l_ukZgsshlYeelftxk_1
	const v1, 1
	goto/32 :l_jdJlgvfKGAjcjVzt_2

	nop

	:l_msHdZbsSAwXWhFNW_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IhYGlWHMNFfantrI_36

	nop

	:l_hsflqupBQDTKVUbh_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_gtXyUzZsCqNljCzP_51

	nop

	:l_afEXpkheUDSLKnnS_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OCFLSzNMqMylZOmY_40

	nop

	:l_FjBmpoJHUQBOODHo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_vbmJIMrUElzZaOda_24

	nop

	:l_pIDjRNqhqfHVpgQK_56
	goto/32 :KBFloVElZmJfrNUM
	:l_EIpsyPqUxDcEcKtB_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_droJDAkgtUguCVYY_42

	nop

	:l_IhYGlWHMNFfantrI_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_PzQOOfctCbrDcdGk_37

	nop

	:l_LjqOIyRjzMKmmfkV_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_DXoYCnAdPwBuixmf_11

	nop

	:l_mcVvviUTGOpQUfjQ_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LECgCyPIVnDZRpiB_26

	nop

	:l_LECgCyPIVnDZRpiB_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IAxeaCOFJpDGfyex_27

	nop

	:l_VuPdLVDoflMZxdkY_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_ATPonFiRgbERXpBI_45

	nop

	:l_pDdPBdSCfhGqOzds_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_htwsCgodUSGpliBt_30

	nop

	:l_OlJnQOxPVsbvRMAq_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_AtburNFWGSNELRjK_20

	nop

	:l_PzQOOfctCbrDcdGk_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_uABRGXSjMiUfOxjr_38

	nop

	:l_OCFLSzNMqMylZOmY_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EIpsyPqUxDcEcKtB_41

	nop

	:l_vbmJIMrUElzZaOda_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_mcVvviUTGOpQUfjQ_25

	nop

	:l_RpBcjOBfJGJpQldS_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_yKSOKRnZDhbkGiZi_54

	nop

	:l_jdJlgvfKGAjcjVzt_2
	add-int v0, v0, v1
	goto/32 :l_FoxywGhMJEkxYkhO_3

	nop

	:l_mCoJVCUukaaUQobP_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dsWTAvvsmsHUHSiu_34

	nop

	:l_jeXcouTpUdenznxG_55
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_pIDjRNqhqfHVpgQK_56

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oEWZgXHTCMBJYAvJ_0

	nop

	:l_FoNEaYxXNZVvYLTH_7
	goto/32 :before_first_instruction

	:l_isuArmhkxMJlIhVl_1
    const/16 p0, 0x2a

	goto/32 :l_yhOGJOFYOXfoFTtV_2

	nop

	:l_yutMRzbhByBKYpzG_5
    int-to-double p0, p3

	goto/32 :l_XbDjHOHOCXOxQpkm_6

	nop

	:l_VFDbcUovUofDlgqE_4
    add-int p3, p2, p1

	goto/32 :l_yutMRzbhByBKYpzG_5

	nop

	:l_OhOJbjDCPAgGGDZC_3
    mul-int p2, p0, p1

	goto/32 :l_VFDbcUovUofDlgqE_4

	nop

	:l_oEWZgXHTCMBJYAvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isuArmhkxMJlIhVl_1

	nop

	:l_XbDjHOHOCXOxQpkm_6
    return-void

	:after_last_instruction

	goto/32 :l_FoNEaYxXNZVvYLTH_7

	nop

	:l_yhOGJOFYOXfoFTtV_2
    const/16 p1, 0xd2

	goto/32 :l_OhOJbjDCPAgGGDZC_3

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GgyDxHERnxWFKIGB_0

	nop

	:l_AMzPVFQTEPWEeAZf_3
    mul-int p2, p0, p1

	goto/32 :l_FoxRfIglZSmFTkxg_4

	nop

	:l_xBUHNWwFJLBQXcDF_2
    const/16 p1, 0xd2

	goto/32 :l_AMzPVFQTEPWEeAZf_3

	nop

	:l_YGySFRargGrHTHzF_1
    const/16 p0, 0x2a

	goto/32 :l_xBUHNWwFJLBQXcDF_2

	nop

	:l_GgyDxHERnxWFKIGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGySFRargGrHTHzF_1

	nop

	:l_zPMFLjxOmWtKEMFN_7
	goto/32 :before_first_instruction

	:l_ktQBbEQYwGMoshMX_5
    int-to-double p0, p3

	goto/32 :l_IGJVTBaorkjtTMaX_6

	nop

	:l_IGJVTBaorkjtTMaX_6
    return-void

	:after_last_instruction

	goto/32 :l_zPMFLjxOmWtKEMFN_7

	nop

	:l_FoxRfIglZSmFTkxg_4
    add-int p3, p2, p1

	goto/32 :l_ktQBbEQYwGMoshMX_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_tcwODtgEkSVFtvah_0

	nop

	:l_VOrJHrzcIKCmLqaH_5
    int-to-double p0, p3

	goto/32 :l_WeaVohLaKMstGPzj_6

	nop

	:l_NXIPFsbfmCqCYeWB_2
    const/16 p1, 0xd2

	goto/32 :l_pvEfOVUMUgvomPZK_3

	nop

	:l_TyqLgkBQlpBuCgxg_4
    add-int p3, p2, p1

	goto/32 :l_VOrJHrzcIKCmLqaH_5

	nop

	:l_lzDxFicIaDHYbXjO_1
    const/16 p0, 0x2a

	goto/32 :l_NXIPFsbfmCqCYeWB_2

	nop

	:l_tcwODtgEkSVFtvah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzDxFicIaDHYbXjO_1

	nop

	:l_WeaVohLaKMstGPzj_6
    return-void

	:after_last_instruction

	goto/32 :l_TCIGGNAEhdGWzgse_7

	nop

	:l_pvEfOVUMUgvomPZK_3
    mul-int p2, p0, p1

	goto/32 :l_TyqLgkBQlpBuCgxg_4

	nop

	:l_TCIGGNAEhdGWzgse_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ofZkAiBpioVLHeFP_0

	nop

	:l_XoxUqzqZLMzxfMXT_22
	goto/32 :DEwgjlSIwXuAqdLn
	:l_kyfsNSoCMwjhSNAe_1
	const v1, 28
	goto/32 :l_qzqhMEWczsKKWYWQ_2

	nop

	:l_ttQgzxNoaoUTczWf_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_VeChthmxFgGsmlKX_18

	nop

	:l_qzqhMEWczsKKWYWQ_2
	add-int v0, v0, v1
	goto/32 :l_RTYpgYdaHUqodrmZ_3

	nop

	:l_rxVVPjMxnNJWXXyW_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_dlpgzsLTTNjXJcNZ_20

	nop

	:l_dreDQrQNDzYgihLu_8
    const/4 v1, 0x0

	goto/32 :l_FWwEnBsSIgiCQnoW_9

	nop

	:l_SQAbYksGOkLSaXWV_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_dreDQrQNDzYgihLu_8

	nop

	:l_lIxMINDLAyORnUDq_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_CyIPzATQfTrIObqU_15

	nop

	:l_PQDvcIBlYMshuvbp_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_lIxMINDLAyORnUDq_14

	nop

	:l_ofZkAiBpioVLHeFP_0
	const v0, 12
	goto/32 :l_kyfsNSoCMwjhSNAe_1

	nop

	:l_dlpgzsLTTNjXJcNZ_20
    throw v2

	:after_last_instruction

	goto/32 :l_lIMasSpIRsMUkMwm_21

	nop

	:l_mgooTyYXjLlgyIdF_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VLgfQSccDxqXeQPw_11

	nop

	:l_sShAWyypisjtyQqN_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PQDvcIBlYMshuvbp_13

	nop

	:l_CyIPzATQfTrIObqU_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_mGLPrykNDiCcTgPr_16

	nop

	:l_FWwEnBsSIgiCQnoW_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mgooTyYXjLlgyIdF_10

	nop

	:l_VLgfQSccDxqXeQPw_11
    const/4 v1, 0x1

	goto/32 :l_sShAWyypisjtyQqN_12

	nop

	:l_RTYpgYdaHUqodrmZ_3
	rem-int v0, v0, v1
	goto/32 :l_JffLcAukCcSfAoCt_4

	nop

	:l_lIMasSpIRsMUkMwm_21
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_XoxUqzqZLMzxfMXT_22

	nop

	:l_mGLPrykNDiCcTgPr_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_ttQgzxNoaoUTczWf_17

	nop

	:l_VeChthmxFgGsmlKX_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_rxVVPjMxnNJWXXyW_19

	nop

	:l_JffLcAukCcSfAoCt_4
	if-lez v0, :gl_NFqknApPGLcLHkTH

	goto/32 :fitjvhsZHufHaWrT

	:gl_NFqknApPGLcLHkTH	goto/32 :l_gzhpxFXoLCJklgWD_5

	nop

	:l_uCcjRvnDlMmiAUhg_6
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

	goto/32 :l_SQAbYksGOkLSaXWV_7

	nop

	:l_gzhpxFXoLCJklgWD_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_uCcjRvnDlMmiAUhg_6

	nop

.end method
