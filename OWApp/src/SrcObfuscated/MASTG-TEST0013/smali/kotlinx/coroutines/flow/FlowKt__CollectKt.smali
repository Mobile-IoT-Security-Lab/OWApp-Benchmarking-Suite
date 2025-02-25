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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hivXMBnOxNSwmepn_0

	nop

	:l_cDvaEvisOFRiyfmE_7
	goto/32 :before_first_instruction

	:l_RVnNOykVgZgmPisN_5
    int-to-double p0, p3

	goto/32 :l_ZuASGICenvWesiBB_6

	nop

	:l_hivXMBnOxNSwmepn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoDKXQBKeZwQzKBV_1

	nop

	:l_ZuASGICenvWesiBB_6
    return-void

	:after_last_instruction

	goto/32 :l_cDvaEvisOFRiyfmE_7

	nop

	:l_oPUMUbcggpCAPgco_4
    add-int p3, p2, p1

	goto/32 :l_RVnNOykVgZgmPisN_5

	nop

	:l_hoDKXQBKeZwQzKBV_1
    const/16 p0, 0x2a

	goto/32 :l_KYwudNuTsiDsELop_2

	nop

	:l_KYwudNuTsiDsELop_2
    const/16 p1, 0xd2

	goto/32 :l_PJNMoYIFJmDJhPXe_3

	nop

	:l_PJNMoYIFJmDJhPXe_3
    mul-int p2, p0, p1

	goto/32 :l_oPUMUbcggpCAPgco_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_tkKihIjkagbNyjKp_0

	nop

	:l_vhQjhkOuNRzhEFxI_5
    int-to-double p0, p3

	goto/32 :l_oqndHeeUeJUbCgol_6

	nop

	:l_BOnKfPPkXuAuaOqE_3
    mul-int p2, p0, p1

	goto/32 :l_WiKhzKNFWJnqtHkc_4

	nop

	:l_tkKihIjkagbNyjKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiVsHWIapLsPFUZr_1

	nop

	:l_ZiVsHWIapLsPFUZr_1
    const/16 p0, 0x2a

	goto/32 :l_qJQVqfSlMaZXuwqn_2

	nop

	:l_oqndHeeUeJUbCgol_6
    return-void

	:after_last_instruction

	goto/32 :l_edKPvSIxlKkwdpeR_7

	nop

	:l_WiKhzKNFWJnqtHkc_4
    add-int p3, p2, p1

	goto/32 :l_vhQjhkOuNRzhEFxI_5

	nop

	:l_qJQVqfSlMaZXuwqn_2
    const/16 p1, 0xd2

	goto/32 :l_BOnKfPPkXuAuaOqE_3

	nop

	:l_edKPvSIxlKkwdpeR_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UeZjdsUKUIMADSeK_0

	nop

	:l_ZVhKNvjImLKpQfGD_5
    int-to-double p0, p3

	goto/32 :l_vUZfpHyNdNrFzGGF_6

	nop

	:l_NixRRcqaKKrVjuzx_7
	goto/32 :before_first_instruction

	:l_PBYgwgCmaPjbAljS_4
    add-int p3, p2, p1

	goto/32 :l_ZVhKNvjImLKpQfGD_5

	nop

	:l_YAllshzkXWNBnPkj_3
    mul-int p2, p0, p1

	goto/32 :l_PBYgwgCmaPjbAljS_4

	nop

	:l_UeZjdsUKUIMADSeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEcLYYSlBExCYrQU_1

	nop

	:l_xEcLYYSlBExCYrQU_1
    const/16 p0, 0x2a

	goto/32 :l_xFEAFGboPrJhZIoR_2

	nop

	:l_xFEAFGboPrJhZIoR_2
    const/16 p1, 0xd2

	goto/32 :l_YAllshzkXWNBnPkj_3

	nop

	:l_vUZfpHyNdNrFzGGF_6
    return-void

	:after_last_instruction

	goto/32 :l_NixRRcqaKKrVjuzx_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_moRzuqlVBFUDXfab_0

	nop

	:l_czIkNLyMILUFbgTq_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LmUeMwSjfNKVRSFa_10

	nop

	:l_moRzuqlVBFUDXfab_0
	const v0, 8
	goto/32 :l_fuuusdWmpVoRgRai_1

	nop

	:l_gfoLdhsNnCmUcKLI_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_ruHtgsnisKDLRsGW_8

	nop

	:l_MwwOEjRnoQArZsRs_3
	rem-int v0, v0, v1
	goto/32 :l_quEURsotkgVzntmQ_4

	nop

	:l_SgKDANTtMtEdKbCf_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UtpcGOjCxMlfeLre_14

	nop

	:l_quEURsotkgVzntmQ_4
	if-lez v0, :gl_vbqeyQfhVFxgUbxB

	goto/32 :SOwbTgSXWxEajWzH

	:gl_vbqeyQfhVFxgUbxB	goto/32 :l_QWhEzEMNAhoaEpyB_5

	nop

	:l_fuuusdWmpVoRgRai_1
	const v1, 26
	goto/32 :l_ICbZemjDXBzDVrHU_2

	nop

	:l_OXHSXfvCZKCtwIdS_16
	goto/32 :yjcFtjArRzjlfXpQ
	:l_amVmVuznXbDfiSoN_6
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
	goto/32 :l_gfoLdhsNnCmUcKLI_7

	nop

	:l_JrGlFBRwKdTqdJEY_12
    return-object v0

    :cond_0
	goto/32 :l_SgKDANTtMtEdKbCf_13

	nop

	:l_QESsIJiNiWFrsvqw_11
	if-eq v0, v1, :gl_okPcuNCbKatCwOsj

	goto/32 :cond_0

	:gl_okPcuNCbKatCwOsj
	goto/32 :l_JrGlFBRwKdTqdJEY_12

	nop

	:l_QWhEzEMNAhoaEpyB_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_amVmVuznXbDfiSoN_6

	nop

	:l_LmUeMwSjfNKVRSFa_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QESsIJiNiWFrsvqw_11

	nop

	:l_ruHtgsnisKDLRsGW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_czIkNLyMILUFbgTq_9

	nop

	:l_ICbZemjDXBzDVrHU_2
	add-int v0, v0, v1
	goto/32 :l_MwwOEjRnoQArZsRs_3

	nop

	:l_UtpcGOjCxMlfeLre_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tIzgqJBsljlFgVyE_15

	nop

	:l_tIzgqJBsljlFgVyE_15
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_OXHSXfvCZKCtwIdS_16

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_sPXWELlHKABtmZtp_0

	nop

	:l_LaVeRjCvLctrkUvo_2
    const/16 p1, 0xd2

	goto/32 :l_ndvNKENKeBfTKNLu_3

	nop

	:l_foONKVwmocqDuXdY_1
    const/16 p0, 0x2a

	goto/32 :l_LaVeRjCvLctrkUvo_2

	nop

	:l_sPXWELlHKABtmZtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foONKVwmocqDuXdY_1

	nop

	:l_qspZwTNQqOayKAMt_7
	goto/32 :before_first_instruction

	:l_RNAqrNBeUHnubAmQ_5
    int-to-double p0, p3

	goto/32 :l_aIGOqtzOvScwXide_6

	nop

	:l_aIGOqtzOvScwXide_6
    return-void

	:after_last_instruction

	goto/32 :l_qspZwTNQqOayKAMt_7

	nop

	:l_vwajrWvpZaEtqhmk_4
    add-int p3, p2, p1

	goto/32 :l_RNAqrNBeUHnubAmQ_5

	nop

	:l_ndvNKENKeBfTKNLu_3
    mul-int p2, p0, p1

	goto/32 :l_vwajrWvpZaEtqhmk_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_GtVSFvlGHUQgMPFP_0

	nop

	:l_LLULVCtMzDTEcJMn_7
	goto/32 :before_first_instruction

	:l_rkfLSHfGuGfKeBQb_4
    add-int p3, p2, p1

	goto/32 :l_DpqcdTRLozQJyGib_5

	nop

	:l_DpqcdTRLozQJyGib_5
    int-to-double p0, p3

	goto/32 :l_HKxlFAWMhvEsaIVB_6

	nop

	:l_jYKBKiHDIncVsVNA_3
    mul-int p2, p0, p1

	goto/32 :l_rkfLSHfGuGfKeBQb_4

	nop

	:l_klNiEwexeREPNfDR_2
    const/16 p1, 0xd2

	goto/32 :l_jYKBKiHDIncVsVNA_3

	nop

	:l_GtVSFvlGHUQgMPFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSzVfOoDcIWdTZka_1

	nop

	:l_JSzVfOoDcIWdTZka_1
    const/16 p0, 0x2a

	goto/32 :l_klNiEwexeREPNfDR_2

	nop

	:l_HKxlFAWMhvEsaIVB_6
    return-void

	:after_last_instruction

	goto/32 :l_LLULVCtMzDTEcJMn_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SUSyNtwLevEVUmoZ_0

	nop

	:l_cyQYvaaSfVyWbcVW_5
    int-to-double p0, p3

	goto/32 :l_ggKWNAMdYslBbncq_6

	nop

	:l_CtHLdyiHjWitKYkt_1
    const/16 p0, 0x2a

	goto/32 :l_pwXHOUHELPAZkZck_2

	nop

	:l_QrAqRMUuqkqYkoFW_4
    add-int p3, p2, p1

	goto/32 :l_cyQYvaaSfVyWbcVW_5

	nop

	:l_uyiZmVUOCZCHUAWr_3
    mul-int p2, p0, p1

	goto/32 :l_QrAqRMUuqkqYkoFW_4

	nop

	:l_ggKWNAMdYslBbncq_6
    return-void

	:after_last_instruction

	goto/32 :l_brEXtlAKxqEfdhCW_7

	nop

	:l_SUSyNtwLevEVUmoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtHLdyiHjWitKYkt_1

	nop

	:l_pwXHOUHELPAZkZck_2
    const/16 p1, 0xd2

	goto/32 :l_uyiZmVUOCZCHUAWr_3

	nop

	:l_brEXtlAKxqEfdhCW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BqIacxlSnEyKYYSO_0

	nop

	:l_JYZkoAifbeyakuGB_14
    return-object v1

    :cond_0
	goto/32 :l_QyWvkNlZJgkaKmjz_15

	nop

	:l_QyWvkNlZJgkaKmjz_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_TRXdIrrEJaSkYXGY_16

	nop

	:l_piNmHAbEpiRjnbVF_3
	rem-int v0, v0, v1
	goto/32 :l_QqywKQuBiiLWoiPQ_4

	nop

	:l_CkpUbYXzttZCXAyi_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mztmOfFbCMuhmlha_10

	nop

	:l_TJelfvjYLMAptDuf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_CkpUbYXzttZCXAyi_9

	nop

	:l_QqywKQuBiiLWoiPQ_4
	if-lez v0, :gl_hksBfSDKkMmueSFe

	goto/32 :iepYSahJOOPGzKcL

	:gl_hksBfSDKkMmueSFe	goto/32 :l_GdOKJQkuROtBqFdC_5

	nop

	:l_RMaXnEdhNOPIwcpP_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_TJelfvjYLMAptDuf_8

	nop

	:l_biOEibqxVamEqQfX_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OSFhpArhlUVeXICH_13

	nop

	:l_AsArcbJszZigmDLX_18
	goto/32 :DnLiWBrReQTXvOre
	:l_OSFhpArhlUVeXICH_13
	if-eq v1, v2, :gl_mRHYIFLHvyKDLyHy

	goto/32 :cond_0

	:gl_mRHYIFLHvyKDLyHy
	goto/32 :l_JYZkoAifbeyakuGB_14

	nop

	:l_UBQZJDegnAyAgXGn_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_biOEibqxVamEqQfX_12

	nop

	:l_TRXdIrrEJaSkYXGY_16
    return-object v1

	:after_last_instruction

	goto/32 :l_iwzqYYzCqvKHwGtX_17

	nop

	:l_BqIacxlSnEyKYYSO_0
	const v0, 21
	goto/32 :l_wCPQOTPTTxSnEOnL_1

	nop

	:l_KXGsNQrRGZggfCbE_2
	add-int v0, v0, v1
	goto/32 :l_piNmHAbEpiRjnbVF_3

	nop

	:l_mztmOfFbCMuhmlha_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UBQZJDegnAyAgXGn_11

	nop

	:l_cHGeomjZURFisSTR_6
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

	goto/32 :l_RMaXnEdhNOPIwcpP_7

	nop

	:l_GdOKJQkuROtBqFdC_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_cHGeomjZURFisSTR_6

	nop

	:l_iwzqYYzCqvKHwGtX_17
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_AsArcbJszZigmDLX_18

	nop

	:l_wCPQOTPTTxSnEOnL_1
	const v1, 25
	goto/32 :l_KXGsNQrRGZggfCbE_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_ybBkwxfNXZeuUcrc_0

	nop

	:l_fwfydjxnJQylOXMp_5
    int-to-double p0, p3

	goto/32 :l_umxaekKOkhwDxCno_6

	nop

	:l_uxchVqczHLHHLObJ_7
	goto/32 :before_first_instruction

	:l_ybBkwxfNXZeuUcrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfXNBKWnWTaedJYJ_1

	nop

	:l_AYaTvcGNdFrNDZFE_2
    const/16 p1, 0xd2

	goto/32 :l_fIlvFcBIlkkHwDJM_3

	nop

	:l_GmUrICdUxNNCloIj_4
    add-int p3, p2, p1

	goto/32 :l_fwfydjxnJQylOXMp_5

	nop

	:l_fIlvFcBIlkkHwDJM_3
    mul-int p2, p0, p1

	goto/32 :l_GmUrICdUxNNCloIj_4

	nop

	:l_RfXNBKWnWTaedJYJ_1
    const/16 p0, 0x2a

	goto/32 :l_AYaTvcGNdFrNDZFE_2

	nop

	:l_umxaekKOkhwDxCno_6
    return-void

	:after_last_instruction

	goto/32 :l_uxchVqczHLHHLObJ_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_qyTGfTBJDakBRqGF_0

	nop

	:l_bTyVquqcQJuVYUjr_1
    const/16 p0, 0x2a

	goto/32 :l_kOTYyfRtDitWeUXs_2

	nop

	:l_aIkbioqwaXbwqYXW_5
    int-to-double p0, p3

	goto/32 :l_mgzJmyXIBERsmLTi_6

	nop

	:l_mgzJmyXIBERsmLTi_6
    return-void

	:after_last_instruction

	goto/32 :l_brTgBPkjdnlXJUJc_7

	nop

	:l_kOTYyfRtDitWeUXs_2
    const/16 p1, 0xd2

	goto/32 :l_hAUmnztVcWAsqnpP_3

	nop

	:l_qyTGfTBJDakBRqGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTyVquqcQJuVYUjr_1

	nop

	:l_hAUmnztVcWAsqnpP_3
    mul-int p2, p0, p1

	goto/32 :l_DRTjQWtDFVsmiaPS_4

	nop

	:l_brTgBPkjdnlXJUJc_7
	goto/32 :before_first_instruction

	:l_DRTjQWtDFVsmiaPS_4
    add-int p3, p2, p1

	goto/32 :l_aIkbioqwaXbwqYXW_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_RefWRDzuyxrHisFy_0

	nop

	:l_netEEnFKFmCmGsTN_5
    int-to-double p0, p3

	goto/32 :l_DRvflFeWGuVuWkrT_6

	nop

	:l_RefWRDzuyxrHisFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZOAulveCZLKrCPu_1

	nop

	:l_NAvmWkJjCfZPjmxc_2
    const/16 p1, 0xd2

	goto/32 :l_fpbkkUMvgUpwqMLn_3

	nop

	:l_lrdzCtaOddodTLHh_7
	goto/32 :before_first_instruction

	:l_SZOAulveCZLKrCPu_1
    const/16 p0, 0x2a

	goto/32 :l_NAvmWkJjCfZPjmxc_2

	nop

	:l_fpbkkUMvgUpwqMLn_3
    mul-int p2, p0, p1

	goto/32 :l_KzuyoKhNXSNixzKE_4

	nop

	:l_KzuyoKhNXSNixzKE_4
    add-int p3, p2, p1

	goto/32 :l_netEEnFKFmCmGsTN_5

	nop

	:l_DRvflFeWGuVuWkrT_6
    return-void

	:after_last_instruction

	goto/32 :l_lrdzCtaOddodTLHh_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SezXXPgnvjdFkKTM_0

	nop

	:l_PBQcMJfGUlSEePOX_1
	const v1, 20
	goto/32 :l_ythlgmlgxcxtDaSf_2

	nop

	:l_oWcGzkQvEgOxtVss_17
    return-object v1

	:after_last_instruction

	goto/32 :l_HVYhSYVlXjLNWGWF_18

	nop

	:l_bmXDaxVFRZSwaawU_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rBdvmxVzPjBdJLqI_14

	nop

	:l_JqIdekcKpsqvNNIH_11
    const/4 v2, 0x0

	goto/32 :l_TYWRailDMOVGBjLw_12

	nop

	:l_UPIIDuoITWGcvvzF_4
	if-lez v0, :gl_YrGHIPHIwqqwMrOL

	goto/32 :mSpweUImuMmjzwVj

	:gl_YrGHIPHIwqqwMrOL	goto/32 :l_LrDsTMcokrEpOtfV_5

	nop

	:l_bHksPRwCgozWenCK_19
	goto/32 :TWlAZRPdESXBlZbX
	:l_rBdvmxVzPjBdJLqI_14
    const/4 v1, 0x1

	goto/32 :l_LDdjACUHCJlIWzGi_15

	nop

	:l_LrDsTMcokrEpOtfV_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_DefYxVmmrvnkOKba_6

	nop

	:l_bdLXluFZdjTfPQhW_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JqIdekcKpsqvNNIH_11

	nop

	:l_QcElzQSpqewgbqWd_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_otguhurseeUnsEig_8

	nop

	:l_QHvVCyWrfASYLUaj_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bdLXluFZdjTfPQhW_10

	nop

	:l_EdiEDvXYdcJTYzMe_3
	rem-int v0, v0, v1
	goto/32 :l_UPIIDuoITWGcvvzF_4

	nop

	:l_IitWryXSBdGOnXxr_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_oWcGzkQvEgOxtVss_17

	nop

	:l_ythlgmlgxcxtDaSf_2
	add-int v0, v0, v1
	goto/32 :l_EdiEDvXYdcJTYzMe_3

	nop

	:l_DefYxVmmrvnkOKba_6
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

	goto/32 :l_QcElzQSpqewgbqWd_7

	nop

	:l_otguhurseeUnsEig_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_QHvVCyWrfASYLUaj_9

	nop

	:l_HVYhSYVlXjLNWGWF_18
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_bHksPRwCgozWenCK_19

	nop

	:l_TYWRailDMOVGBjLw_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bmXDaxVFRZSwaawU_13

	nop

	:l_SezXXPgnvjdFkKTM_0
	const v0, 21
	goto/32 :l_PBQcMJfGUlSEePOX_1

	nop

	:l_LDdjACUHCJlIWzGi_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IitWryXSBdGOnXxr_16

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_RxbPlLKoevFUozAo_0

	nop

	:l_bwVGrjEeNzayoMvt_6
    return-void

	:after_last_instruction

	goto/32 :l_yKbAdTvzZyyiXQpw_7

	nop

	:l_GFXKFAOYaLNRFZGR_1
    const/16 p0, 0x2a

	goto/32 :l_YCjBqkJwAPbZsbyp_2

	nop

	:l_NDwfvwxqDmyPzpcn_4
    add-int p3, p2, p1

	goto/32 :l_GTnUimAHnCuhuNxk_5

	nop

	:l_MAoYfGYlYLvmZEGN_3
    mul-int p2, p0, p1

	goto/32 :l_NDwfvwxqDmyPzpcn_4

	nop

	:l_YCjBqkJwAPbZsbyp_2
    const/16 p1, 0xd2

	goto/32 :l_MAoYfGYlYLvmZEGN_3

	nop

	:l_GTnUimAHnCuhuNxk_5
    int-to-double p0, p3

	goto/32 :l_bwVGrjEeNzayoMvt_6

	nop

	:l_RxbPlLKoevFUozAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFXKFAOYaLNRFZGR_1

	nop

	:l_yKbAdTvzZyyiXQpw_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_fvrFQNkdrqsBQHSg_0

	nop

	:l_encBTzvJlWkiJtAK_6
    return-void

	:after_last_instruction

	goto/32 :l_eeoGLXakPyrWpHRw_7

	nop

	:l_eeoGLXakPyrWpHRw_7
	goto/32 :before_first_instruction

	:l_FvlEhrqJGhcZxFHE_1
    const/16 p0, 0x2a

	goto/32 :l_gVmKSxnzzlHqJWQZ_2

	nop

	:l_HfVEFYYNnPlIngjD_5
    int-to-double p0, p3

	goto/32 :l_encBTzvJlWkiJtAK_6

	nop

	:l_yBMAdfsGHGYVCEZa_4
    add-int p3, p2, p1

	goto/32 :l_HfVEFYYNnPlIngjD_5

	nop

	:l_fvrFQNkdrqsBQHSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvlEhrqJGhcZxFHE_1

	nop

	:l_xJFKeTEXNDlfkJHz_3
    mul-int p2, p0, p1

	goto/32 :l_yBMAdfsGHGYVCEZa_4

	nop

	:l_gVmKSxnzzlHqJWQZ_2
    const/16 p1, 0xd2

	goto/32 :l_xJFKeTEXNDlfkJHz_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_DCzjyQqpYUEUocwE_0

	nop

	:l_iKcShLwSWGNGoFRZ_5
    int-to-double p0, p3

	goto/32 :l_UAsBHviiYVdoTtrI_6

	nop

	:l_DCzjyQqpYUEUocwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBtXCUcfeRuOjCBP_1

	nop

	:l_yBtXCUcfeRuOjCBP_1
    const/16 p0, 0x2a

	goto/32 :l_XoNlZuMMfPmlWwCm_2

	nop

	:l_UAsBHviiYVdoTtrI_6
    return-void

	:after_last_instruction

	goto/32 :l_ArFkMdiOSMCHeijJ_7

	nop

	:l_hiNImHxctMtAyqHM_3
    mul-int p2, p0, p1

	goto/32 :l_fdnLGJpiRkCZCMVS_4

	nop

	:l_fdnLGJpiRkCZCMVS_4
    add-int p3, p2, p1

	goto/32 :l_iKcShLwSWGNGoFRZ_5

	nop

	:l_ArFkMdiOSMCHeijJ_7
	goto/32 :before_first_instruction

	:l_XoNlZuMMfPmlWwCm_2
    const/16 p1, 0xd2

	goto/32 :l_hiNImHxctMtAyqHM_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZTLxVRRfisNfChKg_0

	nop

	:l_haAQAfbZWWZrIODZ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_huWWJldTCFpoIshJ_10

	nop

	:l_aBaaywZTxdcAMpZq_3
	rem-int v0, v0, v1
	goto/32 :l_gpvgBgtSUJvwcqct_4

	nop

	:l_gpvgBgtSUJvwcqct_4
	if-lez v0, :gl_jbRyNpGQJPfaGPOz

	goto/32 :rKCxKKNmtBspMJbU

	:gl_jbRyNpGQJPfaGPOz	goto/32 :l_JutVWbjcgSQAygCd_5

	nop

	:l_gemsojZQgWGFAoWx_13
	if-eq v1, v2, :gl_pfMjFjFUbfmBDCkI

	goto/32 :cond_0

	:gl_pfMjFjFUbfmBDCkI
	goto/32 :l_jMbZopkhFwSwZZUq_14

	nop

	:l_JutVWbjcgSQAygCd_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_sLwNThVTEhSKIRbD_6

	nop

	:l_ajkaGQViClupKJJi_2
	add-int v0, v0, v1
	goto/32 :l_aBaaywZTxdcAMpZq_3

	nop

	:l_ZTLxVRRfisNfChKg_0
	const v0, 6
	goto/32 :l_vsBIanjMlEAJlhpG_1

	nop

	:l_CXoBYdmwPOFAReDO_16
    return-object v1

	:after_last_instruction

	goto/32 :l_nvYWHoqfvPkoYETq_17

	nop

	:l_sWZomJuqMKecqwTK_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kYydaGkaXXkVaNhE_12

	nop

	:l_nvYWHoqfvPkoYETq_17
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_XyMNnKqAlaryLpKA_18

	nop

	:l_vsBIanjMlEAJlhpG_1
	const v1, 10
	goto/32 :l_ajkaGQViClupKJJi_2

	nop

	:l_jMbZopkhFwSwZZUq_14
    return-object v1

    :cond_0
	goto/32 :l_FeOKcDZJUNBZtswu_15

	nop

	:l_uHkUPJfXNKLLMZVo_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_SzDmdlYlqAzNvPfT_8

	nop

	:l_huWWJldTCFpoIshJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sWZomJuqMKecqwTK_11

	nop

	:l_FeOKcDZJUNBZtswu_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_CXoBYdmwPOFAReDO_16

	nop

	:l_SzDmdlYlqAzNvPfT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_haAQAfbZWWZrIODZ_9

	nop

	:l_sLwNThVTEhSKIRbD_6
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

	goto/32 :l_uHkUPJfXNKLLMZVo_7

	nop

	:l_XyMNnKqAlaryLpKA_18
	goto/32 :nPEMJmaQVgYWHpSB
	:l_kYydaGkaXXkVaNhE_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gemsojZQgWGFAoWx_13

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_dUqkjmqlHIxNGhDy_0

	nop

	:l_oFJToLJwFDtuftYv_3
    mul-int p2, p0, p1

	goto/32 :l_UDztdbOnlUJcjBNV_4

	nop

	:l_UDztdbOnlUJcjBNV_4
    add-int p3, p2, p1

	goto/32 :l_MIyqXGrjFudicbNt_5

	nop

	:l_lXbNEeYIKrfKaWkP_7
	goto/32 :before_first_instruction

	:l_BUzudMcQcDbHAfER_2
    const/16 p1, 0xd2

	goto/32 :l_oFJToLJwFDtuftYv_3

	nop

	:l_dUqkjmqlHIxNGhDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTYVyiSRVRTSbAoE_1

	nop

	:l_MKcEbwRLRDBsdbAj_6
    return-void

	:after_last_instruction

	goto/32 :l_lXbNEeYIKrfKaWkP_7

	nop

	:l_MIyqXGrjFudicbNt_5
    int-to-double p0, p3

	goto/32 :l_MKcEbwRLRDBsdbAj_6

	nop

	:l_NTYVyiSRVRTSbAoE_1
    const/16 p0, 0x2a

	goto/32 :l_BUzudMcQcDbHAfER_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_BJTVNbcVixbSXfTi_0

	nop

	:l_wpvQUjqTYqHwbyfi_5
    int-to-double p0, p3

	goto/32 :l_VfVCFtOQvAkqbJLs_6

	nop

	:l_YrDikHcelKdtFpix_7
	goto/32 :before_first_instruction

	:l_BJTVNbcVixbSXfTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hExLGgaHiDcEidMN_1

	nop

	:l_ebKaycZsuOyCuKcw_3
    mul-int p2, p0, p1

	goto/32 :l_wcKvXUaLLRFWEBxj_4

	nop

	:l_wcKvXUaLLRFWEBxj_4
    add-int p3, p2, p1

	goto/32 :l_wpvQUjqTYqHwbyfi_5

	nop

	:l_fbtPXoxuOAnFeLBX_2
    const/16 p1, 0xd2

	goto/32 :l_ebKaycZsuOyCuKcw_3

	nop

	:l_VfVCFtOQvAkqbJLs_6
    return-void

	:after_last_instruction

	goto/32 :l_YrDikHcelKdtFpix_7

	nop

	:l_hExLGgaHiDcEidMN_1
    const/16 p0, 0x2a

	goto/32 :l_fbtPXoxuOAnFeLBX_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_SysndNgSAknwuRyf_0

	nop

	:l_VqceERezYyiDvzfc_5
    int-to-double p0, p3

	goto/32 :l_sWrjWeQDqNCYGVRJ_6

	nop

	:l_lQCJPlUQccHEsJDS_3
    mul-int p2, p0, p1

	goto/32 :l_VnxaJvZFUjnKVzPQ_4

	nop

	:l_sWrjWeQDqNCYGVRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qpAKmQgqvBbuxZON_7

	nop

	:l_qpAKmQgqvBbuxZON_7
	goto/32 :before_first_instruction

	:l_IYRwyKKwcgZDcosz_1
    const/16 p0, 0x2a

	goto/32 :l_pAlHzqaDzdHlqQuv_2

	nop

	:l_SysndNgSAknwuRyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYRwyKKwcgZDcosz_1

	nop

	:l_VnxaJvZFUjnKVzPQ_4
    add-int p3, p2, p1

	goto/32 :l_VqceERezYyiDvzfc_5

	nop

	:l_pAlHzqaDzdHlqQuv_2
    const/16 p1, 0xd2

	goto/32 :l_lQCJPlUQccHEsJDS_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_paLJxzisWsKPxsDr_0

	nop

	:l_DjZirYCpNuEtBCHw_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YWvBllpDqBhQVYtA_13

	nop

	:l_VgvXpOZwDxhsvycg_6
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

	goto/32 :l_yMZarjbbVxdOXhQq_7

	nop

	:l_wIufBRbeuZqsUZvA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GllmGIkKoRzcxpog_11

	nop

	:l_adQXjwXgEOwGUNLe_19
	goto/32 :YoBtwempMiuHCnJf
	:l_wPEWsjVacJomljkB_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iUVYpnGbQbQUQLRR_16

	nop

	:l_HaFBWeTVVJhMiaxJ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ncejonNaquOZMZQF_18

	nop

	:l_tBJbLDSgaWFLAlWl_3
	rem-int v0, v0, v1
	goto/32 :l_uOfYEuZthOZhzjfQ_4

	nop

	:l_paLJxzisWsKPxsDr_0
	const v0, 19
	goto/32 :l_RmTLIgRSjlmoJSpn_1

	nop

	:l_pZgObwaHswVTHOSn_14
    const/4 v1, 0x1

	goto/32 :l_wPEWsjVacJomljkB_15

	nop

	:l_GllmGIkKoRzcxpog_11
    const/4 v2, 0x0

	goto/32 :l_DjZirYCpNuEtBCHw_12

	nop

	:l_ypRNmdBYJcLJrEHk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_XkyFqRtUSljadZFL_9

	nop

	:l_RmTLIgRSjlmoJSpn_1
	const v1, 21
	goto/32 :l_yYXpOeEwjtIrwOnN_2

	nop

	:l_yYXpOeEwjtIrwOnN_2
	add-int v0, v0, v1
	goto/32 :l_tBJbLDSgaWFLAlWl_3

	nop

	:l_uOfYEuZthOZhzjfQ_4
	if-lez v0, :gl_oRbeFcZvqRBDXoRJ

	goto/32 :bjAkiOXpRwWuRllq

	:gl_oRbeFcZvqRBDXoRJ	goto/32 :l_TLInPPWxbhlgjAyE_5

	nop

	:l_yMZarjbbVxdOXhQq_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_ypRNmdBYJcLJrEHk_8

	nop

	:l_YWvBllpDqBhQVYtA_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pZgObwaHswVTHOSn_14

	nop

	:l_iUVYpnGbQbQUQLRR_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_HaFBWeTVVJhMiaxJ_17

	nop

	:l_TLInPPWxbhlgjAyE_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_VgvXpOZwDxhsvycg_6

	nop

	:l_ncejonNaquOZMZQF_18
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_adQXjwXgEOwGUNLe_19

	nop

	:l_XkyFqRtUSljadZFL_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wIufBRbeuZqsUZvA_10

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_oSDpEtEPsTzarNSo_0

	nop

	:l_kJfKawvmGVXFKjQV_3
    mul-int p2, p0, p1

	goto/32 :l_AvezESynPSAYLpYW_4

	nop

	:l_oSDpEtEPsTzarNSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfDShebOSPzZsMuh_1

	nop

	:l_DgHhXOJkSpFQDBqp_7
	goto/32 :before_first_instruction

	:l_iJGmQXmdMQGefbFk_6
    return-void

	:after_last_instruction

	goto/32 :l_DgHhXOJkSpFQDBqp_7

	nop

	:l_DehDYsLuhFcJRBpM_2
    const/16 p1, 0xd2

	goto/32 :l_kJfKawvmGVXFKjQV_3

	nop

	:l_RfDShebOSPzZsMuh_1
    const/16 p0, 0x2a

	goto/32 :l_DehDYsLuhFcJRBpM_2

	nop

	:l_LVMgbuIiKyaTNetw_5
    int-to-double p0, p3

	goto/32 :l_iJGmQXmdMQGefbFk_6

	nop

	:l_AvezESynPSAYLpYW_4
    add-int p3, p2, p1

	goto/32 :l_LVMgbuIiKyaTNetw_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_fDOnhOPaclkkXZHd_0

	nop

	:l_QwHFzhJLghedLJwe_3
    mul-int p2, p0, p1

	goto/32 :l_wqCSjWtJCZLfiTYT_4

	nop

	:l_UdgwdDAmRlSQySUm_7
	goto/32 :before_first_instruction

	:l_cgZeRuZowKKBzZGE_5
    int-to-double p0, p3

	goto/32 :l_xIpXnRIIVLxKplbE_6

	nop

	:l_wqCSjWtJCZLfiTYT_4
    add-int p3, p2, p1

	goto/32 :l_cgZeRuZowKKBzZGE_5

	nop

	:l_fDOnhOPaclkkXZHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOxNHByUWejzsoKZ_1

	nop

	:l_VlNBLTRkuajZOCOA_2
    const/16 p1, 0xd2

	goto/32 :l_QwHFzhJLghedLJwe_3

	nop

	:l_wOxNHByUWejzsoKZ_1
    const/16 p0, 0x2a

	goto/32 :l_VlNBLTRkuajZOCOA_2

	nop

	:l_xIpXnRIIVLxKplbE_6
    return-void

	:after_last_instruction

	goto/32 :l_UdgwdDAmRlSQySUm_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_OKTVLwPXnjxmTmKO_0

	nop

	:l_uJHlxvfWUZVSFSfm_3
    mul-int p2, p0, p1

	goto/32 :l_MhTCFpbiSKVrjrsy_4

	nop

	:l_ILrLYeOWIcMLPuhc_7
	goto/32 :before_first_instruction

	:l_YaMybhuiWqEbHLDl_5
    int-to-double p0, p3

	goto/32 :l_ZQocrscDMyGTyOCS_6

	nop

	:l_DiGdVPosSehzwDvT_2
    const/16 p1, 0xd2

	goto/32 :l_uJHlxvfWUZVSFSfm_3

	nop

	:l_MhTCFpbiSKVrjrsy_4
    add-int p3, p2, p1

	goto/32 :l_YaMybhuiWqEbHLDl_5

	nop

	:l_ZQocrscDMyGTyOCS_6
    return-void

	:after_last_instruction

	goto/32 :l_ILrLYeOWIcMLPuhc_7

	nop

	:l_faqaQrsvjrxvKKrQ_1
    const/16 p0, 0x2a

	goto/32 :l_DiGdVPosSehzwDvT_2

	nop

	:l_OKTVLwPXnjxmTmKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faqaQrsvjrxvKKrQ_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rqTbUvdvRwvOMvxD_0

	nop

	:l_vhnGzeAMVoOUNIwD_19
	goto/32 :vmFOjfWrikikaLcB
	:l_mHLrbQcokcbssqTI_2
	add-int v0, v0, v1
	goto/32 :l_dLTAymglFAtGPynW_3

	nop

	:l_IgpacyrFvMitRUct_6
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
	goto/32 :l_WNGLYkUlIrCEXCUl_7

	nop

	:l_EHyxGbVMatgDSFFn_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OcIKggcqqVqLLqOV_12

	nop

	:l_ZpzcyiqySQNGjoLg_4
	if-lez v0, :gl_CEGbRNORqLjwehDr

	goto/32 :YmiGNAmiJnrFrraa

	:gl_CEGbRNORqLjwehDr	goto/32 :l_YymxKQlosNAhUxIs_5

	nop

	:l_vXsnRYFyhKJdvCeI_8
    const/4 v1, 0x0

	goto/32 :l_SJtPbldcizmAioaY_9

	nop

	:l_lxuaUSfQMOvXhRUe_14
	if-eq v0, v1, :gl_KOIdENFvdtWfeHiG

	goto/32 :cond_0

	:gl_KOIdENFvdtWfeHiG
	goto/32 :l_uXOSgjPgiWmjoDLm_15

	nop

	:l_rqTbUvdvRwvOMvxD_0
	const v0, 5
	goto/32 :l_nlOBfwrCfiiZJdwG_1

	nop

	:l_yAdKJiIAKbdfsOtt_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lxuaUSfQMOvXhRUe_14

	nop

	:l_YoaFhcSQOmyiVXQr_10
    const/4 v3, 0x0

	goto/32 :l_EHyxGbVMatgDSFFn_11

	nop

	:l_yrGfVpOvUmVluekt_18
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_vhnGzeAMVoOUNIwD_19

	nop

	:l_nlOBfwrCfiiZJdwG_1
	const v1, 7
	goto/32 :l_mHLrbQcokcbssqTI_2

	nop

	:l_YymxKQlosNAhUxIs_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_IgpacyrFvMitRUct_6

	nop

	:l_oilwsIbMvpdufiTS_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_aSwjgNmdmRlYipHX_17

	nop

	:l_SJtPbldcizmAioaY_9
    const/4 v2, 0x2

	goto/32 :l_YoaFhcSQOmyiVXQr_10

	nop

	:l_aSwjgNmdmRlYipHX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yrGfVpOvUmVluekt_18

	nop

	:l_WNGLYkUlIrCEXCUl_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vXsnRYFyhKJdvCeI_8

	nop

	:l_dLTAymglFAtGPynW_3
	rem-int v0, v0, v1
	goto/32 :l_ZpzcyiqySQNGjoLg_4

	nop

	:l_uXOSgjPgiWmjoDLm_15
    return-object v0

    :cond_0
	goto/32 :l_oilwsIbMvpdufiTS_16

	nop

	:l_OcIKggcqqVqLLqOV_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAdKJiIAKbdfsOtt_13

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_fOSyheexkSuwVOgX_0

	nop

	:l_xBWvvxCLLafzkcrK_1
    const/16 p0, 0x2a

	goto/32 :l_PVxrIMaGOdqxQstA_2

	nop

	:l_GNdukpHmVONXXOCt_3
    mul-int p2, p0, p1

	goto/32 :l_LQHISrjnfXqKnrfi_4

	nop

	:l_LQHISrjnfXqKnrfi_4
    add-int p3, p2, p1

	goto/32 :l_ciNVqpGqzhCGrrTs_5

	nop

	:l_fOSyheexkSuwVOgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBWvvxCLLafzkcrK_1

	nop

	:l_RKEKYkicChSsMpHC_7
	goto/32 :before_first_instruction

	:l_ciNVqpGqzhCGrrTs_5
    int-to-double p0, p3

	goto/32 :l_xtJmBvTOYgcrrjIs_6

	nop

	:l_xtJmBvTOYgcrrjIs_6
    return-void

	:after_last_instruction

	goto/32 :l_RKEKYkicChSsMpHC_7

	nop

	:l_PVxrIMaGOdqxQstA_2
    const/16 p1, 0xd2

	goto/32 :l_GNdukpHmVONXXOCt_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_NIxCwkAIiJSoUSfy_0

	nop

	:l_MGQMbzpXUGQKsCJx_3
    mul-int p2, p0, p1

	goto/32 :l_CnnpZEIUTzqItIAx_4

	nop

	:l_KeVfBfGWTgoHeFKH_6
    return-void

	:after_last_instruction

	goto/32 :l_vykQCeiNUIiQbAtI_7

	nop

	:l_UyDHFvyYyNmSODLb_5
    int-to-double p0, p3

	goto/32 :l_KeVfBfGWTgoHeFKH_6

	nop

	:l_DfeizZdoVMgBXGhM_2
    const/16 p1, 0xd2

	goto/32 :l_MGQMbzpXUGQKsCJx_3

	nop

	:l_vykQCeiNUIiQbAtI_7
	goto/32 :before_first_instruction

	:l_NIxCwkAIiJSoUSfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmnJexCfIUbPeJus_1

	nop

	:l_CnnpZEIUTzqItIAx_4
    add-int p3, p2, p1

	goto/32 :l_UyDHFvyYyNmSODLb_5

	nop

	:l_wmnJexCfIUbPeJus_1
    const/16 p0, 0x2a

	goto/32 :l_DfeizZdoVMgBXGhM_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_WTcnSPpLyhoyQxiP_0

	nop

	:l_tYQTCXuWeXQPeuDa_2
    const/16 p1, 0xd2

	goto/32 :l_zqTrTuDHQVOVOCBP_3

	nop

	:l_qEgRJPkONwHccyJC_7
	goto/32 :before_first_instruction

	:l_WTcnSPpLyhoyQxiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRBPJKwbQdUwDGKU_1

	nop

	:l_YZMilDMVZTjsVtMb_6
    return-void

	:after_last_instruction

	goto/32 :l_qEgRJPkONwHccyJC_7

	nop

	:l_MRBPJKwbQdUwDGKU_1
    const/16 p0, 0x2a

	goto/32 :l_tYQTCXuWeXQPeuDa_2

	nop

	:l_zqTrTuDHQVOVOCBP_3
    mul-int p2, p0, p1

	goto/32 :l_NZhYySOKiMcrGbXg_4

	nop

	:l_NZhYySOKiMcrGbXg_4
    add-int p3, p2, p1

	goto/32 :l_lGsDMhkXENvOYbXQ_5

	nop

	:l_lGsDMhkXENvOYbXQ_5
    int-to-double p0, p3

	goto/32 :l_YZMilDMVZTjsVtMb_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xDVmhtVROcabdfrI_0

	nop

	:l_hGCuWCgOIubAgybc_14
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_OOBFfVEdUtCFUbAT_15

	nop

	:l_JttAvoCOptaoRINS_11
    return-object v0

    :cond_0
	goto/32 :l_sULYAmqqxKhwZhUv_12

	nop

	:l_RqLBwXtwXfBErVSj_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_rldYVhnqqDmLvoeN_6

	nop

	:l_zSWhcqbsdhLfmqVG_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HkTzVPjePXvVmHpc_9

	nop

	:l_fiquyydWfqeDDrsT_4
	if-lez v0, :gl_ASzrExOPeNiqDVpz

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_ASzrExOPeNiqDVpz	goto/32 :l_RqLBwXtwXfBErVSj_5

	nop

	:l_IJnCGWHHEKCBRlnj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hGCuWCgOIubAgybc_14

	nop

	:l_sULYAmqqxKhwZhUv_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_IJnCGWHHEKCBRlnj_13

	nop

	:l_rlxgPabuqlVhuIiY_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_zSWhcqbsdhLfmqVG_8

	nop

	:l_HkTzVPjePXvVmHpc_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qFVJWtarXsVzxeas_10

	nop

	:l_gJjrXwtULCvFrnGS_1
	const v1, 1
	goto/32 :l_eFGOVScimOkGlZUj_2

	nop

	:l_qFVJWtarXsVzxeas_10
	if-eq v0, v1, :gl_BvFFXTdDaFzWhvEt

	goto/32 :cond_0

	:gl_BvFFXTdDaFzWhvEt
	goto/32 :l_JttAvoCOptaoRINS_11

	nop

	:l_xDVmhtVROcabdfrI_0
	const v0, 30
	goto/32 :l_gJjrXwtULCvFrnGS_1

	nop

	:l_dnwvDeUhJoWdYQHn_3
	rem-int v0, v0, v1
	goto/32 :l_fiquyydWfqeDDrsT_4

	nop

	:l_eFGOVScimOkGlZUj_2
	add-int v0, v0, v1
	goto/32 :l_dnwvDeUhJoWdYQHn_3

	nop

	:l_rldYVhnqqDmLvoeN_6
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
	goto/32 :l_rlxgPabuqlVhuIiY_7

	nop

	:l_OOBFfVEdUtCFUbAT_15
	goto/32 :YrkRTMhUSZCbscod
.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FuRdnHZTxtWFuaXG_0

	nop

	:l_KOlYjQTDAuQJJeYb_7
	goto/32 :before_first_instruction

	:l_MslNABtBEpolCmPx_5
    int-to-double p0, p3

	goto/32 :l_voRjVvlboEhGvDAa_6

	nop

	:l_OQAjWRQgCiKwZcSK_1
    const/16 p0, 0x2a

	goto/32 :l_IxRzHajtKRayRoZJ_2

	nop

	:l_FuRdnHZTxtWFuaXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQAjWRQgCiKwZcSK_1

	nop

	:l_voRjVvlboEhGvDAa_6
    return-void

	:after_last_instruction

	goto/32 :l_KOlYjQTDAuQJJeYb_7

	nop

	:l_HtarJnWTKKUCzhUq_4
    add-int p3, p2, p1

	goto/32 :l_MslNABtBEpolCmPx_5

	nop

	:l_IxRzHajtKRayRoZJ_2
    const/16 p1, 0xd2

	goto/32 :l_hPeSyZEJxbZdIiPd_3

	nop

	:l_hPeSyZEJxbZdIiPd_3
    mul-int p2, p0, p1

	goto/32 :l_HtarJnWTKKUCzhUq_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_QFDzhcAUXCvqSyuR_0

	nop

	:l_cqOeqwifhJSauhbd_1
    const/16 p0, 0x2a

	goto/32 :l_mVzJTHSqDplixnqa_2

	nop

	:l_SNPMeKHqjaXthDnH_5
    int-to-double p0, p3

	goto/32 :l_cLXMnJEGtIGLwtoP_6

	nop

	:l_QFDzhcAUXCvqSyuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqOeqwifhJSauhbd_1

	nop

	:l_AoJYUdzSOMNdsFae_7
	goto/32 :before_first_instruction

	:l_cLVbGVWQbJohKEuK_3
    mul-int p2, p0, p1

	goto/32 :l_GkoJeGdANuZTEGvD_4

	nop

	:l_GkoJeGdANuZTEGvD_4
    add-int p3, p2, p1

	goto/32 :l_SNPMeKHqjaXthDnH_5

	nop

	:l_cLXMnJEGtIGLwtoP_6
    return-void

	:after_last_instruction

	goto/32 :l_AoJYUdzSOMNdsFae_7

	nop

	:l_mVzJTHSqDplixnqa_2
    const/16 p1, 0xd2

	goto/32 :l_cLVbGVWQbJohKEuK_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_zVmSQCjDxmaKLeKs_0

	nop

	:l_GPMJYQNMynrBXNas_7
	goto/32 :before_first_instruction

	:l_XhiXSaUcBnmPulvc_2
    const/16 p1, 0xd2

	goto/32 :l_fQpIpSVKRdPkgxaK_3

	nop

	:l_fQpIpSVKRdPkgxaK_3
    mul-int p2, p0, p1

	goto/32 :l_yDlFFqvkuGPQkqoq_4

	nop

	:l_HLjoAwraKTluoEpb_6
    return-void

	:after_last_instruction

	goto/32 :l_GPMJYQNMynrBXNas_7

	nop

	:l_vsBYxWRxaxYpoifh_5
    int-to-double p0, p3

	goto/32 :l_HLjoAwraKTluoEpb_6

	nop

	:l_GYgONJsEoGomEnOe_1
    const/16 p0, 0x2a

	goto/32 :l_XhiXSaUcBnmPulvc_2

	nop

	:l_yDlFFqvkuGPQkqoq_4
    add-int p3, p2, p1

	goto/32 :l_vsBYxWRxaxYpoifh_5

	nop

	:l_zVmSQCjDxmaKLeKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYgONJsEoGomEnOe_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_PXLFEOGlKagefSQN_0

	nop

	:l_eccVqcwFMxouDVqp_16
    move-object v2, p1

	goto/32 :l_GfnOvnwJuNDrAqsj_17

	nop

	:l_FBredmaFrNReEBNr_14
    const/4 v3, 0x0

	goto/32 :l_OtzqZtGnzEBcVwFw_15

	nop

	:l_xMHcsXwwmWCGtKGM_6
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
	goto/32 :l_JwZXPIHreZQQhvDL_7

	nop

	:l_jQHFwUoMyEaPnxXh_1
	const v1, 32
	goto/32 :l_QsxhrDVtfHkJWvPb_2

	nop

	:l_GfnOvnwJuNDrAqsj_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_iPUCcgvAZyIQTmDZ_18

	nop

	:l_uUOyrSAtuCelrZuO_10
    move-object v5, v0

	goto/32 :l_IvIMFYdMATMwrvRH_11

	nop

	:l_IvIMFYdMATMwrvRH_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eHDeepGuaVsUOIyI_12

	nop

	:l_eHDeepGuaVsUOIyI_12
    const/4 v6, 0x3

	goto/32 :l_RkmzmhpJPUvzPzPx_13

	nop

	:l_OtzqZtGnzEBcVwFw_15
    const/4 v4, 0x0

	goto/32 :l_eccVqcwFMxouDVqp_16

	nop

	:l_foZwWAdQBsaLQYdZ_8
    const/4 v1, 0x0

	goto/32 :l_gQrLdRSJuYxJZnMd_9

	nop

	:l_EQODETdQuORgttdu_3
	rem-int v0, v0, v1
	goto/32 :l_hyBRFbRSmtHcoVCP_4

	nop

	:l_iPUCcgvAZyIQTmDZ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BZYCwuygItKZojzP_19

	nop

	:l_PXLFEOGlKagefSQN_0
	const v0, 14
	goto/32 :l_jQHFwUoMyEaPnxXh_1

	nop

	:l_hyBRFbRSmtHcoVCP_4
	if-lez v0, :gl_aQMwEmRaAiBXphPh

	goto/32 :zwTRCMJrjQizKARr

	:gl_aQMwEmRaAiBXphPh	goto/32 :l_QxYdpamoYcPlkrVw_5

	nop

	:l_gQrLdRSJuYxJZnMd_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uUOyrSAtuCelrZuO_10

	nop

	:l_RkmzmhpJPUvzPzPx_13
    const/4 v7, 0x0

	goto/32 :l_FBredmaFrNReEBNr_14

	nop

	:l_BZYCwuygItKZojzP_19
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_kJKOQHAPLuaJZsvj_20

	nop

	:l_QxYdpamoYcPlkrVw_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_xMHcsXwwmWCGtKGM_6

	nop

	:l_QsxhrDVtfHkJWvPb_2
	add-int v0, v0, v1
	goto/32 :l_EQODETdQuORgttdu_3

	nop

	:l_JwZXPIHreZQQhvDL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_foZwWAdQBsaLQYdZ_8

	nop

	:l_kJKOQHAPLuaJZsvj_20
	goto/32 :sxmmfaKnCeBMNjdD
.end method
