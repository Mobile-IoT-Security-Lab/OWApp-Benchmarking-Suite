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
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_KDANTtMtEdKbCfUt_0

	nop

	:l_HSXfvCZKCtwIdSsP_3
    mul-int p2, p0, p1

	goto/32 :l_XWELlHKABtmZtpfo_4

	nop

	:l_vNKENKeBfTKNLuvw_7
	goto/32 :before_first_instruction

	:l_XWELlHKABtmZtpfo_4
    add-int p3, p2, p1

	goto/32 :l_ONKVwmocqDuXdYLa_5

	nop

	:l_KDANTtMtEdKbCfUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcGOjCxMlfeLretI_1

	nop

	:l_VeRjCvLctrkUvond_6
    return-void

	:after_last_instruction

	goto/32 :l_vNKENKeBfTKNLuvw_7

	nop

	:l_ONKVwmocqDuXdYLa_5
    int-to-double p0, p3

	goto/32 :l_VeRjCvLctrkUvond_6

	nop

	:l_zgqJBsljlFgVyEOX_2
    const/16 p1, 0xd2

	goto/32 :l_HSXfvCZKCtwIdSsP_3

	nop

	:l_pcGOjCxMlfeLretI_1
    const/16 p0, 0x2a

	goto/32 :l_zgqJBsljlFgVyEOX_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_ajrWvpZaEtqhmkRN_0

	nop

	:l_KBKiHDIncVsVNArk_7
	goto/32 :before_first_instruction

	:l_pZwTNQqOayKAMtGt_3
    mul-int p2, p0, p1

	goto/32 :l_VSFvlGHUQgMPFPJS_4

	nop

	:l_AqrNBeUHnubAmQaI_1
    const/16 p0, 0x2a

	goto/32 :l_GOqtzOvScwXideqs_2

	nop

	:l_ajrWvpZaEtqhmkRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqrNBeUHnubAmQaI_1

	nop

	:l_NiEwexeREPNfDRjY_6
    return-void

	:after_last_instruction

	goto/32 :l_KBKiHDIncVsVNArk_7

	nop

	:l_VSFvlGHUQgMPFPJS_4
    add-int p3, p2, p1

	goto/32 :l_zVfOoDcIWdTZkakl_5

	nop

	:l_GOqtzOvScwXideqs_2
    const/16 p1, 0xd2

	goto/32 :l_pZwTNQqOayKAMtGt_3

	nop

	:l_zVfOoDcIWdTZkakl_5
    int-to-double p0, p3

	goto/32 :l_NiEwexeREPNfDRjY_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_fLSHfGuGfKeBQbDp_0

	nop

	:l_XHOUHELPAZkZckuy_6
    return-void

	:after_last_instruction

	goto/32 :l_iZmVUOCZCHUAWrQr_7

	nop

	:l_SyNtwLevEVUmoZCt_4
    add-int p3, p2, p1

	goto/32 :l_HLdyiHjWitKYktpw_5

	nop

	:l_HLdyiHjWitKYktpw_5
    int-to-double p0, p3

	goto/32 :l_XHOUHELPAZkZckuy_6

	nop

	:l_xlFAWMhvEsaIVBLL_2
    const/16 p1, 0xd2

	goto/32 :l_ULVCtMzDTEcJMnSU_3

	nop

	:l_iZmVUOCZCHUAWrQr_7
	goto/32 :before_first_instruction

	:l_qcdTRLozQJyGibHK_1
    const/16 p0, 0x2a

	goto/32 :l_xlFAWMhvEsaIVBLL_2

	nop

	:l_ULVCtMzDTEcJMnSU_3
    mul-int p2, p0, p1

	goto/32 :l_SyNtwLevEVUmoZCt_4

	nop

	:l_fLSHfGuGfKeBQbDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcdTRLozQJyGibHK_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AqRMUuqkqYkoFWcy_0

	nop

	:l_pUbYXzttZCXAyimz_12
    return-object v0

    :cond_0
	goto/32 :l_tmOfFbCMuhmlhaUB_13

	nop

	:l_IacxlSnEyKYYSOwC_4
	if-lez v0, :gl_PQOTPTTxSnEOnLKX

	goto/32 :INhMHEfyQHdlZMLs

	:gl_PQOTPTTxSnEOnLKX	goto/32 :l_GsNQrRGZggfCbEpi_5

	nop

	:l_EXtlAKxqEfdhCWBq_3
	rem-int v0, v0, v1
	goto/32 :l_IacxlSnEyKYYSOwC_4

	nop

	:l_FhpArhlUVeXICHmR_16
	goto/32 :jvdWbLLaQlPNwjxj
	:l_QYvaaSfVyWbcVWgg_1
	const v1, 27
	goto/32 :l_KWNAMdYslBbncqbr_2

	nop

	:l_QZJDegnAyAgXGnbi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OEibqxVamEqQfXOS_15

	nop

	:l_OEibqxVamEqQfXOS_15
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_FhpArhlUVeXICHmR_16

	nop

	:l_sBfSDKkMmueSFeGd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OKJQkuROtBqFdCcH_9

	nop

	:l_OKJQkuROtBqFdCcH_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GeomjZURFisSTRRM_10

	nop

	:l_GeomjZURFisSTRRM_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aXnEdhNOPIwcpPTJ_11

	nop

	:l_NmHAbEpiRjnbVFQq_6
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
	goto/32 :l_ywKQuBiiLWoiPQhk_7

	nop

	:l_AqRMUuqkqYkoFWcy_0
	const v0, 31
	goto/32 :l_QYvaaSfVyWbcVWgg_1

	nop

	:l_GsNQrRGZggfCbEpi_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_NmHAbEpiRjnbVFQq_6

	nop

	:l_KWNAMdYslBbncqbr_2
	add-int v0, v0, v1
	goto/32 :l_EXtlAKxqEfdhCWBq_3

	nop

	:l_tmOfFbCMuhmlhaUB_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QZJDegnAyAgXGnbi_14

	nop

	:l_aXnEdhNOPIwcpPTJ_11
	if-eq v0, v1, :gl_elfvjYLMAptDufCk

	goto/32 :cond_0

	:gl_elfvjYLMAptDufCk
	goto/32 :l_pUbYXzttZCXAyimz_12

	nop

	:l_ywKQuBiiLWoiPQhk_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_sBfSDKkMmueSFeGd_8

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HYIFLHvyKDLyHyJY_0

	nop

	:l_ZkoAifbeyakuGBQy_1
    const/16 p0, 0x2a

	goto/32 :l_WvkNlZJgkaKmjzTR_2

	nop

	:l_WvkNlZJgkaKmjzTR_2
    const/16 p1, 0xd2

	goto/32 :l_XdIrrEJaSkYXGYiw_3

	nop

	:l_ArcbJszZigmDLXyb_5
    int-to-double p0, p3

	goto/32 :l_BkwxfNXZeuUcrcRf_6

	nop

	:l_BkwxfNXZeuUcrcRf_6
    return-void

	:after_last_instruction

	goto/32 :l_XNBKWnWTaedJYJAY_7

	nop

	:l_XNBKWnWTaedJYJAY_7
	goto/32 :before_first_instruction

	:l_HYIFLHvyKDLyHyJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkoAifbeyakuGBQy_1

	nop

	:l_XdIrrEJaSkYXGYiw_3
    mul-int p2, p0, p1

	goto/32 :l_zqYYzCqvKHwGtXAs_4

	nop

	:l_zqYYzCqvKHwGtXAs_4
    add-int p3, p2, p1

	goto/32 :l_ArcbJszZigmDLXyb_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_aTvcGNdFrNDZFEfI_0

	nop

	:l_aTvcGNdFrNDZFEfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvFcBIlkkHwDJMGm_1

	nop

	:l_TGfTBJDakBRqGFbT_6
    return-void

	:after_last_instruction

	goto/32 :l_yVquqcQJuVYUjrkO_7

	nop

	:l_xaekKOkhwDxCnoux_4
    add-int p3, p2, p1

	goto/32 :l_chVqczHLHHLObJqy_5

	nop

	:l_yVquqcQJuVYUjrkO_7
	goto/32 :before_first_instruction

	:l_chVqczHLHHLObJqy_5
    int-to-double p0, p3

	goto/32 :l_TGfTBJDakBRqGFbT_6

	nop

	:l_UrICdUxNNCloIjfw_2
    const/16 p1, 0xd2

	goto/32 :l_fydjxnJQylOXMpum_3

	nop

	:l_lvFcBIlkkHwDJMGm_1
    const/16 p0, 0x2a

	goto/32 :l_UrICdUxNNCloIjfw_2

	nop

	:l_fydjxnJQylOXMpum_3
    mul-int p2, p0, p1

	goto/32 :l_xaekKOkhwDxCnoux_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TYyfRtDitWeUXshA_0

	nop

	:l_TgBPkjdnlXJUJcRe_5
    int-to-double p0, p3

	goto/32 :l_fWRDzuyxrHisFySZ_6

	nop

	:l_TYyfRtDitWeUXshA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmnztVcWAsqnpPDR_1

	nop

	:l_OAulveCZLKrCPuNA_7
	goto/32 :before_first_instruction

	:l_TjQWtDFVsmiaPSaI_2
    const/16 p1, 0xd2

	goto/32 :l_kbioqwaXbwqYXWmg_3

	nop

	:l_fWRDzuyxrHisFySZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OAulveCZLKrCPuNA_7

	nop

	:l_zJmyXIBERsmLTibr_4
    add-int p3, p2, p1

	goto/32 :l_TgBPkjdnlXJUJcRe_5

	nop

	:l_kbioqwaXbwqYXWmg_3
    mul-int p2, p0, p1

	goto/32 :l_zJmyXIBERsmLTibr_4

	nop

	:l_UmnztVcWAsqnpPDR_1
    const/16 p0, 0x2a

	goto/32 :l_TjQWtDFVsmiaPSaI_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vmWkJjCfZPjmxcfp_0

	nop

	:l_QcMJfGUlSEePOXyt_6
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

	goto/32 :l_hlgmlgxcxtDaSfEd_7

	nop

	:l_vflFeWGuVuWkrTlr_4
	if-lez v0, :gl_dzCtaOddodTLHhSe

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_dzCtaOddodTLHhSe	goto/32 :l_zXXPgnvjdFkKTMPB_5

	nop

	:l_WRailDMOVGBjLwbm_17
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_XDaxVFRZSwaawUrB_18

	nop

	:l_DsTMcokrEpOtfVDe_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fYxVmmrvnkOKbaQc_12

	nop

	:l_fYxVmmrvnkOKbaQc_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ElzQSpqewgbqWdot_13

	nop

	:l_hlgmlgxcxtDaSfEd_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_iEDvXYdcJTYzMeUP_8

	nop

	:l_GHIPHIwqqwMrOLLr_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DsTMcokrEpOtfVDe_11

	nop

	:l_XDaxVFRZSwaawUrB_18
	goto/32 :mHMpMhmJZVZApcDD
	:l_iEDvXYdcJTYzMeUP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_IIDuoITWGcvvzFYr_9

	nop

	:l_tEEnFKFmCmGsTNDR_3
	rem-int v0, v0, v1
	goto/32 :l_vflFeWGuVuWkrTlr_4

	nop

	:l_uyoKhNXSNixzKEne_2
	add-int v0, v0, v1
	goto/32 :l_tEEnFKFmCmGsTNDR_3

	nop

	:l_IIDuoITWGcvvzFYr_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GHIPHIwqqwMrOLLr_10

	nop

	:l_zXXPgnvjdFkKTMPB_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_QcMJfGUlSEePOXyt_6

	nop

	:l_vmWkJjCfZPjmxcfp_0
	const v0, 20
	goto/32 :l_bkkUMvgUpwqMLnKz_1

	nop

	:l_ElzQSpqewgbqWdot_13
	if-eq v1, v2, :gl_guhurseeUnsEigQH

	goto/32 :cond_0

	:gl_guhurseeUnsEigQH
	goto/32 :l_vVCyWrfASYLUajbd_14

	nop

	:l_LXluFZdjTfPQhWJq_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_IdekcKpsqvNNIHTY_16

	nop

	:l_vVCyWrfASYLUajbd_14
    return-object v1

    :cond_0
	goto/32 :l_LXluFZdjTfPQhWJq_15

	nop

	:l_bkkUMvgUpwqMLnKz_1
	const v1, 6
	goto/32 :l_uyoKhNXSNixzKEne_2

	nop

	:l_IdekcKpsqvNNIHTY_16
    return-object v1

	:after_last_instruction

	goto/32 :l_WRailDMOVGBjLwbm_17

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_dvmxVzPjBdJLqILD_0

	nop

	:l_YhSYVlXjLNWGWFbH_4
    add-int p3, p2, p1

	goto/32 :l_ksPRwCgozWenCKRx_5

	nop

	:l_bPlLKoevFUozAoGF_6
    return-void

	:after_last_instruction

	goto/32 :l_XKFAOYaLNRFZGRYC_7

	nop

	:l_djACUHCJlIWzGiIi_1
    const/16 p0, 0x2a

	goto/32 :l_tWryXSBdGOnXxroW_2

	nop

	:l_XKFAOYaLNRFZGRYC_7
	goto/32 :before_first_instruction

	:l_dvmxVzPjBdJLqILD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djACUHCJlIWzGiIi_1

	nop

	:l_tWryXSBdGOnXxroW_2
    const/16 p1, 0xd2

	goto/32 :l_cGzkQvEgOxtVssHV_3

	nop

	:l_cGzkQvEgOxtVssHV_3
    mul-int p2, p0, p1

	goto/32 :l_YhSYVlXjLNWGWFbH_4

	nop

	:l_ksPRwCgozWenCKRx_5
    int-to-double p0, p3

	goto/32 :l_bPlLKoevFUozAoGF_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_jBqkJwAPbZsbypMA_0

	nop

	:l_oYfGYlYLvmZEGNND_1
    const/16 p0, 0x2a

	goto/32 :l_wfvwxqDmyPzpcnGT_2

	nop

	:l_lEhrqJGhcZxFHEgV_7
	goto/32 :before_first_instruction

	:l_bAdTvzZyyiXQpwfv_5
    int-to-double p0, p3

	goto/32 :l_rFQNkdrqsBQHSgFv_6

	nop

	:l_nUimAHnCuhuNxkbw_3
    mul-int p2, p0, p1

	goto/32 :l_VGrjEeNzayoMvtyK_4

	nop

	:l_VGrjEeNzayoMvtyK_4
    add-int p3, p2, p1

	goto/32 :l_bAdTvzZyyiXQpwfv_5

	nop

	:l_wfvwxqDmyPzpcnGT_2
    const/16 p1, 0xd2

	goto/32 :l_nUimAHnCuhuNxkbw_3

	nop

	:l_rFQNkdrqsBQHSgFv_6
    return-void

	:after_last_instruction

	goto/32 :l_lEhrqJGhcZxFHEgV_7

	nop

	:l_jBqkJwAPbZsbypMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYfGYlYLvmZEGNND_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_mKSxnzzlHqJWQZxJ_0

	nop

	:l_FKeTEXNDlfkJHzyB_1
    const/16 p0, 0x2a

	goto/32 :l_MAdfsGHGYVCEZaHf_2

	nop

	:l_mKSxnzzlHqJWQZxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKeTEXNDlfkJHzyB_1

	nop

	:l_MAdfsGHGYVCEZaHf_2
    const/16 p1, 0xd2

	goto/32 :l_VEFYYNnPlIngjDen_3

	nop

	:l_cBTzvJlWkiJtAKee_4
    add-int p3, p2, p1

	goto/32 :l_oGLXakPyrWpHRwDC_5

	nop

	:l_zjyQqpYUEUocwEyB_6
    return-void

	:after_last_instruction

	goto/32 :l_tXCUcfeRuOjCBPXo_7

	nop

	:l_oGLXakPyrWpHRwDC_5
    int-to-double p0, p3

	goto/32 :l_zjyQqpYUEUocwEyB_6

	nop

	:l_VEFYYNnPlIngjDen_3
    mul-int p2, p0, p1

	goto/32 :l_cBTzvJlWkiJtAKee_4

	nop

	:l_tXCUcfeRuOjCBPXo_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NlZuMMfPmlWwCmhi_0

	nop

	:l_WWJldTCFpoIshJsW_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ZomJuqMKecqwTKkY_17

	nop

	:l_LxVRRfisNfChKgvs_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_BIanjMlEAJlhpGaj_6

	nop

	:l_DmdlYlqAzNvPfTha_14
    const/4 v1, 0x1

	goto/32 :l_AQAfbZWWZrIODZhu_15

	nop

	:l_NImHxctMtAyqHMfd_1
	const v1, 27
	goto/32 :l_nLGJpiRkCZCMVSiK_2

	nop

	:l_kUPJfXNKLLMZVoSz_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DmdlYlqAzNvPfTha_14

	nop

	:l_NlZuMMfPmlWwCmhi_0
	const v0, 14
	goto/32 :l_NImHxctMtAyqHMfd_1

	nop

	:l_sBHviiYVdoTtrIAr_4
	if-lez v0, :gl_FkMdiOSMCHeijJZT

	goto/32 :blHDaeJsgeMmFhda

	:gl_FkMdiOSMCHeijJZT	goto/32 :l_LxVRRfisNfChKgvs_5

	nop

	:l_kaGQViClupKJJiaB_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_aaywZTxdcAMpZqgp_8

	nop

	:l_tVWbjcgSQAygCdsL_11
    const/4 v2, 0x0

	goto/32 :l_wNThVTEhSKIRbDuH_12

	nop

	:l_aaywZTxdcAMpZqgp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_vgBgtSUJvwcqctjb_9

	nop

	:l_msojZQgWGFAoWxpf_19
	goto/32 :cdXqZuqDEaCFNLgr
	:l_ZomJuqMKecqwTKkY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ydaGkaXXkVaNhEge_18

	nop

	:l_RyNpGQJPfaGPOzJu_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tVWbjcgSQAygCdsL_11

	nop

	:l_vgBgtSUJvwcqctjb_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RyNpGQJPfaGPOzJu_10

	nop

	:l_nLGJpiRkCZCMVSiK_2
	add-int v0, v0, v1
	goto/32 :l_cShLwSWGNGoFRZUA_3

	nop

	:l_ydaGkaXXkVaNhEge_18
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_msojZQgWGFAoWxpf_19

	nop

	:l_AQAfbZWWZrIODZhu_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WWJldTCFpoIshJsW_16

	nop

	:l_wNThVTEhSKIRbDuH_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kUPJfXNKLLMZVoSz_13

	nop

	:l_cShLwSWGNGoFRZUA_3
	rem-int v0, v0, v1
	goto/32 :l_sBHviiYVdoTtrIAr_4

	nop

	:l_BIanjMlEAJlhpGaj_6
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

	goto/32 :l_kaGQViClupKJJiaB_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MjFjFUbfmBDCkIjM_0

	nop

	:l_MNnKqAlaryLpKAdU_5
    int-to-double p0, p3

	goto/32 :l_qkjmqlHIxNGhDyNT_6

	nop

	:l_bZopkhFwSwZZUqFe_1
    const/16 p0, 0x2a

	goto/32 :l_OKcDZJUNBZtswuCX_2

	nop

	:l_YWHoqfvPkoYETqXy_4
    add-int p3, p2, p1

	goto/32 :l_MNnKqAlaryLpKAdU_5

	nop

	:l_OKcDZJUNBZtswuCX_2
    const/16 p1, 0xd2

	goto/32 :l_oBYdmwPOFAReDOnv_3

	nop

	:l_YVyiSRVRTSbAoEBU_7
	goto/32 :before_first_instruction

	:l_MjFjFUbfmBDCkIjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZopkhFwSwZZUqFe_1

	nop

	:l_oBYdmwPOFAReDOnv_3
    mul-int p2, p0, p1

	goto/32 :l_YWHoqfvPkoYETqXy_4

	nop

	:l_qkjmqlHIxNGhDyNT_6
    return-void

	:after_last_instruction

	goto/32 :l_YVyiSRVRTSbAoEBU_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_zudMcQcDbHAfERoF_0

	nop

	:l_xLGgaHiDcEidMNfb_7
	goto/32 :before_first_instruction

	:l_cEbwRLRDBsdbAjlX_4
    add-int p3, p2, p1

	goto/32 :l_bNEeYIKrfKaWkPBJ_5

	nop

	:l_JToLJwFDtuftYvUD_1
    const/16 p0, 0x2a

	goto/32 :l_ztdbOnlUJcjBNVMI_2

	nop

	:l_ztdbOnlUJcjBNVMI_2
    const/16 p1, 0xd2

	goto/32 :l_yqXGrjFudicbNtMK_3

	nop

	:l_yqXGrjFudicbNtMK_3
    mul-int p2, p0, p1

	goto/32 :l_cEbwRLRDBsdbAjlX_4

	nop

	:l_TVNbcVixbSXfTihE_6
    return-void

	:after_last_instruction

	goto/32 :l_xLGgaHiDcEidMNfb_7

	nop

	:l_zudMcQcDbHAfERoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JToLJwFDtuftYvUD_1

	nop

	:l_bNEeYIKrfKaWkPBJ_5
    int-to-double p0, p3

	goto/32 :l_TVNbcVixbSXfTihE_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_tPXoxuOAnFeLBXeb_0

	nop

	:l_VCFtOQvAkqbJLsYr_4
    add-int p3, p2, p1

	goto/32 :l_DikHcelKdtFpixSy_5

	nop

	:l_sndNgSAknwuRyfIY_6
    return-void

	:after_last_instruction

	goto/32 :l_RwyKKwcgZDcoszpA_7

	nop

	:l_KvXUaLLRFWEBxjwp_2
    const/16 p1, 0xd2

	goto/32 :l_vQUjqTYqHwbyfiVf_3

	nop

	:l_vQUjqTYqHwbyfiVf_3
    mul-int p2, p0, p1

	goto/32 :l_VCFtOQvAkqbJLsYr_4

	nop

	:l_RwyKKwcgZDcoszpA_7
	goto/32 :before_first_instruction

	:l_KaycZsuOyCuKcwwc_1
    const/16 p0, 0x2a

	goto/32 :l_KvXUaLLRFWEBxjwp_2

	nop

	:l_tPXoxuOAnFeLBXeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaycZsuOyCuKcwwc_1

	nop

	:l_DikHcelKdtFpixSy_5
    int-to-double p0, p3

	goto/32 :l_sndNgSAknwuRyfIY_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lHzqaDzdHlqQuvlQ_0

	nop

	:l_fYEuZthOZhzjfQoR_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_beFcZvqRBDXoRJTL_10

	nop

	:l_TLIgRSjlmoJSpnyY_6
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

	goto/32 :l_XpOeEwjtIrwOnNtB_7

	nop

	:l_ceERezYyiDvzfcsW_3
	rem-int v0, v0, v1
	goto/32 :l_rjWeQDqNCYGVRJqp_4

	nop

	:l_JbLDSgaWFLAlWluO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_fYEuZthOZhzjfQoR_9

	nop

	:l_yFqRtUSljadZFLwI_14
    return-object v1

    :cond_0
	goto/32 :l_ufBRbeuZqsUZvAGl_15

	nop

	:l_vXpOZwDxhsvycgyM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZarjbbVxdOXhQqyp_13

	nop

	:l_ZarjbbVxdOXhQqyp_13
	if-eq v1, v2, :gl_RNmdBYJcLJrEHkXk

	goto/32 :cond_0

	:gl_RNmdBYJcLJrEHkXk
	goto/32 :l_yFqRtUSljadZFLwI_14

	nop

	:l_CJPlUQccHEsJDSVn_1
	const v1, 25
	goto/32 :l_xaJvZFUjnKVzPQVq_2

	nop

	:l_XpOeEwjtIrwOnNtB_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_JbLDSgaWFLAlWluO_8

	nop

	:l_lmGIkKoRzcxpogDj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_ZirYCpNuEtBCHwYW_17

	nop

	:l_vBllpDqBhQVYtApZ_18
	goto/32 :QJfRaVIcXRPGHgIP
	:l_beFcZvqRBDXoRJTL_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_InPPWxbhlgjAyEVg_11

	nop

	:l_xaJvZFUjnKVzPQVq_2
	add-int v0, v0, v1
	goto/32 :l_ceERezYyiDvzfcsW_3

	nop

	:l_rjWeQDqNCYGVRJqp_4
	if-lez v0, :gl_AKmQgqvBbuxZONpa

	goto/32 :zuadAbxQnkCJxsOz

	:gl_AKmQgqvBbuxZONpa	goto/32 :l_LJxzisWsKPxsDrRm_5

	nop

	:l_lHzqaDzdHlqQuvlQ_0
	const v0, 6
	goto/32 :l_CJPlUQccHEsJDSVn_1

	nop

	:l_ZirYCpNuEtBCHwYW_17
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_vBllpDqBhQVYtApZ_18

	nop

	:l_ufBRbeuZqsUZvAGl_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_lmGIkKoRzcxpogDj_16

	nop

	:l_LJxzisWsKPxsDrRm_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_TLIgRSjlmoJSpnyY_6

	nop

	:l_InPPWxbhlgjAyEVg_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vXpOZwDxhsvycgyM_12

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gObwaHswVTHOSnwP_0

	nop

	:l_VYpnGbQbQUQLRRHa_2
    const/16 p1, 0xd2

	goto/32 :l_FBWeTVVJhMiaxJnc_3

	nop

	:l_QXjwXgEOwGUNLeoS_5
    int-to-double p0, p3

	goto/32 :l_DpEtEPsTzarNSoRf_6

	nop

	:l_gObwaHswVTHOSnwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWsjVacJomljkBiU_1

	nop

	:l_DShebOSPzZsMuhDe_7
	goto/32 :before_first_instruction

	:l_EWsjVacJomljkBiU_1
    const/16 p0, 0x2a

	goto/32 :l_VYpnGbQbQUQLRRHa_2

	nop

	:l_DpEtEPsTzarNSoRf_6
    return-void

	:after_last_instruction

	goto/32 :l_DShebOSPzZsMuhDe_7

	nop

	:l_FBWeTVVJhMiaxJnc_3
    mul-int p2, p0, p1

	goto/32 :l_ejonNaquOZMZQFad_4

	nop

	:l_ejonNaquOZMZQFad_4
    add-int p3, p2, p1

	goto/32 :l_QXjwXgEOwGUNLeoS_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hDYsLuhFcJRBpMkJ_0

	nop

	:l_xNHByUWejzsoKZVl_7
	goto/32 :before_first_instruction

	:l_ezESynPSAYLpYWLV_2
    const/16 p1, 0xd2

	goto/32 :l_MgbuIiKyaTNetwiJ_3

	nop

	:l_OnhOPaclkkXZHdwO_6
    return-void

	:after_last_instruction

	goto/32 :l_xNHByUWejzsoKZVl_7

	nop

	:l_GmQXmdMQGefbFkDg_4
    add-int p3, p2, p1

	goto/32 :l_HhXOJkSpFQDBqpfD_5

	nop

	:l_MgbuIiKyaTNetwiJ_3
    mul-int p2, p0, p1

	goto/32 :l_GmQXmdMQGefbFkDg_4

	nop

	:l_hDYsLuhFcJRBpMkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKawvmGVXFKjQVAv_1

	nop

	:l_HhXOJkSpFQDBqpfD_5
    int-to-double p0, p3

	goto/32 :l_OnhOPaclkkXZHdwO_6

	nop

	:l_fKawvmGVXFKjQVAv_1
    const/16 p0, 0x2a

	goto/32 :l_ezESynPSAYLpYWLV_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_NBLTRkuajZOCOAQw_0

	nop

	:l_gwdDAmRlSQySUmOK_5
    int-to-double p0, p3

	goto/32 :l_TVLwPXnjxmTmKOfa_6

	nop

	:l_ZeRuZowKKBzZGExI_3
    mul-int p2, p0, p1

	goto/32 :l_pXnRIIVLxKplbEUd_4

	nop

	:l_HFzhJLghedLJwewq_1
    const/16 p0, 0x2a

	goto/32 :l_CSjWtJCZLfiTYTcg_2

	nop

	:l_CSjWtJCZLfiTYTcg_2
    const/16 p1, 0xd2

	goto/32 :l_ZeRuZowKKBzZGExI_3

	nop

	:l_TVLwPXnjxmTmKOfa_6
    return-void

	:after_last_instruction

	goto/32 :l_qaQrsvjrxvKKrQDi_7

	nop

	:l_pXnRIIVLxKplbEUd_4
    add-int p3, p2, p1

	goto/32 :l_gwdDAmRlSQySUmOK_5

	nop

	:l_NBLTRkuajZOCOAQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFzhJLghedLJwewq_1

	nop

	:l_qaQrsvjrxvKKrQDi_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GdVPosSehzwDvTuJ_0

	nop

	:l_TAymglFAtGPynWZp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_zcyiqySQNGjoLgCE_9

	nop

	:l_TbUvdvRwvOMvxDnl_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_OBfwrCfiiZJdwGmH_6

	nop

	:l_GdVPosSehzwDvTuJ_0
	const v0, 30
	goto/32 :l_HlxvfWUZVSFSfmMh_1

	nop

	:l_ocrscDMyGTyOCSIL_4
	if-lez v0, :gl_rLYeOWIcMLPuhcrq

	goto/32 :vCakJytExdeFAuIL

	:gl_rLYeOWIcMLPuhcrq	goto/32 :l_TbUvdvRwvOMvxDnl_5

	nop

	:l_GbRNORqLjwehDrYy_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mxKQlosNAhUxIsIg_11

	nop

	:l_LrbQcokcbssqTIdL_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_TAymglFAtGPynWZp_8

	nop

	:l_snRYFyhKJdvCeISJ_14
    const/4 v1, 0x1

	goto/32 :l_tPbldcizmAioaYYo_15

	nop

	:l_OBfwrCfiiZJdwGmH_6
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

	goto/32 :l_LrbQcokcbssqTIdL_7

	nop

	:l_mxKQlosNAhUxIsIg_11
    const/4 v2, 0x0

	goto/32 :l_pacyrFvMitRUctWN_12

	nop

	:l_HlxvfWUZVSFSfmMh_1
	const v1, 30
	goto/32 :l_TCFpbiSKVrjrsyYa_2

	nop

	:l_tPbldcizmAioaYYo_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aFhcSQOmyiVXQrEH_16

	nop

	:l_TCFpbiSKVrjrsyYa_2
	add-int v0, v0, v1
	goto/32 :l_MybhuiWqEbHLDlZQ_3

	nop

	:l_MybhuiWqEbHLDlZQ_3
	rem-int v0, v0, v1
	goto/32 :l_ocrscDMyGTyOCSIL_4

	nop

	:l_aFhcSQOmyiVXQrEH_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_yxGbVMatgDSFFnOc_17

	nop

	:l_GLYkUlIrCEXCUlvX_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_snRYFyhKJdvCeISJ_14

	nop

	:l_yxGbVMatgDSFFnOc_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IKggcqqVqLLqOVyA_18

	nop

	:l_zcyiqySQNGjoLgCE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GbRNORqLjwehDrYy_10

	nop

	:l_IKggcqqVqLLqOVyA_18
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_dKJiIAKbdfsOttlx_19

	nop

	:l_dKJiIAKbdfsOttlx_19
	goto/32 :WNGlIjarLDSugRCa
	:l_pacyrFvMitRUctWN_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GLYkUlIrCEXCUlvX_13

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_uaUSfQMOvXhRUeKO_0

	nop

	:l_uaUSfQMOvXhRUeKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdENFvdtWfeHiGuX_1

	nop

	:l_IdENFvdtWfeHiGuX_1
    const/16 p0, 0x2a

	goto/32 :l_OSgjPgiWmjoDLmoi_2

	nop

	:l_SyheexkSuwVOgXxB_7
	goto/32 :before_first_instruction

	:l_OSgjPgiWmjoDLmoi_2
    const/16 p1, 0xd2

	goto/32 :l_lwsIbMvpdufiTSaS_3

	nop

	:l_GfVpOvUmVluektvh_5
    int-to-double p0, p3

	goto/32 :l_nGzeAMVoOUNIwDfO_6

	nop

	:l_wjgNmdmRlYipHXyr_4
    add-int p3, p2, p1

	goto/32 :l_GfVpOvUmVluektvh_5

	nop

	:l_lwsIbMvpdufiTSaS_3
    mul-int p2, p0, p1

	goto/32 :l_wjgNmdmRlYipHXyr_4

	nop

	:l_nGzeAMVoOUNIwDfO_6
    return-void

	:after_last_instruction

	goto/32 :l_SyheexkSuwVOgXxB_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_WvvxCLLafzkcrKPV_0

	nop

	:l_xCwkAIiJSoUSfywm_7
	goto/32 :before_first_instruction

	:l_dukpHmVONXXOCtLQ_2
    const/16 p1, 0xd2

	goto/32 :l_HISrjnfXqKnrfici_3

	nop

	:l_WvvxCLLafzkcrKPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrIMaGOdqxQstAGN_1

	nop

	:l_EKYkicChSsMpHCNI_6
    return-void

	:after_last_instruction

	goto/32 :l_xCwkAIiJSoUSfywm_7

	nop

	:l_NVqpGqzhCGrrTsxt_4
    add-int p3, p2, p1

	goto/32 :l_JmBvTOYgcrrjIsRK_5

	nop

	:l_JmBvTOYgcrrjIsRK_5
    int-to-double p0, p3

	goto/32 :l_EKYkicChSsMpHCNI_6

	nop

	:l_xrIMaGOdqxQstAGN_1
    const/16 p0, 0x2a

	goto/32 :l_dukpHmVONXXOCtLQ_2

	nop

	:l_HISrjnfXqKnrfici_3
    mul-int p2, p0, p1

	goto/32 :l_NVqpGqzhCGrrTsxt_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_nJexCfIUbPeJusDf_0

	nop

	:l_npZEIUTzqItIAxUy_3
    mul-int p2, p0, p1

	goto/32 :l_DHFvyYyNmSODLbKe_4

	nop

	:l_eizZdoVMgBXGhMMG_1
    const/16 p0, 0x2a

	goto/32 :l_QMbzpXUGQKsCJxCn_2

	nop

	:l_kQCeiNUIiQbAtIWT_6
    return-void

	:after_last_instruction

	goto/32 :l_cnSPpLyhoyQxiPMR_7

	nop

	:l_DHFvyYyNmSODLbKe_4
    add-int p3, p2, p1

	goto/32 :l_VfBfGWTgoHeFKHvy_5

	nop

	:l_QMbzpXUGQKsCJxCn_2
    const/16 p1, 0xd2

	goto/32 :l_npZEIUTzqItIAxUy_3

	nop

	:l_cnSPpLyhoyQxiPMR_7
	goto/32 :before_first_instruction

	:l_nJexCfIUbPeJusDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eizZdoVMgBXGhMMG_1

	nop

	:l_VfBfGWTgoHeFKHvy_5
    int-to-double p0, p3

	goto/32 :l_kQCeiNUIiQbAtIWT_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BPJKwbQdUwDGKUtY_0

	nop

	:l_dYVhnqqDmLvoeNrl_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xgPabuqlVhuIiYzS_14

	nop

	:l_TzVPjePXvVmHpcqF_15
    return-object v0

    :cond_0
	goto/32 :l_VJWtarXsVzxeasBv_16

	nop

	:l_tAvoCOptaoRINSsU_18
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_LYAmqqxKhwZhUvIJ_19

	nop

	:l_BPJKwbQdUwDGKUtY_0
	const v0, 31
	goto/32 :l_QTCXuWeXQPeuDazq_1

	nop

	:l_zrExOPeNiqDVpzRq_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LBwXtwXfBErVSjrl_12

	nop

	:l_VmhtVROcabdfrIgJ_6
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
	goto/32 :l_jrXwtULCvFrnGSeF_7

	nop

	:l_LBwXtwXfBErVSjrl_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYVhnqqDmLvoeNrl_13

	nop

	:l_VJWtarXsVzxeasBv_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_FFXTdDaFzWhvEtJt_17

	nop

	:l_LYAmqqxKhwZhUvIJ_19
	goto/32 :LHdMvgFJbOZzOcOV
	:l_xgPabuqlVhuIiYzS_14
	if-eq v0, v1, :gl_WhcqbsdhLfmqVGHk

	goto/32 :cond_0

	:gl_WhcqbsdhLfmqVGHk
	goto/32 :l_TzVPjePXvVmHpcqF_15

	nop

	:l_QTCXuWeXQPeuDazq_1
	const v1, 31
	goto/32 :l_TrTuDHQVOVOCBPNZ_2

	nop

	:l_wvDeUhJoWdYQHnfi_9
    const/4 v2, 0x2

	goto/32 :l_quyydWfqeDDrsTAS_10

	nop

	:l_hYySOKiMcrGbXglG_3
	rem-int v0, v0, v1
	goto/32 :l_sDMhkXENvOYbXQYZ_4

	nop

	:l_jrXwtULCvFrnGSeF_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GOVScimOkGlZUjdn_8

	nop

	:l_GOVScimOkGlZUjdn_8
    const/4 v1, 0x0

	goto/32 :l_wvDeUhJoWdYQHnfi_9

	nop

	:l_gRJPkONwHccyJCxD_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_VmhtVROcabdfrIgJ_6

	nop

	:l_FFXTdDaFzWhvEtJt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tAvoCOptaoRINSsU_18

	nop

	:l_quyydWfqeDDrsTAS_10
    const/4 v3, 0x0

	goto/32 :l_zrExOPeNiqDVpzRq_11

	nop

	:l_TrTuDHQVOVOCBPNZ_2
	add-int v0, v0, v1
	goto/32 :l_hYySOKiMcrGbXglG_3

	nop

	:l_sDMhkXENvOYbXQYZ_4
	if-lez v0, :gl_MilDMVZTjsVtMbqE

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_MilDMVZTjsVtMbqE	goto/32 :l_gRJPkONwHccyJCxD_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_nCGWHHEKCBRlnjhG_0

	nop

	:l_nCGWHHEKCBRlnjhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuWCgOIubAgybcOO_1

	nop

	:l_BFfVEdUtCFUbATFu_2
    const/16 p1, 0xd2

	goto/32 :l_RdnHZTxtWFuaXGOQ_3

	nop

	:l_RdnHZTxtWFuaXGOQ_3
    mul-int p2, p0, p1

	goto/32 :l_AjWRQgCiKwZcSKIx_4

	nop

	:l_arJnWTKKUCzhUqMs_7
	goto/32 :before_first_instruction

	:l_RzHajtKRayRoZJhP_5
    int-to-double p0, p3

	goto/32 :l_eSyZEJxbZdIiPdHt_6

	nop

	:l_eSyZEJxbZdIiPdHt_6
    return-void

	:after_last_instruction

	goto/32 :l_arJnWTKKUCzhUqMs_7

	nop

	:l_CuWCgOIubAgybcOO_1
    const/16 p0, 0x2a

	goto/32 :l_BFfVEdUtCFUbATFu_2

	nop

	:l_AjWRQgCiKwZcSKIx_4
    add-int p3, p2, p1

	goto/32 :l_RzHajtKRayRoZJhP_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lNABtBEpolCmPxvo_0

	nop

	:l_oJeGdANuZTEGvDSN_7
	goto/32 :before_first_instruction

	:l_lYjQTDAuQJJeYbQF_2
    const/16 p1, 0xd2

	goto/32 :l_DzhcAUXCvqSyuRcq_3

	nop

	:l_lNABtBEpolCmPxvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjVvlboEhGvDAaKO_1

	nop

	:l_VbGVWQbJohKEuKGk_6
    return-void

	:after_last_instruction

	goto/32 :l_oJeGdANuZTEGvDSN_7

	nop

	:l_DzhcAUXCvqSyuRcq_3
    mul-int p2, p0, p1

	goto/32 :l_OeqwifhJSauhbdmV_4

	nop

	:l_RjVvlboEhGvDAaKO_1
    const/16 p0, 0x2a

	goto/32 :l_lYjQTDAuQJJeYbQF_2

	nop

	:l_zJTHSqDplixnqacL_5
    int-to-double p0, p3

	goto/32 :l_VbGVWQbJohKEuKGk_6

	nop

	:l_OeqwifhJSauhbdmV_4
    add-int p3, p2, p1

	goto/32 :l_zJTHSqDplixnqacL_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PMeKHqjaXthDnHcL_0

	nop

	:l_XMnJEGtIGLwtoPAo_1
    const/16 p0, 0x2a

	goto/32 :l_JYUdzSOMNdsFaezV_2

	nop

	:l_lFFqvkuGPQkqoqvs_7
	goto/32 :before_first_instruction

	:l_mSQCjDxmaKLeKsGY_3
    mul-int p2, p0, p1

	goto/32 :l_gONJsEoGomEnOeXh_4

	nop

	:l_PMeKHqjaXthDnHcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMnJEGtIGLwtoPAo_1

	nop

	:l_gONJsEoGomEnOeXh_4
    add-int p3, p2, p1

	goto/32 :l_iXSaUcBnmPulvcfQ_5

	nop

	:l_iXSaUcBnmPulvcfQ_5
    int-to-double p0, p3

	goto/32 :l_pIpSVKRdPkgxaKyD_6

	nop

	:l_pIpSVKRdPkgxaKyD_6
    return-void

	:after_last_instruction

	goto/32 :l_lFFqvkuGPQkqoqvs_7

	nop

	:l_JYUdzSOMNdsFaezV_2
    const/16 p1, 0xd2

	goto/32 :l_mSQCjDxmaKLeKsGY_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BYxWRxaxYpoifhHL_0

	nop

	:l_MwEmRaAiBXphPhQx_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_YdpamoYcPlkrVwxM_8

	nop

	:l_DeepGuaVsUOIyIRk_14
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_mzmhpJPUvzPzPxFB_15

	nop

	:l_rLdRSJuYxJZnMduU_11
    return-object v0

    :cond_0
	goto/32 :l_OyrSAtuCelrZuOIv_12

	nop

	:l_joAwraKTluoEpbGP_1
	const v1, 3
	goto/32 :l_MJYQNMynrBXNasPX_2

	nop

	:l_IMFYdMATMwrvRHeH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DeepGuaVsUOIyIRk_14

	nop

	:l_BRFbRSmtHcoVCPaQ_6
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
	goto/32 :l_MwEmRaAiBXphPhQx_7

	nop

	:l_BYxWRxaxYpoifhHL_0
	const v0, 17
	goto/32 :l_joAwraKTluoEpbGP_1

	nop

	:l_MJYQNMynrBXNasPX_2
	add-int v0, v0, v1
	goto/32 :l_LFEOGlKagefSQNjQ_3

	nop

	:l_ZXPIHreZQQhvDLfo_10
	if-eq v0, v1, :gl_ZwWAdQBsaLQYdZgQ

	goto/32 :cond_0

	:gl_ZwWAdQBsaLQYdZgQ
	goto/32 :l_rLdRSJuYxJZnMduU_11

	nop

	:l_YdpamoYcPlkrVwxM_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcsXwwmWCGtKGMJw_9

	nop

	:l_HcsXwwmWCGtKGMJw_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZXPIHreZQQhvDLfo_10

	nop

	:l_mzmhpJPUvzPzPxFB_15
	goto/32 :SOTHqOhtuGdJNrxn
	:l_HFwUoMyEaPnxXhQs_4
	if-lez v0, :gl_xhrDVtfHkJWvPbEQ

	goto/32 :JtabAsGGeNdIiMmG

	:gl_xhrDVtfHkJWvPbEQ	goto/32 :l_ODETdQuORgttduhy_5

	nop

	:l_LFEOGlKagefSQNjQ_3
	rem-int v0, v0, v1
	goto/32 :l_HFwUoMyEaPnxXhQs_4

	nop

	:l_ODETdQuORgttduhy_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_BRFbRSmtHcoVCPaQ_6

	nop

	:l_OyrSAtuCelrZuOIv_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_IMFYdMATMwrvRHeH_13

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_redmaFrNReEBNrOt_0

	nop

	:l_YCwuygItKZojzPkJ_5
    int-to-double p0, p3

	goto/32 :l_KOQHAPLuaJZsvjml_6

	nop

	:l_KOQHAPLuaJZsvjml_6
    return-void

	:after_last_instruction

	goto/32 :l_EpopthwPpcAgygHZ_7

	nop

	:l_redmaFrNReEBNrOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqZtGnzEBcVwFwec_1

	nop

	:l_cVqcwFMxouDVqpGf_2
    const/16 p1, 0xd2

	goto/32 :l_nOvnwJuNDrAqsjiP_3

	nop

	:l_EpopthwPpcAgygHZ_7
	goto/32 :before_first_instruction

	:l_UCcgvAZyIQTmDZBZ_4
    add-int p3, p2, p1

	goto/32 :l_YCwuygItKZojzPkJ_5

	nop

	:l_zqZtGnzEBcVwFwec_1
    const/16 p0, 0x2a

	goto/32 :l_cVqcwFMxouDVqpGf_2

	nop

	:l_nOvnwJuNDrAqsjiP_3
    mul-int p2, p0, p1

	goto/32 :l_UCcgvAZyIQTmDZBZ_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IuhDvFUkANOvzvap_0

	nop

	:l_xYsYDQziXPoMIsva_4
    add-int p3, p2, p1

	goto/32 :l_KRrgGrftUZkYCzfH_5

	nop

	:l_KRrgGrftUZkYCzfH_5
    int-to-double p0, p3

	goto/32 :l_IuthLQdKgnmSfnFt_6

	nop

	:l_hKqrCQGCViWRJcqi_1
    const/16 p0, 0x2a

	goto/32 :l_ZaGlYHChCdMsEMGB_2

	nop

	:l_pXiaIJJDqGKDjAvn_7
	goto/32 :before_first_instruction

	:l_nlGMvzhWzNLNavbD_3
    mul-int p2, p0, p1

	goto/32 :l_xYsYDQziXPoMIsva_4

	nop

	:l_ZaGlYHChCdMsEMGB_2
    const/16 p1, 0xd2

	goto/32 :l_nlGMvzhWzNLNavbD_3

	nop

	:l_IuthLQdKgnmSfnFt_6
    return-void

	:after_last_instruction

	goto/32 :l_pXiaIJJDqGKDjAvn_7

	nop

	:l_IuhDvFUkANOvzvap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKqrCQGCViWRJcqi_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_dOzaXVBjwohhJWJl_0

	nop

	:l_ldtbBqMnRXOPdNgf_2
    const/16 p1, 0xd2

	goto/32 :l_giRLAqQhgWtmNfxs_3

	nop

	:l_vrwsqLkacPczuwmc_7
	goto/32 :before_first_instruction

	:l_ABhTBZYIVjmDaSOR_5
    int-to-double p0, p3

	goto/32 :l_AaztmZufBTFGiMTU_6

	nop

	:l_giRLAqQhgWtmNfxs_3
    mul-int p2, p0, p1

	goto/32 :l_jcrEewXXhNXxYhPV_4

	nop

	:l_AaztmZufBTFGiMTU_6
    return-void

	:after_last_instruction

	goto/32 :l_vrwsqLkacPczuwmc_7

	nop

	:l_PDMrBjAqdzlZfyTm_1
    const/16 p0, 0x2a

	goto/32 :l_ldtbBqMnRXOPdNgf_2

	nop

	:l_dOzaXVBjwohhJWJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDMrBjAqdzlZfyTm_1

	nop

	:l_jcrEewXXhNXxYhPV_4
    add-int p3, p2, p1

	goto/32 :l_ABhTBZYIVjmDaSOR_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_LNkhqIyWlIwfURdl_0

	nop

	:l_EQOMCyReZCXbZmbt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sGJuilksBiSGsSVX_10

	nop

	:l_sGJuilksBiSGsSVX_10
    const/4 v3, 0x0

	goto/32 :l_ThAszqjUVuiRcHVy_11

	nop

	:l_LNkhqIyWlIwfURdl_0
	const v0, 29
	goto/32 :l_DGgUUaqgArotPlRI_1

	nop

	:l_uYCkgjguXREfaPQh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cbFhseKBrQrQRbuH_19

	nop

	:l_KWAuHnLfLIeINtuX_20
	goto/32 :fSLnrwGeVNiCdSyg
	:l_ThAszqjUVuiRcHVy_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XCMVXGdjgdKfwMig_12

	nop

	:l_sgQjXVhPChalRXMD_3
	rem-int v0, v0, v1
	goto/32 :l_ygltoWrjRYVZtboV_4

	nop

	:l_ZKpDwWDhqcMvVweQ_7
    const/4 v1, 0x0

	goto/32 :l_OcNQqbgLOCGStoaj_8

	nop

	:l_ygltoWrjRYVZtboV_4
	if-lez v0, :gl_IFgqpYcTVkGiJdzI

	goto/32 :uTufGNpwjfZOLmCI

	:gl_IFgqpYcTVkGiJdzI	goto/32 :l_idzzoqIzKLZkGlit_5

	nop

	:l_vYBgmOOUAWQMbstr_6
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
	goto/32 :l_ZKpDwWDhqcMvVweQ_7

	nop

	:l_tbiQGSvDChNmoIUh_14
    const/4 v4, 0x3

	goto/32 :l_LrAdGLJXrSIlQhdF_15

	nop

	:l_efwOkDulqAWjwGxf_16
    move-object v0, p1

	goto/32 :l_yzfrkbHsUIdzIDPy_17

	nop

	:l_cbFhseKBrQrQRbuH_19
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_KWAuHnLfLIeINtuX_20

	nop

	:l_QpcMaZzOhvoTajdb_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tbiQGSvDChNmoIUh_14

	nop

	:l_idzzoqIzKLZkGlit_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_vYBgmOOUAWQMbstr_6

	nop

	:l_lzRrtItXVxkbHDHk_2
	add-int v0, v0, v1
	goto/32 :l_sgQjXVhPChalRXMD_3

	nop

	:l_LrAdGLJXrSIlQhdF_15
    const/4 v5, 0x0

	goto/32 :l_efwOkDulqAWjwGxf_16

	nop

	:l_XCMVXGdjgdKfwMig_12
    move-object v3, v0

	goto/32 :l_QpcMaZzOhvoTajdb_13

	nop

	:l_yzfrkbHsUIdzIDPy_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_uYCkgjguXREfaPQh_18

	nop

	:l_DGgUUaqgArotPlRI_1
	const v1, 11
	goto/32 :l_lzRrtItXVxkbHDHk_2

	nop

	:l_OcNQqbgLOCGStoaj_8
    const/4 v2, 0x0

	goto/32 :l_EQOMCyReZCXbZmbt_9

	nop

.end method
