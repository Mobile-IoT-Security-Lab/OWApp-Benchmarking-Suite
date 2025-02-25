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

	goto/32 :l_IqDlUFJsAwflGybA_0

	nop

	:l_xugcsqvFPcncnsAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_AOxZQIMkNxxQQVaf_7

	nop

	:l_sLxFxjXfFhDTTkzz_11
    const/16 v4, 0xc

	goto/32 :l_kVNjqyPQAEAmHZyC_12

	nop

	:l_XuijCBalWAOPBywn_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_ByJJugBDyMYfaAxC_19

	nop

	:l_XODUVOFgyBDLIFHO_3
	rem-int v0, v0, v1
	goto/32 :l_MhzpwNYcmNWfTxWZ_4

	nop

	:l_oIPOUBESYOcpuhdP_32
    const/16 v3, 0x10

	goto/32 :l_QOTZXbVSuaGAVpDR_33

	nop

	:l_diThTvwTrycZggwB_20
    const-string v1, "TAKEN"

	goto/32 :l_qMsemKldBnjKhvng_21

	nop

	:l_hmCdJnUnHliRHdsX_35
    const/16 v6, 0xc

	goto/32 :l_eRxwbmucUgdbFgDo_36

	nop

	:l_JMrITNvcnWUpxFok_8
    const/16 v1, 0x64

	goto/32 :l_FDZzDeyXlWNkLmds_9

	nop

	:l_cNIXXKzmFRBEyhHY_16
    const-string v1, "PERMIT"

	goto/32 :l_DEDjmtQgdgOgtWJT_17

	nop

	:l_IqDlUFJsAwflGybA_0
	const v0, 7
	goto/32 :l_JCgKsncqoUQkCiQG_1

	nop

	:l_qMsemKldBnjKhvng_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kbDUKLfWAHvziSSQ_22

	nop

	:l_QOTZXbVSuaGAVpDR_33
    const/4 v4, 0x0

	goto/32 :l_UUAbvEIhtKjufmWS_34

	nop

	:l_JCgKsncqoUQkCiQG_1
	const v1, 2
	goto/32 :l_ZecSpLsCzJBzoNrP_2

	nop

	:l_BneBTzVHUqQOaQDe_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_EzIquwqNcDclzblN_38

	nop

	:l_ByJJugBDyMYfaAxC_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_diThTvwTrycZggwB_20

	nop

	:l_LGpjLXpPBaxltDIg_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_GOaBkvCMVXmHahJw_14

	nop

	:l_FDZzDeyXlWNkLmds_9
    const/4 v2, 0x0

	goto/32 :l_PputasIqhNNCjxOh_10

	nop

	:l_iLbDGfIqfOJyyObf_40
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_joMyoraibKUBytHl_41

	nop

	:l_PputasIqhNNCjxOh_10
    const/4 v3, 0x0

	goto/32 :l_sLxFxjXfFhDTTkzz_11

	nop

	:l_ZecSpLsCzJBzoNrP_2
	add-int v0, v0, v1
	goto/32 :l_XODUVOFgyBDLIFHO_3

	nop

	:l_jrYCiySiEzQxmYcg_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_CVoXWdHwUrAAdTsM_27

	nop

	:l_QyFtkNWJOXpNAXVp_31
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_oIPOUBESYOcpuhdP_32

	nop

	:l_YzzSlhsWxqrPDEDq_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cNIXXKzmFRBEyhHY_16

	nop

	:l_MhzpwNYcmNWfTxWZ_4
	if-lez v0, :gl_HYYjuPnteIlUJPLM

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_HYYjuPnteIlUJPLM	goto/32 :l_RmehiQvhmiUHPNOO_5

	nop

	:l_QDwPMlEEMxUlFPUB_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_QyFtkNWJOXpNAXVp_31

	nop

	:l_zvDeefIndzerWNzs_24
    const-string v1, "BROKEN"

	goto/32 :l_YZFeccfLTqDXuzyX_25

	nop

	:l_OLBrOarGUWKHzkQE_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zvDeefIndzerWNzs_24

	nop

	:l_eRxwbmucUgdbFgDo_36
    const/4 v7, 0x0

	goto/32 :l_BneBTzVHUqQOaQDe_37

	nop

	:l_RmehiQvhmiUHPNOO_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_xugcsqvFPcncnsAI_6

	nop

	:l_YZFeccfLTqDXuzyX_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrYCiySiEzQxmYcg_26

	nop

	:l_CVoXWdHwUrAAdTsM_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xNsMWtEOPZDfEWIZ_28

	nop

	:l_kbDUKLfWAHvziSSQ_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_OLBrOarGUWKHzkQE_23

	nop

	:l_ARDbNgIwAdDaSODl_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDwPMlEEMxUlFPUB_30

	nop

	:l_UUAbvEIhtKjufmWS_34
    const/4 v5, 0x0

	goto/32 :l_hmCdJnUnHliRHdsX_35

	nop

	:l_joMyoraibKUBytHl_41
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_xNsMWtEOPZDfEWIZ_28
    const-string v1, "CANCELLED"

	goto/32 :l_ARDbNgIwAdDaSODl_29

	nop

	:l_AOxZQIMkNxxQQVaf_7
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_JMrITNvcnWUpxFok_8

	nop

	:l_EzIquwqNcDclzblN_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_SdXTLnujoKUcaIcW_39

	nop

	:l_GOaBkvCMVXmHahJw_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_YzzSlhsWxqrPDEDq_15

	nop

	:l_kVNjqyPQAEAmHZyC_12
    const/4 v5, 0x0

	goto/32 :l_LGpjLXpPBaxltDIg_13

	nop

	:l_SdXTLnujoKUcaIcW_39
    return-void

	:after_last_instruction

	goto/32 :l_iLbDGfIqfOJyyObf_40

	nop

	:l_DEDjmtQgdgOgtWJT_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XuijCBalWAOPBywn_18

	nop

.end method

.method public static final Semaphore(IIFZIC)V
    .locals 0

	goto/32 :l_SUzQIiYRtGqocrDN_0

	nop

	:l_LeewPmhHlMbanCWR_4
    add-int p3, p2, p1

	goto/32 :l_GidllimpTXDmgibK_5

	nop

	:l_fJRFyQqbtmKCfXtD_6
    return-void

	:after_last_instruction

	goto/32 :l_VgFcGLNEAOcYFAiv_7

	nop

	:l_ruHPDZupzyWATuoo_1
    const/16 p0, 0x2a

	goto/32 :l_LoAILouECFGTNlHT_2

	nop

	:l_LoAILouECFGTNlHT_2
    const/16 p1, 0xd2

	goto/32 :l_XOUKTarEBxmvkvRj_3

	nop

	:l_VgFcGLNEAOcYFAiv_7
	goto/32 :before_first_instruction

	:l_SUzQIiYRtGqocrDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruHPDZupzyWATuoo_1

	nop

	:l_XOUKTarEBxmvkvRj_3
    mul-int p2, p0, p1

	goto/32 :l_LeewPmhHlMbanCWR_4

	nop

	:l_GidllimpTXDmgibK_5
    int-to-double p0, p3

	goto/32 :l_fJRFyQqbtmKCfXtD_6

	nop

.end method

.method public static final Semaphore(IIFZCI)V
    .locals 0

	goto/32 :l_nEBNEHQmSOWcbbqh_0

	nop

	:l_uVVDbXMervSLDYHD_7
	goto/32 :before_first_instruction

	:l_hrTTgqoPLOCLbvYz_3
    mul-int p2, p0, p1

	goto/32 :l_WExZeHlmiJkEMQIH_4

	nop

	:l_WExZeHlmiJkEMQIH_4
    add-int p3, p2, p1

	goto/32 :l_VFpgQmeimhwexxsY_5

	nop

	:l_njiPpShPNgwRBLGL_6
    return-void

	:after_last_instruction

	goto/32 :l_uVVDbXMervSLDYHD_7

	nop

	:l_MUncWOUEUoxjnugr_1
    const/16 p0, 0x2a

	goto/32 :l_KIedCfxcvFQskRKV_2

	nop

	:l_VFpgQmeimhwexxsY_5
    int-to-double p0, p3

	goto/32 :l_njiPpShPNgwRBLGL_6

	nop

	:l_KIedCfxcvFQskRKV_2
    const/16 p1, 0xd2

	goto/32 :l_hrTTgqoPLOCLbvYz_3

	nop

	:l_nEBNEHQmSOWcbbqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUncWOUEUoxjnugr_1

	nop

.end method

.method public static final Semaphore(IIZIFC)V
    .locals 0

	goto/32 :l_UKkIBydZUNKoJRhe_0

	nop

	:l_UKkIBydZUNKoJRhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buSsLFWwWZikqdKH_1

	nop

	:l_UfPwLOjRVpdhctUp_5
    int-to-double p0, p3

	goto/32 :l_bbSufUbWnJyWXjaF_6

	nop

	:l_bbSufUbWnJyWXjaF_6
    return-void

	:after_last_instruction

	goto/32 :l_xegJZWcMeOmzkBLM_7

	nop

	:l_buSsLFWwWZikqdKH_1
    const/16 p0, 0x2a

	goto/32 :l_BHvSnjJlEbmPuNWp_2

	nop

	:l_BHvSnjJlEbmPuNWp_2
    const/16 p1, 0xd2

	goto/32 :l_wEIZhrfXyCegJeGV_3

	nop

	:l_iQPVwCUaqyndvoUQ_4
    add-int p3, p2, p1

	goto/32 :l_UfPwLOjRVpdhctUp_5

	nop

	:l_xegJZWcMeOmzkBLM_7
	goto/32 :before_first_instruction

	:l_wEIZhrfXyCegJeGV_3
    mul-int p2, p0, p1

	goto/32 :l_iQPVwCUaqyndvoUQ_4

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_jZSSaqjrNUJOSRMt_0

	nop

	:l_jZSSaqjrNUJOSRMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_tdlaYYsOyWVpWBXO_1

	nop

	:l_mCFpYKYvicKhQACE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_epnoqKkkyAyYzXKk_5

	nop

	:l_ePHHiXoqhWancWbF_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_BZjTmMdCnzRuDqrf_3

	nop

	:l_BZjTmMdCnzRuDqrf_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_mCFpYKYvicKhQACE_4

	nop

	:l_tdlaYYsOyWVpWBXO_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_ePHHiXoqhWancWbF_2

	nop

	:l_epnoqKkkyAyYzXKk_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_szQWhDjSJLTCcLlK_0

	nop

	:l_pszszeCFvAunFxEZ_5
    int-to-double p0, p3

	goto/32 :l_ZgyEHjgQfJqhnWHG_6

	nop

	:l_yByPzHJxByXbUenr_1
    const/16 p0, 0x2a

	goto/32 :l_SpvIbvKQcLUxBNxQ_2

	nop

	:l_szQWhDjSJLTCcLlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yByPzHJxByXbUenr_1

	nop

	:l_sBvkqArvdIQjveFa_3
    mul-int p2, p0, p1

	goto/32 :l_gApcgVEldUSddZpN_4

	nop

	:l_gApcgVEldUSddZpN_4
    add-int p3, p2, p1

	goto/32 :l_pszszeCFvAunFxEZ_5

	nop

	:l_ZgyEHjgQfJqhnWHG_6
    return-void

	:after_last_instruction

	goto/32 :l_yCjxDHkcuvXbWeIf_7

	nop

	:l_yCjxDHkcuvXbWeIf_7
	goto/32 :before_first_instruction

	:l_SpvIbvKQcLUxBNxQ_2
    const/16 p1, 0xd2

	goto/32 :l_sBvkqArvdIQjveFa_3

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;SZCI)V
    .locals 0

	goto/32 :l_etNDMTztKivYVaHq_0

	nop

	:l_fbtRXfWYrutwFIqI_2
    const/16 p1, 0xd2

	goto/32 :l_ogpJFLqzJkIvNOhq_3

	nop

	:l_ogpJFLqzJkIvNOhq_3
    mul-int p2, p0, p1

	goto/32 :l_IgrxjjFDhuhaIWHk_4

	nop

	:l_koRjqHSHLePbpWiU_7
	goto/32 :before_first_instruction

	:l_IgrxjjFDhuhaIWHk_4
    add-int p3, p2, p1

	goto/32 :l_TTzyilMqmbMjKrmh_5

	nop

	:l_etNDMTztKivYVaHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhBtHgPMgXwKIZcL_1

	nop

	:l_TTzyilMqmbMjKrmh_5
    int-to-double p0, p3

	goto/32 :l_tOrLDmxvvpaixXFS_6

	nop

	:l_hhBtHgPMgXwKIZcL_1
    const/16 p0, 0x2a

	goto/32 :l_fbtRXfWYrutwFIqI_2

	nop

	:l_tOrLDmxvvpaixXFS_6
    return-void

	:after_last_instruction

	goto/32 :l_koRjqHSHLePbpWiU_7

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_vgXVulAsndGOKQql_0

	nop

	:l_cqgNuqzqMpuqFBvj_2
    const/16 p1, 0xd2

	goto/32 :l_LCzgBhnZjGsBmXtq_3

	nop

	:l_zNOGQRDyXMbSrSMf_1
    const/16 p0, 0x2a

	goto/32 :l_cqgNuqzqMpuqFBvj_2

	nop

	:l_LSRkkjlFczHDcgrq_4
    add-int p3, p2, p1

	goto/32 :l_isZLEUGSEzltDpgh_5

	nop

	:l_vgXVulAsndGOKQql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNOGQRDyXMbSrSMf_1

	nop

	:l_isZLEUGSEzltDpgh_5
    int-to-double p0, p3

	goto/32 :l_gSLrpLevBtzyFPPy_6

	nop

	:l_gSLrpLevBtzyFPPy_6
    return-void

	:after_last_instruction

	goto/32 :l_VwaPKCvIZIhIdYQJ_7

	nop

	:l_LCzgBhnZjGsBmXtq_3
    mul-int p2, p0, p1

	goto/32 :l_LSRkkjlFczHDcgrq_4

	nop

	:l_VwaPKCvIZIhIdYQJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_DysVATbarFqrnXuv_0

	nop

	:l_CMDUeHmAcunRRyKG_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_JGdEMmTbpvCGpcFv_5

	nop

	:l_DDsgOjXBMDIqjFsL_2
	if-nez p2, :gl_SgskaFroayKkyOPP

	goto/32 :cond_0

	:gl_SgskaFroayKkyOPP
	goto/32 :l_ZVSEcDJobIIcmnBf_3

	nop

	:l_JGdEMmTbpvCGpcFv_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GGmDTxusVOKWDMnN_6

	nop

	:l_ZVSEcDJobIIcmnBf_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_CMDUeHmAcunRRyKG_4

	nop

	:l_DysVATbarFqrnXuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kWWWHzInHDCibHgX_1

	nop

	:l_GGmDTxusVOKWDMnN_6
	goto/32 :before_first_instruction

	:l_kWWWHzInHDCibHgX_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_DDsgOjXBMDIqjFsL_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yWobsBDLFNDcFNGB_0

	nop

	:l_EgymsGaLbpOYovuG_4
    add-int p3, p2, p1

	goto/32 :l_OPxdmQweDjQKVhTK_5

	nop

	:l_aZcrwCDCTXiSNqsk_3
    mul-int p2, p0, p1

	goto/32 :l_EgymsGaLbpOYovuG_4

	nop

	:l_gtbdecRscnQUFQKK_1
    const/16 p0, 0x2a

	goto/32 :l_LpEGGreSUZqqPHYt_2

	nop

	:l_OPxdmQweDjQKVhTK_5
    int-to-double p0, p3

	goto/32 :l_WtFFyLgYOyexngFV_6

	nop

	:l_WtFFyLgYOyexngFV_6
    return-void

	:after_last_instruction

	goto/32 :l_KZnTIfvPSASkYEDw_7

	nop

	:l_LpEGGreSUZqqPHYt_2
    const/16 p1, 0xd2

	goto/32 :l_aZcrwCDCTXiSNqsk_3

	nop

	:l_yWobsBDLFNDcFNGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtbdecRscnQUFQKK_1

	nop

	:l_KZnTIfvPSASkYEDw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_YTtyQKszOXacGBCq_0

	nop

	:l_WtTSIZXKZrgKwpYl_2
    const/16 p1, 0xd2

	goto/32 :l_osDXatpRcrGNjmQM_3

	nop

	:l_kzglrRBhodjYCbod_6
    return-void

	:after_last_instruction

	goto/32 :l_TVerfypIVIIkXzrZ_7

	nop

	:l_YTtyQKszOXacGBCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNGjxYmRIzqiieQW_1

	nop

	:l_TVerfypIVIIkXzrZ_7
	goto/32 :before_first_instruction

	:l_rNGjxYmRIzqiieQW_1
    const/16 p0, 0x2a

	goto/32 :l_WtTSIZXKZrgKwpYl_2

	nop

	:l_osDXatpRcrGNjmQM_3
    mul-int p2, p0, p1

	goto/32 :l_VZrhTsmqcrcqjQgv_4

	nop

	:l_VZrhTsmqcrcqjQgv_4
    add-int p3, p2, p1

	goto/32 :l_dVLFuMeBRrpqxhNL_5

	nop

	:l_dVLFuMeBRrpqxhNL_5
    int-to-double p0, p3

	goto/32 :l_kzglrRBhodjYCbod_6

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HlbgqPKdiCPecTiq_0

	nop

	:l_gFXunMcorloWyeFq_6
    return-void

	:after_last_instruction

	goto/32 :l_wvZeYGQdnOFwALsK_7

	nop

	:l_xkjNXSzDIFRffjPo_5
    int-to-double p0, p3

	goto/32 :l_gFXunMcorloWyeFq_6

	nop

	:l_wvZeYGQdnOFwALsK_7
	goto/32 :before_first_instruction

	:l_qZbrEvYjugWcYSSM_3
    mul-int p2, p0, p1

	goto/32 :l_ezERaMvYETFfOCDv_4

	nop

	:l_RdumTWhVezDpXCVC_2
    const/16 p1, 0xd2

	goto/32 :l_qZbrEvYjugWcYSSM_3

	nop

	:l_sDOSplehpbhExtfR_1
    const/16 p0, 0x2a

	goto/32 :l_RdumTWhVezDpXCVC_2

	nop

	:l_HlbgqPKdiCPecTiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDOSplehpbhExtfR_1

	nop

	:l_ezERaMvYETFfOCDv_4
    add-int p3, p2, p1

	goto/32 :l_xkjNXSzDIFRffjPo_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_AoIAmzTcVmjfCvmQ_0

	nop

	:l_BXRxPlCrevMZBxLc_3
	goto/32 :before_first_instruction

	:l_ZVAFtIOfTlvuRvwi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_cNxGFBjALMzMQhEn_2

	nop

	:l_cNxGFBjALMzMQhEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BXRxPlCrevMZBxLc_3

	nop

	:l_AoIAmzTcVmjfCvmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_ZVAFtIOfTlvuRvwi_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(ZFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_buDHiqhcItfPtPTH_0

	nop

	:l_sLZUobaenYBWlIgk_6
    return-void

	:after_last_instruction

	goto/32 :l_IcZoizBJcRfvLhKw_7

	nop

	:l_qqvxjQBypkLmxzAl_4
    add-int p3, p2, p1

	goto/32 :l_fubCFjidTXsRklhA_5

	nop

	:l_AzgbLCRDajrJIfJu_2
    const/16 p1, 0xd2

	goto/32 :l_TitslFVVMsJhMoIc_3

	nop

	:l_fubCFjidTXsRklhA_5
    int-to-double p0, p3

	goto/32 :l_sLZUobaenYBWlIgk_6

	nop

	:l_IcZoizBJcRfvLhKw_7
	goto/32 :before_first_instruction

	:l_rLPWHjPiSDTGGVet_1
    const/16 p0, 0x2a

	goto/32 :l_AzgbLCRDajrJIfJu_2

	nop

	:l_TitslFVVMsJhMoIc_3
    mul-int p2, p0, p1

	goto/32 :l_qqvxjQBypkLmxzAl_4

	nop

	:l_buDHiqhcItfPtPTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLPWHjPiSDTGGVet_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_EqtlSjmWjpQMcyUH_0

	nop

	:l_eoyhPyIZLTsvqLGN_7
	goto/32 :before_first_instruction

	:l_EqtlSjmWjpQMcyUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVLHlxeQjcITiisz_1

	nop

	:l_vAsHCNAzIBoKPsUL_2
    const/16 p1, 0xd2

	goto/32 :l_qEmeHlJMneQaNqeA_3

	nop

	:l_OHeTBDWkQsPvQorN_4
    add-int p3, p2, p1

	goto/32 :l_DSgWnQUFVoPDUzbJ_5

	nop

	:l_kVLHlxeQjcITiisz_1
    const/16 p0, 0x2a

	goto/32 :l_vAsHCNAzIBoKPsUL_2

	nop

	:l_qEmeHlJMneQaNqeA_3
    mul-int p2, p0, p1

	goto/32 :l_OHeTBDWkQsPvQorN_4

	nop

	:l_ymgxvhnXqeKzPIhu_6
    return-void

	:after_last_instruction

	goto/32 :l_eoyhPyIZLTsvqLGN_7

	nop

	:l_DSgWnQUFVoPDUzbJ_5
    int-to-double p0, p3

	goto/32 :l_ymgxvhnXqeKzPIhu_6

	nop

.end method

.method public static final synthetic access$getBROKEN$p(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_SsYVaTYQeeCWNEvb_0

	nop

	:l_ElJOIIVfbfKDBkpk_1
    const/16 p0, 0x2a

	goto/32 :l_ifSyvNmdzuvplWGO_2

	nop

	:l_mFsvkSPYYmTcVdEp_3
    mul-int p2, p0, p1

	goto/32 :l_kQeCoCoVvAPUKnPC_4

	nop

	:l_SpoeXNiQMUBLighn_6
    return-void

	:after_last_instruction

	goto/32 :l_rFoheJALnnSflvWX_7

	nop

	:l_ifSyvNmdzuvplWGO_2
    const/16 p1, 0xd2

	goto/32 :l_mFsvkSPYYmTcVdEp_3

	nop

	:l_SsYVaTYQeeCWNEvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElJOIIVfbfKDBkpk_1

	nop

	:l_luyJsemgWJoIjcxj_5
    int-to-double p0, p3

	goto/32 :l_SpoeXNiQMUBLighn_6

	nop

	:l_kQeCoCoVvAPUKnPC_4
    add-int p3, p2, p1

	goto/32 :l_luyJsemgWJoIjcxj_5

	nop

	:l_rFoheJALnnSflvWX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KnBsFHeCDBykbVXE_0

	nop

	:l_KnBsFHeCDBykbVXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pYxdQYDXEKACHytJ_1

	nop

	:l_bMRkMSyemKqjDtpA_3
	goto/32 :before_first_instruction

	:l_pYxdQYDXEKACHytJ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YdVfrtOdzAdaofQx_2

	nop

	:l_YdVfrtOdzAdaofQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bMRkMSyemKqjDtpA_3

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(CSZB)V
    .locals 0

	goto/32 :l_dDlDSTXXRhXAsAmT_0

	nop

	:l_hwoZxnEzWxyMbfhs_2
    const/16 p1, 0xd2

	goto/32 :l_WprvaGhLHRfxcYHc_3

	nop

	:l_CmLBtzZdqEgoLYQM_1
    const/16 p0, 0x2a

	goto/32 :l_hwoZxnEzWxyMbfhs_2

	nop

	:l_naMkyCGVtkSgBJip_6
    return-void

	:after_last_instruction

	goto/32 :l_bCGzPsQAIthTUEmC_7

	nop

	:l_dDlDSTXXRhXAsAmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmLBtzZdqEgoLYQM_1

	nop

	:l_bCGzPsQAIthTUEmC_7
	goto/32 :before_first_instruction

	:l_upuJViWvWFeMltFq_5
    int-to-double p0, p3

	goto/32 :l_naMkyCGVtkSgBJip_6

	nop

	:l_WprvaGhLHRfxcYHc_3
    mul-int p2, p0, p1

	goto/32 :l_NLYaKSBlthVGroZN_4

	nop

	:l_NLYaKSBlthVGroZN_4
    add-int p3, p2, p1

	goto/32 :l_upuJViWvWFeMltFq_5

	nop

.end method

.method public static final synthetic access$getCANCELLED$p(ZCSB)V
    .locals 0

	goto/32 :l_ZyyIesyGbzSwlQfN_0

	nop

	:l_eorRknujncNfQfUq_4
    add-int p3, p2, p1

	goto/32 :l_iQddREeOieKYVtfG_5

	nop

	:l_JLJdKKAlizIMrLAG_6
    return-void

	:after_last_instruction

	goto/32 :l_uRSEkDSgsoRmIQKq_7

	nop

	:l_nMNLBoGDdWGyGyGi_3
    mul-int p2, p0, p1

	goto/32 :l_eorRknujncNfQfUq_4

	nop

	:l_ZyyIesyGbzSwlQfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utaflPoeIVWMXPvH_1

	nop

	:l_iQddREeOieKYVtfG_5
    int-to-double p0, p3

	goto/32 :l_JLJdKKAlizIMrLAG_6

	nop

	:l_lVTvTShcspblTeUr_2
    const/16 p1, 0xd2

	goto/32 :l_nMNLBoGDdWGyGyGi_3

	nop

	:l_utaflPoeIVWMXPvH_1
    const/16 p0, 0x2a

	goto/32 :l_lVTvTShcspblTeUr_2

	nop

	:l_uRSEkDSgsoRmIQKq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCANCELLED$p(BCZS)V
    .locals 0

	goto/32 :l_lZfXLAxhGEBRtntu_0

	nop

	:l_fAxlzCqNOcUrKwBX_2
    const/16 p1, 0xd2

	goto/32 :l_kLglWNHCYIjIyMEk_3

	nop

	:l_TxDIcaankVVFZmQL_5
    int-to-double p0, p3

	goto/32 :l_CavZOwuAmqRJjOdO_6

	nop

	:l_dJMkKroJaQpeMxMf_1
    const/16 p0, 0x2a

	goto/32 :l_fAxlzCqNOcUrKwBX_2

	nop

	:l_kLglWNHCYIjIyMEk_3
    mul-int p2, p0, p1

	goto/32 :l_enoOmMMygmUGozWf_4

	nop

	:l_enoOmMMygmUGozWf_4
    add-int p3, p2, p1

	goto/32 :l_TxDIcaankVVFZmQL_5

	nop

	:l_gvBovGgwZpuAwWnj_7
	goto/32 :before_first_instruction

	:l_lZfXLAxhGEBRtntu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJMkKroJaQpeMxMf_1

	nop

	:l_CavZOwuAmqRJjOdO_6
    return-void

	:after_last_instruction

	goto/32 :l_gvBovGgwZpuAwWnj_7

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HWPmJYWeWHHdKniu_0

	nop

	:l_PXlhMJXVhpYYstwt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZSDzVZYlpccMses_3

	nop

	:l_JZSDzVZYlpccMses_3
	goto/32 :before_first_instruction

	:l_njoCQtOpcCnAkopE_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PXlhMJXVhpYYstwt_2

	nop

	:l_HWPmJYWeWHHdKniu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_njoCQtOpcCnAkopE_1

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_rAECuAeDiuyUhKna_0

	nop

	:l_QGjSpsOcxZTrllxm_5
    int-to-double p0, p3

	goto/32 :l_hbgYXNSsuvaPOmLn_6

	nop

	:l_rAECuAeDiuyUhKna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkldmidYgNHQlqEt_1

	nop

	:l_cOGOcUqRqIsdmGcX_3
    mul-int p2, p0, p1

	goto/32 :l_zBZYGBGuJtNyncpi_4

	nop

	:l_hbgYXNSsuvaPOmLn_6
    return-void

	:after_last_instruction

	goto/32 :l_ivRnimSslivRmsbY_7

	nop

	:l_ivRnimSslivRmsbY_7
	goto/32 :before_first_instruction

	:l_qieWRtDaurBLenmI_2
    const/16 p1, 0xd2

	goto/32 :l_cOGOcUqRqIsdmGcX_3

	nop

	:l_zBZYGBGuJtNyncpi_4
    add-int p3, p2, p1

	goto/32 :l_QGjSpsOcxZTrllxm_5

	nop

	:l_gkldmidYgNHQlqEt_1
    const/16 p0, 0x2a

	goto/32 :l_qieWRtDaurBLenmI_2

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZNWFyrYzgbBwyyNl_0

	nop

	:l_hrjSLXvtJJMlICba_5
    int-to-double p0, p3

	goto/32 :l_kCsnLlTXNlPCiZYL_6

	nop

	:l_ZuAbvZJFUwVrExMF_7
	goto/32 :before_first_instruction

	:l_ZNWFyrYzgbBwyyNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abFhMgQkHpQymxmx_1

	nop

	:l_kCsnLlTXNlPCiZYL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuAbvZJFUwVrExMF_7

	nop

	:l_SEUmuqQMzJlduOGy_3
    mul-int p2, p0, p1

	goto/32 :l_lnBzQMrcNjCDsicK_4

	nop

	:l_CaYgaBuvbPMBRwtA_2
    const/16 p1, 0xd2

	goto/32 :l_SEUmuqQMzJlduOGy_3

	nop

	:l_abFhMgQkHpQymxmx_1
    const/16 p0, 0x2a

	goto/32 :l_CaYgaBuvbPMBRwtA_2

	nop

	:l_lnBzQMrcNjCDsicK_4
    add-int p3, p2, p1

	goto/32 :l_hrjSLXvtJJMlICba_5

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmiYHZTNiTdzpMoR_0

	nop

	:l_cQwPMEcNjnjhEgHX_3
    mul-int p2, p0, p1

	goto/32 :l_XoeoaUQrBDcKYxyd_4

	nop

	:l_XoeoaUQrBDcKYxyd_4
    add-int p3, p2, p1

	goto/32 :l_ttfiOKuMFUNNaKRy_5

	nop

	:l_SXyjoqGqLIxpSjJU_2
    const/16 p1, 0xd2

	goto/32 :l_cQwPMEcNjnjhEgHX_3

	nop

	:l_fmiYHZTNiTdzpMoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hliyabPVHpLCYzXo_1

	nop

	:l_hgSDxOSABbYcROzO_6
    return-void

	:after_last_instruction

	goto/32 :l_aOSzfznCPmpprjyQ_7

	nop

	:l_aOSzfznCPmpprjyQ_7
	goto/32 :before_first_instruction

	:l_hliyabPVHpLCYzXo_1
    const/16 p0, 0x2a

	goto/32 :l_SXyjoqGqLIxpSjJU_2

	nop

	:l_ttfiOKuMFUNNaKRy_5
    int-to-double p0, p3

	goto/32 :l_hgSDxOSABbYcROzO_6

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_kCFtQsTURKcoEjEN_0

	nop

	:l_kCFtQsTURKcoEjEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_unqvoUfUWrEWMUhy_1

	nop

	:l_xAhpAQIOyDVlccqM_3
	goto/32 :before_first_instruction

	:l_unqvoUfUWrEWMUhy_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_OccJuekVYSCJopQr_2

	nop

	:l_OccJuekVYSCJopQr_2
    return v0

	:after_last_instruction

	goto/32 :l_xAhpAQIOyDVlccqM_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VEKciQOxnvUfwRcY_0

	nop

	:l_WfnhGvSbRGqzxCoG_2
    const/16 p1, 0xd2

	goto/32 :l_jTUrqkvHLqCKxQNe_3

	nop

	:l_VEKciQOxnvUfwRcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEevJWYNAJIHsLYe_1

	nop

	:l_FmjqXUhEovQNikqg_7
	goto/32 :before_first_instruction

	:l_jTUrqkvHLqCKxQNe_3
    mul-int p2, p0, p1

	goto/32 :l_cfWlrXEOLKQDwAdY_4

	nop

	:l_cfWlrXEOLKQDwAdY_4
    add-int p3, p2, p1

	goto/32 :l_VKjrPKehTqeLirJK_5

	nop

	:l_YEevJWYNAJIHsLYe_1
    const/16 p0, 0x2a

	goto/32 :l_WfnhGvSbRGqzxCoG_2

	nop

	:l_bBoXtrCIFeEVYRBO_6
    return-void

	:after_last_instruction

	goto/32 :l_FmjqXUhEovQNikqg_7

	nop

	:l_VKjrPKehTqeLirJK_5
    int-to-double p0, p3

	goto/32 :l_bBoXtrCIFeEVYRBO_6

	nop

.end method

.method public static final synthetic access$getPERMIT$p(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeLUigrCuKzgKvzp_0

	nop

	:l_TeaytBZgxtQmPILP_5
    int-to-double p0, p3

	goto/32 :l_BDxhPPQEACiaDuex_6

	nop

	:l_bAxKoxevZYPzwPdn_3
    mul-int p2, p0, p1

	goto/32 :l_aTGKtCpSwbmZVQFr_4

	nop

	:l_ntiFkMthzQJxBMvm_2
    const/16 p1, 0xd2

	goto/32 :l_bAxKoxevZYPzwPdn_3

	nop

	:l_ehQPnuMhArvgntug_1
    const/16 p0, 0x2a

	goto/32 :l_ntiFkMthzQJxBMvm_2

	nop

	:l_SMCKhONyjAOMYpDz_7
	goto/32 :before_first_instruction

	:l_TeLUigrCuKzgKvzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehQPnuMhArvgntug_1

	nop

	:l_BDxhPPQEACiaDuex_6
    return-void

	:after_last_instruction

	goto/32 :l_SMCKhONyjAOMYpDz_7

	nop

	:l_aTGKtCpSwbmZVQFr_4
    add-int p3, p2, p1

	goto/32 :l_TeaytBZgxtQmPILP_5

	nop

.end method

.method public static final synthetic access$getPERMIT$p(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NvHUVMmaJQRSrtah_0

	nop

	:l_CyWmyETJEWgkmwzP_4
    add-int p3, p2, p1

	goto/32 :l_TYpSRQFEsJCWDInk_5

	nop

	:l_xtfMFbhbpqwUecCa_3
    mul-int p2, p0, p1

	goto/32 :l_CyWmyETJEWgkmwzP_4

	nop

	:l_wTBXmoaGBRFAeioc_2
    const/16 p1, 0xd2

	goto/32 :l_xtfMFbhbpqwUecCa_3

	nop

	:l_eSeRLsspXIEUWIiO_6
    return-void

	:after_last_instruction

	goto/32 :l_zWbEvnDVRhQFbJuy_7

	nop

	:l_TYpSRQFEsJCWDInk_5
    int-to-double p0, p3

	goto/32 :l_eSeRLsspXIEUWIiO_6

	nop

	:l_NvHUVMmaJQRSrtah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceMesuyszzPFMuFj_1

	nop

	:l_zWbEvnDVRhQFbJuy_7
	goto/32 :before_first_instruction

	:l_ceMesuyszzPFMuFj_1
    const/16 p0, 0x2a

	goto/32 :l_wTBXmoaGBRFAeioc_2

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZELytNGroMCnDttj_0

	nop

	:l_quoVnNtqTJWYwNXg_3
	goto/32 :before_first_instruction

	:l_MvmSCoYXwvlWDSHd_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqwZmsHaeuDYcxaH_2

	nop

	:l_ZELytNGroMCnDttj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_MvmSCoYXwvlWDSHd_1

	nop

	:l_VqwZmsHaeuDYcxaH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quoVnNtqTJWYwNXg_3

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZCB)V
    .locals 0

	goto/32 :l_IroYcAOkGLjbHLeb_0

	nop

	:l_JgvzCFAwprmEAbYy_1
    const/16 p0, 0x2a

	goto/32 :l_mLnGzeNafPoUgDHg_2

	nop

	:l_mLnGzeNafPoUgDHg_2
    const/16 p1, 0xd2

	goto/32 :l_OHyILCIrsKWQMsoS_3

	nop

	:l_IroYcAOkGLjbHLeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgvzCFAwprmEAbYy_1

	nop

	:l_MPqBWWsNNGcPTimD_4
    add-int p3, p2, p1

	goto/32 :l_KYLitHsfrICJyReV_5

	nop

	:l_hOypDOhBxcMSMiTu_6
    return-void

	:after_last_instruction

	goto/32 :l_GBLkkIIebLyrUVyU_7

	nop

	:l_GBLkkIIebLyrUVyU_7
	goto/32 :before_first_instruction

	:l_OHyILCIrsKWQMsoS_3
    mul-int p2, p0, p1

	goto/32 :l_MPqBWWsNNGcPTimD_4

	nop

	:l_KYLitHsfrICJyReV_5
    int-to-double p0, p3

	goto/32 :l_hOypDOhBxcMSMiTu_6

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IZBC)V
    .locals 0

	goto/32 :l_FOFXOSLMVxyIRtfu_0

	nop

	:l_pDlhQBwYJETCtXjM_5
    int-to-double p0, p3

	goto/32 :l_mtNbQcbYBpxZQSWO_6

	nop

	:l_WzoiWOdoHvVKlTfv_2
    const/16 p1, 0xd2

	goto/32 :l_attonMUsXzDflRPx_3

	nop

	:l_mtNbQcbYBpxZQSWO_6
    return-void

	:after_last_instruction

	goto/32 :l_PEajApQEDZlTELjc_7

	nop

	:l_attonMUsXzDflRPx_3
    mul-int p2, p0, p1

	goto/32 :l_NbNAXjdOgIkzAdzH_4

	nop

	:l_NbNAXjdOgIkzAdzH_4
    add-int p3, p2, p1

	goto/32 :l_pDlhQBwYJETCtXjM_5

	nop

	:l_hpHkLIyRePIMHgKy_1
    const/16 p0, 0x2a

	goto/32 :l_WzoiWOdoHvVKlTfv_2

	nop

	:l_PEajApQEDZlTELjc_7
	goto/32 :before_first_instruction

	:l_FOFXOSLMVxyIRtfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpHkLIyRePIMHgKy_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p(IBZC)V
    .locals 0

	goto/32 :l_fCViwhKjiNMCKJmj_0

	nop

	:l_SXKwkaUOPKgdslcU_3
    mul-int p2, p0, p1

	goto/32 :l_javWQVkBpGZXjyub_4

	nop

	:l_javWQVkBpGZXjyub_4
    add-int p3, p2, p1

	goto/32 :l_aBPHsxfuVClXUcIV_5

	nop

	:l_MgzAzGvtGndJgLwp_6
    return-void

	:after_last_instruction

	goto/32 :l_gzmdQJbUHMtFULSO_7

	nop

	:l_jAxDgSjaCFWfMhmp_2
    const/16 p1, 0xd2

	goto/32 :l_SXKwkaUOPKgdslcU_3

	nop

	:l_tDzGleDFMvaCtylr_1
    const/16 p0, 0x2a

	goto/32 :l_jAxDgSjaCFWfMhmp_2

	nop

	:l_fCViwhKjiNMCKJmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDzGleDFMvaCtylr_1

	nop

	:l_aBPHsxfuVClXUcIV_5
    int-to-double p0, p3

	goto/32 :l_MgzAzGvtGndJgLwp_6

	nop

	:l_gzmdQJbUHMtFULSO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_IzwRbKTdBIzuJPXh_0

	nop

	:l_IzwRbKTdBIzuJPXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sGXauvkoctFGHNuC_1

	nop

	:l_wnIFzZsTrkdGNCKN_3
	goto/32 :before_first_instruction

	:l_sGXauvkoctFGHNuC_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_ZVWAXOnjNkfEaLAu_2

	nop

	:l_ZVWAXOnjNkfEaLAu_2
    return v0

	:after_last_instruction

	goto/32 :l_wnIFzZsTrkdGNCKN_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BSCI)V
    .locals 0

	goto/32 :l_MVreERWdbbSjQDAw_0

	nop

	:l_MVreERWdbbSjQDAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEZrSdwsRdDMDQey_1

	nop

	:l_BMoFHfdkWrCMAVwH_3
    mul-int p2, p0, p1

	goto/32 :l_MzdMzlyHKeThnvnk_4

	nop

	:l_MzdMzlyHKeThnvnk_4
    add-int p3, p2, p1

	goto/32 :l_UQwRnLmxUfYikYrg_5

	nop

	:l_oxLTVAcFTvovDJKU_6
    return-void

	:after_last_instruction

	goto/32 :l_BJXHmHWPfwQkghkZ_7

	nop

	:l_BJXHmHWPfwQkghkZ_7
	goto/32 :before_first_instruction

	:l_nuZtsujuplBvdxVJ_2
    const/16 p1, 0xd2

	goto/32 :l_BMoFHfdkWrCMAVwH_3

	nop

	:l_UQwRnLmxUfYikYrg_5
    int-to-double p0, p3

	goto/32 :l_oxLTVAcFTvovDJKU_6

	nop

	:l_YEZrSdwsRdDMDQey_1
    const/16 p0, 0x2a

	goto/32 :l_nuZtsujuplBvdxVJ_2

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BCSI)V
    .locals 0

	goto/32 :l_vovMDUbcTaDdwkgG_0

	nop

	:l_vovMDUbcTaDdwkgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_megJpisBZahthRwn_1

	nop

	:l_BLLyIQDHfaFnMxCa_4
    add-int p3, p2, p1

	goto/32 :l_XrGQZVYUDvkSwQKE_5

	nop

	:l_MJifgSKLGWLxglVf_6
    return-void

	:after_last_instruction

	goto/32 :l_GDhszEPEZArhUpnE_7

	nop

	:l_XrGQZVYUDvkSwQKE_5
    int-to-double p0, p3

	goto/32 :l_MJifgSKLGWLxglVf_6

	nop

	:l_azQWqksHAWiKGsqV_2
    const/16 p1, 0xd2

	goto/32 :l_diOvhgXMDjfISooR_3

	nop

	:l_GDhszEPEZArhUpnE_7
	goto/32 :before_first_instruction

	:l_megJpisBZahthRwn_1
    const/16 p0, 0x2a

	goto/32 :l_azQWqksHAWiKGsqV_2

	nop

	:l_diOvhgXMDjfISooR_3
    mul-int p2, p0, p1

	goto/32 :l_BLLyIQDHfaFnMxCa_4

	nop

.end method

.method public static final synthetic access$getTAKEN$p(BICS)V
    .locals 0

	goto/32 :l_dMehqKiYRopPZlzO_0

	nop

	:l_jKCMjNHwrLNPeTsB_3
    mul-int p2, p0, p1

	goto/32 :l_bNbUDWjLCQVRybKz_4

	nop

	:l_xkCkaDdCufARjJYB_1
    const/16 p0, 0x2a

	goto/32 :l_ZSqmtcboDRnfhEXs_2

	nop

	:l_QVIqapmytrTTBicB_5
    int-to-double p0, p3

	goto/32 :l_poVwLKyStBPxXgmb_6

	nop

	:l_dMehqKiYRopPZlzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkCkaDdCufARjJYB_1

	nop

	:l_bNbUDWjLCQVRybKz_4
    add-int p3, p2, p1

	goto/32 :l_QVIqapmytrTTBicB_5

	nop

	:l_ZSqmtcboDRnfhEXs_2
    const/16 p1, 0xd2

	goto/32 :l_jKCMjNHwrLNPeTsB_3

	nop

	:l_poVwLKyStBPxXgmb_6
    return-void

	:after_last_instruction

	goto/32 :l_smgkoCoFVvfAdXnM_7

	nop

	:l_smgkoCoFVvfAdXnM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_MGfvbWxZbHRTxWUA_0

	nop

	:l_MGfvbWxZbHRTxWUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yKmVtJjYDGMddRUQ_1

	nop

	:l_lBeuZmUyefzMvnPg_3
	goto/32 :before_first_instruction

	:l_yKmVtJjYDGMddRUQ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qZEarSGXDqbpAoJN_2

	nop

	:l_qZEarSGXDqbpAoJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBeuZmUyefzMvnPg_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BtvEpAdCydpohdOx_0

	nop

	:l_QdVGVqqlWgrBSnnY_3
    mul-int p2, p0, p1

	goto/32 :l_KruMllCRXmFGPDLd_4

	nop

	:l_zoKdYLExnWmneXTB_6
    return-void

	:after_last_instruction

	goto/32 :l_yLnlpiIGwccckxud_7

	nop

	:l_PEMNhTrJXoZPzZfM_2
    const/16 p1, 0xd2

	goto/32 :l_QdVGVqqlWgrBSnnY_3

	nop

	:l_yLnlpiIGwccckxud_7
	goto/32 :before_first_instruction

	:l_KruMllCRXmFGPDLd_4
    add-int p3, p2, p1

	goto/32 :l_GguwmZwllRIzkxyL_5

	nop

	:l_BtvEpAdCydpohdOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgoLgvXGUpCWUwSV_1

	nop

	:l_GguwmZwllRIzkxyL_5
    int-to-double p0, p3

	goto/32 :l_zoKdYLExnWmneXTB_6

	nop

	:l_kgoLgvXGUpCWUwSV_1
    const/16 p0, 0x2a

	goto/32 :l_PEMNhTrJXoZPzZfM_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_pqgEbUhrPjNJxQZH_0

	nop

	:l_pqgEbUhrPjNJxQZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfFomhmpxvJpaUKC_1

	nop

	:l_YWuWQBDoWpSUfigk_2
    const/16 p1, 0xd2

	goto/32 :l_pogcmNrLRIkfPRUi_3

	nop

	:l_loGzBwWWSXlvZnej_4
    add-int p3, p2, p1

	goto/32 :l_gfgIzfeFrAZYxLXJ_5

	nop

	:l_gfgIzfeFrAZYxLXJ_5
    int-to-double p0, p3

	goto/32 :l_pwQYlWeQEwIEELHG_6

	nop

	:l_avsNTdmPdciyHkoD_7
	goto/32 :before_first_instruction

	:l_pogcmNrLRIkfPRUi_3
    mul-int p2, p0, p1

	goto/32 :l_loGzBwWWSXlvZnej_4

	nop

	:l_pwQYlWeQEwIEELHG_6
    return-void

	:after_last_instruction

	goto/32 :l_avsNTdmPdciyHkoD_7

	nop

	:l_TfFomhmpxvJpaUKC_1
    const/16 p0, 0x2a

	goto/32 :l_YWuWQBDoWpSUfigk_2

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HQtXTcEWwHyYOQwR_0

	nop

	:l_HQtXTcEWwHyYOQwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbtsHeAzDcZruWef_1

	nop

	:l_DFtxGdyFcVtYWMCF_7
	goto/32 :before_first_instruction

	:l_fphJSHVpGIaaGUtQ_2
    const/16 p1, 0xd2

	goto/32 :l_oAxCYQsdWlHHnyKo_3

	nop

	:l_NbtsHeAzDcZruWef_1
    const/16 p0, 0x2a

	goto/32 :l_fphJSHVpGIaaGUtQ_2

	nop

	:l_fkiplTYQNbJBnrTA_4
    add-int p3, p2, p1

	goto/32 :l_PczPzVtQQycLbFSL_5

	nop

	:l_oAxCYQsdWlHHnyKo_3
    mul-int p2, p0, p1

	goto/32 :l_fkiplTYQNbJBnrTA_4

	nop

	:l_PqSFZRmBebGIDuVe_6
    return-void

	:after_last_instruction

	goto/32 :l_DFtxGdyFcVtYWMCF_7

	nop

	:l_PczPzVtQQycLbFSL_5
    int-to-double p0, p3

	goto/32 :l_PqSFZRmBebGIDuVe_6

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_cMspnByDHuuNIMbT_0

	nop

	:l_hDqpuulqqpHlOflj_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_JYVTfnoqRcvrbHIS_10

	nop

	:l_NIZtdiMcfNAypEeG_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_TntqTaDrSWKRMZMm_8

	nop

	:l_TDChrqFOLOAdwhLJ_2
	add-int v0, v0, v1
	goto/32 :l_HvnLOSAiBrpEwGIF_3

	nop

	:l_RFUNFosjpPdDIwCe_1
	const v1, 9
	goto/32 :l_TDChrqFOLOAdwhLJ_2

	nop

	:l_NVCrnLejXLuVuBgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_NIZtdiMcfNAypEeG_7

	nop

	:l_JYVTfnoqRcvrbHIS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LGQxJyboLOcvBVcN_11

	nop

	:l_TntqTaDrSWKRMZMm_8
    const/4 v1, 0x0

	goto/32 :l_hDqpuulqqpHlOflj_9

	nop

	:l_ZpkXjAnuNFoPPyIK_4
	if-lez v0, :gl_IRXWkShbhnDLyfat

	goto/32 :YUsrAdSisfUdtcGu

	:gl_IRXWkShbhnDLyfat	goto/32 :l_ubcQITieiCpmkXSm_5

	nop

	:l_WqqhWEOmHeMymKsN_12
	goto/32 :nwerMptWeVWcmDLi
	:l_cMspnByDHuuNIMbT_0
	const v0, 9
	goto/32 :l_RFUNFosjpPdDIwCe_1

	nop

	:l_ubcQITieiCpmkXSm_5
	goto/32 :FXfNQOowVyplGNDk
	:YUsrAdSisfUdtcGu
	:nwerMptWeVWcmDLi

	goto/32 :l_NVCrnLejXLuVuBgH_6

	nop

	:l_HvnLOSAiBrpEwGIF_3
	rem-int v0, v0, v1
	goto/32 :l_ZpkXjAnuNFoPPyIK_4

	nop

	:l_LGQxJyboLOcvBVcN_11
	goto/32 :before_first_instruction

	:FXfNQOowVyplGNDk
	goto/32 :l_WqqhWEOmHeMymKsN_12

	nop

.end method

.method private static synthetic getBROKEN$annotations(ZCSB)V
    .locals 0

	goto/32 :l_LoZRFLvBPWhHmrvk_0

	nop

	:l_ZGiAnQuRGrXeaysB_3
    mul-int p2, p0, p1

	goto/32 :l_otMYLfunjxXvnWZP_4

	nop

	:l_nRdLvPSgvzKvhmof_5
    int-to-double p0, p3

	goto/32 :l_VDSBpDkpIGPopBPj_6

	nop

	:l_THMNWoaPoTExuZgp_2
    const/16 p1, 0xd2

	goto/32 :l_ZGiAnQuRGrXeaysB_3

	nop

	:l_qhkfNBmaxfJcxCXs_1
    const/16 p0, 0x2a

	goto/32 :l_THMNWoaPoTExuZgp_2

	nop

	:l_VDSBpDkpIGPopBPj_6
    return-void

	:after_last_instruction

	goto/32 :l_BQiWSbzGzubAgLYG_7

	nop

	:l_BQiWSbzGzubAgLYG_7
	goto/32 :before_first_instruction

	:l_otMYLfunjxXvnWZP_4
    add-int p3, p2, p1

	goto/32 :l_nRdLvPSgvzKvhmof_5

	nop

	:l_LoZRFLvBPWhHmrvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhkfNBmaxfJcxCXs_1

	nop

.end method

.method private static synthetic getBROKEN$annotations(BCZS)V
    .locals 0

	goto/32 :l_lAZlijjRWkWaPwXB_0

	nop

	:l_jRhnUYPJsCgEzEjw_2
    const/16 p1, 0xd2

	goto/32 :l_kEoYubYRSbPbrWBb_3

	nop

	:l_mtAXeGwgsyDYlzEx_4
    add-int p3, p2, p1

	goto/32 :l_EAwxnILCIpRZhRvl_5

	nop

	:l_EAwxnILCIpRZhRvl_5
    int-to-double p0, p3

	goto/32 :l_yMOqGLqngfKQquqp_6

	nop

	:l_lAZlijjRWkWaPwXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtFHvUfKCmuSVNxQ_1

	nop

	:l_kEoYubYRSbPbrWBb_3
    mul-int p2, p0, p1

	goto/32 :l_mtAXeGwgsyDYlzEx_4

	nop

	:l_jtFHvUfKCmuSVNxQ_1
    const/16 p0, 0x2a

	goto/32 :l_jRhnUYPJsCgEzEjw_2

	nop

	:l_WeTymzADvNcBIdGw_7
	goto/32 :before_first_instruction

	:l_yMOqGLqngfKQquqp_6
    return-void

	:after_last_instruction

	goto/32 :l_WeTymzADvNcBIdGw_7

	nop

.end method

.method private static synthetic getBROKEN$annotations(BSZC)V
    .locals 0

	goto/32 :l_nTkfqwdDhUBLktJq_0

	nop

	:l_nTkfqwdDhUBLktJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYEAOimMIlYDTrUK_1

	nop

	:l_XrKxldZBohJOmKce_7
	goto/32 :before_first_instruction

	:l_FTZlPxecfZRUMMTN_5
    int-to-double p0, p3

	goto/32 :l_lYEYIRpbFktrAROw_6

	nop

	:l_EYEAOimMIlYDTrUK_1
    const/16 p0, 0x2a

	goto/32 :l_gRPHSUHdkIiQVXtN_2

	nop

	:l_lYEYIRpbFktrAROw_6
    return-void

	:after_last_instruction

	goto/32 :l_XrKxldZBohJOmKce_7

	nop

	:l_xcLZSInDEDvXJucA_4
    add-int p3, p2, p1

	goto/32 :l_FTZlPxecfZRUMMTN_5

	nop

	:l_gRPHSUHdkIiQVXtN_2
    const/16 p1, 0xd2

	goto/32 :l_gIBVxnFMUedJofKP_3

	nop

	:l_gIBVxnFMUedJofKP_3
    mul-int p2, p0, p1

	goto/32 :l_xcLZSInDEDvXJucA_4

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_rlxwGESiMIwNQZay_0

	nop

	:l_LbfROSlCAKtoTtsj_1
    return-void

	:after_last_instruction

	goto/32 :l_CLrzFtmIuMKBxPKz_2

	nop

	:l_CLrzFtmIuMKBxPKz_2
	goto/32 :before_first_instruction

	:l_rlxwGESiMIwNQZay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbfROSlCAKtoTtsj_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations(IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MXnOZXJcylbItLoR_0

	nop

	:l_MXnOZXJcylbItLoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npISNogRbSJZOnsz_1

	nop

	:l_npISNogRbSJZOnsz_1
    const/16 p0, 0x2a

	goto/32 :l_LSNbIEpDwGEePHfm_2

	nop

	:l_LSNbIEpDwGEePHfm_2
    const/16 p1, 0xd2

	goto/32 :l_UPYeFmWtSitOmADn_3

	nop

	:l_KkmcHbOtWBBxRIwG_5
    int-to-double p0, p3

	goto/32 :l_GHThXdyJWBlJEuhn_6

	nop

	:l_UPYeFmWtSitOmADn_3
    mul-int p2, p0, p1

	goto/32 :l_CszSsCDAENngelfr_4

	nop

	:l_GHThXdyJWBlJEuhn_6
    return-void

	:after_last_instruction

	goto/32 :l_BrtsQfoOavhHlBGc_7

	nop

	:l_CszSsCDAENngelfr_4
    add-int p3, p2, p1

	goto/32 :l_KkmcHbOtWBBxRIwG_5

	nop

	:l_BrtsQfoOavhHlBGc_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCANCELLED$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_KhpSlUuyicXEIErd_0

	nop

	:l_KhpSlUuyicXEIErd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhiXCiTRbnkKaXMz_1

	nop

	:l_MFSrPLxPOegIYjiB_2
    const/16 p1, 0xd2

	goto/32 :l_ooDhAEFycKnqJmXi_3

	nop

	:l_ooDhAEFycKnqJmXi_3
    mul-int p2, p0, p1

	goto/32 :l_ZPBuHjkpaqRzyCzP_4

	nop

	:l_joSFPuAAofMtaGWD_7
	goto/32 :before_first_instruction

	:l_xhiXCiTRbnkKaXMz_1
    const/16 p0, 0x2a

	goto/32 :l_MFSrPLxPOegIYjiB_2

	nop

	:l_xLJYTGtBVtXXvMGd_6
    return-void

	:after_last_instruction

	goto/32 :l_joSFPuAAofMtaGWD_7

	nop

	:l_ZPBuHjkpaqRzyCzP_4
    add-int p3, p2, p1

	goto/32 :l_jXJyliJkcerOcmVQ_5

	nop

	:l_jXJyliJkcerOcmVQ_5
    int-to-double p0, p3

	goto/32 :l_xLJYTGtBVtXXvMGd_6

	nop

.end method

.method private static synthetic getCANCELLED$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_jGMLUfefFnKVFqug_0

	nop

	:l_jGMLUfefFnKVFqug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQrPfNqZLOLrNdGq_1

	nop

	:l_UIgsXGEmdULgBxdf_4
    add-int p3, p2, p1

	goto/32 :l_ghDGItEJfZTJxTCE_5

	nop

	:l_ZQrPfNqZLOLrNdGq_1
    const/16 p0, 0x2a

	goto/32 :l_JbhEleTtPHEVAXMA_2

	nop

	:l_ghDGItEJfZTJxTCE_5
    int-to-double p0, p3

	goto/32 :l_waTRfUShpEWfedOt_6

	nop

	:l_nUXlvQXCIFoimXOu_3
    mul-int p2, p0, p1

	goto/32 :l_UIgsXGEmdULgBxdf_4

	nop

	:l_waTRfUShpEWfedOt_6
    return-void

	:after_last_instruction

	goto/32 :l_eOKJwDOGaXBHFSXW_7

	nop

	:l_eOKJwDOGaXBHFSXW_7
	goto/32 :before_first_instruction

	:l_JbhEleTtPHEVAXMA_2
    const/16 p1, 0xd2

	goto/32 :l_nUXlvQXCIFoimXOu_3

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_bddvKxhPDYupAiVU_0

	nop

	:l_clZbgFhETSJnDCav_2
	goto/32 :before_first_instruction

	:l_RwhrAoyirfhRdzYe_1
    return-void

	:after_last_instruction

	goto/32 :l_clZbgFhETSJnDCav_2

	nop

	:l_bddvKxhPDYupAiVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwhrAoyirfhRdzYe_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VnJyigwUIwsYYJEx_0

	nop

	:l_wNxvFkeIblVDGTBg_3
    mul-int p2, p0, p1

	goto/32 :l_VENvLwyrBerLqbIY_4

	nop

	:l_CXsQLkNLuywcCUqs_7
	goto/32 :before_first_instruction

	:l_pGcEjZZnuGBFTwyE_6
    return-void

	:after_last_instruction

	goto/32 :l_CXsQLkNLuywcCUqs_7

	nop

	:l_VENvLwyrBerLqbIY_4
    add-int p3, p2, p1

	goto/32 :l_yaaAPusijHXnzebh_5

	nop

	:l_VnJyigwUIwsYYJEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmlTzLnCSEeBNAcQ_1

	nop

	:l_FmlTzLnCSEeBNAcQ_1
    const/16 p0, 0x2a

	goto/32 :l_LmIiiDhhzWidkngP_2

	nop

	:l_LmIiiDhhzWidkngP_2
    const/16 p1, 0xd2

	goto/32 :l_wNxvFkeIblVDGTBg_3

	nop

	:l_yaaAPusijHXnzebh_5
    int-to-double p0, p3

	goto/32 :l_pGcEjZZnuGBFTwyE_6

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_dVyBawTdcUQJtnZK_0

	nop

	:l_sqqknbNVsciyYlLI_2
    const/16 p1, 0xd2

	goto/32 :l_ZqoqZgaOBJaPQbAp_3

	nop

	:l_ZqoqZgaOBJaPQbAp_3
    mul-int p2, p0, p1

	goto/32 :l_zOKgAfyEETwguwxN_4

	nop

	:l_dkPeBEcwmRsVZAwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QFSXAfkviqLQOPBt_7

	nop

	:l_QFSXAfkviqLQOPBt_7
	goto/32 :before_first_instruction

	:l_kBvYjsmsMjwUjBJW_5
    int-to-double p0, p3

	goto/32 :l_dkPeBEcwmRsVZAwZ_6

	nop

	:l_zOKgAfyEETwguwxN_4
    add-int p3, p2, p1

	goto/32 :l_kBvYjsmsMjwUjBJW_5

	nop

	:l_dVyBawTdcUQJtnZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPgbKXnfhEYtTQfM_1

	nop

	:l_TPgbKXnfhEYtTQfM_1
    const/16 p0, 0x2a

	goto/32 :l_sqqknbNVsciyYlLI_2

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KCXAINokjAhiEzzt_0

	nop

	:l_bxQIuGNMJfNPwuow_6
    return-void

	:after_last_instruction

	goto/32 :l_UDoHIbjjsdzsbTqS_7

	nop

	:l_OFOAiidloMpQPheY_2
    const/16 p1, 0xd2

	goto/32 :l_kihgwNlLDyryAyPM_3

	nop

	:l_oyHvRMOjKucCmgwz_1
    const/16 p0, 0x2a

	goto/32 :l_OFOAiidloMpQPheY_2

	nop

	:l_UDoHIbjjsdzsbTqS_7
	goto/32 :before_first_instruction

	:l_KCXAINokjAhiEzzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyHvRMOjKucCmgwz_1

	nop

	:l_gwmGQSeMnKrRwtbz_5
    int-to-double p0, p3

	goto/32 :l_bxQIuGNMJfNPwuow_6

	nop

	:l_kihgwNlLDyryAyPM_3
    mul-int p2, p0, p1

	goto/32 :l_mjocYJFjbPTNSQbY_4

	nop

	:l_mjocYJFjbPTNSQbY_4
    add-int p3, p2, p1

	goto/32 :l_gwmGQSeMnKrRwtbz_5

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_GgWXhuwFFxrAQhXx_0

	nop

	:l_AEBStoRAntfonEuB_1
    return-void

	:after_last_instruction

	goto/32 :l_rJJqjGDrmXEDiynY_2

	nop

	:l_GgWXhuwFFxrAQhXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEBStoRAntfonEuB_1

	nop

	:l_rJJqjGDrmXEDiynY_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EjkImZCHMWMULsBq_0

	nop

	:l_WssYxuDzOgreJuct_4
    add-int p3, p2, p1

	goto/32 :l_kZtksIQExjjZyXrJ_5

	nop

	:l_EjkImZCHMWMULsBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWLPxwQJxmdUKPJR_1

	nop

	:l_vXsdEMkbllPtzOoj_7
	goto/32 :before_first_instruction

	:l_kZtksIQExjjZyXrJ_5
    int-to-double p0, p3

	goto/32 :l_MgQoRwCUTjFsbmKU_6

	nop

	:l_xyMrvUrZwQPrrjhV_3
    mul-int p2, p0, p1

	goto/32 :l_WssYxuDzOgreJuct_4

	nop

	:l_yOojPVXGdZwAsoII_2
    const/16 p1, 0xd2

	goto/32 :l_xyMrvUrZwQPrrjhV_3

	nop

	:l_MgQoRwCUTjFsbmKU_6
    return-void

	:after_last_instruction

	goto/32 :l_vXsdEMkbllPtzOoj_7

	nop

	:l_bWLPxwQJxmdUKPJR_1
    const/16 p0, 0x2a

	goto/32 :l_yOojPVXGdZwAsoII_2

	nop

.end method

.method private static synthetic getPERMIT$annotations(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ryRSjviwEiZCRcje_0

	nop

	:l_AuiTpYhjyNOhvnEm_2
    const/16 p1, 0xd2

	goto/32 :l_pLiHKwGnqTutlQka_3

	nop

	:l_BaUcLFOwlwzTQLCh_6
    return-void

	:after_last_instruction

	goto/32 :l_MvKHmQoZynuSGfhk_7

	nop

	:l_zYPOdQlBrxLgADZz_1
    const/16 p0, 0x2a

	goto/32 :l_AuiTpYhjyNOhvnEm_2

	nop

	:l_pLiHKwGnqTutlQka_3
    mul-int p2, p0, p1

	goto/32 :l_TWcVxYvpIPknMmzd_4

	nop

	:l_xElMocJyPXwdZdPL_5
    int-to-double p0, p3

	goto/32 :l_BaUcLFOwlwzTQLCh_6

	nop

	:l_MvKHmQoZynuSGfhk_7
	goto/32 :before_first_instruction

	:l_TWcVxYvpIPknMmzd_4
    add-int p3, p2, p1

	goto/32 :l_xElMocJyPXwdZdPL_5

	nop

	:l_ryRSjviwEiZCRcje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYPOdQlBrxLgADZz_1

	nop

.end method

.method private static synthetic getPERMIT$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_xdaUMlHzxiyeeVAM_0

	nop

	:l_zImdPkllDgkpvpGO_5
    int-to-double p0, p3

	goto/32 :l_HbpPoveLQGtiqtbN_6

	nop

	:l_ZDJquxxDOhqJmDBP_4
    add-int p3, p2, p1

	goto/32 :l_zImdPkllDgkpvpGO_5

	nop

	:l_sIuOQrinOnVolXnV_7
	goto/32 :before_first_instruction

	:l_ECHUmxFlqGmPPWEz_1
    const/16 p0, 0x2a

	goto/32 :l_hZILbSGsCXZjuxqO_2

	nop

	:l_hZILbSGsCXZjuxqO_2
    const/16 p1, 0xd2

	goto/32 :l_AxqMdUlvPPBMSKzh_3

	nop

	:l_xdaUMlHzxiyeeVAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECHUmxFlqGmPPWEz_1

	nop

	:l_HbpPoveLQGtiqtbN_6
    return-void

	:after_last_instruction

	goto/32 :l_sIuOQrinOnVolXnV_7

	nop

	:l_AxqMdUlvPPBMSKzh_3
    mul-int p2, p0, p1

	goto/32 :l_ZDJquxxDOhqJmDBP_4

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_hlXwTsgUQTZucEBy_0

	nop

	:l_hlXwTsgUQTZucEBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkaZygLRvYPeXmSA_1

	nop

	:l_hBgOplxIktUZobUq_2
	goto/32 :before_first_instruction

	:l_DkaZygLRvYPeXmSA_1
    return-void

	:after_last_instruction

	goto/32 :l_hBgOplxIktUZobUq_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dTZOfldkLpxknKtv_0

	nop

	:l_wumNJVCDZqJspsDo_6
    return-void

	:after_last_instruction

	goto/32 :l_lCGgSgTElujqUZTJ_7

	nop

	:l_ezRJOxyZKoAKRZvD_5
    int-to-double p0, p3

	goto/32 :l_wumNJVCDZqJspsDo_6

	nop

	:l_rjjhzglMDfwqeuAy_2
    const/16 p1, 0xd2

	goto/32 :l_WmWIpsKZoifAnLtE_3

	nop

	:l_LQCPHyTEAeLnjjCw_4
    add-int p3, p2, p1

	goto/32 :l_ezRJOxyZKoAKRZvD_5

	nop

	:l_WmWIpsKZoifAnLtE_3
    mul-int p2, p0, p1

	goto/32 :l_LQCPHyTEAeLnjjCw_4

	nop

	:l_NtyZREiIZCKYRACm_1
    const/16 p0, 0x2a

	goto/32 :l_rjjhzglMDfwqeuAy_2

	nop

	:l_lCGgSgTElujqUZTJ_7
	goto/32 :before_first_instruction

	:l_dTZOfldkLpxknKtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtyZREiIZCKYRACm_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ijODjWackLKEundr_0

	nop

	:l_DeIdRINlSHLrSbnY_7
	goto/32 :before_first_instruction

	:l_ijODjWackLKEundr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOIozbjrAotZdpqx_1

	nop

	:l_iTYfQuSqSoFHIEfM_5
    int-to-double p0, p3

	goto/32 :l_loIbaOxyDyYgILbp_6

	nop

	:l_loIbaOxyDyYgILbp_6
    return-void

	:after_last_instruction

	goto/32 :l_DeIdRINlSHLrSbnY_7

	nop

	:l_LNlbMTbufSRyFFTL_4
    add-int p3, p2, p1

	goto/32 :l_iTYfQuSqSoFHIEfM_5

	nop

	:l_vkBKqmEtwNobgaNV_2
    const/16 p1, 0xd2

	goto/32 :l_UYUIKRyoVMJWZyhk_3

	nop

	:l_UYUIKRyoVMJWZyhk_3
    mul-int p2, p0, p1

	goto/32 :l_LNlbMTbufSRyFFTL_4

	nop

	:l_lOIozbjrAotZdpqx_1
    const/16 p0, 0x2a

	goto/32 :l_vkBKqmEtwNobgaNV_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gVuZfzFheJGalRke_0

	nop

	:l_JvsGRkxeVvPOUifg_7
	goto/32 :before_first_instruction

	:l_CCsLWcaiblsNIPTR_4
    add-int p3, p2, p1

	goto/32 :l_xULTOAbEajHPZYLF_5

	nop

	:l_ZxmNTWuaaOeCLzlf_2
    const/16 p1, 0xd2

	goto/32 :l_epLNZoaewChSYCLI_3

	nop

	:l_lzoKxZsqZtGswbTz_1
    const/16 p0, 0x2a

	goto/32 :l_ZxmNTWuaaOeCLzlf_2

	nop

	:l_epLNZoaewChSYCLI_3
    mul-int p2, p0, p1

	goto/32 :l_CCsLWcaiblsNIPTR_4

	nop

	:l_SQJbaIwBtXQEfNLz_6
    return-void

	:after_last_instruction

	goto/32 :l_JvsGRkxeVvPOUifg_7

	nop

	:l_xULTOAbEajHPZYLF_5
    int-to-double p0, p3

	goto/32 :l_SQJbaIwBtXQEfNLz_6

	nop

	:l_gVuZfzFheJGalRke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzoKxZsqZtGswbTz_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_tekGjEpZiZTfZjIv_0

	nop

	:l_tekGjEpZiZTfZjIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZorlnwXJxCStOgIg_1

	nop

	:l_JbGMiMudhELrMjTt_2
	goto/32 :before_first_instruction

	:l_ZorlnwXJxCStOgIg_1
    return-void

	:after_last_instruction

	goto/32 :l_JbGMiMudhELrMjTt_2

	nop

.end method

.method private static synthetic getTAKEN$annotations(SZFB)V
    .locals 0

	goto/32 :l_VKiYaXogszzUGeWz_0

	nop

	:l_eiZaMgCtyXSczBXz_1
    const/16 p0, 0x2a

	goto/32 :l_XVmAMHSwOSGYYbjp_2

	nop

	:l_zAYikxpkbPcuLpoj_7
	goto/32 :before_first_instruction

	:l_mKZIZMRcNJbuxXpy_5
    int-to-double p0, p3

	goto/32 :l_qDwxaULRSRHGVhlL_6

	nop

	:l_zkBTQdxBSfEfTtYe_3
    mul-int p2, p0, p1

	goto/32 :l_fwyhyEZbyCPqgITG_4

	nop

	:l_fwyhyEZbyCPqgITG_4
    add-int p3, p2, p1

	goto/32 :l_mKZIZMRcNJbuxXpy_5

	nop

	:l_VKiYaXogszzUGeWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiZaMgCtyXSczBXz_1

	nop

	:l_XVmAMHSwOSGYYbjp_2
    const/16 p1, 0xd2

	goto/32 :l_zkBTQdxBSfEfTtYe_3

	nop

	:l_qDwxaULRSRHGVhlL_6
    return-void

	:after_last_instruction

	goto/32 :l_zAYikxpkbPcuLpoj_7

	nop

.end method

.method private static synthetic getTAKEN$annotations(BSFZ)V
    .locals 0

	goto/32 :l_DNjZdwPqJdfiCEKQ_0

	nop

	:l_hZHgCKlWZxwzlFJm_3
    mul-int p2, p0, p1

	goto/32 :l_ICCoFckNZKIJavGJ_4

	nop

	:l_vakNYNucudZshEzg_7
	goto/32 :before_first_instruction

	:l_ICCoFckNZKIJavGJ_4
    add-int p3, p2, p1

	goto/32 :l_IToEXUKmTjliqhzZ_5

	nop

	:l_UKXoPBPwnzIeigGn_6
    return-void

	:after_last_instruction

	goto/32 :l_vakNYNucudZshEzg_7

	nop

	:l_DNjZdwPqJdfiCEKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvRsWvdVLuwTdesE_1

	nop

	:l_TvRsWvdVLuwTdesE_1
    const/16 p0, 0x2a

	goto/32 :l_CkYVlvmNtLzbWbPk_2

	nop

	:l_CkYVlvmNtLzbWbPk_2
    const/16 p1, 0xd2

	goto/32 :l_hZHgCKlWZxwzlFJm_3

	nop

	:l_IToEXUKmTjliqhzZ_5
    int-to-double p0, p3

	goto/32 :l_UKXoPBPwnzIeigGn_6

	nop

.end method

.method private static synthetic getTAKEN$annotations(FBSZ)V
    .locals 0

	goto/32 :l_kRPDgjDowOotzGkL_0

	nop

	:l_DifSUWZwaaJKKvNT_3
    mul-int p2, p0, p1

	goto/32 :l_BNhoRvBsidsNIEmA_4

	nop

	:l_BNhoRvBsidsNIEmA_4
    add-int p3, p2, p1

	goto/32 :l_lsJqGuZvlRHBcxeJ_5

	nop

	:l_reBSqAxPPwhgVXYF_1
    const/16 p0, 0x2a

	goto/32 :l_HSrTXEilgeVNwJQW_2

	nop

	:l_spqAkUtDMboAJORp_6
    return-void

	:after_last_instruction

	goto/32 :l_VHKayCLurjANUrOZ_7

	nop

	:l_HSrTXEilgeVNwJQW_2
    const/16 p1, 0xd2

	goto/32 :l_DifSUWZwaaJKKvNT_3

	nop

	:l_kRPDgjDowOotzGkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reBSqAxPPwhgVXYF_1

	nop

	:l_lsJqGuZvlRHBcxeJ_5
    int-to-double p0, p3

	goto/32 :l_spqAkUtDMboAJORp_6

	nop

	:l_VHKayCLurjANUrOZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_svKoYdejQaGbgJGL_0

	nop

	:l_jZUtzBHisTPdWrTg_1
    return-void

	:after_last_instruction

	goto/32 :l_MICcBUCogRkyBUuY_2

	nop

	:l_svKoYdejQaGbgJGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZUtzBHisTPdWrTg_1

	nop

	:l_MICcBUCogRkyBUuY_2
	goto/32 :before_first_instruction

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CFBZ)V
    .locals 0

	goto/32 :l_TIIMqZkFWQyWBDiE_0

	nop

	:l_TIIMqZkFWQyWBDiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgNGeZqZlyAygYsB_1

	nop

	:l_wteUsUmoheAqXUbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fJHOAxDWlIKzjTkC_7

	nop

	:l_fJHOAxDWlIKzjTkC_7
	goto/32 :before_first_instruction

	:l_eOfzYunmHCFirTGv_5
    int-to-double p0, p3

	goto/32 :l_wteUsUmoheAqXUbJ_6

	nop

	:l_zoXiEePtpZxmNlKJ_3
    mul-int p2, p0, p1

	goto/32 :l_hjiAmicWsPpguNHq_4

	nop

	:l_SgNGeZqZlyAygYsB_1
    const/16 p0, 0x2a

	goto/32 :l_UEvLSuyBZbgUuRxZ_2

	nop

	:l_UEvLSuyBZbgUuRxZ_2
    const/16 p1, 0xd2

	goto/32 :l_zoXiEePtpZxmNlKJ_3

	nop

	:l_hjiAmicWsPpguNHq_4
    add-int p3, p2, p1

	goto/32 :l_eOfzYunmHCFirTGv_5

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BZFC)V
    .locals 0

	goto/32 :l_ivYdDsPhmGcHVhKU_0

	nop

	:l_oTWRjVGIxzyxeTpC_4
    add-int p3, p2, p1

	goto/32 :l_LqsZxHTMvBKGeEHV_5

	nop

	:l_LqsZxHTMvBKGeEHV_5
    int-to-double p0, p3

	goto/32 :l_yeiTCkpNnhlmPjAT_6

	nop

	:l_yeiTCkpNnhlmPjAT_6
    return-void

	:after_last_instruction

	goto/32 :l_wuztbWJHeypltzrX_7

	nop

	:l_ivYdDsPhmGcHVhKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJloYnwzcImswkXi_1

	nop

	:l_wuztbWJHeypltzrX_7
	goto/32 :before_first_instruction

	:l_FfZicNvpkJSSpdns_3
    mul-int p2, p0, p1

	goto/32 :l_oTWRjVGIxzyxeTpC_4

	nop

	:l_tJloYnwzcImswkXi_1
    const/16 p0, 0x2a

	goto/32 :l_HVApEEUmqKrooBjl_2

	nop

	:l_HVApEEUmqKrooBjl_2
    const/16 p1, 0xd2

	goto/32 :l_FfZicNvpkJSSpdns_3

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_RiwSZLjlTtyKdLej_0

	nop

	:l_kYppYEihdlnydJdi_6
    return-void

	:after_last_instruction

	goto/32 :l_eqxBfHCZffcWPcfh_7

	nop

	:l_RiwSZLjlTtyKdLej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbGYaVkQIJpPAPoa_1

	nop

	:l_eqxBfHCZffcWPcfh_7
	goto/32 :before_first_instruction

	:l_OghBqYrSAnjScgOx_2
    const/16 p1, 0xd2

	goto/32 :l_ECSERMYaKKvFHanW_3

	nop

	:l_nXXWzNQRRJfqfxIZ_5
    int-to-double p0, p3

	goto/32 :l_kYppYEihdlnydJdi_6

	nop

	:l_DkDwEWRdgYzPgLiI_4
    add-int p3, p2, p1

	goto/32 :l_nXXWzNQRRJfqfxIZ_5

	nop

	:l_hbGYaVkQIJpPAPoa_1
    const/16 p0, 0x2a

	goto/32 :l_OghBqYrSAnjScgOx_2

	nop

	:l_ECSERMYaKKvFHanW_3
    mul-int p2, p0, p1

	goto/32 :l_DkDwEWRdgYzPgLiI_4

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WszXDWrpbjnygluf_0

	nop

	:l_exggpQogGAaxYTUr_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_kypDdPBdSCfhGqOz_42

	nop

	:l_ClcjXKPdLEFQPjze_6
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

	goto/32 :l_UgJQcSVRMdtVLncT_7

	nop

	:l_jQLECgCyPIVnDZRp_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iBIAxeaCOFJpDGfy_40

	nop

	:l_MwVWXNPgAArzhiXa_1
	const v1, 11
	goto/32 :l_BZuWmpHMMGWCHSDE_2

	nop

	:l_wblUBKmtqGWUmPSE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WXLjqOIyRjzMKmmf_22

	nop

	:l_lxlNNGLhXUpsAsFL_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_BbqQzFSWmfUNrLRX_31

	nop

	:l_XyEvbNtYKwJkaiNB_56
	goto/32 :cNkNqHtzCEIniTIe
	:l_WXLjqOIyRjzMKmmf_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kVDXoYCnAdPwBuix_23

	nop

	:l_tBdroJDAkgtUguCV_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YYexTiAfWpgzhIGR_55

	nop

	:l_ruThTJSLCnoSrfjk_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_OqOmKsavFiDmqOhF_11

	nop

	:l_NWIhYGlWHMNFfant_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_rIPzQOOfctCbrDcd_49

	nop

	:l_BZuWmpHMMGWCHSDE_2
	add-int v0, v0, v1
	goto/32 :l_HmeDpcHOwNFyCMfF_3

	nop

	:l_fJhAvGEEsHSGQkuH_18
    goto :goto_0

    :cond_0
	goto/32 :l_OuzRBCsmzQYmZZMO_19

	nop

	:l_edFKIzmNkIJtjAXh_5
	goto/32 :syienQekJcAhGetG
	:XFatDsbCIJJMmvVc
	:cNkNqHtzCEIniTIe

	goto/32 :l_ClcjXKPdLEFQPjze_6

	nop

	:l_IhFjBmpoJHUQBOOD_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_HovbmJIMrUElzZaO_37

	nop

	:l_nSOCFLSzNMqMylZO_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_mYEIpsyPqUxDcEcK_53

	nop

	:l_iBIAxeaCOFJpDGfy_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_exggpQogGAaxYTUr_41

	nop

	:l_rIPzQOOfctCbrDcd_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_GkuABRGXSjMiUfOx_50

	nop

	:l_dshtwsCgodUSGpli_43
	if-eq v4, v1, :gl_BtSihiGuCZjWbTgF

	goto/32 :cond_1

	:gl_BtSihiGuCZjWbTgF
    .line 80
	goto/32 :l_OQJbxbiCTyRBSEzH_44

	nop

	:l_yDnWJbLtQNtEXDSx_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NypymwEUlZMHgRXL_27

	nop

	:l_kypDdPBdSCfhGqOz_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dshtwsCgodUSGpli_43

	nop

	:l_pENCxlEfRFrbUGrL_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ioSMSuXtPKHOtBRo_16

	nop

	:l_HmeDpcHOwNFyCMfF_3
	rem-int v0, v0, v1
	goto/32 :l_BQtMlZFCsmwSWvIh_4

	nop

	:l_mfJnGfHvAdFWidvm_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_dpwIkezrSGOWOZOH_25

	nop

	:l_bPdsWTAvvsmsHUHS_46
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
	goto/32 :l_iumsHdZbsSAwXWhF_47

	nop

	:l_DGWOTiQYNDtlHRyy_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IhFjBmpoJHUQBOOD_36

	nop

	:l_iumsHdZbsSAwXWhF_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_NWIhYGlWHMNFfant_48

	nop

	:l_HovbmJIMrUElzZaO_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_damcVvviUTGOpQUf_38

	nop

	:l_OQJbxbiCTyRBSEzH_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_TKmCoJVCUukaaUQo_45

	nop

	:l_YRAeYhoxWwuZmgFa_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wblUBKmtqGWUmPSE_21

	nop

	:l_kVDXoYCnAdPwBuix_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_mfJnGfHvAdFWidvm_24

	nop

	:l_eJJZifWhliMnPbBp_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lxlNNGLhXUpsAsFL_30

	nop

	:l_jKymMrRUfNVtEZju_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_DGWOTiQYNDtlHRyy_35

	nop

	:l_WszXDWrpbjnygluf_0
	const v0, 15
	goto/32 :l_MwVWXNPgAArzhiXa_1

	nop

	:l_AqAtburNFWGSNELR_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKymMrRUfNVtEZju_34

	nop

	:l_ioSMSuXtPKHOtBRo_16
    sub-int/2addr p2, v2

	goto/32 :l_oYmrNqqrvdCDAOGu_17

	nop

	:l_TKmCoJVCUukaaUQo_45
    move-object v1, p0

	goto/32 :l_bPdsWTAvvsmsHUHS_46

	nop

	:l_jrafEXpkheUDSLKn_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_nSOCFLSzNMqMylZO_52

	nop

	:l_mYEIpsyPqUxDcEcK_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_tBdroJDAkgtUguCV_54

	nop

	:l_ztFoxywGhMJEkxYk_14
	if-nez v1, :gl_hOQPIAJOWPCsjuOb

	goto/32 :cond_0

	:gl_hOQPIAJOWPCsjuOb
	goto/32 :l_pENCxlEfRFrbUGrL_15

	nop

	:l_OuzRBCsmzQYmZZMO_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_YRAeYhoxWwuZmgFa_20

	nop

	:l_xkjdJlgvfKGAjcjV_13
    and-int/2addr v1, v2

	goto/32 :l_ztFoxywGhMJEkxYk_14

	nop

	:l_ZtukZgsshlYeelft_12
    const/high16 v2, -0x80000000

	goto/32 :l_xkjdJlgvfKGAjcjV_13

	nop

	:l_YYexTiAfWpgzhIGR_55
	goto/32 :before_first_instruction

	:syienQekJcAhGetG
	goto/32 :l_XyEvbNtYKwJkaiNB_56

	nop

	:l_OqOmKsavFiDmqOhF_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_ZtukZgsshlYeelft_12

	nop

	:l_UgJQcSVRMdtVLncT_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_tKOzPereWLdeQIFL_8

	nop

	:l_GkuABRGXSjMiUfOx_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_jrafEXpkheUDSLKn_51

	nop

	:l_BbqQzFSWmfUNrLRX_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YUOlJnQOxPVsbvRM_32

	nop

	:l_ssuTSYVCFPORxzsC_9
    move-object v0, p2

	goto/32 :l_ruThTJSLCnoSrfjk_10

	nop

	:l_NypymwEUlZMHgRXL_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vYDpOyldTShDUibH_28

	nop

	:l_tKOzPereWLdeQIFL_8
	if-nez v0, :gl_VuExIVxZOWGGKAwd

	goto/32 :cond_0

	:gl_VuExIVxZOWGGKAwd
	goto/32 :l_ssuTSYVCFPORxzsC_9

	nop

	:l_vYDpOyldTShDUibH_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eJJZifWhliMnPbBp_29

	nop

	:l_dpwIkezrSGOWOZOH_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yDnWJbLtQNtEXDSx_26

	nop

	:l_oYmrNqqrvdCDAOGu_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_fJhAvGEEsHSGQkuH_18

	nop

	:l_damcVvviUTGOpQUf_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_jQLECgCyPIVnDZRp_39

	nop

	:l_YUOlJnQOxPVsbvRM_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_AqAtburNFWGSNELR_33

	nop

	:l_BQtMlZFCsmwSWvIh_4
	if-lez v0, :gl_PLbfJgMZquAQYQPx

	goto/32 :XFatDsbCIJJMmvVc

	:gl_PLbfJgMZquAQYQPx	goto/32 :l_edFKIzmNkIJtjAXh_5

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_zLVuPdLVDoflMZxd_0

	nop

	:l_zLVuPdLVDoflMZxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYATPonFiRgbERXp_1

	nop

	:l_TvWtLOiXUtISwaCX_5
    int-to-double p0, p3

	goto/32 :l_jPhsflqupBQDTKVU_6

	nop

	:l_bhgtXyUzZsCqNljC_7
	goto/32 :before_first_instruction

	:l_BIWyYixEboQKsPic_2
    const/16 p1, 0xd2

	goto/32 :l_GbsDiLkXoNvgJHdR_3

	nop

	:l_jPhsflqupBQDTKVU_6
    return-void

	:after_last_instruction

	goto/32 :l_bhgtXyUzZsCqNljC_7

	nop

	:l_kYATPonFiRgbERXp_1
    const/16 p0, 0x2a

	goto/32 :l_BIWyYixEboQKsPic_2

	nop

	:l_hHjIuINWVNTYQnee_4
    add-int p3, p2, p1

	goto/32 :l_TvWtLOiXUtISwaCX_5

	nop

	:l_GbsDiLkXoNvgJHdR_3
    mul-int p2, p0, p1

	goto/32 :l_hHjIuINWVNTYQnee_4

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zPxSdBqbMuNNumtR_0

	nop

	:l_VlyhOGJOFYOXfoFT_7
	goto/32 :before_first_instruction

	:l_ecRpBcjOBfJGJpQl_1
    const/16 p0, 0x2a

	goto/32 :l_dSyKSOKRnZDhbkGi_2

	nop

	:l_xGpIDjRNqhqfHVpg_4
    add-int p3, p2, p1

	goto/32 :l_QKoEWZgXHTCMBJYA_5

	nop

	:l_dSyKSOKRnZDhbkGi_2
    const/16 p1, 0xd2

	goto/32 :l_ZijeXcouTpUdenzn_3

	nop

	:l_QKoEWZgXHTCMBJYA_5
    int-to-double p0, p3

	goto/32 :l_vJisuArmhkxMJlIh_6

	nop

	:l_zPxSdBqbMuNNumtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecRpBcjOBfJGJpQl_1

	nop

	:l_ZijeXcouTpUdenzn_3
    mul-int p2, p0, p1

	goto/32 :l_xGpIDjRNqhqfHVpg_4

	nop

	:l_vJisuArmhkxMJlIh_6
    return-void

	:after_last_instruction

	goto/32 :l_VlyhOGJOFYOXfoFT_7

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tVOhOJbjDCPAgGGD_0

	nop

	:l_THGgyDxHERnxWFKI_5
    int-to-double p0, p3

	goto/32 :l_GBYGySFRargGrHTH_6

	nop

	:l_ZCVFDbcUovUofDlg_1
    const/16 p0, 0x2a

	goto/32 :l_qEyutMRzbhByBKYp_2

	nop

	:l_kmFoNEaYxXNZVvYL_4
    add-int p3, p2, p1

	goto/32 :l_THGgyDxHERnxWFKI_5

	nop

	:l_qEyutMRzbhByBKYp_2
    const/16 p1, 0xd2

	goto/32 :l_zGXbDjHOHOCXOxQp_3

	nop

	:l_GBYGySFRargGrHTH_6
    return-void

	:after_last_instruction

	goto/32 :l_zFxBUHNWwFJLBQXc_7

	nop

	:l_zGXbDjHOHOCXOxQp_3
    mul-int p2, p0, p1

	goto/32 :l_kmFoNEaYxXNZVvYL_4

	nop

	:l_tVOhOJbjDCPAgGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCVFDbcUovUofDlg_1

	nop

	:l_zFxBUHNWwFJLBQXc_7
	goto/32 :before_first_instruction

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DFAMzPVFQTEPWEeA_0

	nop

	:l_aXzPMFLjxOmWtKEM_4
	if-lez v0, :gl_FNtcwODtgEkSVFtv

	goto/32 :fmTURIXOkOBusCxJ

	:gl_FNtcwODtgEkSVFtv	goto/32 :l_ahlzDxFicIaDHYbX_5

	nop

	:l_ZfFoxRfIglZSmFTk_1
	const v1, 23
	goto/32 :l_xgktQBbEQYwGMosh_2

	nop

	:l_CtNFqknApPGLcLHk_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_THgzhpxFXoLCJklg_18

	nop

	:l_xgVOrJHrzcIKCmLq_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aHWeaVohLaKMstGP_10

	nop

	:l_hgSQAbYksGOkLSaX_20
    throw v2

	:after_last_instruction

	goto/32 :l_WVdreDQrQNDzYgih_21

	nop

	:l_WQRTYpgYdaHUqodr_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_mZJffLcAukCcSfAo_16

	nop

	:l_ahlzDxFicIaDHYbX_5
	goto/32 :CpYcBEykBXajkoAF
	:fmTURIXOkOBusCxJ
	:MuKTDGIhsQRZwstn

	goto/32 :l_jONXIPFsbfmCqCYe_6

	nop

	:l_THgzhpxFXoLCJklg_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_WDuCcjRvnDlMmiAU_19

	nop

	:l_jONXIPFsbfmCqCYe_6
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

	goto/32 :l_WBpvEfOVUMUgvomP_7

	nop

	:l_WBpvEfOVUMUgvomP_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_ZKTyqLgkBQlpBuCg_8

	nop

	:l_aHWeaVohLaKMstGP_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zjTCIGGNAEhdGWzg_11

	nop

	:l_AeqzqhMEWczsKKWY_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_WQRTYpgYdaHUqodr_15

	nop

	:l_DFAMzPVFQTEPWEeA_0
	const v0, 1
	goto/32 :l_ZfFoxRfIglZSmFTk_1

	nop

	:l_mZJffLcAukCcSfAo_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_CtNFqknApPGLcLHk_17

	nop

	:l_ZKTyqLgkBQlpBuCg_8
    const/4 v1, 0x0

	goto/32 :l_xgVOrJHrzcIKCmLq_9

	nop

	:l_FPkyfsNSoCMwjhSN_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_AeqzqhMEWczsKKWY_14

	nop

	:l_WVdreDQrQNDzYgih_21
	goto/32 :before_first_instruction

	:CpYcBEykBXajkoAF
	goto/32 :l_LuFWwEnBsSIgiCQn_22

	nop

	:l_MXIGJVTBaorkjtTM_3
	rem-int v0, v0, v1
	goto/32 :l_aXzPMFLjxOmWtKEM_4

	nop

	:l_seofZkAiBpioVLHe_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FPkyfsNSoCMwjhSN_13

	nop

	:l_zjTCIGGNAEhdGWzg_11
    const/4 v1, 0x1

	goto/32 :l_seofZkAiBpioVLHe_12

	nop

	:l_WDuCcjRvnDlMmiAU_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hgSQAbYksGOkLSaX_20

	nop

	:l_xgktQBbEQYwGMosh_2
	add-int v0, v0, v1
	goto/32 :l_MXIGJVTBaorkjtTM_3

	nop

	:l_LuFWwEnBsSIgiCQn_22
	goto/32 :MuKTDGIhsQRZwstn
.end method
