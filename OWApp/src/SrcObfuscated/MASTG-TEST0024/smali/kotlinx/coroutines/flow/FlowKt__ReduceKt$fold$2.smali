.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_AToTStoYUIcjmNMj_0

	nop

	:l_EdlBUDvEonymmFLM_4
    return-void

	:after_last_instruction

	goto/32 :l_zqClJYfUDxDVWkEF_5

	nop

	:l_bTuXnWtBgZiPHOFc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vwqrnhqVAlQAzBKM_3

	nop

	:l_vwqrnhqVAlQAzBKM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EdlBUDvEonymmFLM_4

	nop

	:l_AToTStoYUIcjmNMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jgHqnNBjjukAVmpV_1

	nop

	:l_zqClJYfUDxDVWkEF_5
	goto/32 :before_first_instruction

	:l_jgHqnNBjjukAVmpV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bTuXnWtBgZiPHOFc_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ufLFKOuSyzwTEArk_0

	nop

	:l_qEBTnjDqTBphoYVj_16
    sub-int/2addr p2, v2

	goto/32 :l_kPZuNjPutKoAlypV_17

	nop

	:l_JMptJTBVvGJxybzk_9
    move-object v0, p2

	goto/32 :l_aRetgXDlIGbiBiQI_10

	nop

	:l_gnTUEtUqJBhOfwIT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JOIuDzVHHmpyFosm_26

	nop

	:l_ZAXLbHsGQLCrfMjn_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_GdWkfptMPfbOBlUI_34

	nop

	:l_DIzhxVWUAoMcreGt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_geZMFbBCfDrGRLCI_23

	nop

	:l_GdWkfptMPfbOBlUI_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJEgdPNQcDFdSlUE_35

	nop

	:l_phUFylyVzAGgThyA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_EZXTAuzJcjBpxYhe_8

	nop

	:l_FbafbnTeGRuQFneB_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_wcAseiWcKBRuisPB_29

	nop

	:l_RzVMvEwFWMRzmaEl_43
	if-eq p1, v1, :gl_NIkMjLmMOZvmwOrR

	goto/32 :cond_1

	:gl_NIkMjLmMOZvmwOrR
    .line 44
	goto/32 :l_iJOgaVRolPZrukVF_44

	nop

	:l_uiEmjYMdkauzdKhT_45
    move-object v1, p1

	goto/32 :l_nmzziiGCZBOGSodk_46

	nop

	:l_kPZuNjPutKoAlypV_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_lYkRzToNKPqFPRat_18

	nop

	:l_pYVIOAvxYAOeFwqC_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_esmUZrOLXUZrEeKp_37

	nop

	:l_twrmGnnVbDXYvrkr_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tbQFDBffIUNRokJZ_50

	nop

	:l_AbYMwEqnACdqEkBS_6
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

	goto/32 :l_phUFylyVzAGgThyA_7

	nop

	:l_zHUwGnsweYshKTnc_3
	rem-int v0, v0, v1
	goto/32 :l_pzuMHqrxFFwZuzFo_4

	nop

	:l_pzuMHqrxFFwZuzFo_4
	if-lez v0, :gl_QdqKXxhLDJIgqgIm

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_QdqKXxhLDJIgqgIm	goto/32 :l_XrPgjdhjBKKwpaoi_5

	nop

	:l_UZifGnlYEVJLAZzd_1
	const v1, 17
	goto/32 :l_rLIiELgmZuJaMPsC_2

	nop

	:l_ZmAKNiOwbURzSGCj_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TUekUZkzGKNuMihM_40

	nop

	:l_egZMcEYmgBTeNkTH_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RfmPZLmtugbBWYYU_31

	nop

	:l_ATklPEXrZQYZitGI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_GmKnGtbrsLvMEvif_12

	nop

	:l_WWLUsbTktkpaqWKw_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_cBRQpbwUDTUVArpF_42

	nop

	:l_hfTPvAtNrWnbzNCs_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_twrmGnnVbDXYvrkr_49

	nop

	:l_JOIuDzVHHmpyFosm_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sdQAGcInOQUvKRLd_27

	nop

	:l_GmKnGtbrsLvMEvif_12
    const/high16 v2, -0x80000000

	goto/32 :l_ofmjvhQuPgFgbeYI_13

	nop

	:l_ufLFKOuSyzwTEArk_0
	const v0, 25
	goto/32 :l_UZifGnlYEVJLAZzd_1

	nop

	:l_TUekUZkzGKNuMihM_40
    const/4 v6, 0x1

	goto/32 :l_WWLUsbTktkpaqWKw_41

	nop

	:l_lYkRzToNKPqFPRat_18
    goto :goto_0

    :cond_0
	goto/32 :l_BGaQtpUjMBOdyEsD_19

	nop

	:l_EnemYRHeRKqlNCba_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NzspMjAyopHHYcCO_21

	nop

	:l_tbQFDBffIUNRokJZ_50
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_kJdxUOeZxoQvdIqo_51

	nop

	:l_lJEgdPNQcDFdSlUE_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pYVIOAvxYAOeFwqC_36

	nop

	:l_wcAseiWcKBRuisPB_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_egZMcEYmgBTeNkTH_30

	nop

	:l_esmUZrOLXUZrEeKp_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vBcQeBaAaSzSENrz_38

	nop

	:l_ofmjvhQuPgFgbeYI_13
    and-int/2addr v1, v2

	goto/32 :l_vjwUmfySWuYeeVDw_14

	nop

	:l_rvIdxaUbgufLGXUd_32
    move-object v1, v0

	goto/32 :l_ZAXLbHsGQLCrfMjn_33

	nop

	:l_GdqTbKjsrMQtVPeW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_qEBTnjDqTBphoYVj_16

	nop

	:l_vBcQeBaAaSzSENrz_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZmAKNiOwbURzSGCj_39

	nop

	:l_kJdxUOeZxoQvdIqo_51
	goto/32 :uLEiGAHglhfwcrqo
	:l_FvNyvnBRAJBFQBZy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gnTUEtUqJBhOfwIT_25

	nop

	:l_NzspMjAyopHHYcCO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DIzhxVWUAoMcreGt_22

	nop

	:l_iJOgaVRolPZrukVF_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_uiEmjYMdkauzdKhT_45

	nop

	:l_rLIiELgmZuJaMPsC_2
	add-int v0, v0, v1
	goto/32 :l_zHUwGnsweYshKTnc_3

	nop

	:l_geZMFbBCfDrGRLCI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_FvNyvnBRAJBFQBZy_24

	nop

	:l_vjwUmfySWuYeeVDw_14
	if-nez v1, :gl_XKfNBAWiXTHarLeF

	goto/32 :cond_0

	:gl_XKfNBAWiXTHarLeF
	goto/32 :l_GdqTbKjsrMQtVPeW_15

	nop

	:l_RfmPZLmtugbBWYYU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rvIdxaUbgufLGXUd_32

	nop

	:l_BGaQtpUjMBOdyEsD_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_EnemYRHeRKqlNCba_20

	nop

	:l_aRetgXDlIGbiBiQI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ATklPEXrZQYZitGI_11

	nop

	:l_XrPgjdhjBKKwpaoi_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_AbYMwEqnACdqEkBS_6

	nop

	:l_jubKUjvPOjDoFnNt_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_hfTPvAtNrWnbzNCs_48

	nop

	:l_cBRQpbwUDTUVArpF_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RzVMvEwFWMRzmaEl_43

	nop

	:l_nmzziiGCZBOGSodk_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_jubKUjvPOjDoFnNt_47

	nop

	:l_EZXTAuzJcjBpxYhe_8
	if-nez v0, :gl_XiHTvvrDfpNvoIiG

	goto/32 :cond_0

	:gl_XiHTvvrDfpNvoIiG
	goto/32 :l_JMptJTBVvGJxybzk_9

	nop

	:l_sdQAGcInOQUvKRLd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FbafbnTeGRuQFneB_28

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KHExudhKVMZLEVZx_0

	nop

	:l_qDRWomzcZmsfcszX_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qnGBKTFMjLolDPpl_16

	nop

	:l_qxRffWsiswTtcVdk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BQiazvOjJNnEQsJn_14

	nop

	:l_HUrNRzBBBIKoypcK_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_NGPcRtDnnEnxXLlX_6

	nop

	:l_qnGBKTFMjLolDPpl_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sxhGClunOrelUfDf_17

	nop

	:l_zweEtGXgqiVcZXWj_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lXqjiRVxPKJGUVpg_11

	nop

	:l_KHExudhKVMZLEVZx_0
	const v0, 28
	goto/32 :l_QcxBHxbAewUlqkhZ_1

	nop

	:l_CzWqcgvcDdBxJGwK_7
    const/4 v0, 0x4

	goto/32 :l_msJaJjmYQCbxpReh_8

	nop

	:l_wvaNzFStDuOiilbs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_PXZmfUvMItkwpoSa_20

	nop

	:l_lXqjiRVxPKJGUVpg_11
    const/4 v0, 0x5

	goto/32 :l_MYyXjqchvyBgKEms_12

	nop

	:l_ezzXJGHrAySXAeqe_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wvaNzFStDuOiilbs_19

	nop

	:l_PXZmfUvMItkwpoSa_20
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_sfeTZiBWzIuxkbAK_21

	nop

	:l_ZGswRbxZPDZitkSE_4
	if-lez v0, :gl_lDdzThylWkTwwbKH

	goto/32 :asjcTpoyOxAQCjkf

	:gl_lDdzThylWkTwwbKH	goto/32 :l_HUrNRzBBBIKoypcK_5

	nop

	:l_BQiazvOjJNnEQsJn_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qDRWomzcZmsfcszX_15

	nop

	:l_QcxBHxbAewUlqkhZ_1
	const v1, 24
	goto/32 :l_bPEadtYtyJMZNWST_2

	nop

	:l_NGPcRtDnnEnxXLlX_6
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

	goto/32 :l_CzWqcgvcDdBxJGwK_7

	nop

	:l_KJYZYsMhEMXJuoll_3
	rem-int v0, v0, v1
	goto/32 :l_ZGswRbxZPDZitkSE_4

	nop

	:l_MYyXjqchvyBgKEms_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_qxRffWsiswTtcVdk_13

	nop

	:l_sxhGClunOrelUfDf_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ezzXJGHrAySXAeqe_18

	nop

	:l_gHcLLQPBTTeyJptU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_zweEtGXgqiVcZXWj_10

	nop

	:l_bPEadtYtyJMZNWST_2
	add-int v0, v0, v1
	goto/32 :l_KJYZYsMhEMXJuoll_3

	nop

	:l_msJaJjmYQCbxpReh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gHcLLQPBTTeyJptU_9

	nop

	:l_sfeTZiBWzIuxkbAK_21
	goto/32 :QnwhdrRRUuaELHXd
.end method
