.class final synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000323\u0008\u0004\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a$\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0008\u001a\u0002H\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f\u001aH\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001ap\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032D\u0008\u0001\u0010\u001a\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u0013\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b\u00a2\u0006\u0002\u0008\u001c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "collectWhile",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drop",
        "count",
        "",
        "dropWhile",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "emitAbort",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitAbort$FlowKt__LimitKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "take",
        "takeWhile",
        "transformWhile",
        "R",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tIFxApqrZfVDHVMq_0

	nop

	:l_oLWfBAQMAlBMUOEv_7
	goto/32 :before_first_instruction

	:l_hZpksNzWsrAokyir_2
    const/16 p1, 0xd2

	goto/32 :l_eLvzdfVKEKscMeZB_3

	nop

	:l_HNVEWHPrjkVmiRnC_5
    int-to-double p0, p3

	goto/32 :l_lDNSSebIVeQFWJZH_6

	nop

	:l_lRZNrDQSwtVXZHUq_1
    const/16 p0, 0x2a

	goto/32 :l_hZpksNzWsrAokyir_2

	nop

	:l_lDNSSebIVeQFWJZH_6
    return-void

	:after_last_instruction

	goto/32 :l_oLWfBAQMAlBMUOEv_7

	nop

	:l_eLvzdfVKEKscMeZB_3
    mul-int p2, p0, p1

	goto/32 :l_GEsNIXaeUgrBDKje_4

	nop

	:l_tIFxApqrZfVDHVMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRZNrDQSwtVXZHUq_1

	nop

	:l_GEsNIXaeUgrBDKje_4
    add-int p3, p2, p1

	goto/32 :l_HNVEWHPrjkVmiRnC_5

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MUBhUXVJAqNNrDVx_0

	nop

	:l_zHEXLfhhDRgsrkkx_5
    int-to-double p0, p3

	goto/32 :l_UwrdEzUqiSRxWUuG_6

	nop

	:l_DAXzXsuRqjzcxHop_2
    const/16 p1, 0xd2

	goto/32 :l_zvRetVRIruzSckKw_3

	nop

	:l_uNRLqzfQgcnezmcL_1
    const/16 p0, 0x2a

	goto/32 :l_DAXzXsuRqjzcxHop_2

	nop

	:l_zvRetVRIruzSckKw_3
    mul-int p2, p0, p1

	goto/32 :l_ovscROZueAbXwvxv_4

	nop

	:l_ovscROZueAbXwvxv_4
    add-int p3, p2, p1

	goto/32 :l_zHEXLfhhDRgsrkkx_5

	nop

	:l_UwrdEzUqiSRxWUuG_6
    return-void

	:after_last_instruction

	goto/32 :l_fvarMWlDYDHsaQRU_7

	nop

	:l_fvarMWlDYDHsaQRU_7
	goto/32 :before_first_instruction

	:l_MUBhUXVJAqNNrDVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNRLqzfQgcnezmcL_1

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_FrQpJnrImFPUhaFg_0

	nop

	:l_bTyCGbERwTCpCsJq_1
    const/16 p0, 0x2a

	goto/32 :l_JPJooPNNOXcYsfdz_2

	nop

	:l_JPJooPNNOXcYsfdz_2
    const/16 p1, 0xd2

	goto/32 :l_pNUecngYJBLGOABp_3

	nop

	:l_pNUecngYJBLGOABp_3
    mul-int p2, p0, p1

	goto/32 :l_YbBpBawvJlcKbjkX_4

	nop

	:l_YbBpBawvJlcKbjkX_4
    add-int p3, p2, p1

	goto/32 :l_DlAckTvXTabRtUnh_5

	nop

	:l_SRCthEqyjDyoSMlj_7
	goto/32 :before_first_instruction

	:l_DlAckTvXTabRtUnh_5
    int-to-double p0, p3

	goto/32 :l_iIqLddBcrhFGiCcK_6

	nop

	:l_FrQpJnrImFPUhaFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTyCGbERwTCpCsJq_1

	nop

	:l_iIqLddBcrhFGiCcK_6
    return-void

	:after_last_instruction

	goto/32 :l_SRCthEqyjDyoSMlj_7

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GKMRmxpAfYaxaevu_0

	nop

	:l_foUcfeUEIyIaMZlE_3
	goto/32 :before_first_instruction

	:l_aAVnDPPXSuLxACus_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIWpDlBlwqsHgZqn_2

	nop

	:l_mIWpDlBlwqsHgZqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_foUcfeUEIyIaMZlE_3

	nop

	:l_GKMRmxpAfYaxaevu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_aAVnDPPXSuLxACus_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ayrfphOxOvpfdvED_0

	nop

	:l_gPvkzlFwxWEhmiwv_4
    add-int p3, p2, p1

	goto/32 :l_zwCDekEraTjCOhKR_5

	nop

	:l_zwCDekEraTjCOhKR_5
    int-to-double p0, p3

	goto/32 :l_RItwugXwkcGuyGUp_6

	nop

	:l_RItwugXwkcGuyGUp_6
    return-void

	:after_last_instruction

	goto/32 :l_OcXeOSrSWKiQPAsB_7

	nop

	:l_NIILVZdxkifivTDZ_1
    const/16 p0, 0x2a

	goto/32 :l_qewCSrvoSbiOgTKd_2

	nop

	:l_OcXeOSrSWKiQPAsB_7
	goto/32 :before_first_instruction

	:l_sIgcbZLQJtEJnExj_3
    mul-int p2, p0, p1

	goto/32 :l_gPvkzlFwxWEhmiwv_4

	nop

	:l_qewCSrvoSbiOgTKd_2
    const/16 p1, 0xd2

	goto/32 :l_sIgcbZLQJtEJnExj_3

	nop

	:l_ayrfphOxOvpfdvED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIILVZdxkifivTDZ_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cQPcCpBaRRAgaabt_0

	nop

	:l_smjJoFcetwgmZGBW_7
	goto/32 :before_first_instruction

	:l_gauytTIYrktdZrUH_4
    add-int p3, p2, p1

	goto/32 :l_SppuFzULetGoSxrg_5

	nop

	:l_cQPcCpBaRRAgaabt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPWyhVZofyWcgHBG_1

	nop

	:l_lHUvuDJWrwBYPeFb_6
    return-void

	:after_last_instruction

	goto/32 :l_smjJoFcetwgmZGBW_7

	nop

	:l_pnsXQeMItWwFOJzw_3
    mul-int p2, p0, p1

	goto/32 :l_gauytTIYrktdZrUH_4

	nop

	:l_KPWyhVZofyWcgHBG_1
    const/16 p0, 0x2a

	goto/32 :l_jZImqjovCbBXxuON_2

	nop

	:l_jZImqjovCbBXxuON_2
    const/16 p1, 0xd2

	goto/32 :l_pnsXQeMItWwFOJzw_3

	nop

	:l_SppuFzULetGoSxrg_5
    int-to-double p0, p3

	goto/32 :l_lHUvuDJWrwBYPeFb_6

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xDlAWXzHWiGSQRRI_0

	nop

	:l_JTeQXRZEXDfunqia_3
    mul-int p2, p0, p1

	goto/32 :l_zJlLzPQsWxGEAcEH_4

	nop

	:l_LwfZXoSlZSmBxSav_7
	goto/32 :before_first_instruction

	:l_zJlLzPQsWxGEAcEH_4
    add-int p3, p2, p1

	goto/32 :l_IfYxrbWAYYjvzNwK_5

	nop

	:l_enEpnAtDpvIAMhKH_6
    return-void

	:after_last_instruction

	goto/32 :l_LwfZXoSlZSmBxSav_7

	nop

	:l_xDlAWXzHWiGSQRRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgBgeswpUiMQdpUM_1

	nop

	:l_IfYxrbWAYYjvzNwK_5
    int-to-double p0, p3

	goto/32 :l_enEpnAtDpvIAMhKH_6

	nop

	:l_pgBgeswpUiMQdpUM_1
    const/16 p0, 0x2a

	goto/32 :l_gENsoqFyAoKHnXZg_2

	nop

	:l_gENsoqFyAoKHnXZg_2
    const/16 p1, 0xd2

	goto/32 :l_JTeQXRZEXDfunqia_3

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CDiUXfFrBRULtPDx_0

	nop

	:l_mbXIJhnIuZPBLcez_45
    move-object v2, p1

	goto/32 :l_mUUfWrtuGqFfIlXB_46

	nop

	:l_vSHUCXhkTjbemOHa_13
    and-int/2addr v1, v2

	goto/32 :l_ntIWxwSmzcisORRn_14

	nop

	:l_VjSvgaGMICvDIleL_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IsOLzVIzuTYpQXAz_29

	nop

	:l_JGjFwqZIVOQhtYIf_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VjSvgaGMICvDIleL_28

	nop

	:l_LSufwkQmtwHIZhbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
            "Ljava/lang/Boolean;",
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

	goto/32 :l_xuByHuOlUXYEwrvG_7

	nop

	:l_PEBdNQTnAEvZekMU_2
	add-int v0, v0, v1
	goto/32 :l_AJyKucgEFMwksOgn_3

	nop

	:l_mUUfWrtuGqFfIlXB_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yAvCSutPdmukUUHm_47

	nop

	:l_lmwsyFlsXCiYsBtj_16
    sub-int/2addr p2, v2

	goto/32 :l_ZLLNhXQZZAvsJJAx_17

	nop

	:l_xuByHuOlUXYEwrvG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_jMiyDlAAtOMbITcR_8

	nop

	:l_RypcTBwvogkaGMyw_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_RBYbsPrfnoNtbMWE_34

	nop

	:l_TWgpJTOmPvzfZTqe_38
	if-eq p1, v1, :gl_VzlCRRjKUjPTrWEI

	goto/32 :cond_1

	:gl_VzlCRRjKUjPTrWEI
    .line 125
	goto/32 :l_mJJCsogYqWGLpmlt_39

	nop

	:l_JagNnzytxNgBaZhh_37
    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
    .local v3, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_1
    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p0    # "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TWgpJTOmPvzfZTqe_38

	nop

	:l_gusiZSwGPMsiDIUA_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mVYsbeojHIzvpusD_32

	nop

	:l_mVYsbeojHIzvpusD_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_RypcTBwvogkaGMyw_33

	nop

	:l_VQBgMylcNIbjPdjO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_hqVmAhtoOIsEyNEP_11

	nop

	:l_hUZpXSOBgmHNBZBI_4
	if-lez v0, :gl_UQupnyfmFJhCqmXu

	goto/32 :DtqeExJmuoSaLosJ

	:gl_UQupnyfmFJhCqmXu	goto/32 :l_vbuDKouMTJlXQEEJ_5

	nop

	:l_RBYbsPrfnoNtbMWE_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_uKiQXuXPKQAHXZmP_35

	nop

	:l_hqVmAhtoOIsEyNEP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_CjPFaYlcRRQxpoOB_12

	nop

	:l_FxvOOGCSvuLYgHKB_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oFNTrGOBeIPLdWXX_50

	nop

	:l_IsOLzVIzuTYpQXAz_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_tjIyiJrDwhnmRlCO_30

	nop

	:l_IYEfioLVSTSjptPH_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_JagNnzytxNgBaZhh_37

	nop

	:l_yAvCSutPdmukUUHm_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_qsvEhrWXttWmJVmD_48

	nop

	:l_kIspeyEwyttnIwTf_51
	goto/32 :jnpUaezHOFMTEffS
	:l_CjPFaYlcRRQxpoOB_12
    const/high16 v2, -0x80000000

	goto/32 :l_vSHUCXhkTjbemOHa_13

	nop

	:l_qsvEhrWXttWmJVmD_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FxvOOGCSvuLYgHKB_49

	nop

	:l_AJyKucgEFMwksOgn_3
	rem-int v0, v0, v1
	goto/32 :l_hUZpXSOBgmHNBZBI_4

	nop

	:l_iqdXWeGBkMXMhVKi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QHTxrbHeDVHUBlzi_22

	nop

	:l_kkkoIviRsazdwcFs_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mqmctrwldcCSjCcY_25

	nop

	:l_uKiQXuXPKQAHXZmP_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_IYEfioLVSTSjptPH_36

	nop

	:l_OJglyeBGFkcrFDee_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_lmwsyFlsXCiYsBtj_16

	nop

	:l_WTeCnUJUJVjeCJzy_40
    move p0, v2

	goto/32 :l_hujOCbsuhcvemKKe_41

	nop

	:l_CDiUXfFrBRULtPDx_0
	const v0, 18
	goto/32 :l_cJwPcZFILdEuPtMW_1

	nop

	:l_InuEheXfScSfKcwI_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JGjFwqZIVOQhtYIf_27

	nop

	:l_tjIyiJrDwhnmRlCO_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gusiZSwGPMsiDIUA_31

	nop

	:l_mqmctrwldcCSjCcY_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_InuEheXfScSfKcwI_26

	nop

	:l_bxOVTbVwKvxoDVpv_9
    move-object v0, p2

	goto/32 :l_VQBgMylcNIbjPdjO_10

	nop

	:l_stqOnMFTUURpJKkI_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_mbXIJhnIuZPBLcez_45

	nop

	:l_oFNTrGOBeIPLdWXX_50
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_kIspeyEwyttnIwTf_51

	nop

	:l_vbuDKouMTJlXQEEJ_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_LSufwkQmtwHIZhbV_6

	nop

	:l_XFUDcoEjThNYKcQY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_kkkoIviRsazdwcFs_24

	nop

	:l_hxNwquFJUjGFewkb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_KVZbGYEHTxSSROWu_20

	nop

	:l_ZLLNhXQZZAvsJJAx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HCYWbmuswczHNMii_18

	nop

	:l_mJJCsogYqWGLpmlt_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_WTeCnUJUJVjeCJzy_40

	nop

	:l_jMiyDlAAtOMbITcR_8
	if-nez v0, :gl_rjbZJGwNOOBFAQvJ

	goto/32 :cond_0

	:gl_rjbZJGwNOOBFAQvJ
	goto/32 :l_bxOVTbVwKvxoDVpv_9

	nop

	:l_AoRkiAlZzxOCySWc_43
    move p0, v2

	goto/32 :l_stqOnMFTUURpJKkI_44

	nop

	:l_HCYWbmuswczHNMii_18
    goto :goto_0

    :cond_0
	goto/32 :l_hxNwquFJUjGFewkb_19

	nop

	:l_KVZbGYEHTxSSROWu_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iqdXWeGBkMXMhVKi_21

	nop

	:l_cJwPcZFILdEuPtMW_1
	const v1, 30
	goto/32 :l_PEBdNQTnAEvZekMU_2

	nop

	:l_ntIWxwSmzcisORRn_14
	if-nez v1, :gl_UWoTWrVXAgNafVJK

	goto/32 :cond_0

	:gl_UWoTWrVXAgNafVJK
	goto/32 :l_OJglyeBGFkcrFDee_15

	nop

	:l_QHTxrbHeDVHUBlzi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XFUDcoEjThNYKcQY_23

	nop

	:l_klMQesGMSIxYvkUG_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_AoRkiAlZzxOCySWc_43

	nop

	:l_hujOCbsuhcvemKKe_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_klMQesGMSIxYvkUG_42

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFI)V
    .locals 0

	goto/32 :l_veWNNTXIPzjyiBoR_0

	nop

	:l_mYrTHdxpddGBzrVO_4
    add-int p3, p2, p1

	goto/32 :l_YAOXyolyBlonmRGv_5

	nop

	:l_xKirlFPRWKCmotwY_7
	goto/32 :before_first_instruction

	:l_veWNNTXIPzjyiBoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBslPxVKiNbjVnUe_1

	nop

	:l_YAOXyolyBlonmRGv_5
    int-to-double p0, p3

	goto/32 :l_hwyvXnHFRlLmThGB_6

	nop

	:l_hwyvXnHFRlLmThGB_6
    return-void

	:after_last_instruction

	goto/32 :l_xKirlFPRWKCmotwY_7

	nop

	:l_gBslPxVKiNbjVnUe_1
    const/16 p0, 0x2a

	goto/32 :l_RinHHUQYgWWuiBpP_2

	nop

	:l_iThvcStoqprYKNRb_3
    mul-int p2, p0, p1

	goto/32 :l_mYrTHdxpddGBzrVO_4

	nop

	:l_RinHHUQYgWWuiBpP_2
    const/16 p1, 0xd2

	goto/32 :l_iThvcStoqprYKNRb_3

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBZ)V
    .locals 0

	goto/32 :l_APHEVWvEfXVamNRr_0

	nop

	:l_ITFqnbgjDZOFYQBX_3
    mul-int p2, p0, p1

	goto/32 :l_tJujCNiwPUKQAsXT_4

	nop

	:l_omaAUxzzfrTwHaAQ_2
    const/16 p1, 0xd2

	goto/32 :l_ITFqnbgjDZOFYQBX_3

	nop

	:l_APHEVWvEfXVamNRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USOcWXMbhlhIFcnF_1

	nop

	:l_mnPJqFuiZNwDpyOR_7
	goto/32 :before_first_instruction

	:l_UqSbaWvKEdIXRDpd_5
    int-to-double p0, p3

	goto/32 :l_wmEPtnTJgYkyvosM_6

	nop

	:l_tJujCNiwPUKQAsXT_4
    add-int p3, p2, p1

	goto/32 :l_UqSbaWvKEdIXRDpd_5

	nop

	:l_USOcWXMbhlhIFcnF_1
    const/16 p0, 0x2a

	goto/32 :l_omaAUxzzfrTwHaAQ_2

	nop

	:l_wmEPtnTJgYkyvosM_6
    return-void

	:after_last_instruction

	goto/32 :l_mnPJqFuiZNwDpyOR_7

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZI)V
    .locals 0

	goto/32 :l_OEbrzskXSqMQQqQC_0

	nop

	:l_GcOtHwEApsYClCNk_5
    int-to-double p0, p3

	goto/32 :l_OyVWnHRxUwCOjCdy_6

	nop

	:l_OEbrzskXSqMQQqQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roQbLvHbqhAzCcVb_1

	nop

	:l_OyVWnHRxUwCOjCdy_6
    return-void

	:after_last_instruction

	goto/32 :l_CqkcURhJBsZoWrQI_7

	nop

	:l_CqkcURhJBsZoWrQI_7
	goto/32 :before_first_instruction

	:l_CPMHgqFkCggUcNlN_2
    const/16 p1, 0xd2

	goto/32 :l_MHWsdAsCFviirlfY_3

	nop

	:l_roQbLvHbqhAzCcVb_1
    const/16 p0, 0x2a

	goto/32 :l_CPMHgqFkCggUcNlN_2

	nop

	:l_MHWsdAsCFviirlfY_3
    mul-int p2, p0, p1

	goto/32 :l_SNgOxANkrJdXxzIy_4

	nop

	:l_SNgOxANkrJdXxzIy_4
    add-int p3, p2, p1

	goto/32 :l_GcOtHwEApsYClCNk_5

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_OITlhpMAOyLhMxwi_0

	nop

	:l_ycnvouTBzdGDZexz_3
	rem-int v0, v0, v1
	goto/32 :l_VYIkFeGFhjkdBhMq_4

	nop

	:l_nvdGXFAPRCYsBsHZ_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MWWBLLxjBuIqjgRL_15

	nop

	:l_oUMsInLNYjonyJTH_16
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_rmgXBOvcgluFPfAh_17

	nop

	:l_RtFlIlkDpLVXcyRV_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .local v1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    nop

    .line 136
    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_trjdVhYcusoHSapt_10

	nop

	:l_VYIkFeGFhjkdBhMq_4
	if-lez v0, :gl_eaJcYWLcCATflMRa

	goto/32 :TZpBSfowZscDKVns

	:gl_eaJcYWLcCATflMRa	goto/32 :l_eYqYOQZxGPscTZqr_5

	nop

	:l_PiPWDDWwOVgZTBhi_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_nvdGXFAPRCYsBsHZ_14

	nop

	:l_ZeJBLCBpiJpCfkcc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
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

	goto/32 :l_pewrfxciiYVCdZIk_7

	nop

	:l_rmgXBOvcgluFPfAh_17
	goto/32 :bgyFlCXqJWHxnbUA
	:l_aMvoCkFXLFYhJvfS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_RtFlIlkDpLVXcyRV_9

	nop

	:l_rTXzEiaQCwtVBsSI_1
	const v1, 25
	goto/32 :l_RURcIBPmiENUoCYz_2

	nop

	:l_pewrfxciiYVCdZIk_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_aMvoCkFXLFYhJvfS_8

	nop

	:l_eYqYOQZxGPscTZqr_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_ZeJBLCBpiJpCfkcc_6

	nop

	:l_sQMJdSagPIaNODiX_11
    move-object v3, v1

	goto/32 :l_zMjQECKnZgmoQZXZ_12

	nop

	:l_zMjQECKnZgmoQZXZ_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PiPWDDWwOVgZTBhi_13

	nop

	:l_trjdVhYcusoHSapt_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_sQMJdSagPIaNODiX_11

	nop

	:l_MWWBLLxjBuIqjgRL_15
    return-object v2

	:after_last_instruction

	goto/32 :l_oUMsInLNYjonyJTH_16

	nop

	:l_RURcIBPmiENUoCYz_2
	add-int v0, v0, v1
	goto/32 :l_ycnvouTBzdGDZexz_3

	nop

	:l_OITlhpMAOyLhMxwi_0
	const v0, 24
	goto/32 :l_rTXzEiaQCwtVBsSI_1

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFZCI)V
    .locals 0

	goto/32 :l_hfxjkzEsLjMQYUrk_0

	nop

	:l_hxRzRRpGUplzRMxB_4
    add-int p3, p2, p1

	goto/32 :l_eWWfebHKbxblEhRm_5

	nop

	:l_TToMbcSGNAMCCviI_3
    mul-int p2, p0, p1

	goto/32 :l_hxRzRRpGUplzRMxB_4

	nop

	:l_AtQpMnYpYCpxxCbs_7
	goto/32 :before_first_instruction

	:l_eWWfebHKbxblEhRm_5
    int-to-double p0, p3

	goto/32 :l_CFplzGnCWCyHZGXZ_6

	nop

	:l_FskSUWYBSZipLmMy_1
    const/16 p0, 0x2a

	goto/32 :l_BIdoQljCUCnIzPGS_2

	nop

	:l_CFplzGnCWCyHZGXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AtQpMnYpYCpxxCbs_7

	nop

	:l_hfxjkzEsLjMQYUrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FskSUWYBSZipLmMy_1

	nop

	:l_BIdoQljCUCnIzPGS_2
    const/16 p1, 0xd2

	goto/32 :l_TToMbcSGNAMCCviI_3

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IFCZI)V
    .locals 0

	goto/32 :l_HztcZKoPywdQMoTP_0

	nop

	:l_DByLzKBCyXXvKpOU_7
	goto/32 :before_first_instruction

	:l_tcuUlcIUgDEaxFpm_2
    const/16 p1, 0xd2

	goto/32 :l_IqaUDgqkJEOpbuqT_3

	nop

	:l_IqaUDgqkJEOpbuqT_3
    mul-int p2, p0, p1

	goto/32 :l_bvTeDvdYvZnSLqSa_4

	nop

	:l_HztcZKoPywdQMoTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoJYVvcuRPRTkwZe_1

	nop

	:l_LJMIusSJEOnqFsxk_6
    return-void

	:after_last_instruction

	goto/32 :l_DByLzKBCyXXvKpOU_7

	nop

	:l_PoJYVvcuRPRTkwZe_1
    const/16 p0, 0x2a

	goto/32 :l_tcuUlcIUgDEaxFpm_2

	nop

	:l_XdZTXVDYGGTlFMLS_5
    int-to-double p0, p3

	goto/32 :l_LJMIusSJEOnqFsxk_6

	nop

	:l_bvTeDvdYvZnSLqSa_4
    add-int p3, p2, p1

	goto/32 :l_XdZTXVDYGGTlFMLS_5

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICIFZ)V
    .locals 0

	goto/32 :l_bWYGzXaNFHfCBBIm_0

	nop

	:l_KyliCNjOJUdGAHOz_6
    return-void

	:after_last_instruction

	goto/32 :l_exCCiQFeiiwCRXuS_7

	nop

	:l_EiMKCfvQcnTkUGDK_4
    add-int p3, p2, p1

	goto/32 :l_lDTwDFovHBaQxOdE_5

	nop

	:l_bWYGzXaNFHfCBBIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUVuOSCMEfkgwHLn_1

	nop

	:l_lDTwDFovHBaQxOdE_5
    int-to-double p0, p3

	goto/32 :l_KyliCNjOJUdGAHOz_6

	nop

	:l_LaUafyhWLwxeeBFU_3
    mul-int p2, p0, p1

	goto/32 :l_EiMKCfvQcnTkUGDK_4

	nop

	:l_PUVuOSCMEfkgwHLn_1
    const/16 p0, 0x2a

	goto/32 :l_eZPjnlIijChpzjeg_2

	nop

	:l_eZPjnlIijChpzjeg_2
    const/16 p1, 0xd2

	goto/32 :l_LaUafyhWLwxeeBFU_3

	nop

	:l_exCCiQFeiiwCRXuS_7
	goto/32 :before_first_instruction

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HZrcORQsxGaUGlqO_0

	nop

	:l_swjCwwZcmsNQcazn_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_AGYIBhfrKzlbXlOP_18

	nop

	:l_lEMNUUONhUiBiqWq_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_KwFNMqNnBRmgOOBT_24

	nop

	:l_rykHAuBsfdaweQVR_28
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_eOtoLPLHMNLoYkQh_29

	nop

	:l_FXkcagMcAmvLWRtk_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nDZcqAQmfqpBfNHC_13

	nop

	:l_FKxYsACFWRlyNIfC_8
    const/4 v0, 0x1

	goto/32 :l_xJgTvlzwAJLSCDKD_9

	nop

	:l_kLpKhxrlMSKCHGxX_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HoUrVIQVFbNbpKvi_27

	nop

	:l_JuBoTOkzKpgduFmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$drop"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_WQdQBzGRtRRaACiv_7

	nop

	:l_HZrcORQsxGaUGlqO_0
	const v0, 9
	goto/32 :l_KbWluTPybArORHHW_1

	nop

	:l_fcFWCKlWisJaDQNj_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mPtpsAJFsZYhSpbG_16

	nop

	:l_xJgTvlzwAJLSCDKD_9
    goto :goto_0

    :cond_0
	goto/32 :l_omltpPzziBbhvJYE_10

	nop

	:l_HoUrVIQVFbNbpKvi_27
    throw v1

	:after_last_instruction

	goto/32 :l_rykHAuBsfdaweQVR_28

	nop

	:l_KwFNMqNnBRmgOOBT_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bOdesjhMgmoCDDEi_25

	nop

	:l_AGYIBhfrKzlbXlOP_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_drDNQIoRrnXfRJMm_19

	nop

	:l_FVdZYOQfFYVKnXHh_4
	if-lez v0, :gl_FURSnJXbBqpkQjxG

	goto/32 :JNPhzxNfZprVhErn

	:gl_FURSnJXbBqpkQjxG	goto/32 :l_nWqjxpygdqNZnban_5

	nop

	:l_omltpPzziBbhvJYE_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pBzVDZMexECghtPM_11

	nop

	:l_bOdesjhMgmoCDDEi_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kLpKhxrlMSKCHGxX_26

	nop

	:l_eOtoLPLHMNLoYkQh_29
	goto/32 :rLigSePIqcHwitKK
	:l_nDZcqAQmfqpBfNHC_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_NGdxScmzbhQXrGBH_14

	nop

	:l_pBzVDZMexECghtPM_11
	if-nez v0, :gl_OlUCPeSXocoXLjIQ

	goto/32 :cond_1

	:gl_OlUCPeSXocoXLjIQ
    .line 22
	goto/32 :l_FXkcagMcAmvLWRtk_12

	nop

	:l_WQdQBzGRtRRaACiv_7
	if-gez p1, :gl_OGuaFxnfBiftbCPC

	goto/32 :cond_0

	:gl_OGuaFxnfBiftbCPC
	goto/32 :l_FKxYsACFWRlyNIfC_8

	nop

	:l_nWqjxpygdqNZnban_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_JuBoTOkzKpgduFmv_6

	nop

	:l_NtdBvDbzfXmiqjFV_3
	rem-int v0, v0, v1
	goto/32 :l_FVdZYOQfFYVKnXHh_4

	nop

	:l_KbWluTPybArORHHW_1
	const v1, 10
	goto/32 :l_fjtwpMjXMdzRiYdj_2

	nop

	:l_zKhMIuEzNOPnBxaF_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lEMNUUONhUiBiqWq_23

	nop

	:l_mPtpsAJFsZYhSpbG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_swjCwwZcmsNQcazn_17

	nop

	:l_NGdxScmzbhQXrGBH_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_fcFWCKlWisJaDQNj_15

	nop

	:l_fjtwpMjXMdzRiYdj_2
	add-int v0, v0, v1
	goto/32 :l_NtdBvDbzfXmiqjFV_3

	nop

	:l_drDNQIoRrnXfRJMm_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IGkkkgSxNjmTddwc_20

	nop

	:l_vbxOrFzolJzKJttA_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zKhMIuEzNOPnBxaF_22

	nop

	:l_IGkkkgSxNjmTddwc_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_vbxOrFzolJzKJttA_21

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ZZBrJUtwulgHRYBo_0

	nop

	:l_ZZBrJUtwulgHRYBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxvYquTETZaOaEKb_1

	nop

	:l_DiCwfCaeunpxgzaN_2
    const/16 p1, 0xd2

	goto/32 :l_lTnSlVgwpKBBvRqG_3

	nop

	:l_lTnSlVgwpKBBvRqG_3
    mul-int p2, p0, p1

	goto/32 :l_pFlOoMktLiOdBXsu_4

	nop

	:l_wrlFvjRDETjkJoZd_5
    int-to-double p0, p3

	goto/32 :l_hEWLqeMwHHTBWawy_6

	nop

	:l_pFlOoMktLiOdBXsu_4
    add-int p3, p2, p1

	goto/32 :l_wrlFvjRDETjkJoZd_5

	nop

	:l_hEWLqeMwHHTBWawy_6
    return-void

	:after_last_instruction

	goto/32 :l_ySzmKJJhSyVUgxVG_7

	nop

	:l_ySzmKJJhSyVUgxVG_7
	goto/32 :before_first_instruction

	:l_lxvYquTETZaOaEKb_1
    const/16 p0, 0x2a

	goto/32 :l_DiCwfCaeunpxgzaN_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_oTOfDGeQtQFcKZiG_0

	nop

	:l_oTOfDGeQtQFcKZiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhqqBVWKgbWvdqIX_1

	nop

	:l_PoIkrRjPTMlgodom_4
    add-int p3, p2, p1

	goto/32 :l_jZEsbGaDMBMTzAhW_5

	nop

	:l_jZEsbGaDMBMTzAhW_5
    int-to-double p0, p3

	goto/32 :l_amrJNEvQONHbHftn_6

	nop

	:l_mBvllqPZUsjATVMC_7
	goto/32 :before_first_instruction

	:l_amrJNEvQONHbHftn_6
    return-void

	:after_last_instruction

	goto/32 :l_mBvllqPZUsjATVMC_7

	nop

	:l_YhqqBVWKgbWvdqIX_1
    const/16 p0, 0x2a

	goto/32 :l_fMIZjpjvnaPJeTLg_2

	nop

	:l_EZInIVLdYPUzvWtY_3
    mul-int p2, p0, p1

	goto/32 :l_PoIkrRjPTMlgodom_4

	nop

	:l_fMIZjpjvnaPJeTLg_2
    const/16 p1, 0xd2

	goto/32 :l_EZInIVLdYPUzvWtY_3

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_uAvbFmWfMSihUKRE_0

	nop

	:l_JYnXwaDmiYAEtyEG_4
    add-int p3, p2, p1

	goto/32 :l_EmAbPvwfRpmQSjyU_5

	nop

	:l_wAIuHGkaBbXOrGAR_6
    return-void

	:after_last_instruction

	goto/32 :l_xRlfNaSyONffObYJ_7

	nop

	:l_zQZxejDTYpNfgnLp_2
    const/16 p1, 0xd2

	goto/32 :l_pZNiQFhRZPztNbXs_3

	nop

	:l_uAvbFmWfMSihUKRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqZQrFPmRwYEBCeT_1

	nop

	:l_EmAbPvwfRpmQSjyU_5
    int-to-double p0, p3

	goto/32 :l_wAIuHGkaBbXOrGAR_6

	nop

	:l_xRlfNaSyONffObYJ_7
	goto/32 :before_first_instruction

	:l_zqZQrFPmRwYEBCeT_1
    const/16 p0, 0x2a

	goto/32 :l_zQZxejDTYpNfgnLp_2

	nop

	:l_pZNiQFhRZPztNbXs_3
    mul-int p2, p0, p1

	goto/32 :l_JYnXwaDmiYAEtyEG_4

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FjtdMcHrVIdYORjN_0

	nop

	:l_FjtdMcHrVIdYORjN_0
	const v0, 20
	goto/32 :l_DCstaHagyMsKFxId_1

	nop

	:l_csPoeWdGxnTUyzrT_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IstXcqbmylRDiovV_10

	nop

	:l_fjAsjcwDusWPhCHi_3
	rem-int v0, v0, v1
	goto/32 :l_OupBGCJTCgSrThgQ_4

	nop

	:l_qZTnqEDlRydEvEKh_2
	add-int v0, v0, v1
	goto/32 :l_fjAsjcwDusWPhCHi_3

	nop

	:l_BjBbQlFMShNbvLlh_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZaecsHQUzVWrMVbG_8

	nop

	:l_VoQXtWXXHsHTjsIm_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_XxiwmwKwgYYvraaT_6

	nop

	:l_sFKPOTCNqaLygqkX_13
	goto/32 :zyALDVnfKuRdxYgn
	:l_mHOKATEdokAmLcew_12
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_sFKPOTCNqaLygqkX_13

	nop

	:l_IstXcqbmylRDiovV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AbkPGRIQEbVipvbC_11

	nop

	:l_OupBGCJTCgSrThgQ_4
	if-lez v0, :gl_rrGzxwkEOdMjwGfJ

	goto/32 :OyHYWrQUOWpcJllC

	:gl_rrGzxwkEOdMjwGfJ	goto/32 :l_VoQXtWXXHsHTjsIm_5

	nop

	:l_ZaecsHQUzVWrMVbG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_csPoeWdGxnTUyzrT_9

	nop

	:l_DCstaHagyMsKFxId_1
	const v1, 25
	goto/32 :l_qZTnqEDlRydEvEKh_2

	nop

	:l_AbkPGRIQEbVipvbC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mHOKATEdokAmLcew_12

	nop

	:l_XxiwmwKwgYYvraaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dropWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_BjBbQlFMShNbvLlh_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZIB)V
    .locals 0

	goto/32 :l_ZMxpkJJOfVMyFojd_0

	nop

	:l_cDFoeTXsvCjFlABI_1
    const/16 p0, 0x2a

	goto/32 :l_YpRjOijrHvXsvdHh_2

	nop

	:l_ZMxpkJJOfVMyFojd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDFoeTXsvCjFlABI_1

	nop

	:l_jFBnXxTppSsFOhUo_4
    add-int p3, p2, p1

	goto/32 :l_IQtZgsGBPxTMgGyu_5

	nop

	:l_iJpLkRgFJiMqkwzz_7
	goto/32 :before_first_instruction

	:l_RzIwNeEnUUKrWNNn_3
    mul-int p2, p0, p1

	goto/32 :l_jFBnXxTppSsFOhUo_4

	nop

	:l_FQoxIiwEeASUpADY_6
    return-void

	:after_last_instruction

	goto/32 :l_iJpLkRgFJiMqkwzz_7

	nop

	:l_YpRjOijrHvXsvdHh_2
    const/16 p1, 0xd2

	goto/32 :l_RzIwNeEnUUKrWNNn_3

	nop

	:l_IQtZgsGBPxTMgGyu_5
    int-to-double p0, p3

	goto/32 :l_FQoxIiwEeASUpADY_6

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_XKoAYDfyKqzFwxlW_0

	nop

	:l_BlcjadZLQKtCFNqn_7
	goto/32 :before_first_instruction

	:l_nCCECWTvjfqEhDoQ_4
    add-int p3, p2, p1

	goto/32 :l_YRseleqSKTFHzWUu_5

	nop

	:l_iqfWhYFjQfKruVpz_6
    return-void

	:after_last_instruction

	goto/32 :l_BlcjadZLQKtCFNqn_7

	nop

	:l_XKoAYDfyKqzFwxlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HllDfpHfXbXRGKFn_1

	nop

	:l_UVFaOFvHeZVuRFnk_2
    const/16 p1, 0xd2

	goto/32 :l_JyREBMCryOnMhXOc_3

	nop

	:l_YRseleqSKTFHzWUu_5
    int-to-double p0, p3

	goto/32 :l_iqfWhYFjQfKruVpz_6

	nop

	:l_JyREBMCryOnMhXOc_3
    mul-int p2, p0, p1

	goto/32 :l_nCCECWTvjfqEhDoQ_4

	nop

	:l_HllDfpHfXbXRGKFn_1
    const/16 p0, 0x2a

	goto/32 :l_UVFaOFvHeZVuRFnk_2

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZFIB)V
    .locals 0

	goto/32 :l_gEnEBFftQyCySMnm_0

	nop

	:l_atQBqJQhCwGwkcCz_6
    return-void

	:after_last_instruction

	goto/32 :l_bkkQUzUZQKilasZf_7

	nop

	:l_BOXSDPMxwPVMcACe_5
    int-to-double p0, p3

	goto/32 :l_atQBqJQhCwGwkcCz_6

	nop

	:l_gEnEBFftQyCySMnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKHkVGDNicCNZgDR_1

	nop

	:l_RyBZQfaKAzKakXHd_2
    const/16 p1, 0xd2

	goto/32 :l_KUEvveknhzUYGHyl_3

	nop

	:l_UKHkVGDNicCNZgDR_1
    const/16 p0, 0x2a

	goto/32 :l_RyBZQfaKAzKakXHd_2

	nop

	:l_bkkQUzUZQKilasZf_7
	goto/32 :before_first_instruction

	:l_KUEvveknhzUYGHyl_3
    mul-int p2, p0, p1

	goto/32 :l_mPPWMeshTpiGWwXo_4

	nop

	:l_mPPWMeshTpiGWwXo_4
    add-int p3, p2, p1

	goto/32 :l_BOXSDPMxwPVMcACe_5

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dCBBZNmQWcLKRnBN_0

	nop

	:l_SADLqzxJVesFpsTy_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_GEXGJUaohwvaVcvn_26

	nop

	:l_CeiKGZsClksSZECv_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_sPvUEqfPdrCliHOV_37

	nop

	:l_GANShungSHonZghf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NvzELONLzAYAZFkZ_32

	nop

	:l_ChuSZqMHhpTweHcz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_EldguCosfxaqcOay_12

	nop

	:l_CpDTidOVywwXpcWO_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_SiSwTwroPHGXWaFX_41

	nop

	:l_GEXGJUaohwvaVcvn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IfNCXsstimKmidXk_27

	nop

	:l_JMfOFGXpFliPOvxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WdGQymdyqzDwXQZK_7

	nop

	:l_yxzmOIaEDqFTcuYN_38
	if-eq p1, v1, :gl_KqoAEQDbsRxCYDHp

	goto/32 :cond_1

	:gl_KqoAEQDbsRxCYDHp
    .line 72
	goto/32 :l_MwZBoWwbLtbrVCEg_39

	nop

	:l_sPvUEqfPdrCliHOV_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_yxzmOIaEDqFTcuYN_38

	nop

	:l_sIUOlbWVLhyzFoMf_1
	const v1, 28
	goto/32 :l_vTokDPkVwdZdVGZb_2

	nop

	:l_dCBBZNmQWcLKRnBN_0
	const v0, 2
	goto/32 :l_sIUOlbWVLhyzFoMf_1

	nop

	:l_shEwSZYGyTbFdrAv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_ChuSZqMHhpTweHcz_11

	nop

	:l_NvzELONLzAYAZFkZ_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_RStHVxkTEVLFDnzP_33

	nop

	:l_XOkCqyHsGoCUpUaH_14
	if-nez v1, :gl_PxWlJVxikQzcfimy

	goto/32 :cond_0

	:gl_PxWlJVxikQzcfimy
	goto/32 :l_ZTfhvjvXZAJxSHqt_15

	nop

	:l_MwZBoWwbLtbrVCEg_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_CpDTidOVywwXpcWO_40

	nop

	:l_xdrZLIiKsJWbEEiX_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_JMfOFGXpFliPOvxM_6

	nop

	:l_WdGQymdyqzDwXQZK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_aKGHfMJStoIssAye_8

	nop

	:l_dVstuSaLGxOFplNF_18
    goto :goto_0

    :cond_0
	goto/32 :l_IwunCQsYSRWgmYEl_19

	nop

	:l_mTyIgGoHckNSckFb_44
	goto/32 :aRRpxUOyKSpxqZZH
	:l_vTokDPkVwdZdVGZb_2
	add-int v0, v0, v1
	goto/32 :l_HDDuceciusrMBaFJ_3

	nop

	:l_ccZaFcUIFlZQashL_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GANShungSHonZghf_31

	nop

	:l_IfNCXsstimKmidXk_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SKxFjLmNtlaGbrZu_28

	nop

	:l_vwLXjOeiUPobcFhN_43
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_mTyIgGoHckNSckFb_44

	nop

	:l_BXWMEsjRkjbqCaNW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_puPqQKJCXPjCVxPP_23

	nop

	:l_RStHVxkTEVLFDnzP_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JJgSDKyJxEAbcJaN_34

	nop

	:l_HDDuceciusrMBaFJ_3
	rem-int v0, v0, v1
	goto/32 :l_GpDhtDysPcaVwWLj_4

	nop

	:l_OieaRuCiwPXKbDqp_9
    move-object v0, p2

	goto/32 :l_shEwSZYGyTbFdrAv_10

	nop

	:l_ZTfhvjvXZAJxSHqt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_cQABwxGiCsHPcrMn_16

	nop

	:l_OMwjtxcAnKqdbpSj_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AkyEuBfkbzcdTWLE_21

	nop

	:l_cQABwxGiCsHPcrMn_16
    sub-int/2addr p2, v2

	goto/32 :l_CwqrsIUeaMDOfHBW_17

	nop

	:l_GpDhtDysPcaVwWLj_4
	if-lez v0, :gl_BRvhgZqpWqLDCmzX

	goto/32 :DSBVQERCqgbbjmBj

	:gl_BRvhgZqpWqLDCmzX	goto/32 :l_xdrZLIiKsJWbEEiX_5

	nop

	:l_SiSwTwroPHGXWaFX_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_oSDRdwpmWZUlRWHs_42

	nop

	:l_CwqrsIUeaMDOfHBW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_dVstuSaLGxOFplNF_18

	nop

	:l_oSDRdwpmWZUlRWHs_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vwLXjOeiUPobcFhN_43

	nop

	:l_JJgSDKyJxEAbcJaN_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ixbXjAVrJKAXlWkd_35

	nop

	:l_uotEwgPGwKGmlTVa_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccZaFcUIFlZQashL_30

	nop

	:l_YKpxnPBpDJiWgPmp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SADLqzxJVesFpsTy_25

	nop

	:l_AkyEuBfkbzcdTWLE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BXWMEsjRkjbqCaNW_22

	nop

	:l_JwckcxEcilyvwEbm_13
    and-int/2addr v1, v2

	goto/32 :l_XOkCqyHsGoCUpUaH_14

	nop

	:l_SKxFjLmNtlaGbrZu_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uotEwgPGwKGmlTVa_29

	nop

	:l_EldguCosfxaqcOay_12
    const/high16 v2, -0x80000000

	goto/32 :l_JwckcxEcilyvwEbm_13

	nop

	:l_aKGHfMJStoIssAye_8
	if-nez v0, :gl_jaNPlavhALoiSLOb

	goto/32 :cond_0

	:gl_jaNPlavhALoiSLOb
	goto/32 :l_OieaRuCiwPXKbDqp_9

	nop

	:l_puPqQKJCXPjCVxPP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_YKpxnPBpDJiWgPmp_24

	nop

	:l_IwunCQsYSRWgmYEl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_OMwjtxcAnKqdbpSj_20

	nop

	:l_ixbXjAVrJKAXlWkd_35
    const/4 v2, 0x1

	goto/32 :l_CeiKGZsClksSZECv_36

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wuraTZpENIeuXLVd_0

	nop

	:l_NJdcSfjgMwRxnqtz_6
    return-void

	:after_last_instruction

	goto/32 :l_bzGQXRYvzfiEankm_7

	nop

	:l_bzGQXRYvzfiEankm_7
	goto/32 :before_first_instruction

	:l_wuraTZpENIeuXLVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJeNnjZxnbdAOmSZ_1

	nop

	:l_lJeNnjZxnbdAOmSZ_1
    const/16 p0, 0x2a

	goto/32 :l_uNVrlPskIBdozwEb_2

	nop

	:l_BMPIkZQMWVBezzuz_4
    add-int p3, p2, p1

	goto/32 :l_WdXWqIARbTFXURoj_5

	nop

	:l_uNVrlPskIBdozwEb_2
    const/16 p1, 0xd2

	goto/32 :l_sCiSJMCHbvjLeaAL_3

	nop

	:l_WdXWqIARbTFXURoj_5
    int-to-double p0, p3

	goto/32 :l_NJdcSfjgMwRxnqtz_6

	nop

	:l_sCiSJMCHbvjLeaAL_3
    mul-int p2, p0, p1

	goto/32 :l_BMPIkZQMWVBezzuz_4

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oInlwzmIUhgYZFXu_0

	nop

	:l_NfpTjMGWiTgYoYTP_7
	goto/32 :before_first_instruction

	:l_jkpZYfqWrupmowrT_5
    int-to-double p0, p3

	goto/32 :l_NtrWtCFgHTbeCCpX_6

	nop

	:l_kAdyfmfrxraiqmop_1
    const/16 p0, 0x2a

	goto/32 :l_lzOmlyPiYcvdrvog_2

	nop

	:l_lzOmlyPiYcvdrvog_2
    const/16 p1, 0xd2

	goto/32 :l_uYVNFTtZfcZqoUAl_3

	nop

	:l_gaTGwbMyVyRbSwmo_4
    add-int p3, p2, p1

	goto/32 :l_jkpZYfqWrupmowrT_5

	nop

	:l_uYVNFTtZfcZqoUAl_3
    mul-int p2, p0, p1

	goto/32 :l_gaTGwbMyVyRbSwmo_4

	nop

	:l_NtrWtCFgHTbeCCpX_6
    return-void

	:after_last_instruction

	goto/32 :l_NfpTjMGWiTgYoYTP_7

	nop

	:l_oInlwzmIUhgYZFXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAdyfmfrxraiqmop_1

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BMdFEJxjVsgTxvjC_0

	nop

	:l_XCjLeYbKIuveoVrZ_7
	goto/32 :before_first_instruction

	:l_vlGxrQXhVfWDazsv_6
    return-void

	:after_last_instruction

	goto/32 :l_XCjLeYbKIuveoVrZ_7

	nop

	:l_vseXqVGcSzqsYlrJ_3
    mul-int p2, p0, p1

	goto/32 :l_JesimsYTbFhmPslt_4

	nop

	:l_BMdFEJxjVsgTxvjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqWSjCnIaaYUbuPi_1

	nop

	:l_JesimsYTbFhmPslt_4
    add-int p3, p2, p1

	goto/32 :l_oMSFcZaKzYupajZl_5

	nop

	:l_oMSFcZaKzYupajZl_5
    int-to-double p0, p3

	goto/32 :l_vlGxrQXhVfWDazsv_6

	nop

	:l_HqWSjCnIaaYUbuPi_1
    const/16 p0, 0x2a

	goto/32 :l_eljNJCLpcHdaXOBa_2

	nop

	:l_eljNJCLpcHdaXOBa_2
    const/16 p1, 0xd2

	goto/32 :l_vseXqVGcSzqsYlrJ_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_YNFacUBKhAsZoFYh_0

	nop

	:l_fBsQGpZQDtpNJpaQ_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hRWBQNpTUKPxOPwi_28

	nop

	:l_tAfanweqaoGJVktj_31
	goto/32 :kUOgVSqutbjiuzrn
	:l_wFIiZmbYMAKjBeWe_3
	rem-int v0, v0, v1
	goto/32 :l_McZMKNFGKkMJZxOy_4

	nop

	:l_UujepMpBLIDfqMuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$take"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 51
	goto/32 :l_DDauHGksiaQBfOLa_7

	nop

	:l_IObmDiziOOtQzdSy_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NOuXuUmbmbjwKyzY_19

	nop

	:l_AuOBcdAMwvasvosv_30
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_tAfanweqaoGJVktj_31

	nop

	:l_uPGaMdFamqkszKRN_9
    goto :goto_0

    :cond_0
	goto/32 :l_zDZSGeAofDzjpCBq_10

	nop

	:l_gsslNRJQJwFocByg_2
	add-int v0, v0, v1
	goto/32 :l_wFIiZmbYMAKjBeWe_3

	nop

	:l_YNFacUBKhAsZoFYh_0
	const v0, 27
	goto/32 :l_XdxaLVsRivOnfXwv_1

	nop

	:l_XdxaLVsRivOnfXwv_1
	const v1, 32
	goto/32 :l_gsslNRJQJwFocByg_2

	nop

	:l_OuDATlfOoEtFxQpG_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_txLVEKQFqoJeFwgb_17

	nop

	:l_zjcFcIANTShSOIZG_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_YdfeqqyzUINNZBTT_14

	nop

	:l_NOuXuUmbmbjwKyzY_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jbdMLKdBVIUYpEoI_20

	nop

	:l_McZMKNFGKkMJZxOy_4
	if-lez v0, :gl_iqZeyTbOftNtgAlm

	goto/32 :qhnYpMgRayxzlbII

	:gl_iqZeyTbOftNtgAlm	goto/32 :l_wrCAbyuAoKYwJDdi_5

	nop

	:l_qAHatmlBDTptftDl_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zjcFcIANTShSOIZG_13

	nop

	:l_czOHgHxQcJfdwPJv_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HMaECKrGyLlLKwKS_22

	nop

	:l_hRWBQNpTUKPxOPwi_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ArXxIVJsBtFFYzGk_29

	nop

	:l_YdfeqqyzUINNZBTT_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_FLcwdKZoOXPGTnIQ_15

	nop

	:l_jbdMLKdBVIUYpEoI_20
    const-string v2, "Requested element count "

	goto/32 :l_czOHgHxQcJfdwPJv_21

	nop

	:l_HMaECKrGyLlLKwKS_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xNhDtnQwVWnRWisK_23

	nop

	:l_FikozTHkLGSuxSYN_8
    const/4 v0, 0x1

	goto/32 :l_uPGaMdFamqkszKRN_9

	nop

	:l_zDZSGeAofDzjpCBq_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QitwrNURnPKQWVDR_11

	nop

	:l_AsbyAJdFrRFZSPpw_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qIOPNcwRMRBhLxvq_25

	nop

	:l_wrCAbyuAoKYwJDdi_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_UujepMpBLIDfqMuw_6

	nop

	:l_DDauHGksiaQBfOLa_7
	if-gtz p1, :gl_xPPtcgJXfSidupKV

	goto/32 :cond_0

	:gl_xPPtcgJXfSidupKV
	goto/32 :l_FikozTHkLGSuxSYN_8

	nop

	:l_qIOPNcwRMRBhLxvq_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_XAgQDJYgLAuOyOfH_26

	nop

	:l_txLVEKQFqoJeFwgb_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_IObmDiziOOtQzdSy_18

	nop

	:l_XAgQDJYgLAuOyOfH_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fBsQGpZQDtpNJpaQ_27

	nop

	:l_FLcwdKZoOXPGTnIQ_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OuDATlfOoEtFxQpG_16

	nop

	:l_QitwrNURnPKQWVDR_11
	if-nez v0, :gl_LjVyVIFicKgxnSwg

	goto/32 :cond_1

	:gl_LjVyVIFicKgxnSwg
    .line 52
	goto/32 :l_qAHatmlBDTptftDl_12

	nop

	:l_ArXxIVJsBtFFYzGk_29
    throw v1

	:after_last_instruction

	goto/32 :l_AuOBcdAMwvasvosv_30

	nop

	:l_xNhDtnQwVWnRWisK_23
    const-string v2, " should be positive"

	goto/32 :l_AsbyAJdFrRFZSPpw_24

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFZB)V
    .locals 0

	goto/32 :l_hcGxhtLJgwpYNEiZ_0

	nop

	:l_hcGxhtLJgwpYNEiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EguXevZXkrqEnEkv_1

	nop

	:l_awHuYrWUInjkcZcW_2
    const/16 p1, 0xd2

	goto/32 :l_BrpPQGJCPGtUebOj_3

	nop

	:l_bQiLeZkkNCmkoeMG_5
    int-to-double p0, p3

	goto/32 :l_ODHuzqVAMIbqrwqz_6

	nop

	:l_ODHuzqVAMIbqrwqz_6
    return-void

	:after_last_instruction

	goto/32 :l_KgXKQTYfjWrgQbyl_7

	nop

	:l_EguXevZXkrqEnEkv_1
    const/16 p0, 0x2a

	goto/32 :l_awHuYrWUInjkcZcW_2

	nop

	:l_BrpPQGJCPGtUebOj_3
    mul-int p2, p0, p1

	goto/32 :l_VPGFzJAmIvdNJXcG_4

	nop

	:l_KgXKQTYfjWrgQbyl_7
	goto/32 :before_first_instruction

	:l_VPGFzJAmIvdNJXcG_4
    add-int p3, p2, p1

	goto/32 :l_bQiLeZkkNCmkoeMG_5

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBSF)V
    .locals 0

	goto/32 :l_obccGisKKOfiGONS_0

	nop

	:l_QeUHWJkjynRpfgnR_4
    add-int p3, p2, p1

	goto/32 :l_vkpRObigoQVyqCUi_5

	nop

	:l_XqGWdtluaOJUrnBU_3
    mul-int p2, p0, p1

	goto/32 :l_QeUHWJkjynRpfgnR_4

	nop

	:l_bbmiMHwNoUOihXSE_7
	goto/32 :before_first_instruction

	:l_IBpJIOMClaviyFYd_1
    const/16 p0, 0x2a

	goto/32 :l_LkaTjhDbbqyJMfsl_2

	nop

	:l_vkpRObigoQVyqCUi_5
    int-to-double p0, p3

	goto/32 :l_bocAvmMniakXnaGr_6

	nop

	:l_bocAvmMniakXnaGr_6
    return-void

	:after_last_instruction

	goto/32 :l_bbmiMHwNoUOihXSE_7

	nop

	:l_obccGisKKOfiGONS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBpJIOMClaviyFYd_1

	nop

	:l_LkaTjhDbbqyJMfsl_2
    const/16 p1, 0xd2

	goto/32 :l_XqGWdtluaOJUrnBU_3

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BFZS)V
    .locals 0

	goto/32 :l_TuLZoQrwrYaCyBqm_0

	nop

	:l_roxWvalSQVxcsdac_3
    mul-int p2, p0, p1

	goto/32 :l_KjXYaSpMTLNlYaPY_4

	nop

	:l_MFsSjwkflDYVDJpX_7
	goto/32 :before_first_instruction

	:l_pWHWXdbKziNNkXtp_6
    return-void

	:after_last_instruction

	goto/32 :l_MFsSjwkflDYVDJpX_7

	nop

	:l_cvBKyTNuzSOvFGZL_2
    const/16 p1, 0xd2

	goto/32 :l_roxWvalSQVxcsdac_3

	nop

	:l_HCKlKBJODtVcQqRV_5
    int-to-double p0, p3

	goto/32 :l_pWHWXdbKziNNkXtp_6

	nop

	:l_BIjZZiHwcaYrWXLc_1
    const/16 p0, 0x2a

	goto/32 :l_cvBKyTNuzSOvFGZL_2

	nop

	:l_KjXYaSpMTLNlYaPY_4
    add-int p3, p2, p1

	goto/32 :l_HCKlKBJODtVcQqRV_5

	nop

	:l_TuLZoQrwrYaCyBqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIjZZiHwcaYrWXLc_1

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gfYqHjpDrUyXZHiK_0

	nop

	:l_FOSposlmqtPSLtax_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_XBoJaTctlpawxoiC_9

	nop

	:l_XFtICHbRTvxYKvHJ_1
	const v1, 8
	goto/32 :l_GKlAbvrJDQIoiPox_2

	nop

	:l_gfYqHjpDrUyXZHiK_0
	const v0, 5
	goto/32 :l_XFtICHbRTvxYKvHJ_1

	nop

	:l_YJshFobYQmVTHikS_4
	if-lez v0, :gl_UuUNnokoaMqrxBsk

	goto/32 :GiHRkgscoEIErmvT

	:gl_UuUNnokoaMqrxBsk	goto/32 :l_MzfjktZIfDIkZDEO_5

	nop

	:l_JgxBwqbUCWAxyaQW_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FOSposlmqtPSLtax_8

	nop

	:l_PzeVhqZMgVFWjOcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$takeWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 83
	goto/32 :l_JgxBwqbUCWAxyaQW_7

	nop

	:l_bxadluxgAJFEovSk_3
	rem-int v0, v0, v1
	goto/32 :l_YJshFobYQmVTHikS_4

	nop

	:l_XBoJaTctlpawxoiC_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_talCzVOzhFflIxGA_10

	nop

	:l_NdquvCdFqzDgiqaQ_13
	goto/32 :IXupTqUCxUzFrNXb
	:l_GKlAbvrJDQIoiPox_2
	add-int v0, v0, v1
	goto/32 :l_bxadluxgAJFEovSk_3

	nop

	:l_XlJgLvHYutMHrqJt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MOAgiSzvuezugzOv_12

	nop

	:l_MOAgiSzvuezugzOv_12
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_NdquvCdFqzDgiqaQ_13

	nop

	:l_MzfjktZIfDIkZDEO_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_PzeVhqZMgVFWjOcy_6

	nop

	:l_talCzVOzhFflIxGA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XlJgLvHYutMHrqJt_11

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFZB)V
    .locals 0

	goto/32 :l_lwRJBhAaYdaaVdZV_0

	nop

	:l_nUNCECJOPcUSvcLo_2
    const/16 p1, 0xd2

	goto/32 :l_ZJfCGiRkcaORWEMH_3

	nop

	:l_mLVLkLQNcksNtcGy_6
    return-void

	:after_last_instruction

	goto/32 :l_yNvwBemYeLFOuymw_7

	nop

	:l_yNvwBemYeLFOuymw_7
	goto/32 :before_first_instruction

	:l_eIMTDnSegrrBjjYd_4
    add-int p3, p2, p1

	goto/32 :l_zKYNAfbpgNOconXH_5

	nop

	:l_ZJfCGiRkcaORWEMH_3
    mul-int p2, p0, p1

	goto/32 :l_eIMTDnSegrrBjjYd_4

	nop

	:l_sxdVpMdOoQuKLPqe_1
    const/16 p0, 0x2a

	goto/32 :l_nUNCECJOPcUSvcLo_2

	nop

	:l_zKYNAfbpgNOconXH_5
    int-to-double p0, p3

	goto/32 :l_mLVLkLQNcksNtcGy_6

	nop

	:l_lwRJBhAaYdaaVdZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxdVpMdOoQuKLPqe_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBSF)V
    .locals 0

	goto/32 :l_wkceImvkFzcXpHcs_0

	nop

	:l_ioOebNnPmppaFRYx_1
    const/16 p0, 0x2a

	goto/32 :l_AMXJfMhyNZTSjRpb_2

	nop

	:l_kLsbaoJvPCcEHrgU_3
    mul-int p2, p0, p1

	goto/32 :l_JeyzVZpFFIjQblGd_4

	nop

	:l_JeyzVZpFFIjQblGd_4
    add-int p3, p2, p1

	goto/32 :l_OePCEwpZqFwamgNc_5

	nop

	:l_wScnJLcIojDhEuuT_6
    return-void

	:after_last_instruction

	goto/32 :l_eCHgknwsxLKwDHTI_7

	nop

	:l_eCHgknwsxLKwDHTI_7
	goto/32 :before_first_instruction

	:l_wkceImvkFzcXpHcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioOebNnPmppaFRYx_1

	nop

	:l_AMXJfMhyNZTSjRpb_2
    const/16 p1, 0xd2

	goto/32 :l_kLsbaoJvPCcEHrgU_3

	nop

	:l_OePCEwpZqFwamgNc_5
    int-to-double p0, p3

	goto/32 :l_wScnJLcIojDhEuuT_6

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZS)V
    .locals 0

	goto/32 :l_rkJIsdnMzLxHmXiE_0

	nop

	:l_XWPFHTfldrnSMyKB_7
	goto/32 :before_first_instruction

	:l_tltbMhLbqUKOgCVf_4
    add-int p3, p2, p1

	goto/32 :l_XQkTdFFnQAjHyGmR_5

	nop

	:l_CfhbhdBiUBNToxlJ_1
    const/16 p0, 0x2a

	goto/32 :l_HZDFKxxuyYZPstGx_2

	nop

	:l_XQkTdFFnQAjHyGmR_5
    int-to-double p0, p3

	goto/32 :l_EDAPSpBAdxNNiMvR_6

	nop

	:l_rkJIsdnMzLxHmXiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfhbhdBiUBNToxlJ_1

	nop

	:l_EDAPSpBAdxNNiMvR_6
    return-void

	:after_last_instruction

	goto/32 :l_XWPFHTfldrnSMyKB_7

	nop

	:l_bFRNAqwRKzJQpFmw_3
    mul-int p2, p0, p1

	goto/32 :l_tltbMhLbqUKOgCVf_4

	nop

	:l_HZDFKxxuyYZPstGx_2
    const/16 p1, 0xd2

	goto/32 :l_bFRNAqwRKzJQpFmw_3

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nkMgQxsqZuqvLwIe_0

	nop

	:l_QplfHzcUCoFtQCkr_13
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_cKwAftOyKhhiDtSt_14

	nop

	:l_mgKmVNLubUdITbTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformWhile"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 117
	goto/32 :l_PYUTwfbEpDyVnOdB_7

	nop

	:l_nkMgQxsqZuqvLwIe_0
	const v0, 6
	goto/32 :l_MBivckgXpAmYbkav_1

	nop

	:l_YSDlJUPjaiseSlKN_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_mgKmVNLubUdITbTA_6

	nop

	:l_yxtPsLMkmwFqLNwb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QplfHzcUCoFtQCkr_13

	nop

	:l_ODSMPuZDcNvMEwvp_8
    const/4 v1, 0x0

	goto/32 :l_HqVZZDXekyEwVaaq_9

	nop

	:l_CsrAjJyPeiiAKewL_4
	if-lez v0, :gl_apoKcIcVhWqPhYgW

	goto/32 :DIUcmtMapnyZsNRx

	:gl_apoKcIcVhWqPhYgW	goto/32 :l_YSDlJUPjaiseSlKN_5

	nop

	:l_PYUTwfbEpDyVnOdB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_ODSMPuZDcNvMEwvp_8

	nop

	:l_joZydKrioYqgrCgb_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_yxtPsLMkmwFqLNwb_12

	nop

	:l_HqVZZDXekyEwVaaq_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LGKJYhOnPOzefFsY_10

	nop

	:l_cKwAftOyKhhiDtSt_14
	goto/32 :KyKsOXuJhuLZXNWx
	:l_MBivckgXpAmYbkav_1
	const v1, 21
	goto/32 :l_WuzjNMWEmATXzHDj_2

	nop

	:l_WuzjNMWEmATXzHDj_2
	add-int v0, v0, v1
	goto/32 :l_nTOwmTZFklINsqNs_3

	nop

	:l_LGKJYhOnPOzefFsY_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_joZydKrioYqgrCgb_11

	nop

	:l_nTOwmTZFklINsqNs_3
	rem-int v0, v0, v1
	goto/32 :l_CsrAjJyPeiiAKewL_4

	nop

.end method
