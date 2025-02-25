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

	goto/32 :l_AmOylRswVbzHBdoE_0

	nop

	:l_NMExbXMxbxaivPEj_31
    const/16 v6, 0xc

	goto/32 :l_czVBwhkJPckhNiPh_32

	nop

	:l_jsKOfLcxfOQxZGVz_16
    const-string v1, "PERMIT"

	goto/32 :l_fzInQLAqzWgzyuzs_17

	nop

	:l_dZnADnLcRGMTMuBx_34
    const/16 v3, 0x10

	goto/32 :l_yrmwdGaUDIacxIjL_35

	nop

	:l_OUGyrdGksVBRsRyP_2
	add-int v0, v0, v1
	goto/32 :l_cBFuVuFeyCQthpNk_3

	nop

	:l_JYxXkSksiLYYZyxp_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_XuPIYEKogrxkMAzI_6

	nop

	:l_EGgaAJiZmQOJyJwy_10
    const/16 v1, 0x64

	goto/32 :l_HjqcBnbqJzyEwNGy_11

	nop

	:l_EoPZXatvpRhkFNsu_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XsmdcKerQPRPEYog_30

	nop

	:l_fzInQLAqzWgzyuzs_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TEpJUquIrdbDolLS_18

	nop

	:l_TEpJUquIrdbDolLS_18
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 297
	goto/32 :l_oAdpURxsYnqzYKpQ_19

	nop

	:l_cBFuVuFeyCQthpNk_3
	rem-int v0, v0, v1
	goto/32 :l_KvDCpiqJCcOnjsNm_4

	nop

	:l_AfjzqCBZWxpkHstN_24
    const-string v1, "BROKEN"

	goto/32 :l_hVbgHLMuvErwgtWZ_25

	nop

	:l_mAmaCwsFtphXJaUf_1
	const v1, 19
	goto/32 :l_OUGyrdGksVBRsRyP_2

	nop

	:l_XsmdcKerQPRPEYog_30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 303
	goto/32 :l_NMExbXMxbxaivPEj_31

	nop

	:l_ggreBusVoCpipRYW_8
    const/4 v5, 0x0

	goto/32 :l_JhUggJHBtWTVqDps_9

	nop

	:l_lQKOWDhrqEHfixIE_39
    return-void

	:after_last_instruction

	goto/32 :l_dSYSEaDoXXSorEoN_40

	nop

	:l_kDJLNNUEGVotqndx_36
    const/4 v5, 0x0

	goto/32 :l_rjrKNqVPUHyNzDYw_37

	nop

	:l_hVbgHLMuvErwgtWZ_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PAKkhRYYYylVnoYO_26

	nop

	:l_RnItFXPOTzLNfBBu_14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 295
	goto/32 :l_eruYhXsqkQruxtlW_15

	nop

	:l_KvDCpiqJCcOnjsNm_4
	if-lez v0, :gl_gYKZGoaipWQBSMKY

	goto/32 :ClHtSgpWotijSPPV

	:gl_gYKZGoaipWQBSMKY	goto/32 :l_JYxXkSksiLYYZyxp_5

	nop

	:l_oAdpURxsYnqzYKpQ_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MzWXOuUpUWOGlTIy_20

	nop

	:l_MzWXOuUpUWOGlTIy_20
    const-string v1, "TAKEN"

	goto/32 :l_tJSSLopVbnWaYxqv_21

	nop

	:l_ZReIHTQJbPGmlMbv_28
    const-string v1, "CANCELLED"

	goto/32 :l_EoPZXatvpRhkFNsu_29

	nop

	:l_fFTTIXRGkXJxlCwC_33
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

	goto/32 :l_dZnADnLcRGMTMuBx_34

	nop

	:l_tJSSLopVbnWaYxqv_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ulgIdTCHsfJCYolt_22

	nop

	:l_dAdgjfnimUwYAEnt_7
    const/16 v4, 0xc

	goto/32 :l_ggreBusVoCpipRYW_8

	nop

	:l_eruYhXsqkQruxtlW_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jsKOfLcxfOQxZGVz_16

	nop

	:l_AmOylRswVbzHBdoE_0
	const v0, 24
	goto/32 :l_mAmaCwsFtphXJaUf_1

	nop

	:l_WVoVftUcSkllybcs_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AfjzqCBZWxpkHstN_24

	nop

	:l_HjqcBnbqJzyEwNGy_11
    const/4 v2, 0x0

	goto/32 :l_dWVyhMgewCyEvXck_12

	nop

	:l_moeEzEgBfuNBKJXj_41
	goto/32 :VggueMzEqVGqcyeo
	:l_PAKkhRYYYylVnoYO_26
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 301
	goto/32 :l_KtyvzbsbcreMXsXt_27

	nop

	:l_gQWcBHCUUnrunJjA_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_RnItFXPOTzLNfBBu_14

	nop

	:l_rjrKNqVPUHyNzDYw_37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_MOdfZjWTvtlhVwMW_38

	nop

	:l_yrmwdGaUDIacxIjL_35
    const/4 v4, 0x0

	goto/32 :l_kDJLNNUEGVotqndx_36

	nop

	:l_dSYSEaDoXXSorEoN_40
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_moeEzEgBfuNBKJXj_41

	nop

	:l_czVBwhkJPckhNiPh_32
    const/4 v7, 0x0

	goto/32 :l_fFTTIXRGkXJxlCwC_33

	nop

	:l_MOdfZjWTvtlhVwMW_38
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_lQKOWDhrqEHfixIE_39

	nop

	:l_dWVyhMgewCyEvXck_12
    const/4 v3, 0x0

	goto/32 :l_gQWcBHCUUnrunJjA_13

	nop

	:l_KtyvzbsbcreMXsXt_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZReIHTQJbPGmlMbv_28

	nop

	:l_XuPIYEKogrxkMAzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
	goto/32 :l_dAdgjfnimUwYAEnt_7

	nop

	:l_JhUggJHBtWTVqDps_9
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

	goto/32 :l_EGgaAJiZmQOJyJwy_10

	nop

	:l_ulgIdTCHsfJCYolt_22
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 299
	goto/32 :l_WVoVftUcSkllybcs_23

	nop

.end method

.method public static final Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

	goto/32 :l_sVxpSPwcorQhUMIJ_0

	nop

	:l_sVxpSPwcorQhUMIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "permits"    # I
    .param p1, "acquiredPermits"    # I

    .line 71
	goto/32 :l_bfUrzHSzLoFgdnqC_1

	nop

	:l_MQBVLdUtpsxjiaDc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CuXfdnmyFCFEcifp_5

	nop

	:l_oALuyqbjBdElbduw_3
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_MQBVLdUtpsxjiaDc_4

	nop

	:l_CuXfdnmyFCFEcifp_5
	goto/32 :before_first_instruction

	:l_HdMGhdSDkKNWOPLP_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

	goto/32 :l_oALuyqbjBdElbduw_3

	nop

	:l_bfUrzHSzLoFgdnqC_1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

	goto/32 :l_HdMGhdSDkKNWOPLP_2

	nop

.end method

.method public static synthetic Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

	goto/32 :l_xIrbPjCzkfxaUOEE_0

	nop

	:l_LiNdSlJFjHVpITPO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CUtlALuIUgaIBmrb_6

	nop

	:l_CUtlALuIUgaIBmrb_6
	goto/32 :before_first_instruction

	:l_kkVpZBKRPYkexVuW_1
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_dswBihRyQXLHPFSA_2

	nop

	:l_dswBihRyQXLHPFSA_2
	if-nez p2, :gl_zLyCwpipMxmYwvaz

	goto/32 :cond_0

	:gl_zLyCwpipMxmYwvaz
	goto/32 :l_XiHlSPrpLNiefaaL_3

	nop

	:l_XiHlSPrpLNiefaaL_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_ZrYUTgigDpmcoanZ_4

	nop

	:l_xIrbPjCzkfxaUOEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kkVpZBKRPYkexVuW_1

	nop

	:l_ZrYUTgigDpmcoanZ_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore(II)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

	goto/32 :l_LiNdSlJFjHVpITPO_5

	nop

.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 1

	goto/32 :l_oZrIQHtdhVYpPgxp_0

	nop

	:l_ChTOxwYWNhfnWuxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YPxVEteBYDkeXRGt_3

	nop

	:l_YEDdPIYmtLrMjcBh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;

    move-result-object v0

	goto/32 :l_ChTOxwYWNhfnWuxR_2

	nop

	:l_YPxVEteBYDkeXRGt_3
	goto/32 :before_first_instruction

	:l_oZrIQHtdhVYpPgxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 1
	goto/32 :l_YEDdPIYmtLrMjcBh_1

	nop

.end method

.method public static final synthetic access$getBROKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aEdkFnGylXwDFBkf_0

	nop

	:l_kEJZLRXAzVNYUgXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TQPKhddAAHuNNgRG_3

	nop

	:l_aEdkFnGylXwDFBkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_JfrvpXSrTivbRKjZ_1

	nop

	:l_TQPKhddAAHuNNgRG_3
	goto/32 :before_first_instruction

	:l_JfrvpXSrTivbRKjZ_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kEJZLRXAzVNYUgXN_2

	nop

.end method

.method public static final synthetic access$getCANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_hOvNsXllGNvFKrDm_0

	nop

	:l_yBsYADYfyYcLImwc_3
	goto/32 :before_first_instruction

	:l_OkDfGwNCXxcXBoPG_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OBPNUbDmHjiozWIp_2

	nop

	:l_hOvNsXllGNvFKrDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OkDfGwNCXxcXBoPG_1

	nop

	:l_OBPNUbDmHjiozWIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBsYADYfyYcLImwc_3

	nop

.end method

.method public static final synthetic access$getMAX_SPIN_CYCLES$p()I
    .locals 1

	goto/32 :l_pObSNCwUdlLWXefX_0

	nop

	:l_DtCvfzSWPJpOgpwC_3
	goto/32 :before_first_instruction

	:l_pObSNCwUdlLWXefX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ccFdVbLmsYhUICSS_1

	nop

	:l_ccFdVbLmsYhUICSS_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

	goto/32 :l_hkORmXmXTWjOTdTL_2

	nop

	:l_hkORmXmXTWjOTdTL_2
    return v0

	:after_last_instruction

	goto/32 :l_DtCvfzSWPJpOgpwC_3

	nop

.end method

.method public static final synthetic access$getPERMIT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_AQiYBFkGyKreFpRv_0

	nop

	:l_odarRUAqlevOGDTh_3
	goto/32 :before_first_instruction

	:l_AQiYBFkGyKreFpRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OANWiUXfcJeJaEfB_1

	nop

	:l_cKKWblFVnCyGXHXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odarRUAqlevOGDTh_3

	nop

	:l_OANWiUXfcJeJaEfB_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cKKWblFVnCyGXHXY_2

	nop

.end method

.method public static final synthetic access$getSEGMENT_SIZE$p()I
    .locals 1

	goto/32 :l_WJBBGNdxZvdgkSzq_0

	nop

	:l_WJBBGNdxZvdgkSzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WMUSAINgbmsOMCpd_1

	nop

	:l_EgkZeAFPoQTUlgnw_3
	goto/32 :before_first_instruction

	:l_WMUSAINgbmsOMCpd_1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

	goto/32 :l_YoOYruIMVfEbpRRj_2

	nop

	:l_YoOYruIMVfEbpRRj_2
    return v0

	:after_last_instruction

	goto/32 :l_EgkZeAFPoQTUlgnw_3

	nop

.end method

.method public static final synthetic access$getTAKEN$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xAZqyvxxEBaKcHGy_0

	nop

	:l_xAZqyvxxEBaKcHGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PCByWiqpbgETCcYX_1

	nop

	:l_PCByWiqpbgETCcYX_1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xLZFKryMzJTEAKIA_2

	nop

	:l_DrehwrnTAKCInfYl_3
	goto/32 :before_first_instruction

	:l_xLZFKryMzJTEAKIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrehwrnTAKCInfYl_3

	nop

.end method

.method private static final createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;
    .locals 2

	goto/32 :l_PvTmyvxoJOnWAnZJ_0

	nop

	:l_lBBGREpQPctnwvgI_12
	goto/32 :GPcuPXXVhXoBsCVT
	:l_NLwYjXxEInVMTZnR_3
	rem-int v0, v0, v1
	goto/32 :l_dbeibqORjgqQjWvv_4

	nop

	:l_dbeibqORjgqQjWvv_4
	if-lez v0, :gl_TiCUGQEGvEyYwlde

	goto/32 :DXXVMJwUYKzbexOs

	:gl_TiCUGQEGvEyYwlde	goto/32 :l_GsEKYaxNsbkJfCsd_5

	nop

	:l_GsEKYaxNsbkJfCsd_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_MMgUaePssmQUusjd_6

	nop

	:l_gyNYEEHupgTJcPsn_11
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_lBBGREpQPctnwvgI_12

	nop

	:l_OtiXnNGhlNNPRJIS_1
	const v1, 26
	goto/32 :l_kaMKXCIYQfINumcG_2

	nop

	:l_LGMErHnKbmHueIab_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

	goto/32 :l_zLdeeEbIuQTIPMlb_10

	nop

	:l_MMgUaePssmQUusjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 261
	goto/32 :l_BVEZAICqeJuNyDdc_7

	nop

	:l_EVywxhCwePhvAvEM_8
    const/4 v1, 0x0

	goto/32 :l_LGMErHnKbmHueIab_9

	nop

	:l_kaMKXCIYQfINumcG_2
	add-int v0, v0, v1
	goto/32 :l_NLwYjXxEInVMTZnR_3

	nop

	:l_zLdeeEbIuQTIPMlb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gyNYEEHupgTJcPsn_11

	nop

	:l_PvTmyvxoJOnWAnZJ_0
	const v0, 18
	goto/32 :l_OtiXnNGhlNNPRJIS_1

	nop

	:l_BVEZAICqeJuNyDdc_7
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_EVywxhCwePhvAvEM_8

	nop

.end method

.method private static synthetic getBROKEN$annotations()V
    .locals 0

	goto/32 :l_QccIYrWAQIIJpoxw_0

	nop

	:l_DBNoaKytHFgpfNKU_2
	goto/32 :before_first_instruction

	:l_VGXBmxWVvueKRMGH_1
    return-void

	:after_last_instruction

	goto/32 :l_DBNoaKytHFgpfNKU_2

	nop

	:l_QccIYrWAQIIJpoxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGXBmxWVvueKRMGH_1

	nop

.end method

.method private static synthetic getCANCELLED$annotations()V
    .locals 0

	goto/32 :l_FUKkWokjBvvgKjrv_0

	nop

	:l_zySmIdxXXzMNyhdN_1
    return-void

	:after_last_instruction

	goto/32 :l_FvhWGZqTHlRFXhyD_2

	nop

	:l_FUKkWokjBvvgKjrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zySmIdxXXzMNyhdN_1

	nop

	:l_FvhWGZqTHlRFXhyD_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getMAX_SPIN_CYCLES$annotations()V
    .locals 0

	goto/32 :l_FeZnpDnVuzJLsHmK_0

	nop

	:l_caXCoXdzDZSBPLPs_2
	goto/32 :before_first_instruction

	:l_klNGvFFKARDqjvKq_1
    return-void

	:after_last_instruction

	goto/32 :l_caXCoXdzDZSBPLPs_2

	nop

	:l_FeZnpDnVuzJLsHmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klNGvFFKARDqjvKq_1

	nop

.end method

.method private static synthetic getPERMIT$annotations()V
    .locals 0

	goto/32 :l_qqBZdAzcqcBRRNfF_0

	nop

	:l_LaUvktYlEtRVMkCT_1
    return-void

	:after_last_instruction

	goto/32 :l_VUMxxqgwcGEtwFwI_2

	nop

	:l_VUMxxqgwcGEtwFwI_2
	goto/32 :before_first_instruction

	:l_qqBZdAzcqcBRRNfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaUvktYlEtRVMkCT_1

	nop

.end method

.method private static synthetic getSEGMENT_SIZE$annotations()V
    .locals 0

	goto/32 :l_tnfQToHzPBiiPYrQ_0

	nop

	:l_dAziclDPwjCCOhMP_2
	goto/32 :before_first_instruction

	:l_tnfQToHzPBiiPYrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpKTgmqmLHlCIgTW_1

	nop

	:l_rpKTgmqmLHlCIgTW_1
    return-void

	:after_last_instruction

	goto/32 :l_dAziclDPwjCCOhMP_2

	nop

.end method

.method private static synthetic getTAKEN$annotations()V
    .locals 0

	goto/32 :l_seLusICDWyXrWPnO_0

	nop

	:l_YBlPHCxXJkNmYGuG_2
	goto/32 :before_first_instruction

	:l_EAcMBsWiNXmaysoJ_1
    return-void

	:after_last_instruction

	goto/32 :l_YBlPHCxXJkNmYGuG_2

	nop

	:l_seLusICDWyXrWPnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAcMBsWiNXmaysoJ_1

	nop

.end method

.method public static final withPermit(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UbLNUlXiaxGTQkWQ_0

	nop

	:l_HpNrUAjkLxucUGMv_10
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_XgTaZgKTmslIFubb_11

	nop

	:l_NPTvVXpaKQrzeWXh_8
	if-nez v0, :gl_WmshunIjuXEDvkUX

	goto/32 :cond_0

	:gl_WmshunIjuXEDvkUX
	goto/32 :l_TUJVNgSrNxicskVb_9

	nop

	:l_uiRTihcbhQDZpaCu_32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_zMHelxMbvZTvFEcH_33

	nop

	:l_CGGcLywUsCcrSMMo_50
    return-object v2

    .line 88
    .restart local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_0
    move-exception p1

	goto/32 :l_tehhnzsLbUFuoDGZ_51

	nop

	:l_zKSPdNlrdtVurrBP_48
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_KCAeVfVOywAehgar_49

	nop

	:l_BnmLbuevykkbRKAA_22
    iget-object v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zYeEoESHREMHVcqt_23

	nop

	:l_lFqlOjkOhUalLtSC_13
    and-int/2addr v1, v2

	goto/32 :l_puiWRhJkYAfyVrZA_14

	nop

	:l_wonuSREQDeLHcCNm_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fuIVSUPcYEzBCLcj_55

	nop

	:l_TViXQzCFkgDkSSAK_29
    throw p0

    .line 80
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GPgjsSXYAjFnHxDP_30

	nop

	:l_OlNMnOoBbHlbvlze_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wwDfDkrWupMZZeIm_21

	nop

	:l_bbrhwDhGBtXwqpzQ_34
    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    .local v1, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_ENYakxvVLecGsdPj_35

	nop

	:l_MJNxGRILxYJSjVid_1
	const v1, 19
	goto/32 :l_jBYHcjgzmwIWCLOI_2

	nop

	:l_qFCJbyRihJslMjLW_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function0;
	goto/32 :l_hYFBMcnHZWVCOWop_38

	nop

	:l_zMHelxMbvZTvFEcH_33
    iget-object v1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bbrhwDhGBtXwqpzQ_34

	nop

	:l_QXIWQIrYIEGgXVuU_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xnFkTEODOdMkkjcN_27

	nop

	:l_fuIVSUPcYEzBCLcj_55
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_WmNajUaeKrkiIchq_56

	nop

	:l_pXguKfAHGDzMeXzy_6
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

	goto/32 :l_rYBzCbBLqaHOtqOd_7

	nop

	:l_DQhlMkkIUeKHPYnB_41
    iput v3, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_uxoMpaUITelJrGBw_42

	nop

	:l_FHuqGmawZzPeOfnC_47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_zKSPdNlrdtVurrBP_48

	nop

	:l_gmqnTmcjALUNDSDf_4
	if-lez v0, :gl_pRIMCOXVeaTmRUak

	goto/32 :uHrwxiyaidpOLnyD

	:gl_pRIMCOXVeaTmRUak	goto/32 :l_dXEIJNbPZQrNIQvJ_5

	nop

	:l_wwDfDkrWupMZZeIm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BnmLbuevykkbRKAA_22

	nop

	:l_KXDlkyJXQJMJWlkH_52
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_wkpZdWBgGWZIikOb_53

	nop

	:l_QgUyjblgfeTGsMfC_43
	if-eq v4, v1, :gl_rhmTXueMBNAdZiWd

	goto/32 :cond_1

	:gl_rhmTXueMBNAdZiWd
    .line 80
	goto/32 :l_cxbFOhMWlWWwQRzo_44

	nop

	:l_uxoMpaUITelJrGBw_42
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QgUyjblgfeTGsMfC_43

	nop

	:l_WmNajUaeKrkiIchq_56
	goto/32 :eTUWZMmCywHiSqtm
	:l_loNxgOMvggXypPyY_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TViXQzCFkgDkSSAK_29

	nop

	:l_kbmvbaYXqWbsfVPu_19
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_OlNMnOoBbHlbvlze_20

	nop

	:l_YeEtHBFhHFqlYGrj_39
    iput-object p0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LYTQPzncqTwcAVBs_40

	nop

	:l_GPgjsSXYAjFnHxDP_30
    const/4 p0, 0x0

    .local p0, "$i$f$withPermit":I
	goto/32 :l_rLiuYFWEAvqCJNcK_31

	nop

	:l_xnFkTEODOdMkkjcN_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_loNxgOMvggXypPyY_28

	nop

	:l_UbLNUlXiaxGTQkWQ_0
	const v0, 19
	goto/32 :l_MJNxGRILxYJSjVid_1

	nop

	:l_KCAeVfVOywAehgar_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_CGGcLywUsCcrSMMo_50

	nop

	:l_tehhnzsLbUFuoDGZ_51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_KXDlkyJXQJMJWlkH_52

	nop

	:l_MUQzxWVbHkrkVjWU_45
    move-object v1, p0

	goto/32 :l_MTCVfkqdbQJvGueh_46

	nop

	:l_zqHPiBIgyMTSVGoB_17
    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_QpRqUhDlwGOgSaSU_18

	nop

	:l_cxbFOhMWlWWwQRzo_44
    return-object v1

    .line 85
    :cond_1
	goto/32 :l_MUQzxWVbHkrkVjWU_45

	nop

	:l_eCVCzMdBbWAArsYJ_16
    sub-int/2addr p2, v2

	goto/32 :l_zqHPiBIgyMTSVGoB_17

	nop

	:l_dIZfnDlGdfGxEndx_12
    const/high16 v2, -0x80000000

	goto/32 :l_lFqlOjkOhUalLtSC_13

	nop

	:l_jBYHcjgzmwIWCLOI_2
	add-int v0, v0, v1
	goto/32 :l_RnpOlEpxaNINeblS_3

	nop

	:l_rLiuYFWEAvqCJNcK_31
    iget-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uiRTihcbhQDZpaCu_32

	nop

	:l_MTCVfkqdbQJvGueh_46
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
	goto/32 :l_FHuqGmawZzPeOfnC_47

	nop

	:l_XgTaZgKTmslIFubb_11
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_dIZfnDlGdfGxEndx_12

	nop

	:l_wkpZdWBgGWZIikOb_53
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wonuSREQDeLHcCNm_54

	nop

	:l_hYFBMcnHZWVCOWop_38
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_YeEtHBFhHFqlYGrj_39

	nop

	:l_zYeEoESHREMHVcqt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
	goto/32 :l_QLqkqrCKAPdWKMQA_24

	nop

	:l_LYTQPzncqTwcAVBs_40
    iput-object p1, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DQhlMkkIUeKHPYnB_41

	nop

	:l_RnpOlEpxaNINeblS_3
	rem-int v0, v0, v1
	goto/32 :l_gmqnTmcjALUNDSDf_4

	nop

	:l_ENYakxvVLecGsdPj_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QqoHExmOrdnjinFw_36

	nop

	:l_TUJVNgSrNxicskVb_9
    move-object v0, p2

	goto/32 :l_HpNrUAjkLxucUGMv_10

	nop

	:l_puiWRhJkYAfyVrZA_14
	if-nez v1, :gl_vfuefVPOxmfRkADC

	goto/32 :cond_0

	:gl_vfuefVPOxmfRkADC
	goto/32 :l_DszwYpiDXRPulrRb_15

	nop

	:l_rYBzCbBLqaHOtqOd_7
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

	goto/32 :l_NPTvVXpaKQrzeWXh_8

	nop

	:l_bMCUzPpbuVhZEekl_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QXIWQIrYIEGgXVuU_26

	nop

	:l_QLqkqrCKAPdWKMQA_24
    iget v2, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_bMCUzPpbuVhZEekl_25

	nop

	:l_QqoHExmOrdnjinFw_36
    goto :goto_1

    .end local v1    # "$this$withPermit":Lkotlinx/coroutines/sync/Semaphore;
    .end local p0    # "$i$f$withPermit":I
    .end local p1    # "action":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_qFCJbyRihJslMjLW_37

	nop

	:l_QpRqUhDlwGOgSaSU_18
    goto :goto_0

    :cond_0
	goto/32 :l_kbmvbaYXqWbsfVPu_19

	nop

	:l_dXEIJNbPZQrNIQvJ_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_pXguKfAHGDzMeXzy_6

	nop

	:l_DszwYpiDXRPulrRb_15
    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

	goto/32 :l_eCVCzMdBbWAArsYJ_16

	nop

.end method

.method private static final withPermit$$forInline(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HQlOdsijWLIhwFPD_0

	nop

	:l_OgSohKZZrIVPnsRq_20
    throw v2

	:after_last_instruction

	goto/32 :l_ZqDfaLYmPEPTQrBs_21

	nop

	:l_ZqDfaLYmPEPTQrBs_21
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_UxvEbEYSauardDXK_22

	nop

	:l_gszkcLDBvxYRkzlD_18
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_MxKkQpVMyCTQoxKn_19

	nop

	:l_YSqmsmmuXilRnIQf_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_UrHRYXnbelpZulPj_6

	nop

	:l_ItFXPWCmQmPmUOwh_1
	const v1, 25
	goto/32 :l_ZgVtQkXHvPFncOuP_2

	nop

	:l_pPudsYDKgqbGnxYy_11
    const/4 v1, 0x1

	goto/32 :l_rXDTPTtxmtcrmHCR_12

	nop

	:l_daTZjitDRQlqQSWL_13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_ugqinjOkoehOuRAD_14

	nop

	:l_ykkfZPhMqeXNhkqP_8
    const/4 v1, 0x0

	goto/32 :l_JKkegXILVxjQCQTi_9

	nop

	:l_IWrIoTNCcXavAwzQ_3
	rem-int v0, v0, v1
	goto/32 :l_SqjjsSUunakhfLWO_4

	nop

	:l_JKkegXILVxjQCQTi_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MDeQrcmclcWZgTck_10

	nop

	:l_rXDTPTtxmtcrmHCR_12
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 86
    nop

    .line 87
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_daTZjitDRQlqQSWL_13

	nop

	:l_JOCigbqjuICTKzsN_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
	goto/32 :l_wVAlhKKmMjuqPDDj_16

	nop

	:l_MDeQrcmclcWZgTck_10
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pPudsYDKgqbGnxYy_11

	nop

	:l_MxKkQpVMyCTQoxKn_19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_OgSohKZZrIVPnsRq_20

	nop

	:l_UxvEbEYSauardDXK_22
	goto/32 :wjIouYLbTWOOlgRS
	:l_ZgVtQkXHvPFncOuP_2
	add-int v0, v0, v1
	goto/32 :l_IWrIoTNCcXavAwzQ_3

	nop

	:l_UrHRYXnbelpZulPj_6
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

	goto/32 :l_tsXjkvPPfaVlsngd_7

	nop

	:l_wVAlhKKmMjuqPDDj_16
    return-object v2

    .line 88
    :catchall_0
    move-exception v2

	goto/32 :l_XrUQJxooezFYgVaY_17

	nop

	:l_SqjjsSUunakhfLWO_4
	if-lez v0, :gl_syrabCNSMriJiULe

	goto/32 :jVmTNTGQyHuDADGY

	:gl_syrabCNSMriJiULe	goto/32 :l_YSqmsmmuXilRnIQf_5

	nop

	:l_HQlOdsijWLIhwFPD_0
	const v0, 8
	goto/32 :l_ItFXPWCmQmPmUOwh_1

	nop

	:l_XrUQJxooezFYgVaY_17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 89
	goto/32 :l_gszkcLDBvxYRkzlD_18

	nop

	:l_tsXjkvPPfaVlsngd_7
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withPermit":I
    nop

    .line 85
	goto/32 :l_ykkfZPhMqeXNhkqP_8

	nop

	:l_ugqinjOkoehOuRAD_14
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_JOCigbqjuICTKzsN_15

	nop

.end method
