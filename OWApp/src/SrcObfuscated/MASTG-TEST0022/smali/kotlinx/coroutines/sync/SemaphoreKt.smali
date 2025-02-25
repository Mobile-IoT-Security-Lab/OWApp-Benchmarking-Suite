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

	goto/32 :l_WyzLXMcnlkoZPSWW_0

	nop

	:l_AgLxFLuqSRQYUvBq_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MWUmvZVdvEBTqETb_28

	nop

	:l_zcesVIqqxwGcmtba_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cJuaySPJYOuXCdtJ_24

	nop

	:l_tbHzIysnoKrNYKzr_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_VKzJJmkfgKcBNIky_19

	nop

	:l_luQuCbojQSeqLmqw_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbHzIysnoKrNYKzr_18

	nop

	:l_WyzLXMcnlkoZPSWW_0
	const v0, 11
	goto/32 :l_BVnZuVuDLExEHQNf_1

	nop

	:l_aVAkwLagxOblZhWT_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_kadUOyeHEeVoUhUx_39

	nop

	:l_ewLSeKeMSbsYVmgt_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NbyPbqcMkjFhchqY_26

	nop

	:l_sEswAIWMaYYfSVAs_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_KtuwbPVZQnndcOeK_14

	nop

	:l_cJuaySPJYOuXCdtJ_24
    const-string v1, "BROKEN"

	goto/32 :l_ewLSeKeMSbsYVmgt_25

	nop

	:l_MOgYzFDgtOkvLOsP_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XyAvawUcWWMRQwnx_16

	nop

	:l_kadUOyeHEeVoUhUx_39
    return-void

	:after_last_instruction

	goto/32 :l_uPhRJYoveDCyxxPg_40

	nop

	:l_uPhRJYoveDCyxxPg_40
	goto/32 :before_first_instruction

	:KaVeEBiFCJJNQHLg
	goto/32 :l_MfVbDYMFbQPSsAgj_41

	nop

	:l_WzDDnspoLOQzaTWG_8
    const/4 v5, 0x0

	goto/32 :l_vnZpIPSbmOdTyoEY_9

	nop

	:l_XyAvawUcWWMRQwnx_16
    const-string v1, "PERMIT"

	goto/32 :l_luQuCbojQSeqLmqw_17

	nop

	:l_IREYuxeuRVHotTMq_35
    const/4 v4, 0x0

	goto/32 :l_eErafCuiceXoOiij_36

	nop

	:l_GLxHNvcnDLaRfDAa_2
	add-int v0, v0, v1
	goto/32 :l_FLHeLFnzvSDAIQtt_3

	nop

	:l_DoBuZVflWNZpvPFt_4
	if-lez v0, :gl_foDnjLtPKpOAzAAm

	goto/32 :XjHlJpPSZHvmUemW

	:gl_foDnjLtPKpOAzAAm	goto/32 :l_kvqxoHCSLLBjcnqo_5

	nop

	:l_ANTjzsjWKwOKkJZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_ZeUnVuRHylhDdSFo_7

	nop

	:l_MWUmvZVdvEBTqETb_28
    const-string v1, "CANCELLED"

	goto/32 :l_hdLlhiaJgcZiEGAK_29

	nop

	:l_eErafCuiceXoOiij_36
    const/4 v5, 0x0

	goto/32 :l_FGqOdqbFHzRcMpgw_37

	nop

	:l_kvqxoHCSLLBjcnqo_5
	goto/32 :KaVeEBiFCJJNQHLg
	:XjHlJpPSZHvmUemW
	:KBFloVElZmJfrNUM

	goto/32 :l_ANTjzsjWKwOKkJZJ_6

	nop

	:l_KtuwbPVZQnndcOeK_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_MOgYzFDgtOkvLOsP_15

	nop

	:l_fTSaBFnWcoeWFfep_34
    const/16 v3, 0x10

	goto/32 :l_IREYuxeuRVHotTMq_35

	nop

	:l_NbyPbqcMkjFhchqY_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_AgLxFLuqSRQYUvBq_27

	nop

	:l_KtcbniqdcDiEFOtm_31
    const/16 v6, 0xc

	goto/32 :l_fuqCNSFDLqEzeZYi_32

	nop

	:l_ZeUnVuRHylhDdSFo_7
    const/16 v4, 0xc

	goto/32 :l_WzDDnspoLOQzaTWG_8

	nop

	:l_FGqOdqbFHzRcMpgw_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_aVAkwLagxOblZhWT_38

	nop

	:l_MIBDLuxnpMRVxYnB_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_zcesVIqqxwGcmtba_23

	nop

	:l_vnZpIPSbmOdTyoEY_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_YWKRCXWSuNpZXemh_10

	nop

	:l_fuqCNSFDLqEzeZYi_32
    const/4 v7, 0x0

	goto/32 :l_rpiBaauOkXXEvtma_33

	nop

	:l_nRpxoabgIAhVpXfb_11
    const/4 v2, 0x0

	goto/32 :l_VXtBUPzqzKGdmOAu_12

	nop

	:l_MfVbDYMFbQPSsAgj_41
	goto/32 :KBFloVElZmJfrNUM
	:l_rpiBaauOkXXEvtma_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_fTSaBFnWcoeWFfep_34

	nop

	:l_VKzJJmkfgKcBNIky_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JIiPwxrZcWoBSCLs_20

	nop

	:l_BVnZuVuDLExEHQNf_1
	const v1, 1
	goto/32 :l_GLxHNvcnDLaRfDAa_2

	nop

	:l_YWKRCXWSuNpZXemh_10
    const/16 v1, 0x64

	goto/32 :l_nRpxoabgIAhVpXfb_11

	nop

	:l_VCRZhtUxDwnRqUde_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_KtcbniqdcDiEFOtm_31

	nop

	:l_hdLlhiaJgcZiEGAK_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VCRZhtUxDwnRqUde_30

	nop

	:l_VXtBUPzqzKGdmOAu_12
    const/4 v3, 0x0

	goto/32 :l_sEswAIWMaYYfSVAs_13

	nop

	:l_FLHeLFnzvSDAIQtt_3
	rem-int v0, v0, v1
	goto/32 :l_DoBuZVflWNZpvPFt_4

	nop

	:l_JIiPwxrZcWoBSCLs_20
    const-string v1, "TAKEN"

	goto/32 :l_eTGwDopLseFRooao_21

	nop

	:l_eTGwDopLseFRooao_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MIBDLuxnpMRVxYnB_22

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_aHLCCfDSonQwmBiG_0

	nop

	:l_yxRvrigaDolnzrTe_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_gVnSujNxAkyMciyF_2

	nop

	:l_aHLCCfDSonQwmBiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_yxRvrigaDolnzrTe_1

	nop

	:l_bhveBSWmJErdnpwO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GtKVgFJUrtIUyEKm_5

	nop

	:l_GtKVgFJUrtIUyEKm_5
	goto/32 :before_first_instruction

	:l_gVnSujNxAkyMciyF_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_DLbOYbYugUXHsvYd_3

	nop

	:l_DLbOYbYugUXHsvYd_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_bhveBSWmJErdnpwO_4

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_OdcoEDwTneINeUJs_0

	nop

	:l_xBZomHEOJAEBZBbC_2
	if-nez p2, :gl_KhfMBAxUlpfPgpNC

	goto/32 :cond_0

	:gl_KhfMBAxUlpfPgpNC
	goto/32 :l_qmyAoxxLaeTckrbf_3

	nop

	:l_itnPRspDvoMPPtko_6
	goto/32 :before_first_instruction

	:l_KHeIjxwNZIjIlZro_5
    return-object p0

	:after_last_instruction

	goto/32 :l_itnPRspDvoMPPtko_6

	nop

	:l_wSZhqKxXtQEtXdrv_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_KHeIjxwNZIjIlZro_5

	nop

	:l_qmyAoxxLaeTckrbf_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_wSZhqKxXtQEtXdrv_4

	nop

	:l_OdcoEDwTneINeUJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ADpsVmfXNccRHhCG_1

	nop

	:l_ADpsVmfXNccRHhCG_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_xBZomHEOJAEBZBbC_2

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_FwTOSFqnRHdmsdic_0

	nop

	:l_eKhMaeaUjbGGRvSo_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_UrysmKsjnMECNyqd_2

	nop

	:l_ggtzFQPneCMTsiPt_3
	goto/32 :before_first_instruction

	:l_FwTOSFqnRHdmsdic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_eKhMaeaUjbGGRvSo_1

	nop

	:l_UrysmKsjnMECNyqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggtzFQPneCMTsiPt_3

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EwHQbbRHkkINPRDr_0

	nop

	:l_cLysBCKMOPvsoiKt_3
	goto/32 :before_first_instruction

	:l_grCYkCWoGMBIKVlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLysBCKMOPvsoiKt_3

	nop

	:l_EwHQbbRHkkINPRDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BPyZHZYZRKBDHDtp_1

	nop

	:l_BPyZHZYZRKBDHDtp_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_grCYkCWoGMBIKVlq_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UCxXAQSZWsGXxgBp_0

	nop

	:l_UCxXAQSZWsGXxgBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JdsolNZqGCPKxrng_1

	nop

	:l_rXvOZhaEWCSjNOrK_3
	goto/32 :before_first_instruction

	:l_JdsolNZqGCPKxrng_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gWmaJVlMOUSgrirT_2

	nop

	:l_gWmaJVlMOUSgrirT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXvOZhaEWCSjNOrK_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_fgLXFtzEiVrPWaRw_0

	nop

	:l_pGssJCUyEETbbWmd_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_CCczywncOOkDzAMq_2

	nop

	:l_CCczywncOOkDzAMq_2
    return v0

	:after_last_instruction

	goto/32 :l_MQFSpktqfXtyhWsf_3

	nop

	:l_MQFSpktqfXtyhWsf_3
	goto/32 :before_first_instruction

	:l_fgLXFtzEiVrPWaRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pGssJCUyEETbbWmd_1

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qfVHbgsLiteFBnrW_0

	nop

	:l_tcGIMRpBOUzonXRI_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ehTCbXNOdzGsNWbN_2

	nop

	:l_CterTDinItUCenon_3
	goto/32 :before_first_instruction

	:l_ehTCbXNOdzGsNWbN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CterTDinItUCenon_3

	nop

	:l_qfVHbgsLiteFBnrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tcGIMRpBOUzonXRI_1

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_HjbPGHcBfgYBHhZj_0

	nop

	:l_HjbPGHcBfgYBHhZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_kOqonpJUYqAIiups_1

	nop

	:l_kOqonpJUYqAIiups_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_PSqUrxZGFCWuEAyA_2

	nop

	:l_wziuvFESlUVlWzWM_3
	goto/32 :before_first_instruction

	:l_PSqUrxZGFCWuEAyA_2
    return v0

	:after_last_instruction

	goto/32 :l_wziuvFESlUVlWzWM_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XExFrxrkVqVfutme_0

	nop

	:l_TkYOFHqasWSbCiPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QCANmAZFbAnvpPXs_3

	nop

	:l_QCANmAZFbAnvpPXs_3
	goto/32 :before_first_instruction

	:l_xlgFtBYQxulircxW_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TkYOFHqasWSbCiPY_2

	nop

	:l_XExFrxrkVqVfutme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_xlgFtBYQxulircxW_1

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_yPZDdOkGFMhaEyZg_0

	nop

	:l_zJKgSItHBIsvjzSF_2
	add-int v0, v0, v1
	goto/32 :l_rgYnKducxKtJDphp_3

	nop

	:l_nmQpungnbTlxmPrf_5
	goto/32 :txBrJWXaVnulViVf
	:fitjvhsZHufHaWrT
	:DEwgjlSIwXuAqdLn

	goto/32 :l_zgZXSIreEDvvsayg_6

	nop

	:l_rgYnKducxKtJDphp_3
	rem-int v0, v0, v1
	goto/32 :l_UrnaEcgRlITwMiJu_4

	nop

	:l_fPmWoISFvLOSKsjf_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_KhVdvKDhIxMULYkv_10

	nop

	:l_OGhPGDsKDAtVFBYn_8
    const/4 v1, 0x0

	goto/32 :l_fPmWoISFvLOSKsjf_9

	nop

	:l_MhrwoKzrtQbMqygw_12
	goto/32 :DEwgjlSIwXuAqdLn
	:l_SlNiBIJunttdblxx_1
	const v1, 28
	goto/32 :l_zJKgSItHBIsvjzSF_2

	nop

	:l_zgZXSIreEDvvsayg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_XWiElxUFHEUFJhRD_7

	nop

	:l_UrnaEcgRlITwMiJu_4
	if-lez v0, :gl_pucfjKVoQMtkqxei

	goto/32 :fitjvhsZHufHaWrT

	:gl_pucfjKVoQMtkqxei	goto/32 :l_nmQpungnbTlxmPrf_5

	nop

	:l_KhVdvKDhIxMULYkv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xHLoCYvwcoAaUrSL_11

	nop

	:l_yPZDdOkGFMhaEyZg_0
	const v0, 12
	goto/32 :l_SlNiBIJunttdblxx_1

	nop

	:l_xHLoCYvwcoAaUrSL_11
	goto/32 :before_first_instruction

	:txBrJWXaVnulViVf
	goto/32 :l_MhrwoKzrtQbMqygw_12

	nop

	:l_XWiElxUFHEUFJhRD_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_OGhPGDsKDAtVFBYn_8

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_UVOUEznPSCEmEabF_0

	nop

	:l_JKINfamJgVkfSzDD_1
    return-void

	:after_last_instruction

	goto/32 :l_UZuUIrJwRRhnCRZV_2

	nop

	:l_UZuUIrJwRRhnCRZV_2
	goto/32 :before_first_instruction

	:l_UVOUEznPSCEmEabF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKINfamJgVkfSzDD_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_jOluOmEDndpluCfl_0

	nop

	:l_QYGiqZhFgMMBmWhe_2
	goto/32 :before_first_instruction

	:l_vYEhQmajTrofluxJ_1
    return-void

	:after_last_instruction

	goto/32 :l_QYGiqZhFgMMBmWhe_2

	nop

	:l_jOluOmEDndpluCfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYEhQmajTrofluxJ_1

	nop

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_umGrqXmSEmSdBcQz_0

	nop

	:l_umGrqXmSEmSdBcQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZqpjsFZtuQiYsXD_1

	nop

	:l_XZqpjsFZtuQiYsXD_1
    return-void

	:after_last_instruction

	goto/32 :l_VCCErrHxUkmRrtic_2

	nop

	:l_VCCErrHxUkmRrtic_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_OKGwuurMILupRceB_0

	nop

	:l_OKGwuurMILupRceB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJsLRukRoZEblNbl_1

	nop

	:l_WvKQqmQlnLTGXlJa_2
	goto/32 :before_first_instruction

	:l_lJsLRukRoZEblNbl_1
    return-void

	:after_last_instruction

	goto/32 :l_WvKQqmQlnLTGXlJa_2

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_VKYKYtoiitqllukr_0

	nop

	:l_eXfATTjjLeAkvklK_1
    return-void

	:after_last_instruction

	goto/32 :l_rtEMGfwSMRqdJqtf_2

	nop

	:l_rtEMGfwSMRqdJqtf_2
	goto/32 :before_first_instruction

	:l_VKYKYtoiitqllukr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXfATTjjLeAkvklK_1

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_wnAtxmKkELjnbkqk_0

	nop

	:l_BQbZgmmdIdtIaRMI_1
    return-void

	:after_last_instruction

	goto/32 :l_LBXUSmzQxAyZmLmz_2

	nop

	:l_LBXUSmzQxAyZmLmz_2
	goto/32 :before_first_instruction

	:l_wnAtxmKkELjnbkqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQbZgmmdIdtIaRMI_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DFTyZrWvlAewvTVA_0

	nop

	:l_vIVjBHBKzFBhsvtQ_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_IADzniWRTgoJImlA_12

	nop

	:l_SHDnsVKxpIVzJjNU_18
    goto :goto_0

    :cond_0
	goto/32 :l_XNdzOJjqofyMsOfd_19

	nop

	:l_uETBwHYInWAzBNlg_16
    sub-int/2addr p2, v2

	goto/32 :l_iYCPcVYfZtQiXwwJ_17

	nop

	:l_EFKZvlLbvjsbgzmP_5
	goto/32 :TebnaISIFyPoZDvO
	:ZaeCXrVUzpAIoPjg
	:umjHIyAgxsKyQPic

	goto/32 :l_ApVXYtwKwmqUcypZ_6

	nop

	:l_VSEyAAwyXvCtuluf_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uETBwHYInWAzBNlg_16

	nop

	:l_PlGLqBESAjYdpCGL_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ilumNwBwElPyMfNJ_33

	nop

	:l_gYAYioIArZXrTQem_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XgFgDbyELXnYYwYh_22

	nop

	:l_WUaWEagaXpVrTGBh_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_WOddNBqnqWztZWrD_45

	nop

	:l_TxsOeVtrqsuHRiQs_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_TUHvzpXmuwiFIEHw_51

	nop

	:l_WOddNBqnqWztZWrD_45
    move-object v1, p0

	goto/32 :l_UTEuhbCJZtCbrmcn_46

	nop

	:l_PPRHzOXIdPPTYVjK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_wKTFUUTZWwFQVxeu_24

	nop

	:l_wRWDACrvrskpEDBZ_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_usRKUjKniYgXjDjk_42

	nop

	:l_qPBADAmfGQWOIuSr_55
	goto/32 :before_first_instruction

	:TebnaISIFyPoZDvO
	goto/32 :l_NmwVnHsfTxARVsjl_56

	nop

	:l_DFTyZrWvlAewvTVA_0
	const v0, 4
	goto/32 :l_qAWMWrninGdRkSXM_1

	nop

	:l_qlJrvTKrnlEbepOG_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_fwitPaDiuRbICYTX_39

	nop

	:l_IADzniWRTgoJImlA_12
    const/high16 v2, -0x80000000

	goto/32 :l_iFFiJieWcuSoycdP_13

	nop

	:l_LSzGmRZWWzSUMWja_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_JuwuezdDxaKjXjPU_8

	nop

	:l_gtbkmhaugBdlFgRO_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_TxsOeVtrqsuHRiQs_50

	nop

	:l_uvDzNcRiCoPERfpJ_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zFKtFBpuQQhMWSEj_26

	nop

	:l_usRKUjKniYgXjDjk_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NteczlxlwCowjELH_43

	nop

	:l_ApVXYtwKwmqUcypZ_6
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

	goto/32 :l_LSzGmRZWWzSUMWja_7

	nop

	:l_MPPUawAjFQMkeaHO_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_iLGZoeMiFjCTOnPF_53

	nop

	:l_nJzwSHrwrZTEWWxC_2
	add-int v0, v0, v1
	goto/32 :l_DvDKAtPlYQkjxTgK_3

	nop

	:l_iLGZoeMiFjCTOnPF_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_UdPpPxwofKhFkhBL_54

	nop

	:l_ilumNwBwElPyMfNJ_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oudHMoJbAEINnrMa_34

	nop

	:l_zFKtFBpuQQhMWSEj_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_afYKoJTgryRLgTVx_27

	nop

	:l_mecLIJyjdLBxoSsZ_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PlGLqBESAjYdpCGL_32

	nop

	:l_UdPpPxwofKhFkhBL_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qPBADAmfGQWOIuSr_55

	nop

	:l_NteczlxlwCowjELH_43
	if-eq v4, v1, :gl_mvxiHTzQAeIgiGOn

	goto/32 :cond_1

	:gl_mvxiHTzQAeIgiGOn
    .line 80
	goto/32 :l_WUaWEagaXpVrTGBh_44

	nop

	:l_uXztlzjdHJORfzDr_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_CQIMyRgnoqENyDuR_37

	nop

	:l_rEdHMSMhCBrZQkLf_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wRWDACrvrskpEDBZ_41

	nop

	:l_XgFgDbyELXnYYwYh_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PPRHzOXIdPPTYVjK_23

	nop

	:l_afYKoJTgryRLgTVx_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AGDFzgUFACnOxzNv_28

	nop

	:l_xumAoBjeAtuwfZJC_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uXztlzjdHJORfzDr_36

	nop

	:l_cEjJhiyZLXUdhnPw_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_PNtdJBdTSoOIppjt_48

	nop

	:l_TUHvzpXmuwiFIEHw_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_MPPUawAjFQMkeaHO_52

	nop

	:l_JuwuezdDxaKjXjPU_8
	if-nez v0, :gl_MckkTHpYbhcphBqK

	goto/32 :cond_0

	:gl_MckkTHpYbhcphBqK
	goto/32 :l_SDGiymZricSbPUjt_9

	nop

	:l_DvDKAtPlYQkjxTgK_3
	rem-int v0, v0, v1
	goto/32 :l_zkngXRBzOrtFoZry_4

	nop

	:l_UTEuhbCJZtCbrmcn_46
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
	goto/32 :l_cEjJhiyZLXUdhnPw_47

	nop

	:l_ZgZMeeypFxRhuDwZ_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JXaLiTvkMObxBMmf_30

	nop

	:l_DlsAmacYzCXahsJV_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_vIVjBHBKzFBhsvtQ_11

	nop

	:l_NmwVnHsfTxARVsjl_56
	goto/32 :umjHIyAgxsKyQPic
	:l_wKTFUUTZWwFQVxeu_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uvDzNcRiCoPERfpJ_25

	nop

	:l_iYCPcVYfZtQiXwwJ_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_SHDnsVKxpIVzJjNU_18

	nop

	:l_XNdzOJjqofyMsOfd_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_eKXXFKwumYEnXSaz_20

	nop

	:l_CQIMyRgnoqENyDuR_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_qlJrvTKrnlEbepOG_38

	nop

	:l_PNtdJBdTSoOIppjt_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_gtbkmhaugBdlFgRO_49

	nop

	:l_zkngXRBzOrtFoZry_4
	if-lez v0, :gl_joCQgRJlKIvAtbaS

	goto/32 :ZaeCXrVUzpAIoPjg

	:gl_joCQgRJlKIvAtbaS	goto/32 :l_EFKZvlLbvjsbgzmP_5

	nop

	:l_EzNmaQbIbftAcHQj_14
	if-nez v1, :gl_WPaarelpwsagqiQX

	goto/32 :cond_0

	:gl_WPaarelpwsagqiQX
	goto/32 :l_VSEyAAwyXvCtuluf_15

	nop

	:l_qAWMWrninGdRkSXM_1
	const v1, 25
	goto/32 :l_nJzwSHrwrZTEWWxC_2

	nop

	:l_eKXXFKwumYEnXSaz_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gYAYioIArZXrTQem_21

	nop

	:l_AGDFzgUFACnOxzNv_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgZMeeypFxRhuDwZ_29

	nop

	:l_oudHMoJbAEINnrMa_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_xumAoBjeAtuwfZJC_35

	nop

	:l_SDGiymZricSbPUjt_9
    move-object v0, p2

	goto/32 :l_DlsAmacYzCXahsJV_10

	nop

	:l_iFFiJieWcuSoycdP_13
    and-int/2addr v1, v2

	goto/32 :l_EzNmaQbIbftAcHQj_14

	nop

	:l_fwitPaDiuRbICYTX_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rEdHMSMhCBrZQkLf_40

	nop

	:l_JXaLiTvkMObxBMmf_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_mecLIJyjdLBxoSsZ_31

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DoNGsnPAPtfUeaIx_0

	nop

	:l_YBqYfOaSlXVsxTeO_11
    const/4 v1, 0x1

	goto/32 :l_vPtWHRoXltgRnMXr_12

	nop

	:l_vPtWHRoXltgRnMXr_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cfRUixmGnmXxdilb_13

	nop

	:l_cfRUixmGnmXxdilb_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_eNroGTDDpwcdljLO_14

	nop

	:l_taHjkUeHzFzXndgx_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_SqOTdjrETKwZcbBd_17

	nop

	:l_aVMRquzXJnBWIUpS_4
	if-lez v0, :gl_jCAOWELuUCmfzHBy

	goto/32 :vJMcSqBTKCwMmfSO

	:gl_jCAOWELuUCmfzHBy	goto/32 :l_uVzkmuVRiUaiinNr_5

	nop

	:l_eNroGTDDpwcdljLO_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_dLtCSKIOxogEoWtp_15

	nop

	:l_grMbXuwRbDQvNTSG_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_fJGRUNkxpseaEfIh_8

	nop

	:l_dLtCSKIOxogEoWtp_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_taHjkUeHzFzXndgx_16

	nop

	:l_DczMAJvyQCxfblXo_2
	add-int v0, v0, v1
	goto/32 :l_qxHwAGUKRjMShnKH_3

	nop

	:l_qxHwAGUKRjMShnKH_3
	rem-int v0, v0, v1
	goto/32 :l_aVMRquzXJnBWIUpS_4

	nop

	:l_sHLUadURTWmivlsg_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_gUyegWZhlgsTcZce_19

	nop

	:l_uVzkmuVRiUaiinNr_5
	goto/32 :qwuCHWZEQSjZXEXN
	:vJMcSqBTKCwMmfSO
	:VOZcVpmoIPhIbhPm

	goto/32 :l_vWRMqMVyQonhABcW_6

	nop

	:l_SqOTdjrETKwZcbBd_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_sHLUadURTWmivlsg_18

	nop

	:l_AEyVYYGnNhkosUCw_21
	goto/32 :before_first_instruction

	:qwuCHWZEQSjZXEXN
	goto/32 :l_SctMpenzBCgJTXnG_22

	nop

	:l_fGVJJsCDHXMaOmZn_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MYObGIjeDpJrWGuh_10

	nop

	:l_SctMpenzBCgJTXnG_22
	goto/32 :VOZcVpmoIPhIbhPm
	:l_vWRMqMVyQonhABcW_6
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

	goto/32 :l_grMbXuwRbDQvNTSG_7

	nop

	:l_gUyegWZhlgsTcZce_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_uqYHbUbSVZHnHAix_20

	nop

	:l_itxCWLUexHUbdVvF_1
	const v1, 30
	goto/32 :l_DczMAJvyQCxfblXo_2

	nop

	:l_DoNGsnPAPtfUeaIx_0
	const v0, 8
	goto/32 :l_itxCWLUexHUbdVvF_1

	nop

	:l_MYObGIjeDpJrWGuh_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YBqYfOaSlXVsxTeO_11

	nop

	:l_fJGRUNkxpseaEfIh_8
    const/4 v1, 0x0

	goto/32 :l_fGVJJsCDHXMaOmZn_9

	nop

	:l_uqYHbUbSVZHnHAix_20
    throw v2

	:after_last_instruction

	goto/32 :l_AEyVYYGnNhkosUCw_21

	nop

.end method
