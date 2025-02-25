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
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_nRXLkZpNfihfysUN_0

	nop

	:l_cjEaeEvEPhIRhMuv_6
    return-void

	:after_last_instruction

	goto/32 :l_jhuGKSchdaXcjIKV_7

	nop

	:l_nRXLkZpNfihfysUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkRanqZKctiOGwXY_1

	nop

	:l_sCjQrudhIjoCfYhs_4
    add-int p3, p2, p1

	goto/32 :l_QYUkSzzhBtiNKNrF_5

	nop

	:l_sSFmLxxwlrzCrpme_2
    const/16 p1, 0xd2

	goto/32 :l_lOqayunkUJYmRgRR_3

	nop

	:l_WkRanqZKctiOGwXY_1
    const/16 p0, 0x2a

	goto/32 :l_sSFmLxxwlrzCrpme_2

	nop

	:l_jhuGKSchdaXcjIKV_7
	goto/32 :before_first_instruction

	:l_QYUkSzzhBtiNKNrF_5
    int-to-double p0, p3

	goto/32 :l_cjEaeEvEPhIRhMuv_6

	nop

	:l_lOqayunkUJYmRgRR_3
    mul-int p2, p0, p1

	goto/32 :l_sCjQrudhIjoCfYhs_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yWrfUpEHvmkeEMIG_0

	nop

	:l_iQTtLfCDrCqRFYcu_1
    const/16 p0, 0x2a

	goto/32 :l_HnsvRUyRuaIGnKlB_2

	nop

	:l_XiyfWgNRvmuNEXnP_7
	goto/32 :before_first_instruction

	:l_MPpHJHVUMfVcdzQd_4
    add-int p3, p2, p1

	goto/32 :l_SCuRvJbxzgFRoaZs_5

	nop

	:l_amZrJYDFrrMLYFeM_3
    mul-int p2, p0, p1

	goto/32 :l_MPpHJHVUMfVcdzQd_4

	nop

	:l_HnsvRUyRuaIGnKlB_2
    const/16 p1, 0xd2

	goto/32 :l_amZrJYDFrrMLYFeM_3

	nop

	:l_UZkOWrCerxEACLhm_6
    return-void

	:after_last_instruction

	goto/32 :l_XiyfWgNRvmuNEXnP_7

	nop

	:l_yWrfUpEHvmkeEMIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQTtLfCDrCqRFYcu_1

	nop

	:l_SCuRvJbxzgFRoaZs_5
    int-to-double p0, p3

	goto/32 :l_UZkOWrCerxEACLhm_6

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WMwObnAldgxhduVW_0

	nop

	:l_SVQkzYmgCZlCnGfQ_5
    int-to-double p0, p3

	goto/32 :l_MJHoxFfhbVByDKYZ_6

	nop

	:l_MJHoxFfhbVByDKYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gAqkUIqJOOUMadLs_7

	nop

	:l_DJbBxpeNpZcBCufb_4
    add-int p3, p2, p1

	goto/32 :l_SVQkzYmgCZlCnGfQ_5

	nop

	:l_gAqkUIqJOOUMadLs_7
	goto/32 :before_first_instruction

	:l_yHHhlLMrlegtufXI_1
    const/16 p0, 0x2a

	goto/32 :l_gBGUEIesdgViBWDm_2

	nop

	:l_gBGUEIesdgViBWDm_2
    const/16 p1, 0xd2

	goto/32 :l_JnVcVvqiObYIaazU_3

	nop

	:l_WMwObnAldgxhduVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHHhlLMrlegtufXI_1

	nop

	:l_JnVcVvqiObYIaazU_3
    mul-int p2, p0, p1

	goto/32 :l_DJbBxpeNpZcBCufb_4

	nop

.end method

.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nABqtKQpsLKPHrkX_0

	nop

	:l_XzrzMOYIuXoDQabU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMOmnYVqoSXBZFdQ_3

	nop

	:l_cMOmnYVqoSXBZFdQ_3
	goto/32 :before_first_instruction

	:l_ocwwIaBpFrYOXLvO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzrzMOYIuXoDQabU_2

	nop

	:l_nABqtKQpsLKPHrkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_ocwwIaBpFrYOXLvO_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_JXdWFycPqQxndVla_0

	nop

	:l_JCStzoydibPbvSoO_2
    const/16 p1, 0xd2

	goto/32 :l_xIKtbzvybUCgGZpW_3

	nop

	:l_NKaseYnmyxakkHqO_7
	goto/32 :before_first_instruction

	:l_DzJYQsybtHNumclj_5
    int-to-double p0, p3

	goto/32 :l_ICRKuKlRoUFrNUVv_6

	nop

	:l_JXdWFycPqQxndVla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJEkqYBMYtqraETu_1

	nop

	:l_ICRKuKlRoUFrNUVv_6
    return-void

	:after_last_instruction

	goto/32 :l_NKaseYnmyxakkHqO_7

	nop

	:l_xIKtbzvybUCgGZpW_3
    mul-int p2, p0, p1

	goto/32 :l_HuUMledxTZsvmsSf_4

	nop

	:l_fJEkqYBMYtqraETu_1
    const/16 p0, 0x2a

	goto/32 :l_JCStzoydibPbvSoO_2

	nop

	:l_HuUMledxTZsvmsSf_4
    add-int p3, p2, p1

	goto/32 :l_DzJYQsybtHNumclj_5

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_ZWcpykCwpWfYpomK_0

	nop

	:l_ZWcpykCwpWfYpomK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKhUnMWQAflxfpqZ_1

	nop

	:l_XcOLGVHHvYeeRhxb_2
    const/16 p1, 0xd2

	goto/32 :l_zgQbvaEFYWHLVmNs_3

	nop

	:l_rqzJKIIAIjMceGuQ_4
    add-int p3, p2, p1

	goto/32 :l_vdTyaZDhiGAUKUCr_5

	nop

	:l_uKhUnMWQAflxfpqZ_1
    const/16 p0, 0x2a

	goto/32 :l_XcOLGVHHvYeeRhxb_2

	nop

	:l_zgQbvaEFYWHLVmNs_3
    mul-int p2, p0, p1

	goto/32 :l_rqzJKIIAIjMceGuQ_4

	nop

	:l_ITJitAQYkEXMoYdD_7
	goto/32 :before_first_instruction

	:l_vdTyaZDhiGAUKUCr_5
    int-to-double p0, p3

	goto/32 :l_XnQoZMxtKBWmmKWp_6

	nop

	:l_XnQoZMxtKBWmmKWp_6
    return-void

	:after_last_instruction

	goto/32 :l_ITJitAQYkEXMoYdD_7

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_anxCnLHoFWwoJNeG_0

	nop

	:l_yTuiKIrNFtEUZicR_2
    const/16 p1, 0xd2

	goto/32 :l_GemDPKYKaoffzlqi_3

	nop

	:l_nzCqAIEsXxqgzOgI_1
    const/16 p0, 0x2a

	goto/32 :l_yTuiKIrNFtEUZicR_2

	nop

	:l_qqvlyUnkGindVcKZ_4
    add-int p3, p2, p1

	goto/32 :l_LlJqTHsKbPPiuLRK_5

	nop

	:l_INEWCSDJeneDTlmm_6
    return-void

	:after_last_instruction

	goto/32 :l_ObUYCtXHVvKEPOZu_7

	nop

	:l_GemDPKYKaoffzlqi_3
    mul-int p2, p0, p1

	goto/32 :l_qqvlyUnkGindVcKZ_4

	nop

	:l_LlJqTHsKbPPiuLRK_5
    int-to-double p0, p3

	goto/32 :l_INEWCSDJeneDTlmm_6

	nop

	:l_ObUYCtXHVvKEPOZu_7
	goto/32 :before_first_instruction

	:l_anxCnLHoFWwoJNeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzCqAIEsXxqgzOgI_1

	nop

.end method

.method public static final collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LzLGbGsFjgnMZpfn_0

	nop

	:l_MUeDaEgAuloCJvLU_6
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

	goto/32 :l_xvLuQBjxlXMaIOMg_7

	nop

	:l_DgMsaUBmZegNOSZf_9
    move-object v0, p2

	goto/32 :l_BWmfXNApPkrsLAjR_10

	nop

	:l_KbPTuCeSsgOaMFLd_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SFcWrGyXWAYaIrHB_27

	nop

	:l_PGZDnZBMgFiCceaw_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_tOxNfLNnNLvcHLjh_37

	nop

	:l_KnukLochpEShVDZE_16
    sub-int/2addr p2, v2

	goto/32 :l_IawHojUJKFAOjorG_17

	nop

	:l_YoIVLJfusysvsrsy_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_MUeDaEgAuloCJvLU_6

	nop

	:l_RCTFNyQyTmnvIPyI_51
	goto/32 :BaOnKHLeFvXcuChk
	:l_yNUjPMfSEqOEZUUp_45
    move-object v2, p1

	goto/32 :l_ICnsxnzlOaXBALjY_46

	nop

	:l_bEeCHNNWCWoRNWFs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KbPTuCeSsgOaMFLd_26

	nop

	:l_AptHdqDriDUZxHCV_43
    move p0, v2

	goto/32 :l_MrSUnCOryxZgezip_44

	nop

	:l_jBaiXHolwLpUoaWP_33
    goto :goto_2

    .line 125
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_IkGudObNeTAOAXLG_34

	nop

	:l_uIOwtzlTGAwkgoBD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_zHaqMtcNgsorOSaQ_20

	nop

	:l_SFcWrGyXWAYaIrHB_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ANOOrSLFImlKEUou_28

	nop

	:l_CMEpISHLKsqxYpON_49
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cSAMGOPNFaerhkiJ_50

	nop

	:l_tFRDHLBxqbLhrqHy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
	goto/32 :l_YrffwzItyEeXcjAS_24

	nop

	:l_SYmzIIZafzMNhFgv_41
    move-object p1, v3

    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p0, "$i$f$collectWhile":I
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_1
	goto/32 :l_yplTlXLSIPnLEijA_42

	nop

	:l_njiCgPgJcKQFMirT_29
    const/4 p0, 0x0

    .local p0, "$i$f$collectWhile":I
	goto/32 :l_vvZzZXyMqeTpIorf_30

	nop

	:l_rgDEgQzfMWKSpGYZ_47
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v1    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_3
	goto/32 :l_ltmRxPBcWWYKSvWi_48

	nop

	:l_cSAMGOPNFaerhkiJ_50
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_RCTFNyQyTmnvIPyI_51

	nop

	:l_PZprRALYetiIwNTR_32
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

	goto/32 :l_jBaiXHolwLpUoaWP_33

	nop

	:l_BWmfXNApPkrsLAjR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_BvrNBkmJbFsQMAUd_11

	nop

	:l_YuxIOamFZdhpHORg_12
    const/high16 v2, -0x80000000

	goto/32 :l_sRuHzMQvelXuZXgc_13

	nop

	:l_QkGJGPaopeKFFKxY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PZprRALYetiIwNTR_32

	nop

	:l_LiULRHQwCYXPcpnJ_8
	if-nez v0, :gl_nBXLRpdzljdToLtD

	goto/32 :cond_0

	:gl_nBXLRpdzljdToLtD
	goto/32 :l_DgMsaUBmZegNOSZf_9

	nop

	:l_fhUGYyQTEFoyXKlC_40
    move p0, v2

	goto/32 :l_SYmzIIZafzMNhFgv_41

	nop

	:l_hKXaZmQiODwkjQyZ_39
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_fhUGYyQTEFoyXKlC_40

	nop

	:l_xvLuQBjxlXMaIOMg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

	goto/32 :l_LiULRHQwCYXPcpnJ_8

	nop

	:l_lIMPvAsymRtpSEHK_1
	const v1, 13
	goto/32 :l_XFlJWszRSUyQzgIx_2

	nop

	:l_sRuHzMQvelXuZXgc_13
    and-int/2addr v1, v2

	goto/32 :l_cNbTsiPHxFVOjuir_14

	nop

	:l_IawHojUJKFAOjorG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_ueDlUWvAbAvvgPYB_18

	nop

	:l_vvZzZXyMqeTpIorf_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkGJGPaopeKFFKxY_31

	nop

	:l_BvrNBkmJbFsQMAUd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_YuxIOamFZdhpHORg_12

	nop

	:l_ueDlUWvAbAvvgPYB_18
    goto :goto_0

    :cond_0
	goto/32 :l_uIOwtzlTGAwkgoBD_19

	nop

	:l_LzLGbGsFjgnMZpfn_0
	const v0, 29
	goto/32 :l_lIMPvAsymRtpSEHK_1

	nop

	:l_yplTlXLSIPnLEijA_42
    goto :goto_3

    .line 137
    .end local p0    # "$i$f$collectWhile":I
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .restart local v2    # "$i$f$collectWhile":I
    .restart local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :catch_1
    move-exception v1

	goto/32 :l_AptHdqDriDUZxHCV_43

	nop

	:l_FPPHLYJGrpQyVEUT_4
	if-lez v0, :gl_REqAJbaImKRtgkVi

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_REqAJbaImKRtgkVi	goto/32 :l_YoIVLJfusysvsrsy_5

	nop

	:l_cNbTsiPHxFVOjuir_14
	if-nez v1, :gl_yVAhAaiorEvvBaHA

	goto/32 :cond_0

	:gl_yVAhAaiorEvvBaHA
	goto/32 :l_nclGzvhbTduPAnxR_15

	nop

	:l_IkGudObNeTAOAXLG_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$collectWhile":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_EDQBBaexefUiwnzX_35

	nop

	:l_ANOOrSLFImlKEUou_28
    throw p0

    .line 125
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_njiCgPgJcKQFMirT_29

	nop

	:l_mMoVuXVwQYHSANkp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GeSRRWXeuHeXsrsA_22

	nop

	:l_tOxNfLNnNLvcHLjh_37
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
	goto/32 :l_nsSQEvOUPXoPESFI_38

	nop

	:l_YrffwzItyEeXcjAS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bEeCHNNWCWoRNWFs_25

	nop

	:l_MrSUnCOryxZgezip_44
    move-object p1, v3

    .line 138
    .end local v2    # "$i$f$collectWhile":I
    .end local v3    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local v1, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local p0    # "$i$f$collectWhile":I
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :goto_2
	goto/32 :l_yNUjPMfSEqOEZUUp_45

	nop

	:l_ICnsxnzlOaXBALjY_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rgDEgQzfMWKSpGYZ_47

	nop

	:l_XFlJWszRSUyQzgIx_2
	add-int v0, v0, v1
	goto/32 :l_aPHnCYXlcJXRmLwF_3

	nop

	:l_zHaqMtcNgsorOSaQ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mMoVuXVwQYHSANkp_21

	nop

	:l_nclGzvhbTduPAnxR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_KnukLochpEShVDZE_16

	nop

	:l_EDQBBaexefUiwnzX_35
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$collectWhile":I
	goto/32 :l_PGZDnZBMgFiCceaw_36

	nop

	:l_GeSRRWXeuHeXsrsA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tFRDHLBxqbLhrqHy_23

	nop

	:l_ltmRxPBcWWYKSvWi_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMEpISHLKsqxYpON_49

	nop

	:l_nsSQEvOUPXoPESFI_38
	if-eq p1, v1, :gl_UsLuYCLzTKEctQvZ

	goto/32 :cond_1

	:gl_UsLuYCLzTKEctQvZ
    .line 125
	goto/32 :l_hKXaZmQiODwkjQyZ_39

	nop

	:l_aPHnCYXlcJXRmLwF_3
	rem-int v0, v0, v1
	goto/32 :l_FPPHLYJGrpQyVEUT_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_xOvmTllqyOwREcgc_0

	nop

	:l_wYDnXDtiqNWYYFQa_6
    return-void

	:after_last_instruction

	goto/32 :l_AFjRWbdbbeIzbIxr_7

	nop

	:l_xOvmTllqyOwREcgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqzjoAuqFRIuFkLl_1

	nop

	:l_XYjyRirFIohdpmjo_5
    int-to-double p0, p3

	goto/32 :l_wYDnXDtiqNWYYFQa_6

	nop

	:l_bEhrfNVbUPnYHvDB_3
    mul-int p2, p0, p1

	goto/32 :l_uWbsytSnEbdoGDAa_4

	nop

	:l_cqzjoAuqFRIuFkLl_1
    const/16 p0, 0x2a

	goto/32 :l_hTOzntNETZnFMZav_2

	nop

	:l_hTOzntNETZnFMZav_2
    const/16 p1, 0xd2

	goto/32 :l_bEhrfNVbUPnYHvDB_3

	nop

	:l_uWbsytSnEbdoGDAa_4
    add-int p3, p2, p1

	goto/32 :l_XYjyRirFIohdpmjo_5

	nop

	:l_AFjRWbdbbeIzbIxr_7
	goto/32 :before_first_instruction

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hiXfAiilYfAzgyzu_0

	nop

	:l_nyYPxdauvZZGXJfw_1
    const/16 p0, 0x2a

	goto/32 :l_opBEuqHudSEvWaTr_2

	nop

	:l_tpSJmIvZzzpZkqon_6
    return-void

	:after_last_instruction

	goto/32 :l_xhPytMQAnuDdfWRp_7

	nop

	:l_opBEuqHudSEvWaTr_2
    const/16 p1, 0xd2

	goto/32 :l_nxhQmftUYsYMboWg_3

	nop

	:l_xhPytMQAnuDdfWRp_7
	goto/32 :before_first_instruction

	:l_hiXfAiilYfAzgyzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyYPxdauvZZGXJfw_1

	nop

	:l_yNpiQoVCMTcLrbOc_4
    add-int p3, p2, p1

	goto/32 :l_SxFFxGYvVIaipLrx_5

	nop

	:l_nxhQmftUYsYMboWg_3
    mul-int p2, p0, p1

	goto/32 :l_yNpiQoVCMTcLrbOc_4

	nop

	:l_SxFFxGYvVIaipLrx_5
    int-to-double p0, p3

	goto/32 :l_tpSJmIvZzzpZkqon_6

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_rIxfdhbKNcLWAKJq_0

	nop

	:l_XPbYrnSqlvbZEuyk_1
    const/16 p0, 0x2a

	goto/32 :l_yOoLXRjtvrcbHDje_2

	nop

	:l_KwNRHVDWEjdBbXWt_6
    return-void

	:after_last_instruction

	goto/32 :l_nIoEMRGIxqTyHkIe_7

	nop

	:l_yOoLXRjtvrcbHDje_2
    const/16 p1, 0xd2

	goto/32 :l_VsFOCMqpUHpHxveE_3

	nop

	:l_ORCtoRnpRIHSGIZf_4
    add-int p3, p2, p1

	goto/32 :l_IRDtMGpcHilffbxu_5

	nop

	:l_IRDtMGpcHilffbxu_5
    int-to-double p0, p3

	goto/32 :l_KwNRHVDWEjdBbXWt_6

	nop

	:l_rIxfdhbKNcLWAKJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPbYrnSqlvbZEuyk_1

	nop

	:l_nIoEMRGIxqTyHkIe_7
	goto/32 :before_first_instruction

	:l_VsFOCMqpUHpHxveE_3
    mul-int p2, p0, p1

	goto/32 :l_ORCtoRnpRIHSGIZf_4

	nop

.end method

.method private static final collectWhile$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lZymayZlYIIJCgYn_0

	nop

	:l_nMmXcpMqvRedgzhR_9
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

	goto/32 :l_JApYZLAzJZQgLbMK_10

	nop

	:l_tFXYHtXqYnXsLBLD_4
	if-lez v0, :gl_cWtWmbwQemayFspA

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_cWtWmbwQemayFspA	goto/32 :l_OvKAJRulngmPyoMi_5

	nop

	:l_pyNAPwItwoTMejjA_11
    move-object v3, v1

	goto/32 :l_PcPLojjxBLOOSWmq_12

	nop

	:l_sFytbhSzpJERQVBR_15
    return-object v2

	:after_last_instruction

	goto/32 :l_VDdQMyYLWSNOwbyL_16

	nop

	:l_AASGgoqkWvNZaThl_2
	add-int v0, v0, v1
	goto/32 :l_ohFPAYIqkBmZynlx_3

	nop

	:l_PcPLojjxBLOOSWmq_12
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_THrzJhdWXDdQsuSZ_13

	nop

	:l_HhVHCKbYjbtEhGkc_17
	goto/32 :rYgVLfqsbDXpKmRL
	:l_gVONhYMPqpwZBpmr_7
    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$collectWhile":I
	goto/32 :l_iWVffmMbgRXulUkk_8

	nop

	:l_FvagtYtlSusPRRvQ_1
	const v1, 31
	goto/32 :l_AASGgoqkWvNZaThl_2

	nop

	:l_lZymayZlYIIJCgYn_0
	const v0, 27
	goto/32 :l_FvagtYtlSusPRRvQ_1

	nop

	:l_ohFPAYIqkBmZynlx_3
	rem-int v0, v0, v1
	goto/32 :l_tFXYHtXqYnXsLBLD_4

	nop

	:l_VuRNlYGSSlyhQncv_14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sFytbhSzpJERQVBR_15

	nop

	:l_JApYZLAzJZQgLbMK_10
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_pyNAPwItwoTMejjA_11

	nop

	:l_VDdQMyYLWSNOwbyL_16
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_HhVHCKbYjbtEhGkc_17

	nop

	:l_iWVffmMbgRXulUkk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_nMmXcpMqvRedgzhR_9

	nop

	:l_qKkpYZYtZqGYnpiA_6
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

	goto/32 :l_gVONhYMPqpwZBpmr_7

	nop

	:l_THrzJhdWXDdQsuSZ_13
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 140
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_0
	goto/32 :l_VuRNlYGSSlyhQncv_14

	nop

	:l_OvKAJRulngmPyoMi_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_qKkpYZYtZqGYnpiA_6

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;ICZIB)V
    .locals 0

	goto/32 :l_HYwpTkRlQmRxYgoi_0

	nop

	:l_CCsWPnvIyTBtqLir_4
    add-int p3, p2, p1

	goto/32 :l_KbHaVfrwbLfBwcih_5

	nop

	:l_YKYxUcmLJdLbdFsL_7
	goto/32 :before_first_instruction

	:l_YDpiAkBJodgrzmVE_2
    const/16 p1, 0xd2

	goto/32 :l_mWgmxhCzlPvWxlXC_3

	nop

	:l_HYwpTkRlQmRxYgoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYXqPpHsTCEPOwhx_1

	nop

	:l_dLpivrxVFeHqKSFM_6
    return-void

	:after_last_instruction

	goto/32 :l_YKYxUcmLJdLbdFsL_7

	nop

	:l_KbHaVfrwbLfBwcih_5
    int-to-double p0, p3

	goto/32 :l_dLpivrxVFeHqKSFM_6

	nop

	:l_mWgmxhCzlPvWxlXC_3
    mul-int p2, p0, p1

	goto/32 :l_CCsWPnvIyTBtqLir_4

	nop

	:l_yYXqPpHsTCEPOwhx_1
    const/16 p0, 0x2a

	goto/32 :l_YDpiAkBJodgrzmVE_2

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IZBIC)V
    .locals 0

	goto/32 :l_uEGUnrMjafizqsEO_0

	nop

	:l_uEGUnrMjafizqsEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqJbCMwpAOKBjUtl_1

	nop

	:l_ifWhyuloMcdgVBwF_7
	goto/32 :before_first_instruction

	:l_PqJbCMwpAOKBjUtl_1
    const/16 p0, 0x2a

	goto/32 :l_fAJFzoKbDRffHyTq_2

	nop

	:l_fAJFzoKbDRffHyTq_2
    const/16 p1, 0xd2

	goto/32 :l_WUaEJSpkZGvprbaS_3

	nop

	:l_yNFHezkulTILjlup_4
    add-int p3, p2, p1

	goto/32 :l_uUHrzRQdeqkGUhHT_5

	nop

	:l_uUHrzRQdeqkGUhHT_5
    int-to-double p0, p3

	goto/32 :l_YYJNQrYmjTNzMWOg_6

	nop

	:l_YYJNQrYmjTNzMWOg_6
    return-void

	:after_last_instruction

	goto/32 :l_ifWhyuloMcdgVBwF_7

	nop

	:l_WUaEJSpkZGvprbaS_3
    mul-int p2, p0, p1

	goto/32 :l_yNFHezkulTILjlup_4

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;IIZCB)V
    .locals 0

	goto/32 :l_JdnhWyFQfRmZDcUD_0

	nop

	:l_GEPGIIjuLbmqEvfj_4
    add-int p3, p2, p1

	goto/32 :l_sXaHrGTdSdSHXfUa_5

	nop

	:l_JdnhWyFQfRmZDcUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_merdHYVqkrOwKZAm_1

	nop

	:l_uvBXUSkdMEoQDcMb_7
	goto/32 :before_first_instruction

	:l_ZicsrfrXOZwuZcaR_3
    mul-int p2, p0, p1

	goto/32 :l_GEPGIIjuLbmqEvfj_4

	nop

	:l_ZAjkFNwiPASWuMtO_2
    const/16 p1, 0xd2

	goto/32 :l_ZicsrfrXOZwuZcaR_3

	nop

	:l_merdHYVqkrOwKZAm_1
    const/16 p0, 0x2a

	goto/32 :l_ZAjkFNwiPASWuMtO_2

	nop

	:l_sXaHrGTdSdSHXfUa_5
    int-to-double p0, p3

	goto/32 :l_TQOUTuHigLLLqHRE_6

	nop

	:l_TQOUTuHigLLLqHRE_6
    return-void

	:after_last_instruction

	goto/32 :l_uvBXUSkdMEoQDcMb_7

	nop

.end method

.method public static final drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_brUhMfczTPktYyXS_0

	nop

	:l_swYmZzzGTmjlunyk_3
	rem-int v0, v0, v1
	goto/32 :l_hCnPvKMVruvAQdIv_4

	nop

	:l_plrtvcGsBFolSWtP_28
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_ecONTCoXSXRyBYcq_29

	nop

	:l_brUhMfczTPktYyXS_0
	const v0, 30
	goto/32 :l_XzJeuxkdBFShBwLR_1

	nop

	:l_mdlivwBfntWRpQUZ_2
	add-int v0, v0, v1
	goto/32 :l_swYmZzzGTmjlunyk_3

	nop

	:l_shriywMOFxzrzABO_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_kIsuUvBLaYDjISYf_17

	nop

	:l_JNyfUSreZrfiMRWr_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_lGYvwuXGfMBcttJN_15

	nop

	:l_lGMycCrcymUiuzWM_11
	if-nez v0, :gl_TPOCXIfQZATMtNpD

	goto/32 :cond_1

	:gl_TPOCXIfQZATMtNpD
    .line 22
	goto/32 :l_fbAZLGmykRfyeaPN_12

	nop

	:l_gOhBVsCOxVOOjDPr_9
    goto :goto_0

    :cond_0
	goto/32 :l_clmgqKcryfVfhyhD_10

	nop

	:l_lGYvwuXGfMBcttJN_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 22
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_shriywMOFxzrzABO_16

	nop

	:l_tXsKqHUlDulJOpHP_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_oJLqOJdUHSFCapJF_24

	nop

	:l_XzJeuxkdBFShBwLR_1
	const v1, 30
	goto/32 :l_mdlivwBfntWRpQUZ_2

	nop

	:l_MBjzkcDKfHnGCufQ_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tXsKqHUlDulJOpHP_23

	nop

	:l_fbAZLGmykRfyeaPN_12
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lhiGQzAHdrNjCXxS_13

	nop

	:l_QwCEXNCRUbDfTBMh_27
    throw v1

	:after_last_instruction

	goto/32 :l_plrtvcGsBFolSWtP_28

	nop

	:l_lJofhLXcOFfoCyWq_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KBqvARMsuQUcLrvz_20

	nop

	:l_oJLqOJdUHSFCapJF_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pUsLaMZRzlDRnceK_25

	nop

	:l_kIsuUvBLaYDjISYf_17
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-FlowKt__LimitKt$drop$1":I
	goto/32 :l_ERatbzEHLesbhcOA_18

	nop

	:l_YbaJFQrRgyQijFme_7
	if-gez p1, :gl_dhhjnHCgFzknItTp

	goto/32 :cond_0

	:gl_dhhjnHCgFzknItTp
	goto/32 :l_TlkdTwfQulZRngfc_8

	nop

	:l_neibwhPjrZTzrKtZ_6
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
	goto/32 :l_YbaJFQrRgyQijFme_7

	nop

	:l_KBqvARMsuQUcLrvz_20
    const-string v2, "Drop count should be non-negative, but had "

	goto/32 :l_xIlCJHqkmUyQQTFH_21

	nop

	:l_TlkdTwfQulZRngfc_8
    const/4 v0, 0x1

	goto/32 :l_gOhBVsCOxVOOjDPr_9

	nop

	:l_ecONTCoXSXRyBYcq_29
	goto/32 :TPbRddflOFyyZLMa
	:l_pUsLaMZRzlDRnceK_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cpBVKcXSKsLlscnn_26

	nop

	:l_MxkpmAvRiBsqTnXZ_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_neibwhPjrZTzrKtZ_6

	nop

	:l_ERatbzEHLesbhcOA_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lJofhLXcOFfoCyWq_19

	nop

	:l_lhiGQzAHdrNjCXxS_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

	goto/32 :l_JNyfUSreZrfiMRWr_14

	nop

	:l_clmgqKcryfVfhyhD_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lGMycCrcymUiuzWM_11

	nop

	:l_cpBVKcXSKsLlscnn_26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QwCEXNCRUbDfTBMh_27

	nop

	:l_xIlCJHqkmUyQQTFH_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MBjzkcDKfHnGCufQ_22

	nop

	:l_hCnPvKMVruvAQdIv_4
	if-lez v0, :gl_DlxrSkzmwdzeLUar

	goto/32 :TtrnWlylvkEKBWQq

	:gl_DlxrSkzmwdzeLUar	goto/32 :l_MxkpmAvRiBsqTnXZ_5

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZS)V
    .locals 0

	goto/32 :l_nOtwAKISjiIXzHDI_0

	nop

	:l_YSsHRicGmjvYKvHb_7
	goto/32 :before_first_instruction

	:l_gzphjziiEvrhqknn_6
    return-void

	:after_last_instruction

	goto/32 :l_YSsHRicGmjvYKvHb_7

	nop

	:l_nOtwAKISjiIXzHDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtTXzckRuqFyPsHq_1

	nop

	:l_JJtmjHEAiuGSWQnE_3
    mul-int p2, p0, p1

	goto/32 :l_JjKbqPxTUyRpVbCf_4

	nop

	:l_ZAYszUnivtVbmkZS_2
    const/16 p1, 0xd2

	goto/32 :l_JJtmjHEAiuGSWQnE_3

	nop

	:l_JjKbqPxTUyRpVbCf_4
    add-int p3, p2, p1

	goto/32 :l_QCzhkwgsikZjvCfX_5

	nop

	:l_QCzhkwgsikZjvCfX_5
    int-to-double p0, p3

	goto/32 :l_gzphjziiEvrhqknn_6

	nop

	:l_HtTXzckRuqFyPsHq_1
    const/16 p0, 0x2a

	goto/32 :l_ZAYszUnivtVbmkZS_2

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZF)V
    .locals 0

	goto/32 :l_DnjfEFzjklccYqcT_0

	nop

	:l_SNrFUNhnvRHdzcYq_6
    return-void

	:after_last_instruction

	goto/32 :l_XZlrDxPpwgbBvkka_7

	nop

	:l_XZlrDxPpwgbBvkka_7
	goto/32 :before_first_instruction

	:l_DnjfEFzjklccYqcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYNutjWaQOZATnEQ_1

	nop

	:l_otIOYLnzhbuNEqAd_4
    add-int p3, p2, p1

	goto/32 :l_eJbtoatBkRJknrrL_5

	nop

	:l_YPtzPunuqMYGzcCP_2
    const/16 p1, 0xd2

	goto/32 :l_ONJZqJfLoPxpygXA_3

	nop

	:l_ONJZqJfLoPxpygXA_3
    mul-int p2, p0, p1

	goto/32 :l_otIOYLnzhbuNEqAd_4

	nop

	:l_xYNutjWaQOZATnEQ_1
    const/16 p0, 0x2a

	goto/32 :l_YPtzPunuqMYGzcCP_2

	nop

	:l_eJbtoatBkRJknrrL_5
    int-to-double p0, p3

	goto/32 :l_SNrFUNhnvRHdzcYq_6

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSCF)V
    .locals 0

	goto/32 :l_XOBPcYWImUnvPhIr_0

	nop

	:l_XOBPcYWImUnvPhIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyKyjQxuhoEHSWKK_1

	nop

	:l_HIVtogajZVOymtSq_4
    add-int p3, p2, p1

	goto/32 :l_EVGIVaCEkUmukcwv_5

	nop

	:l_RoznuQsMdRsGLNex_3
    mul-int p2, p0, p1

	goto/32 :l_HIVtogajZVOymtSq_4

	nop

	:l_HpOvmheMHyUlyMoX_7
	goto/32 :before_first_instruction

	:l_iyKyjQxuhoEHSWKK_1
    const/16 p0, 0x2a

	goto/32 :l_nkaTgfiuRTIJaIZi_2

	nop

	:l_EVGIVaCEkUmukcwv_5
    int-to-double p0, p3

	goto/32 :l_pZBiosWjVAVytNQR_6

	nop

	:l_nkaTgfiuRTIJaIZi_2
    const/16 p1, 0xd2

	goto/32 :l_RoznuQsMdRsGLNex_3

	nop

	:l_pZBiosWjVAVytNQR_6
    return-void

	:after_last_instruction

	goto/32 :l_HpOvmheMHyUlyMoX_7

	nop

.end method

.method public static final dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_llmjNHxVNlJXbfIt_0

	nop

	:l_EgwOXhAsqtqprNCr_12
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_ewxyOFOcKhrAwdzq_13

	nop

	:l_azjciPbvPQMeGHfY_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NfwBImYbZCpLWwUD_10

	nop

	:l_kLSnptzQBXyaycwN_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_mAfKMDAbLKkOCEOC_6

	nop

	:l_mtyWVNQMHeueZUyI_2
	add-int v0, v0, v1
	goto/32 :l_XajzorTqRiDNqcOq_3

	nop

	:l_llmjNHxVNlJXbfIt_0
	const v0, 29
	goto/32 :l_CqmxgPXrGkTWbDkB_1

	nop

	:l_iKXRwxbJajnpCkja_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

	goto/32 :l_azjciPbvPQMeGHfY_9

	nop

	:l_CqmxgPXrGkTWbDkB_1
	const v1, 21
	goto/32 :l_mtyWVNQMHeueZUyI_2

	nop

	:l_OGnDBwFQPsCpjhmh_4
	if-lez v0, :gl_wPqiuugfUKLVJfpy

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_wPqiuugfUKLVJfpy	goto/32 :l_kLSnptzQBXyaycwN_5

	nop

	:l_XajzorTqRiDNqcOq_3
	rem-int v0, v0, v1
	goto/32 :l_OGnDBwFQPsCpjhmh_4

	nop

	:l_ewxyOFOcKhrAwdzq_13
	goto/32 :lhWsCIqcrPcxpxEN
	:l_mAfKMDAbLKkOCEOC_6
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
	goto/32 :l_YkmwygPqDYgVTqSQ_7

	nop

	:l_YkmwygPqDYgVTqSQ_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iKXRwxbJajnpCkja_8

	nop

	:l_aChqkDRwoWuMlumv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EgwOXhAsqtqprNCr_12

	nop

	:l_NfwBImYbZCpLWwUD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aChqkDRwoWuMlumv_11

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZobYYxjAZtqZWwzI_0

	nop

	:l_liqGqKmMNycPRvum_1
    const/16 p0, 0x2a

	goto/32 :l_KJGBtqpZQPdshPoK_2

	nop

	:l_MHQVQwPXoYuzVhZA_4
    add-int p3, p2, p1

	goto/32 :l_XVKvvhNcaVKGrXIJ_5

	nop

	:l_TAoKquQecNtHVNKl_6
    return-void

	:after_last_instruction

	goto/32 :l_KvmasPNYzlUMjJuJ_7

	nop

	:l_arzMKNBIQWtrXBms_3
    mul-int p2, p0, p1

	goto/32 :l_MHQVQwPXoYuzVhZA_4

	nop

	:l_ZobYYxjAZtqZWwzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liqGqKmMNycPRvum_1

	nop

	:l_XVKvvhNcaVKGrXIJ_5
    int-to-double p0, p3

	goto/32 :l_TAoKquQecNtHVNKl_6

	nop

	:l_KJGBtqpZQPdshPoK_2
    const/16 p1, 0xd2

	goto/32 :l_arzMKNBIQWtrXBms_3

	nop

	:l_KvmasPNYzlUMjJuJ_7
	goto/32 :before_first_instruction

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gZeOTNjbVbcemwHb_0

	nop

	:l_dWwqLlfSDMSPjHKr_1
    const/16 p0, 0x2a

	goto/32 :l_AOlNNzZbutnpqKNg_2

	nop

	:l_oqfZyDmjfIdyDxJQ_5
    int-to-double p0, p3

	goto/32 :l_bWyQUMSdEplyAxUx_6

	nop

	:l_gZeOTNjbVbcemwHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWwqLlfSDMSPjHKr_1

	nop

	:l_alHqFRvYCDYtvrGu_7
	goto/32 :before_first_instruction

	:l_AOlNNzZbutnpqKNg_2
    const/16 p1, 0xd2

	goto/32 :l_eVoZdBhmlsDaWYKv_3

	nop

	:l_eVoZdBhmlsDaWYKv_3
    mul-int p2, p0, p1

	goto/32 :l_laqgWBKYrvdYydmz_4

	nop

	:l_laqgWBKYrvdYydmz_4
    add-int p3, p2, p1

	goto/32 :l_oqfZyDmjfIdyDxJQ_5

	nop

	:l_bWyQUMSdEplyAxUx_6
    return-void

	:after_last_instruction

	goto/32 :l_alHqFRvYCDYtvrGu_7

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zlAknYWvVofjJYRu_0

	nop

	:l_QnHQvoyDdNmwtgXk_5
    int-to-double p0, p3

	goto/32 :l_bqMtXSjZfKLJiGXS_6

	nop

	:l_xYOhHtqxQuQKnIQs_7
	goto/32 :before_first_instruction

	:l_HFcXydAyOGJpnjTO_1
    const/16 p0, 0x2a

	goto/32 :l_xzgTBGSxyIjhiXxb_2

	nop

	:l_bqMtXSjZfKLJiGXS_6
    return-void

	:after_last_instruction

	goto/32 :l_xYOhHtqxQuQKnIQs_7

	nop

	:l_xzgTBGSxyIjhiXxb_2
    const/16 p1, 0xd2

	goto/32 :l_wEPDaMtYfUKzzpVa_3

	nop

	:l_zlAknYWvVofjJYRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFcXydAyOGJpnjTO_1

	nop

	:l_oSzWZvBgJkpuJbWR_4
    add-int p3, p2, p1

	goto/32 :l_QnHQvoyDdNmwtgXk_5

	nop

	:l_wEPDaMtYfUKzzpVa_3
    mul-int p2, p0, p1

	goto/32 :l_oSzWZvBgJkpuJbWR_4

	nop

.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eVuWuxhTFXCQLVgM_0

	nop

	:l_EAQyNByOdlxxmPGp_43
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_BzXZdwDyTAqlhEeN_44

	nop

	:l_seWoFkLjcPPQIWDM_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_wOEAATMwcUHDZrPx_6

	nop

	:l_QvPEJOiAQrQFKiUO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_TYrZyNzwrVCDoPBh_18

	nop

	:l_ajdgqolLleeYslJG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_IizzZlBSeOfQMjEp_8

	nop

	:l_qNjNHUQBfaTNwkYq_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mdJxqTZVSBBhctbH_30

	nop

	:l_BofkMropVAYWLeTi_32
    goto :goto_1

    .end local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_iavowZpBlUzxcafc_33

	nop

	:l_PIQDNQJnkZtVmesx_9
    move-object v0, p2

	goto/32 :l_ZwiXHYHWVOJgLsTN_10

	nop

	:l_ZWAGmrFmDjfoJpQR_41
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_eZKeymnxPmnWcIkm_42

	nop

	:l_eZKeymnxPmnWcIkm_42
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EAQyNByOdlxxmPGp_43

	nop

	:l_eVuWuxhTFXCQLVgM_0
	const v0, 31
	goto/32 :l_CmetfrcBkNBKTFDy_1

	nop

	:l_QShZWpondHTyPeMg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_pwmddpEwfUevXYcw_16

	nop

	:l_HrITilKQeMjdqqRF_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gPUgegrwNAeAodAN_27

	nop

	:l_EUIwdtoNzMJyjocr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_dkyNVysyBIqFSpQS_20

	nop

	:l_aAjFIMZkwtUqxfhd_13
    and-int/2addr v1, v2

	goto/32 :l_uaexaMQZHAfzWgxc_14

	nop

	:l_UgNtcxNffrMMwFNJ_39
    return-object v1

    .line 74
    :cond_1
    :goto_1
	goto/32 :l_znLKIKTOwJTTNGSQ_40

	nop

	:l_gPUgegrwNAeAodAN_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CAZlGjEOlcwTkDKq_28

	nop

	:l_dkyNVysyBIqFSpQS_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ItsSWTCwFOiVjzIB_21

	nop

	:l_ItsSWTCwFOiVjzIB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IvbLYgzPhDloqQDl_22

	nop

	:l_TLhfBFacgOrgtgLZ_36
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_EdsnECklqnRAOgHx_37

	nop

	:l_ZwiXHYHWVOJgLsTN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

	goto/32 :l_NaqefehYMraKffHK_11

	nop

	:l_uaexaMQZHAfzWgxc_14
	if-nez v1, :gl_gQJwPBEkNuecaCgz

	goto/32 :cond_0

	:gl_gQJwPBEkNuecaCgz
	goto/32 :l_QShZWpondHTyPeMg_15

	nop

	:l_CAZlGjEOlcwTkDKq_28
    throw p0

    .line 72
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qNjNHUQBfaTNwkYq_29

	nop

	:l_loTsPoCmtHQTtWva_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BofkMropVAYWLeTi_32

	nop

	:l_BzXZdwDyTAqlhEeN_44
	goto/32 :YTRiMJEqoUVFcRXG
	:l_UfSdABwnUGyzDifW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_PNIQObvUzeKkZwiM_24

	nop

	:l_iavowZpBlUzxcafc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .restart local p0    # "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_znEpEtMXpbKcAkjf_34

	nop

	:l_znLKIKTOwJTTNGSQ_40
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ZWAGmrFmDjfoJpQR_41

	nop

	:l_VYboDPwAQabKJimw_3
	rem-int v0, v0, v1
	goto/32 :l_LTFwtDvKAAOIIdxt_4

	nop

	:l_uYqbHzQhIlNpMZjc_12
    const/high16 v2, -0x80000000

	goto/32 :l_aAjFIMZkwtUqxfhd_13

	nop

	:l_PNIQObvUzeKkZwiM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HUWYpxxAImiJkyvF_25

	nop

	:l_GsOSGajmEWdXDVaC_2
	add-int v0, v0, v1
	goto/32 :l_VYboDPwAQabKJimw_3

	nop

	:l_TYrZyNzwrVCDoPBh_18
    goto :goto_0

    :cond_0
	goto/32 :l_EUIwdtoNzMJyjocr_19

	nop

	:l_pwmddpEwfUevXYcw_16
    sub-int/2addr p2, v2

	goto/32 :l_QvPEJOiAQrQFKiUO_17

	nop

	:l_EdsnECklqnRAOgHx_37
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tKYlqrEBrHgXUoKj_38

	nop

	:l_wOEAATMwcUHDZrPx_6
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

	goto/32 :l_ajdgqolLleeYslJG_7

	nop

	:l_tKYlqrEBrHgXUoKj_38
	if-eq p1, v1, :gl_KmeXudWjJCkuVlTd

	goto/32 :cond_1

	:gl_KmeXudWjJCkuVlTd
    .line 72
	goto/32 :l_UgNtcxNffrMMwFNJ_39

	nop

	:l_LTFwtDvKAAOIIdxt_4
	if-lez v0, :gl_yljYiAUsVsiBdHEm

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_yljYiAUsVsiBdHEm	goto/32 :l_seWoFkLjcPPQIWDM_5

	nop

	:l_mdJxqTZVSBBhctbH_30
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "$this$emitAbort":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_loTsPoCmtHQTtWva_31

	nop

	:l_IvbLYgzPhDloqQDl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UfSdABwnUGyzDifW_23

	nop

	:l_IizzZlBSeOfQMjEp_8
	if-nez v0, :gl_lAQEWqkGufFeamlX

	goto/32 :cond_0

	:gl_lAQEWqkGufFeamlX
	goto/32 :l_PIQDNQJnkZtVmesx_9

	nop

	:l_CmetfrcBkNBKTFDy_1
	const v1, 30
	goto/32 :l_GsOSGajmEWdXDVaC_2

	nop

	:l_aQlaIwwRZZWzQcCM_35
    const/4 v2, 0x1

	goto/32 :l_TLhfBFacgOrgtgLZ_36

	nop

	:l_NaqefehYMraKffHK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_uYqbHzQhIlNpMZjc_12

	nop

	:l_znEpEtMXpbKcAkjf_34
    iput-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aQlaIwwRZZWzQcCM_35

	nop

	:l_HUWYpxxAImiJkyvF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HrITilKQeMjdqqRF_26

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;IZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_yPlCsNKlaLQjxOqm_0

	nop

	:l_AFeBsZibqmfZBRAD_5
    int-to-double p0, p3

	goto/32 :l_JZyrDSXXbuHTsdHZ_6

	nop

	:l_ArprFViFBKDlsSMv_3
    mul-int p2, p0, p1

	goto/32 :l_MaIELIhVWcdBjqGO_4

	nop

	:l_MaIELIhVWcdBjqGO_4
    add-int p3, p2, p1

	goto/32 :l_AFeBsZibqmfZBRAD_5

	nop

	:l_YrwEwKBLCVCSwWiV_7
	goto/32 :before_first_instruction

	:l_hWRdPuaqBxvZwdBY_1
    const/16 p0, 0x2a

	goto/32 :l_DHHISrXGwKyIkZjw_2

	nop

	:l_yPlCsNKlaLQjxOqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWRdPuaqBxvZwdBY_1

	nop

	:l_JZyrDSXXbuHTsdHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YrwEwKBLCVCSwWiV_7

	nop

	:l_DHHISrXGwKyIkZjw_2
    const/16 p1, 0xd2

	goto/32 :l_ArprFViFBKDlsSMv_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ISILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uZzEWYWtzSRcedWX_0

	nop

	:l_QsDzJwbuwbixiFCz_4
    add-int p3, p2, p1

	goto/32 :l_kpRgtvHDyGHvtoXD_5

	nop

	:l_kpRgtvHDyGHvtoXD_5
    int-to-double p0, p3

	goto/32 :l_ELGWaZZYIsNikQga_6

	nop

	:l_ENFpdSrFolgjAgsv_1
    const/16 p0, 0x2a

	goto/32 :l_JcbdmHkmPJnTvXsV_2

	nop

	:l_uZzEWYWtzSRcedWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENFpdSrFolgjAgsv_1

	nop

	:l_iRrNxxXIDGYXtQXA_7
	goto/32 :before_first_instruction

	:l_iVaJSkTkIUzpgndc_3
    mul-int p2, p0, p1

	goto/32 :l_QsDzJwbuwbixiFCz_4

	nop

	:l_ELGWaZZYIsNikQga_6
    return-void

	:after_last_instruction

	goto/32 :l_iRrNxxXIDGYXtQXA_7

	nop

	:l_JcbdmHkmPJnTvXsV_2
    const/16 p1, 0xd2

	goto/32 :l_iVaJSkTkIUzpgndc_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_veLRDcaKvlvfsGnQ_0

	nop

	:l_veLRDcaKvlvfsGnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wipwOwGPqyEAdOUJ_1

	nop

	:l_dhGSpDDUapZyIfYK_4
    add-int p3, p2, p1

	goto/32 :l_ybMdsrByIzcKDTOq_5

	nop

	:l_wipwOwGPqyEAdOUJ_1
    const/16 p0, 0x2a

	goto/32 :l_EHviIbiNdryhCbPb_2

	nop

	:l_oAAKdXqfICqrfwSd_3
    mul-int p2, p0, p1

	goto/32 :l_dhGSpDDUapZyIfYK_4

	nop

	:l_TRYaaJwBGrEOyBsA_7
	goto/32 :before_first_instruction

	:l_ybMdsrByIzcKDTOq_5
    int-to-double p0, p3

	goto/32 :l_tjCoiwpnORJqcNsP_6

	nop

	:l_tjCoiwpnORJqcNsP_6
    return-void

	:after_last_instruction

	goto/32 :l_TRYaaJwBGrEOyBsA_7

	nop

	:l_EHviIbiNdryhCbPb_2
    const/16 p1, 0xd2

	goto/32 :l_oAAKdXqfICqrfwSd_3

	nop

.end method

.method public static final take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_vjTzMnoEefqjjAYr_0

	nop

	:l_TDmvRqaAoqMeBCwN_2
	add-int v0, v0, v1
	goto/32 :l_PUsPYzXLguuMjMsJ_3

	nop

	:l_KduGtOEsmNXefUxl_28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFlzlnQhpFCeUzwL_29

	nop

	:l_rKVoXevDtZtmQywA_20
    const-string v2, "Requested element count "

	goto/32 :l_feHTsUBKYlUGcWyQ_21

	nop

	:l_JsIMOpSdmOMVgKMF_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_zNCAkyIgkFYFkzGp_6

	nop

	:l_GtztsZYIsXSbwpCK_8
    const/4 v0, 0x1

	goto/32 :l_FZVomccbuzKGCiHx_9

	nop

	:l_OrTRZTxhKaqGBKdw_1
	const v1, 5
	goto/32 :l_TDmvRqaAoqMeBCwN_2

	nop

	:l_bVIbHvlMgABxTvyU_30
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_ctfyJuHAVTcBrmzr_31

	nop

	:l_FZVomccbuzKGCiHx_9
    goto :goto_0

    :cond_0
	goto/32 :l_wJnhHkAvJBhcDzzs_10

	nop

	:l_oQaxZpqGIJKvBgVw_22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QjmPUAuOsoqIlMpl_23

	nop

	:l_nZNTMyNGExbvDVnJ_12
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qcEgINJOBwiZVcqh_13

	nop

	:l_DtkahVcHcnIfaRlm_19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rKVoXevDtZtmQywA_20

	nop

	:l_QjmPUAuOsoqIlMpl_23
    const-string v2, " should be positive"

	goto/32 :l_VpGtriMOQggLoLfP_24

	nop

	:l_gzOzYdmzsKalUOwl_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KduGtOEsmNXefUxl_28

	nop

	:l_RRuBJVWPZpeWQglS_15
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YZhZvkzBgjMuOuqy_16

	nop

	:l_lJdCSsbBSCBOFhba_7
	if-gtz p1, :gl_xQakizOxLexsiywH

	goto/32 :cond_0

	:gl_xQakizOxLexsiywH
	goto/32 :l_GtztsZYIsXSbwpCK_8

	nop

	:l_mgILGoaUiKQuFtkJ_17
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_MVcfSJpCMSvSitlQ_18

	nop

	:l_wJnhHkAvJBhcDzzs_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SaxhwETKaSHldpIJ_11

	nop

	:l_XFlzlnQhpFCeUzwL_29
    throw v1

	:after_last_instruction

	goto/32 :l_bVIbHvlMgABxTvyU_30

	nop

	:l_VyTnmFOdZPbIMaHe_4
	if-lez v0, :gl_peneMkYUwlOGZWGs

	goto/32 :MdaSTlRSyBImywyE

	:gl_peneMkYUwlOGZWGs	goto/32 :l_JsIMOpSdmOMVgKMF_5

	nop

	:l_zNCAkyIgkFYFkzGp_6
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
	goto/32 :l_lJdCSsbBSCBOFhba_7

	nop

	:l_qcEgINJOBwiZVcqh_13
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_pbFaelZpGJQnpvPv_14

	nop

	:l_vjTzMnoEefqjjAYr_0
	const v0, 9
	goto/32 :l_OrTRZTxhKaqGBKdw_1

	nop

	:l_MVVbfDHFueRdrKhB_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__LimitKt$take$1":I
	goto/32 :l_esxgplIKzZnxFRkR_26

	nop

	:l_YZhZvkzBgjMuOuqy_16
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_mgILGoaUiKQuFtkJ_17

	nop

	:l_feHTsUBKYlUGcWyQ_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oQaxZpqGIJKvBgVw_22

	nop

	:l_PUsPYzXLguuMjMsJ_3
	rem-int v0, v0, v1
	goto/32 :l_VyTnmFOdZPbIMaHe_4

	nop

	:l_MVcfSJpCMSvSitlQ_18
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DtkahVcHcnIfaRlm_19

	nop

	:l_VpGtriMOQggLoLfP_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MVVbfDHFueRdrKhB_25

	nop

	:l_pbFaelZpGJQnpvPv_14
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

	goto/32 :l_RRuBJVWPZpeWQglS_15

	nop

	:l_esxgplIKzZnxFRkR_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gzOzYdmzsKalUOwl_27

	nop

	:l_SaxhwETKaSHldpIJ_11
	if-nez v0, :gl_sOuXNhIrEQqJfEHr

	goto/32 :cond_1

	:gl_sOuXNhIrEQqJfEHr
    .line 52
	goto/32 :l_nZNTMyNGExbvDVnJ_12

	nop

	:l_ctfyJuHAVTcBrmzr_31
	goto/32 :IqHKAjMyksHUocSF
.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yAgzTDWoYPqrlYtv_0

	nop

	:l_HUqhZpksNzWsrAok_3
    mul-int p2, p0, p1

	goto/32 :l_yireLvzdfVKEKscM_4

	nop

	:l_eZBGEsNIXaeUgrBD_5
    int-to-double p0, p3

	goto/32 :l_KjeHNVEWHPrjkVmi_6

	nop

	:l_yireLvzdfVKEKscM_4
    add-int p3, p2, p1

	goto/32 :l_eZBGEsNIXaeUgrBD_5

	nop

	:l_yAgzTDWoYPqrlYtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYEtIFxApqrZfVDH_1

	nop

	:l_RnClDNSSebIVeQFW_7
	goto/32 :before_first_instruction

	:l_VMqlRZNrDQSwtVXZ_2
    const/16 p1, 0xd2

	goto/32 :l_HUqhZpksNzWsrAok_3

	nop

	:l_KjeHNVEWHPrjkVmi_6
    return-void

	:after_last_instruction

	goto/32 :l_RnClDNSSebIVeQFW_7

	nop

	:l_CYEtIFxApqrZfVDH_1
    const/16 p0, 0x2a

	goto/32 :l_VMqlRZNrDQSwtVXZ_2

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_JZHoLWfBAQMAlBMU_0

	nop

	:l_kKwovscROZueAbXw_5
    int-to-double p0, p3

	goto/32 :l_vxvzHEXLfhhDRgsr_6

	nop

	:l_JZHoLWfBAQMAlBMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEvMUBhUXVJAqNNr_1

	nop

	:l_DVxuNRLqzfQgcnez_2
    const/16 p1, 0xd2

	goto/32 :l_mcLDAXzXsuRqjzcx_3

	nop

	:l_kkxUwrdEzUqiSRxW_7
	goto/32 :before_first_instruction

	:l_vxvzHEXLfhhDRgsr_6
    return-void

	:after_last_instruction

	goto/32 :l_kkxUwrdEzUqiSRxW_7

	nop

	:l_HopzvRetVRIruzSc_4
    add-int p3, p2, p1

	goto/32 :l_kKwovscROZueAbXw_5

	nop

	:l_OEvMUBhUXVJAqNNr_1
    const/16 p0, 0x2a

	goto/32 :l_DVxuNRLqzfQgcnez_2

	nop

	:l_mcLDAXzXsuRqjzcx_3
    mul-int p2, p0, p1

	goto/32 :l_HopzvRetVRIruzSc_4

	nop

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UuGfvarMWlDYDHsa_0

	nop

	:l_sJqJPJooPNNOXcYs_3
    mul-int p2, p0, p1

	goto/32 :l_fdzpNUecngYJBLGO_4

	nop

	:l_UuGfvarMWlDYDHsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRUFrQpJnrImFPUh_1

	nop

	:l_jkXDlAckTvXTabRt_6
    return-void

	:after_last_instruction

	goto/32 :l_UnhiIqLddBcrhFGi_7

	nop

	:l_QRUFrQpJnrImFPUh_1
    const/16 p0, 0x2a

	goto/32 :l_aFgbTyCGbERwTCpC_2

	nop

	:l_ABpYbBpBawvJlcKb_5
    int-to-double p0, p3

	goto/32 :l_jkXDlAckTvXTabRt_6

	nop

	:l_aFgbTyCGbERwTCpC_2
    const/16 p1, 0xd2

	goto/32 :l_sJqJPJooPNNOXcYs_3

	nop

	:l_fdzpNUecngYJBLGO_4
    add-int p3, p2, p1

	goto/32 :l_ABpYbBpBawvJlcKb_5

	nop

	:l_UnhiIqLddBcrhFGi_7
	goto/32 :before_first_instruction

.end method

.method public static final takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CcKSRCthEqyjDyoS_0

	nop

	:l_iwvzwCDekEraTjCO_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hKRRItwugXwkcGuy_10

	nop

	:l_TKdsIgcbZLQJtEJn_7
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ExjgPvkzlFwxWEhm_8

	nop

	:l_MljGKMRmxpAfYaxa_1
	const v1, 27
	goto/32 :l_evuaAVnDPPXSuLxA_2

	nop

	:l_AsBcQPcCpBaRRAga_12
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_abtKPWyhVZofyWcg_13

	nop

	:l_GUpOcXeOSrSWKiQP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AsBcQPcCpBaRRAga_12

	nop

	:l_evuaAVnDPPXSuLxA_2
	add-int v0, v0, v1
	goto/32 :l_CusmIWpDlBlwqsHg_3

	nop

	:l_TDZqewCSrvoSbiOg_6
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
	goto/32 :l_TKdsIgcbZLQJtEJn_7

	nop

	:l_vEDNIILVZdxkifiv_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_TDZqewCSrvoSbiOg_6

	nop

	:l_ExjgPvkzlFwxWEhm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_iwvzwCDekEraTjCO_9

	nop

	:l_ZqnfoUcfeUEIyIaM_4
	if-lez v0, :gl_ZlEayrfphOxOvpfd

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_ZlEayrfphOxOvpfd	goto/32 :l_vEDNIILVZdxkifiv_5

	nop

	:l_abtKPWyhVZofyWcg_13
	goto/32 :QfToGRYwEgifWwAL
	:l_CcKSRCthEqyjDyoS_0
	const v0, 30
	goto/32 :l_MljGKMRmxpAfYaxa_1

	nop

	:l_CusmIWpDlBlwqsHg_3
	rem-int v0, v0, v1
	goto/32 :l_ZqnfoUcfeUEIyIaM_4

	nop

	:l_hKRRItwugXwkcGuy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GUpOcXeOSrSWKiQP_11

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZBFI)V
    .locals 0

	goto/32 :l_HBGjZImqjovCbBXx_0

	nop

	:l_xrglHUvuDJWrwBYP_4
    add-int p3, p2, p1

	goto/32 :l_eFbsmjJoFcetwgmZ_5

	nop

	:l_rUHSppuFzULetGoS_3
    mul-int p2, p0, p1

	goto/32 :l_xrglHUvuDJWrwBYP_4

	nop

	:l_GBWxDlAWXzHWiGSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RRIpgBgeswpUiMQd_7

	nop

	:l_JzwgauytTIYrktdZ_2
    const/16 p1, 0xd2

	goto/32 :l_rUHSppuFzULetGoS_3

	nop

	:l_uONpnsXQeMItWwFO_1
    const/16 p0, 0x2a

	goto/32 :l_JzwgauytTIYrktdZ_2

	nop

	:l_eFbsmjJoFcetwgmZ_5
    int-to-double p0, p3

	goto/32 :l_GBWxDlAWXzHWiGSQ_6

	nop

	:l_RRIpgBgeswpUiMQd_7
	goto/32 :before_first_instruction

	:l_HBGjZImqjovCbBXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uONpnsXQeMItWwFO_1

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IFBZ)V
    .locals 0

	goto/32 :l_pUMgENsoqFyAoKHn_0

	nop

	:l_hKHLwfZXoSlZSmBx_5
    int-to-double p0, p3

	goto/32 :l_SavCDiUXfFrBRULt_6

	nop

	:l_XZgJTeQXRZEXDfun_1
    const/16 p0, 0x2a

	goto/32 :l_qiazJlLzPQsWxGEA_2

	nop

	:l_qiazJlLzPQsWxGEA_2
    const/16 p1, 0xd2

	goto/32 :l_cEHIfYxrbWAYYjvz_3

	nop

	:l_SavCDiUXfFrBRULt_6
    return-void

	:after_last_instruction

	goto/32 :l_PDxcJwPcZFILdEuP_7

	nop

	:l_pUMgENsoqFyAoKHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZgJTeQXRZEXDfun_1

	nop

	:l_NwKenEpnAtDpvIAM_4
    add-int p3, p2, p1

	goto/32 :l_hKHLwfZXoSlZSmBx_5

	nop

	:l_PDxcJwPcZFILdEuP_7
	goto/32 :before_first_instruction

	:l_cEHIfYxrbWAYYjvz_3
    mul-int p2, p0, p1

	goto/32 :l_NwKenEpnAtDpvIAM_4

	nop

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBZI)V
    .locals 0

	goto/32 :l_tMWPEBdNQTnAEvZe_0

	nop

	:l_hbVxuByHuOlUXYEw_6
    return-void

	:after_last_instruction

	goto/32 :l_rvGjMiyDlAAtOMbI_7

	nop

	:l_mXuvbuDKouMTJlXQ_4
    add-int p3, p2, p1

	goto/32 :l_EEJLSufwkQmtwHIZ_5

	nop

	:l_ZBIUQupnyfmFJhCq_3
    mul-int p2, p0, p1

	goto/32 :l_mXuvbuDKouMTJlXQ_4

	nop

	:l_kMUAJyKucgEFMwks_1
    const/16 p0, 0x2a

	goto/32 :l_OgnhUZpXSOBgmHNB_2

	nop

	:l_tMWPEBdNQTnAEvZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMUAJyKucgEFMwks_1

	nop

	:l_EEJLSufwkQmtwHIZ_5
    int-to-double p0, p3

	goto/32 :l_hbVxuByHuOlUXYEw_6

	nop

	:l_OgnhUZpXSOBgmHNB_2
    const/16 p1, 0xd2

	goto/32 :l_ZBIUQupnyfmFJhCq_3

	nop

	:l_rvGjMiyDlAAtOMbI_7
	goto/32 :before_first_instruction

.end method

.method public static final transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TcRrjbZJGwNOOBFA_0

	nop

	:l_RRnUWoTWrVXAgNaf_6
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
	goto/32 :l_VJKOJglyeBGFkcrF_7

	nop

	:l_VpvVQBgMylcNIbjP_2
	add-int v0, v0, v1
	goto/32 :l_djOhqVmAhtoOIsEy_3

	nop

	:l_NEPCjPFaYlcRRQxp_4
	if-lez v0, :gl_oOBvSHUCXhkTjbem

	goto/32 :lCShRcfrGiMALKml

	:gl_oOBvSHUCXhkTjbem	goto/32 :l_OHantIWxwSmzcisO_5

	nop

	:l_MiihxNwquFJUjGFe_11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
	goto/32 :l_wkbKVZbGYEHTxSSR_12

	nop

	:l_OHantIWxwSmzcisO_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_RRnUWoTWrVXAgNaf_6

	nop

	:l_VKiQHTxrbHeDVHUB_14
	goto/32 :exZWhhUPZxyWeFdD
	:l_wkbKVZbGYEHTxSSR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OWuiqdXWeGBkMXMh_13

	nop

	:l_OWuiqdXWeGBkMXMh_13
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_VKiQHTxrbHeDVHUB_14

	nop

	:l_BtjZLLNhXQZZAvsJ_9
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JAxHCYWbmuswczHN_10

	nop

	:l_VJKOJglyeBGFkcrF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_DeelmwsyFlsXCiYs_8

	nop

	:l_TcRrjbZJGwNOOBFA_0
	const v0, 13
	goto/32 :l_QvJbxOVTbVwKvxoD_1

	nop

	:l_JAxHCYWbmuswczHN_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MiihxNwquFJUjGFe_11

	nop

	:l_QvJbxOVTbVwKvxoD_1
	const v1, 3
	goto/32 :l_VpvVQBgMylcNIbjP_2

	nop

	:l_DeelmwsyFlsXCiYs_8
    const/4 v1, 0x0

	goto/32 :l_BtjZLLNhXQZZAvsJ_9

	nop

	:l_djOhqVmAhtoOIsEy_3
	rem-int v0, v0, v1
	goto/32 :l_NEPCjPFaYlcRRQxp_4

	nop

.end method
