.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ahksKbnNhFTAzEFz_0

	nop

	:l_rafNxEMFikkxmSft_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IjrRqBdtCiGqxigG_3

	nop

	:l_BcexxGOFeKVlZjTE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_rafNxEMFikkxmSft_2

	nop

	:l_ahksKbnNhFTAzEFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BcexxGOFeKVlZjTE_1

	nop

	:l_IjrRqBdtCiGqxigG_3
    return-void

	:after_last_instruction

	goto/32 :l_rswwqDvhYFkeUMry_4

	nop

	:l_rswwqDvhYFkeUMry_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nfbnFWnjaUHOVMOK_0

	nop

	:l_MvQVNWNjlEIUCTIx_4
	if-lez v0, :gl_RQmBtHpUMNnkCfQi

	goto/32 :DEougTykVMTRrXLy

	:gl_RQmBtHpUMNnkCfQi	goto/32 :l_ctaVwLhWtHSGlHWj_5

	nop

	:l_IOgFrtWAotRrUPUY_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_GCODeREDMKdZruyW_44

	nop

	:l_bSTujUMDdBSJjtFB_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bFjijFDQxJTYBbcH_50

	nop

	:l_jhoKhtnDZJpdnjoV_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zGptVFMycUIPsuBs_42

	nop

	:l_hMirhhlVnGjEENCh_16
    sub-int/2addr p2, v2

	goto/32 :l_TppFBqvsNcglWMXs_17

	nop

	:l_pIlnynjLRUxZiRvY_3
	rem-int v0, v0, v1
	goto/32 :l_MvQVNWNjlEIUCTIx_4

	nop

	:l_DsAxCvDCyROhVDrY_8
	if-nez v0, :gl_WFxOnyzWpVgqUqAA

	goto/32 :cond_0

	:gl_WFxOnyzWpVgqUqAA
	goto/32 :l_WRUXKhwhRLABtKXi_9

	nop

	:l_zGptVFMycUIPsuBs_42
	if-eq p1, v1, :gl_QreINznrQeWrjeMB

	goto/32 :cond_1

	:gl_QreINznrQeWrjeMB
    .line 127
	goto/32 :l_IOgFrtWAotRrUPUY_43

	nop

	:l_UDMjQjONFBOQMcFi_32
    move-object v2, p1

	goto/32 :l_QHjhUUuUdyyKwUOq_33

	nop

	:l_VevZUzjhIgZRmvNk_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uCdZBeHtXxaxNVfN_29

	nop

	:l_PyhOwyuJFmfOYNTF_14
	if-nez v1, :gl_aPbFAHJuVMxGDjhO

	goto/32 :cond_0

	:gl_aPbFAHJuVMxGDjhO
	goto/32 :l_fvyNSvnAtifvZgFs_15

	nop

	:l_fvyNSvnAtifvZgFs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_hMirhhlVnGjEENCh_16

	nop

	:l_ujQaPaIXGowHFbPz_18
    goto :goto_0

    :cond_0
	goto/32 :l_exbcSSFsKROUKDYq_19

	nop

	:l_ycRDRwrqTxjYCaFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uNqNHKloBkinHYtW_7

	nop

	:l_ErbkpHHrcZhpKmZF_2
	add-int v0, v0, v1
	goto/32 :l_pIlnynjLRUxZiRvY_3

	nop

	:l_vfzvirneHqrTMJvJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QgNPXnxxlHYClveM_21

	nop

	:l_sVGMGUeZasWfKLmJ_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_QxUmjWQMrmbgNaId_35

	nop

	:l_oBNxFtekAplJgRad_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_jhoKhtnDZJpdnjoV_41

	nop

	:l_emgyXsCMUfviHcEO_12
    const/high16 v2, -0x80000000

	goto/32 :l_hBreAOgYWyCUbXeZ_13

	nop

	:l_QxUiFzSchbxwzjYT_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cemCaSmBgDOcnMcZ_54

	nop

	:l_iVGwaavOlnNBKoGK_1
	const v1, 7
	goto/32 :l_ErbkpHHrcZhpKmZF_2

	nop

	:l_kPmQTvuLFIDskyjd_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nkOePNRSKbjIxlBc_37

	nop

	:l_hRmWlhFBEcywONZA_55
	goto/32 :fkyEkWAFWjXJmJJA
	:l_EaQYDLyLoTbVbUMr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_emgyXsCMUfviHcEO_12

	nop

	:l_fHZOrmuNnTEmGFIe_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_knZdTBvQViynoqxX_52

	nop

	:l_AoaGzFbMWIGMrspt_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SHAONsHKNwXjYPuW_48

	nop

	:l_nkOePNRSKbjIxlBc_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xdwAtLYMTPqTsskR_38

	nop

	:l_fmbosRhxLSvFpggi_39
    const/4 v4, 0x1

	goto/32 :l_oBNxFtekAplJgRad_40

	nop

	:l_xZKWlozKEMuXucUE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_EaQYDLyLoTbVbUMr_11

	nop

	:l_QxUmjWQMrmbgNaId_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kPmQTvuLFIDskyjd_36

	nop

	:l_ocymEOJySUjJkGoN_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_xMAznIhtkLaZKmYU_46

	nop

	:l_UYWoBlEUtwcYNRGx_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_FWlFRgxkdQOkBXCx_31

	nop

	:l_hBreAOgYWyCUbXeZ_13
    and-int/2addr v1, v2

	goto/32 :l_PyhOwyuJFmfOYNTF_14

	nop

	:l_dfLfLkPaPiFlqtmu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oitXCFTrIVloWtxF_27

	nop

	:l_nPMEWzmdgxNBKjeU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dfLfLkPaPiFlqtmu_26

	nop

	:l_QHjhUUuUdyyKwUOq_33
    move-object p1, v0

	goto/32 :l_sVGMGUeZasWfKLmJ_34

	nop

	:l_ctaVwLhWtHSGlHWj_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_ycRDRwrqTxjYCaFF_6

	nop

	:l_TppFBqvsNcglWMXs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_ujQaPaIXGowHFbPz_18

	nop

	:l_ZAKAbdRTwuPxpTEh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_CscjLngbhWMwtyUd_24

	nop

	:l_cemCaSmBgDOcnMcZ_54
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_hRmWlhFBEcywONZA_55

	nop

	:l_WRUXKhwhRLABtKXi_9
    move-object v0, p2

	goto/32 :l_xZKWlozKEMuXucUE_10

	nop

	:l_uNqNHKloBkinHYtW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_DsAxCvDCyROhVDrY_8

	nop

	:l_SHAONsHKNwXjYPuW_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_bSTujUMDdBSJjtFB_49

	nop

	:l_oitXCFTrIVloWtxF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VevZUzjhIgZRmvNk_28

	nop

	:l_xMAznIhtkLaZKmYU_46
	if-nez p1, :gl_GtWAssbKQgEwFgyf

	goto/32 :cond_2

	:gl_GtWAssbKQgEwFgyf
    .line 133
	goto/32 :l_AoaGzFbMWIGMrspt_47

	nop

	:l_FWlFRgxkdQOkBXCx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UDMjQjONFBOQMcFi_32

	nop

	:l_nfbnFWnjaUHOVMOK_0
	const v0, 18
	goto/32 :l_iVGwaavOlnNBKoGK_1

	nop

	:l_GCODeREDMKdZruyW_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ocymEOJySUjJkGoN_45

	nop

	:l_UUsyPliXZBLTgIgR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZAKAbdRTwuPxpTEh_23

	nop

	:l_xdwAtLYMTPqTsskR_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fmbosRhxLSvFpggi_39

	nop

	:l_uCdZBeHtXxaxNVfN_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UYWoBlEUtwcYNRGx_30

	nop

	:l_bFjijFDQxJTYBbcH_50
    move-object v1, v2

	goto/32 :l_fHZOrmuNnTEmGFIe_51

	nop

	:l_exbcSSFsKROUKDYq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_vfzvirneHqrTMJvJ_20

	nop

	:l_knZdTBvQViynoqxX_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QxUiFzSchbxwzjYT_53

	nop

	:l_QgNPXnxxlHYClveM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UUsyPliXZBLTgIgR_22

	nop

	:l_CscjLngbhWMwtyUd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nPMEWzmdgxNBKjeU_25

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BGmyRQbTliAIwkEf_0

	nop

	:l_FwVvxdPhLTOgIfwi_17
	if-nez v0, :gl_nqFAqQMvvWnsiIsG

	goto/32 :cond_0

	:gl_nqFAqQMvvWnsiIsG
    .line 133
	goto/32 :l_AXNEsgcXbcNlCUjf_18

	nop

	:l_ainLGYifDqQQkFQH_2
	add-int v0, v0, v1
	goto/32 :l_QGBmIAjMCFDevZBQ_3

	nop

	:l_bjmpAjwNybqCRRdb_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_QSzhjkfXqeUnvVJo_21

	nop

	:l_BGmyRQbTliAIwkEf_0
	const v0, 11
	goto/32 :l_huoUxTasuJxsQHGT_1

	nop

	:l_bJtOBhpnLluxurIS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kicuWWFMnqZIgGpf_14

	nop

	:l_BlmBBVQYvmUfIOWE_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vyHjMamQpCTDrCwQ_16

	nop

	:l_xgPLHfeRHlHpxNYw_7
    const/4 v0, 0x4

	goto/32 :l_JxbGNTxNwWQNNkbG_8

	nop

	:l_xetbllDTzfYddkwG_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_uBsgUrrVZEZOQOKx_24

	nop

	:l_nZKMAZWjtNCYUDBq_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xetbllDTzfYddkwG_23

	nop

	:l_vyHjMamQpCTDrCwQ_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FwVvxdPhLTOgIfwi_17

	nop

	:l_wNfLxEESNvQJepJg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_duCZoaypnXpnAoWM_10

	nop

	:l_CnDuhGFXWYGgIvaO_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_OdFZjMHhdjxOEQlm_6

	nop

	:l_ootKzhsAxpPcvboG_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_bjmpAjwNybqCRRdb_20

	nop

	:l_QSzhjkfXqeUnvVJo_21
    move-object v1, p0

	goto/32 :l_nZKMAZWjtNCYUDBq_22

	nop

	:l_AXNEsgcXbcNlCUjf_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ootKzhsAxpPcvboG_19

	nop

	:l_OdFZjMHhdjxOEQlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xgPLHfeRHlHpxNYw_7

	nop

	:l_ETQgGOMUpBUIekBM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_bJtOBhpnLluxurIS_13

	nop

	:l_ktlmuQKjywjFRnvZ_11
    const/4 v0, 0x5

	goto/32 :l_ETQgGOMUpBUIekBM_12

	nop

	:l_kicuWWFMnqZIgGpf_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BlmBBVQYvmUfIOWE_15

	nop

	:l_QGBmIAjMCFDevZBQ_3
	rem-int v0, v0, v1
	goto/32 :l_JDhVKRONoFjMOFMn_4

	nop

	:l_huoUxTasuJxsQHGT_1
	const v1, 16
	goto/32 :l_ainLGYifDqQQkFQH_2

	nop

	:l_JxbGNTxNwWQNNkbG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wNfLxEESNvQJepJg_9

	nop

	:l_apZGOsqyiGDGjuJB_25
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_YTofIblRVODhkZJd_26

	nop

	:l_JDhVKRONoFjMOFMn_4
	if-lez v0, :gl_BMqJjcdFMTocpepu

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_BMqJjcdFMTocpepu	goto/32 :l_CnDuhGFXWYGgIvaO_5

	nop

	:l_uBsgUrrVZEZOQOKx_24
    throw v0

	:after_last_instruction

	goto/32 :l_apZGOsqyiGDGjuJB_25

	nop

	:l_duCZoaypnXpnAoWM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ktlmuQKjywjFRnvZ_11

	nop

	:l_YTofIblRVODhkZJd_26
	goto/32 :HUfEFEGXqLdvhGGY
.end method
