.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vJfcpicNRTgDKJEQ_0

	nop

	:l_dmuYRRwvlNZyyrVc_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_zlxUEkGhucMiEDkv_8

	nop

	:l_XyjIKGtbACyOOWlu_12
    return-object v0

    :cond_0
	goto/32 :l_wEoxcZUnMIVldyLk_13

	nop

	:l_zlxUEkGhucMiEDkv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kHPkmMaZSgmgGUos_9

	nop

	:l_BTFZOnVuRSEinQyg_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UkqdldPKKthRLAOe_11

	nop

	:l_tpsdmWDMrKJfpzgp_1
	const v1, 17
	goto/32 :l_rWrwPRxccrnYpbEN_2

	nop

	:l_IlYWQoYLGoGNYyVQ_16
	goto/32 :sVAqhYAgXzYjdDqF
	:l_DswMCFWLgljYtoRr_4
	if-lez v0, :gl_QthIOGjdjIUMAgcf

	goto/32 :dhGZXACekZivSoBy

	:gl_QthIOGjdjIUMAgcf	goto/32 :l_XetCYJThYSbyJoZN_5

	nop

	:l_wEoxcZUnMIVldyLk_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_waymHCXWgmwxDtbH_14

	nop

	:l_BMqngEHLqxrtoxnC_3
	rem-int v0, v0, v1
	goto/32 :l_DswMCFWLgljYtoRr_4

	nop

	:l_UkqdldPKKthRLAOe_11
	if-eq v0, v1, :gl_hxoWCJsLIrJFknCJ

	goto/32 :cond_0

	:gl_hxoWCJsLIrJFknCJ
	goto/32 :l_XyjIKGtbACyOOWlu_12

	nop

	:l_ONVCPWAiDJxfIpDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_dmuYRRwvlNZyyrVc_7

	nop

	:l_waymHCXWgmwxDtbH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SgEhJKeBGXuNWdla_15

	nop

	:l_vJfcpicNRTgDKJEQ_0
	const v0, 27
	goto/32 :l_tpsdmWDMrKJfpzgp_1

	nop

	:l_XetCYJThYSbyJoZN_5
	goto/32 :hOAuvWUPNRgnogEF
	:dhGZXACekZivSoBy
	:sVAqhYAgXzYjdDqF

	goto/32 :l_ONVCPWAiDJxfIpDc_6

	nop

	:l_rWrwPRxccrnYpbEN_2
	add-int v0, v0, v1
	goto/32 :l_BMqngEHLqxrtoxnC_3

	nop

	:l_kHPkmMaZSgmgGUos_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BTFZOnVuRSEinQyg_10

	nop

	:l_SgEhJKeBGXuNWdla_15
	goto/32 :before_first_instruction

	:hOAuvWUPNRgnogEF
	goto/32 :l_IlYWQoYLGoGNYyVQ_16

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_plwjJltjCDnAipMi_0

	nop

	:l_noXxbZwRnZCGmKIr_1
	const v1, 12
	goto/32 :l_bsabNfUKSFzMZhJv_2

	nop

	:l_KbrvbuAlaYntirih_4
	if-lez v0, :gl_fqksLFJzNLeWiLfQ

	goto/32 :VAlUOzBoZRZbMtLJ

	:gl_fqksLFJzNLeWiLfQ	goto/32 :l_IQCXyQDtKzALuYMG_5

	nop

	:l_ExFIxfqnNvfTSAIY_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eORlWgjnpHqZtMSI_12

	nop

	:l_etxzXERTXSMdhShK_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_bsUPMTupmTLVtpjJ_8

	nop

	:l_yiZHoDGeLJsKRAun_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ExFIxfqnNvfTSAIY_11

	nop

	:l_iOGRxDScJXGqGjdJ_14
    return-object v1

    :cond_0
	goto/32 :l_lpswMnDrGhogxxEf_15

	nop

	:l_ajkYJmeVDNfcblQB_16
    return-object v1

	:after_last_instruction

	goto/32 :l_oGVGrdumOLLYIjlA_17

	nop

	:l_lpswMnDrGhogxxEf_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ajkYJmeVDNfcblQB_16

	nop

	:l_sMUQsXiRkkxheBNa_13
	if-eq v1, v2, :gl_rkQyeODlWYXFBuRY

	goto/32 :cond_0

	:gl_rkQyeODlWYXFBuRY
	goto/32 :l_iOGRxDScJXGqGjdJ_14

	nop

	:l_vnYyjVZMqhZZNtkH_3
	rem-int v0, v0, v1
	goto/32 :l_KbrvbuAlaYntirih_4

	nop

	:l_oGVGrdumOLLYIjlA_17
	goto/32 :before_first_instruction

	:pMRHjPTDjrHRoQMb
	goto/32 :l_hwymdLpdLrfbgpUj_18

	nop

	:l_bsUPMTupmTLVtpjJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_IZoOVyKLWKXZKlsZ_9

	nop

	:l_IZoOVyKLWKXZKlsZ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yiZHoDGeLJsKRAun_10

	nop

	:l_hwymdLpdLrfbgpUj_18
	goto/32 :PAnNtBLIOWJUjySI
	:l_plwjJltjCDnAipMi_0
	const v0, 9
	goto/32 :l_noXxbZwRnZCGmKIr_1

	nop

	:l_eORlWgjnpHqZtMSI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sMUQsXiRkkxheBNa_13

	nop

	:l_bsabNfUKSFzMZhJv_2
	add-int v0, v0, v1
	goto/32 :l_vnYyjVZMqhZZNtkH_3

	nop

	:l_ZmNyKuLaTjVbBoiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_etxzXERTXSMdhShK_7

	nop

	:l_IQCXyQDtKzALuYMG_5
	goto/32 :pMRHjPTDjrHRoQMb
	:VAlUOzBoZRZbMtLJ
	:PAnNtBLIOWJUjySI

	goto/32 :l_ZmNyKuLaTjVbBoiE_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qLkgQGNZVNlaHWVy_0

	nop

	:l_syBAXXxYQjxZIMRZ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wPatoDnOSIhJnwhc_13

	nop

	:l_TONNnOvHJyFWUXKa_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UuZKYKnckPCEITXu_16

	nop

	:l_WCXuAEhyLUhlNQBH_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WYKjEPwZWkebzsOU_10

	nop

	:l_WYKjEPwZWkebzsOU_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ESPKoCHGvsYDKWPi_11

	nop

	:l_HaFIqbsoJHvfOwDk_1
	const v1, 6
	goto/32 :l_pKrRxnIDZIkCYjQY_2

	nop

	:l_MhrYuGxwaZzpUHxH_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_gyksggGZVlXEbBlW_8

	nop

	:l_gyksggGZVlXEbBlW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_WCXuAEhyLUhlNQBH_9

	nop

	:l_qyqHrBafmNdujSEy_18
	goto/32 :before_first_instruction

	:ujHbPHDRoWBvuHOs
	goto/32 :l_nlVbflzlVixzMoIW_19

	nop

	:l_wPatoDnOSIhJnwhc_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rBMAIkzDAZjqHEVm_14

	nop

	:l_QVGipknCVFZozTWb_5
	goto/32 :ujHbPHDRoWBvuHOs
	:BosKzuFSGzBZAPXH
	:CLWqiIwBUSvzzGDO

	goto/32 :l_SHTMGTRuHSUBsjwu_6

	nop

	:l_ESPKoCHGvsYDKWPi_11
    const/4 v2, 0x0

	goto/32 :l_syBAXXxYQjxZIMRZ_12

	nop

	:l_pKrRxnIDZIkCYjQY_2
	add-int v0, v0, v1
	goto/32 :l_UkXofMRfQQnxcsKC_3

	nop

	:l_UkXofMRfQQnxcsKC_3
	rem-int v0, v0, v1
	goto/32 :l_LCGfBbGUjWzRNbDR_4

	nop

	:l_LCGfBbGUjWzRNbDR_4
	if-lez v0, :gl_VjSDiUlyZIqGpnVB

	goto/32 :BosKzuFSGzBZAPXH

	:gl_VjSDiUlyZIqGpnVB	goto/32 :l_QVGipknCVFZozTWb_5

	nop

	:l_rBMAIkzDAZjqHEVm_14
    const/4 v1, 0x1

	goto/32 :l_TONNnOvHJyFWUXKa_15

	nop

	:l_SHTMGTRuHSUBsjwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_MhrYuGxwaZzpUHxH_7

	nop

	:l_nlVbflzlVixzMoIW_19
	goto/32 :CLWqiIwBUSvzzGDO
	:l_UuZKYKnckPCEITXu_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_tAmbaNZcfvNQOTaq_17

	nop

	:l_qLkgQGNZVNlaHWVy_0
	const v0, 16
	goto/32 :l_HaFIqbsoJHvfOwDk_1

	nop

	:l_tAmbaNZcfvNQOTaq_17
    return-object v1

	:after_last_instruction

	goto/32 :l_qyqHrBafmNdujSEy_18

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ImpExomaCyfZeeNz_0

	nop

	:l_TtnIAdOpHsaOhseR_4
	if-lez v0, :gl_ViYFAmSBpgeHoYNP

	goto/32 :LaoyCHgBbdMYgqcE

	:gl_ViYFAmSBpgeHoYNP	goto/32 :l_NipqHbiGBafLrArm_5

	nop

	:l_VHSyeRBwwHSGvrPd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vBKqrNURzIbnhkLR_13

	nop

	:l_UzubvhZPLJzLGDis_18
	goto/32 :DzyhYfQmmMWqcntQ
	:l_HboYXyZOKYYkIkLs_16
    return-object v1

	:after_last_instruction

	goto/32 :l_MrcMnNlSMzNfIlAJ_17

	nop

	:l_bWPlsbFueSFZyDGY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_kIUjCRSXnKiLnFLN_9

	nop

	:l_NipqHbiGBafLrArm_5
	goto/32 :JGeSPqHOkeOmBrOx
	:LaoyCHgBbdMYgqcE
	:DzyhYfQmmMWqcntQ

	goto/32 :l_KwAXVzaomXPVObUb_6

	nop

	:l_grbiZavBbVLoMWVf_2
	add-int v0, v0, v1
	goto/32 :l_TIjsgLAFwZKRmoqY_3

	nop

	:l_KwAXVzaomXPVObUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bmyVpoDOrwYmlaUe_7

	nop

	:l_TIjsgLAFwZKRmoqY_3
	rem-int v0, v0, v1
	goto/32 :l_TtnIAdOpHsaOhseR_4

	nop

	:l_SgcRcDDlqsopFLiD_1
	const v1, 11
	goto/32 :l_grbiZavBbVLoMWVf_2

	nop

	:l_TdysnNYxfcnbOAwm_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VHSyeRBwwHSGvrPd_12

	nop

	:l_uwxfyyYjNIaUbOUM_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_HboYXyZOKYYkIkLs_16

	nop

	:l_vBKqrNURzIbnhkLR_13
	if-eq v1, v2, :gl_TFGfdTKYOoBjHEqY

	goto/32 :cond_0

	:gl_TFGfdTKYOoBjHEqY
	goto/32 :l_RPusXHAnqthmkCcn_14

	nop

	:l_RPusXHAnqthmkCcn_14
    return-object v1

    :cond_0
	goto/32 :l_uwxfyyYjNIaUbOUM_15

	nop

	:l_kIUjCRSXnKiLnFLN_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bQWNnRVPUQdrAwqH_10

	nop

	:l_bQWNnRVPUQdrAwqH_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TdysnNYxfcnbOAwm_11

	nop

	:l_ImpExomaCyfZeeNz_0
	const v0, 14
	goto/32 :l_SgcRcDDlqsopFLiD_1

	nop

	:l_MrcMnNlSMzNfIlAJ_17
	goto/32 :before_first_instruction

	:JGeSPqHOkeOmBrOx
	goto/32 :l_UzubvhZPLJzLGDis_18

	nop

	:l_bmyVpoDOrwYmlaUe_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_bWPlsbFueSFZyDGY_8

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LTTDuRDyFoWUdlPr_0

	nop

	:l_FNFmUGPMCJqbxZGY_19
	goto/32 :TwWeMhByBRdjsxtB
	:l_YDiEEusVbBzEYRGh_5
	goto/32 :cLwgEzMWoqtxFGxE
	:CbTefrQmxTBZiDAG
	:TwWeMhByBRdjsxtB

	goto/32 :l_mDUReeWHHcppjmPf_6

	nop

	:l_hHSKEePjmtOAPCpl_14
    const/4 v1, 0x1

	goto/32 :l_tQpnVLNDDpGaNMfQ_15

	nop

	:l_UXQLxvDUqrSKHFuB_11
    const/4 v2, 0x0

	goto/32 :l_DjXxUNvCELXdoQHL_12

	nop

	:l_cEOIhqhArZiqGFhL_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_aSMVZKBOiAvbcBXY_17

	nop

	:l_gJCdzkdERyyRUWgD_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_VuAdGkzJLgaWODTN_8

	nop

	:l_DjXxUNvCELXdoQHL_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jBhxCVYyrNZxnLuz_13

	nop

	:l_tTgjQyXeJCOnyJej_18
	goto/32 :before_first_instruction

	:cLwgEzMWoqtxFGxE
	goto/32 :l_FNFmUGPMCJqbxZGY_19

	nop

	:l_jGaycuJupntIdWiI_4
	if-lez v0, :gl_buhTKhJkzVNenBcY

	goto/32 :CbTefrQmxTBZiDAG

	:gl_buhTKhJkzVNenBcY	goto/32 :l_YDiEEusVbBzEYRGh_5

	nop

	:l_CLJJNWNnVYwlDxLB_3
	rem-int v0, v0, v1
	goto/32 :l_jGaycuJupntIdWiI_4

	nop

	:l_tQpnVLNDDpGaNMfQ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cEOIhqhArZiqGFhL_16

	nop

	:l_ziQORmpLpcxrsvlG_1
	const v1, 9
	goto/32 :l_zHGlzhYGwoEvmykd_2

	nop

	:l_zHGlzhYGwoEvmykd_2
	add-int v0, v0, v1
	goto/32 :l_CLJJNWNnVYwlDxLB_3

	nop

	:l_mDUReeWHHcppjmPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gJCdzkdERyyRUWgD_7

	nop

	:l_LTTDuRDyFoWUdlPr_0
	const v0, 6
	goto/32 :l_ziQORmpLpcxrsvlG_1

	nop

	:l_AaMEbKDBjSUPreIB_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UXQLxvDUqrSKHFuB_11

	nop

	:l_ETzpmFXNJhIDZMLK_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_AaMEbKDBjSUPreIB_10

	nop

	:l_VuAdGkzJLgaWODTN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_ETzpmFXNJhIDZMLK_9

	nop

	:l_jBhxCVYyrNZxnLuz_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hHSKEePjmtOAPCpl_14

	nop

	:l_aSMVZKBOiAvbcBXY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_tTgjQyXeJCOnyJej_18

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AKoLwNzAgsjkEYXZ_0

	nop

	:l_zeURcfZHeJKucpNY_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_aokiwoLLlQmRzTOG_17

	nop

	:l_mZLQkydBFCcensVu_8
    const/4 v1, 0x0

	goto/32 :l_hRmeqVBXHFObXWfw_9

	nop

	:l_hRmeqVBXHFObXWfw_9
    const/4 v2, 0x2

	goto/32 :l_PhpAQYnfjPTtJdfs_10

	nop

	:l_RfmhAmdsRORmFICa_5
	goto/32 :aPLUzDPOBCOiNgBP
	:ZEAqocZGRpAXBFRD
	:zrDEyimQvHRRrkcG

	goto/32 :l_mBmVmNARdaXpDUYN_6

	nop

	:l_aokiwoLLlQmRzTOG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HeJDCngUGBpDCvqt_18

	nop

	:l_UUVBrexySrQfXsFg_14
	if-eq v0, v1, :gl_pnzaFHGceBobdpig

	goto/32 :cond_0

	:gl_pnzaFHGceBobdpig
	goto/32 :l_UFYGlGXRNQoSXSsi_15

	nop

	:l_mBmVmNARdaXpDUYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_NTSKjczlcgrrkypx_7

	nop

	:l_AKoLwNzAgsjkEYXZ_0
	const v0, 6
	goto/32 :l_ssUgIgkpNubsxLEY_1

	nop

	:l_QlFYFOMeDfcKjPSk_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEdBbHfHLhPweumd_13

	nop

	:l_HeJDCngUGBpDCvqt_18
	goto/32 :before_first_instruction

	:aPLUzDPOBCOiNgBP
	goto/32 :l_rIoqbmxYTPgeUIFC_19

	nop

	:l_NwldTpNjGBVsBiwG_4
	if-lez v0, :gl_mhfSKOwWOIPfuRwq

	goto/32 :ZEAqocZGRpAXBFRD

	:gl_mhfSKOwWOIPfuRwq	goto/32 :l_RfmhAmdsRORmFICa_5

	nop

	:l_rIoqbmxYTPgeUIFC_19
	goto/32 :zrDEyimQvHRRrkcG
	:l_CEdBbHfHLhPweumd_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UUVBrexySrQfXsFg_14

	nop

	:l_PhpAQYnfjPTtJdfs_10
    const/4 v3, 0x0

	goto/32 :l_fAbyJJAJyXDuDctW_11

	nop

	:l_ssUgIgkpNubsxLEY_1
	const v1, 15
	goto/32 :l_HrvfcUvoGvFhmKCa_2

	nop

	:l_NTSKjczlcgrrkypx_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_mZLQkydBFCcensVu_8

	nop

	:l_HrvfcUvoGvFhmKCa_2
	add-int v0, v0, v1
	goto/32 :l_bsSLTCQoRLsLiwnE_3

	nop

	:l_bsSLTCQoRLsLiwnE_3
	rem-int v0, v0, v1
	goto/32 :l_NwldTpNjGBVsBiwG_4

	nop

	:l_UFYGlGXRNQoSXSsi_15
    return-object v0

    :cond_0
	goto/32 :l_zeURcfZHeJKucpNY_16

	nop

	:l_fAbyJJAJyXDuDctW_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_QlFYFOMeDfcKjPSk_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gWpYkTevFnocNHfp_0

	nop

	:l_wlHKICWohLJrKpTl_14
	goto/32 :before_first_instruction

	:ellZlOOJGkInuswo
	goto/32 :l_lFrMAkPtFlquahjH_15

	nop

	:l_JMPqXIqFCjHRGrMH_2
	add-int v0, v0, v1
	goto/32 :l_vWsOweVjWYQiMBxi_3

	nop

	:l_HwOFJFQQUQyprtiV_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_bZwMUuxVAVEFSnQr_13

	nop

	:l_hypbmyWbYVqyEabM_4
	if-lez v0, :gl_YvqwMkcCpDKLPPxP

	goto/32 :xamOdcAkmfKFPRMc

	:gl_YvqwMkcCpDKLPPxP	goto/32 :l_irsOrJeJGqaZseKo_5

	nop

	:l_wpuqwGxsVVgGzYze_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yaMgWrtWaDYkNZfD_9

	nop

	:l_bZwMUuxVAVEFSnQr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wlHKICWohLJrKpTl_14

	nop

	:l_gWpYkTevFnocNHfp_0
	const v0, 27
	goto/32 :l_pDfmfRuCzLHVtklu_1

	nop

	:l_lFrMAkPtFlquahjH_15
	goto/32 :nSldERaJuxveXVUY
	:l_RZaosfxJLqUYnidE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_kxGaJkIIazsidmQe_7

	nop

	:l_pDfmfRuCzLHVtklu_1
	const v1, 7
	goto/32 :l_JMPqXIqFCjHRGrMH_2

	nop

	:l_irsOrJeJGqaZseKo_5
	goto/32 :ellZlOOJGkInuswo
	:xamOdcAkmfKFPRMc
	:nSldERaJuxveXVUY

	goto/32 :l_RZaosfxJLqUYnidE_6

	nop

	:l_yaMgWrtWaDYkNZfD_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FLLfGkOHWLBkRHSj_10

	nop

	:l_FLLfGkOHWLBkRHSj_10
	if-eq v0, v1, :gl_uzpeUkabVlELbKHt

	goto/32 :cond_0

	:gl_uzpeUkabVlELbKHt
	goto/32 :l_ObfNFYJemRKsgjKy_11

	nop

	:l_ObfNFYJemRKsgjKy_11
    return-object v0

    :cond_0
	goto/32 :l_HwOFJFQQUQyprtiV_12

	nop

	:l_kxGaJkIIazsidmQe_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_wpuqwGxsVVgGzYze_8

	nop

	:l_vWsOweVjWYQiMBxi_3
	rem-int v0, v0, v1
	goto/32 :l_hypbmyWbYVqyEabM_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_oBPTHALQJVjRGCSy_0

	nop

	:l_WBmggWDkeTAaqNxQ_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_frhdCnelwaZQjNUJ_12

	nop

	:l_YWoESXmIRlkUjKbU_20
	goto/32 :ISMGBGbmtQMVTdQx
	:l_jpXIYpDVZDwnlXpF_14
    const/4 v3, 0x0

	goto/32 :l_emxNkVOcQuUbXfwi_15

	nop

	:l_awOhQjConCprylBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_tzSUFFYjNGRsDxkM_7

	nop

	:l_pFjQgcyMyRbyzSXK_19
	goto/32 :before_first_instruction

	:ZtSKmKlvDcHNbvOI
	goto/32 :l_YWoESXmIRlkUjKbU_20

	nop

	:l_uhFEsbYNVcVtgaBT_16
    move-object v2, p1

	goto/32 :l_dGNmvrEUqqLHxOxS_17

	nop

	:l_emxNkVOcQuUbXfwi_15
    const/4 v4, 0x0

	goto/32 :l_uhFEsbYNVcVtgaBT_16

	nop

	:l_qHxSJbbmPQadgGxI_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_auwovmNCWlVnDPUc_10

	nop

	:l_frhdCnelwaZQjNUJ_12
    const/4 v6, 0x3

	goto/32 :l_hzQCuKIJaipwWakk_13

	nop

	:l_GZyMnCQBFtnMnyHv_4
	if-lez v0, :gl_LQjUPQcctwXlYxXW

	goto/32 :AIznzahxrNBkKMyW

	:gl_LQjUPQcctwXlYxXW	goto/32 :l_uJDvPolANaYKUNAE_5

	nop

	:l_oBPTHALQJVjRGCSy_0
	const v0, 29
	goto/32 :l_aRMCZmbZMrSsAYnV_1

	nop

	:l_ItUUbxggzsgGHvKo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pFjQgcyMyRbyzSXK_19

	nop

	:l_kEmWPvtXpwzGUXOY_2
	add-int v0, v0, v1
	goto/32 :l_sRhNHYjOBBgTOLuC_3

	nop

	:l_aRMCZmbZMrSsAYnV_1
	const v1, 4
	goto/32 :l_kEmWPvtXpwzGUXOY_2

	nop

	:l_oLKqjZBBOKiCmoJE_8
    const/4 v1, 0x0

	goto/32 :l_qHxSJbbmPQadgGxI_9

	nop

	:l_auwovmNCWlVnDPUc_10
    move-object v5, v0

	goto/32 :l_WBmggWDkeTAaqNxQ_11

	nop

	:l_hzQCuKIJaipwWakk_13
    const/4 v7, 0x0

	goto/32 :l_jpXIYpDVZDwnlXpF_14

	nop

	:l_sRhNHYjOBBgTOLuC_3
	rem-int v0, v0, v1
	goto/32 :l_GZyMnCQBFtnMnyHv_4

	nop

	:l_dGNmvrEUqqLHxOxS_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_ItUUbxggzsgGHvKo_18

	nop

	:l_uJDvPolANaYKUNAE_5
	goto/32 :ZtSKmKlvDcHNbvOI
	:AIznzahxrNBkKMyW
	:ISMGBGbmtQMVTdQx

	goto/32 :l_awOhQjConCprylBt_6

	nop

	:l_tzSUFFYjNGRsDxkM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_oLKqjZBBOKiCmoJE_8

	nop

.end method
