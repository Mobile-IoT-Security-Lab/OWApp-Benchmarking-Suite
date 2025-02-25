.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cafcznEpEtMXpbKc_0

	nop

	:l_AkjfaQlaIwwRZZWz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QcCMTLhfBFacgOrg_2

	nop

	:l_OgHxtKYlqrEBrHgX_4
    return-void

	:after_last_instruction

	goto/32 :l_UoKjKmeXudWjJCku_5

	nop

	:l_cafcznEpEtMXpbKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AkjfaQlaIwwRZZWz_1

	nop

	:l_UoKjKmeXudWjJCku_5
	goto/32 :before_first_instruction

	:l_QcCMTLhfBFacgOrg_2
    const/4 v0, 0x3

	goto/32 :l_tgLZEdsnECklqnRA_3

	nop

	:l_tgLZEdsnECklqnRA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OgHxtKYlqrEBrHgX_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VlTdUgNtcxNffrMM_0

	nop

	:l_wFNJznLKIKTOwJTT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NGSQZWAGmrFmDjfo_2

	nop

	:l_mPGpBzXZdwDyTAql_5
	goto/32 :before_first_instruction

	:l_JpQReZKeymnxPmnW_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIkmEAQyNByOdlxx_4

	nop

	:l_NGSQZWAGmrFmDjfo_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JpQReZKeymnxPmnW_3

	nop

	:l_VlTdUgNtcxNffrMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFNJznLKIKTOwJTT_1

	nop

	:l_cIkmEAQyNByOdlxx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mPGpBzXZdwDyTAql_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEeNyPlCsNKlaLQj_0

	nop

	:l_sGnQwipwOwGPqyEA_16
	goto/32 :IXupTqUCxUzFrNXb
	:l_wWiVuZzEWYWtzSRc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_edWXENFpdSrFolgj_8

	nop

	:l_tQXAveLRDcaKvlvf_15
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_sGnQwipwOwGPqyEA_16

	nop

	:l_iFCzkpRgtvHDyGHv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_toXDELGWaZZYIsNi_13

	nop

	:l_toXDELGWaZZYIsNi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQgaiRrNxxXIDGYX_14

	nop

	:l_wdBYDHHISrXGwKyI_2
	add-int v0, v0, v1
	goto/32 :l_kZjwArprFViFBKDl_3

	nop

	:l_kZjwArprFViFBKDl_3
	rem-int v0, v0, v1
	goto/32 :l_sSMvMaIELIhVWcdB_4

	nop

	:l_xOqmhWRdPuaqBxvZ_1
	const v1, 8
	goto/32 :l_wdBYDHHISrXGwKyI_2

	nop

	:l_hEeNyPlCsNKlaLQj_0
	const v0, 5
	goto/32 :l_xOqmhWRdPuaqBxvZ_1

	nop

	:l_gndcQsDzJwbuwbix_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iFCzkpRgtvHDyGHv_12

	nop

	:l_AgsvJcbdmHkmPJnT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vXsViVaJSkTkIUzp_10

	nop

	:l_edWXENFpdSrFolgj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AgsvJcbdmHkmPJnT_9

	nop

	:l_sSMvMaIELIhVWcdB_4
	if-lez v0, :gl_jqGOAFeBsZibqmfZ

	goto/32 :GiHRkgscoEIErmvT

	:gl_jqGOAFeBsZibqmfZ	goto/32 :l_BRADJZyrDSXXbuHT_5

	nop

	:l_sdHZYrwEwKBLCVCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wWiVuZzEWYWtzSRc_7

	nop

	:l_vXsViVaJSkTkIUzp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gndcQsDzJwbuwbix_11

	nop

	:l_kQgaiRrNxxXIDGYX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tQXAveLRDcaKvlvf_15

	nop

	:l_BRADJZyrDSXXbuHT_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_sdHZYrwEwKBLCVCS_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dOUJEHviIbiNdryh_0

	nop

	:l_cWyQoQaxZpqGIJKv_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BgVwQjmPUAuOsoqI_31

	nop

	:l_tVXZHUqhZpksNzWs_42
    move-object v4, v2

	goto/32 :l_rAokyireLvzdfVKE_43

	nop

	:l_MaHepeneMkYUwlOG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZWGsJsIMOpSdmOMV_11

	nop

	:l_CbPboAAKdXqfICqr_1
	const v1, 21
	goto/32 :l_fwSddhGSpDDUapZy_2

	nop

	:l_gKMFzNCAkyIgkFYF_12
    throw p1

    :pswitch_0
	goto/32 :l_kzGplJdCSsbBSCBO_13

	nop

	:l_aRlmrKVoXevDtZtm_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_QywAfeHTsUBKYlUG_29

	nop

	:l_grBDKjeHNVEWHPrj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kVmiRnClDNSSebIV_46

	nop

	:l_DHsaQRUFrQpJnrIm_55
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_FPUhaFgbTyCGbERw_56

	nop

	:l_DVnJqcEgINJOBwiZ_21
    move-object v2, v1

	goto/32 :l_VcqhpbFaelZpGJQn_22

	nop

	:l_FtkJMVcfSJpCMSvS_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_itlQDtkahVcHcnIf_27

	nop

	:l_fEHrnZNTMyNGExbv_20
    move-object v3, v2

	goto/32 :l_DVnJqcEgINJOBwiZ_21

	nop

	:l_fVDHVMqlRZNrDQSw_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tVXZHUqhZpksNzWs_42

	nop

	:l_KscMeZBGEsNIXaeU_44
    const/4 v5, 0x0

	goto/32 :l_grBDKjeHNVEWHPrj_45

	nop

	:l_itlQDtkahVcHcnIf_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aRlmrKVoXevDtZtm_28

	nop

	:l_iywHGtztsZYIsXSb_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wpCKFZVomccbuzKG_16

	nop

	:l_RgsrkkxUwrdEzUqi_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SRxWUuGfvarMWlDY_54

	nop

	:l_AbXwvxvzHEXLfhhD_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RgsrkkxUwrdEzUqi_53

	nop

	:l_TvyUctfyJuHAVTcB_38
    move-object p1, v3

	goto/32 :l_rmzryAgzTDWoYPqr_39

	nop

	:l_DTOqtjCoiwpnORJq_4
	if-lez v0, :gl_cNsPTRYaaJwBGrEO

	goto/32 :DIUcmtMapnyZsNRx

	:gl_cNsPTRYaaJwBGrEO	goto/32 :l_yBsAvjTzMnoEefqj_5

	nop

	:l_OuqymgILGoaUiKQu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FtkJMVcfSJpCMSvS_26

	nop

	:l_dpIJsOuXNhIrEQqJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEHrnZNTMyNGExbv_20

	nop

	:l_eQFWJZHoLWfBAQMA_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_lBMUOEvMUBhUXVJA_48

	nop

	:l_lBMUOEvMUBhUXVJA_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_qNNrDVxuNRLqzfQg_49

	nop

	:l_jAYrOrTRZTxhKaqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKdwTDmvRqaAoqMe_7

	nop

	:l_jMsJVyTnmFOdZPbI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MaHepeneMkYUwlOG_10

	nop

	:l_FPUhaFgbTyCGbERw_56
	goto/32 :KyKsOXuJhuLZXNWx
	:l_VcqhpbFaelZpGJQn_22
    move-object v1, p1

	goto/32 :l_pvPvRRuBJVWPZpeW_23

	nop

	:l_lYtvCYEtIFxApqrZ_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_fVDHVMqlRZNrDQSw_41

	nop

	:l_oLfPMVVbfDHFueRd_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_rKhBesxgplIKzZnx_34

	nop

	:l_jzcxHopzvRetVRIr_50
    return-object v0

    :cond_1
	goto/32 :l_uzSckKwovscROZue_51

	nop

	:l_kVmiRnClDNSSebIV_46
    const/4 v5, 0x2

	goto/32 :l_eQFWJZHoLWfBAQMA_47

	nop

	:l_SRxWUuGfvarMWlDY_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DHsaQRUFrQpJnrIm_55

	nop

	:l_UzwLbVIbHvlMgABx_37
    move-object v1, p1

	goto/32 :l_TvyUctfyJuHAVTcB_38

	nop

	:l_UOwlKduGtOEsmNXe_35
    return-object v0

    :cond_0
	goto/32 :l_fUxlXFlzlnQhpFCe_36

	nop

	:l_BKdwTDmvRqaAoqMe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_BCwNPUsPYzXLguuM_8

	nop

	:l_DzzsSaxhwETKaSHl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dpIJsOuXNhIrEQqJ_19

	nop

	:l_yBsAvjTzMnoEefqj_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_jAYrOrTRZTxhKaqG_6

	nop

	:l_pvPvRRuBJVWPZpeW_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QglSYZhZvkzBgjMu_24

	nop

	:l_qNNrDVxuNRLqzfQg_49
	if-eq p1, v0, :gl_cnezmcLDAXzXsuRq

	goto/32 :cond_1

	:gl_cnezmcLDAXzXsuRq
	goto/32 :l_jzcxHopzvRetVRIr_50

	nop

	:l_QglSYZhZvkzBgjMu_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OuqymgILGoaUiKQu_25

	nop

	:l_rAokyireLvzdfVKE_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KscMeZBGEsNIXaeU_44

	nop

	:l_CiHxwJnhHkAvJBhc_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DzzsSaxhwETKaSHl_18

	nop

	:l_BgVwQjmPUAuOsoqI_31
    const/4 v5, 0x1

	goto/32 :l_lMplVpGtriMOQggL_32

	nop

	:l_ZWGsJsIMOpSdmOMV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKMFzNCAkyIgkFYF_12

	nop

	:l_lMplVpGtriMOQggL_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_oLfPMVVbfDHFueRd_33

	nop

	:l_kzGplJdCSsbBSCBO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FhbaxQakizOxLexs_14

	nop

	:l_wpCKFZVomccbuzKG_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CiHxwJnhHkAvJBhc_17

	nop

	:l_fUxlXFlzlnQhpFCe_36
    move-object v6, v1

	goto/32 :l_UzwLbVIbHvlMgABx_37

	nop

	:l_uzSckKwovscROZue_51
    move-object p1, v1

	goto/32 :l_AbXwvxvzHEXLfhhD_52

	nop

	:l_QywAfeHTsUBKYlUG_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cWyQoQaxZpqGIJKv_30

	nop

	:l_fwSddhGSpDDUapZy_2
	add-int v0, v0, v1
	goto/32 :l_IfYKybMdsrByIzcK_3

	nop

	:l_IfYKybMdsrByIzcK_3
	rem-int v0, v0, v1
	goto/32 :l_DTOqtjCoiwpnORJq_4

	nop

	:l_rKhBesxgplIKzZnx_34
	if-eq v3, v0, :gl_FRkRgzOzYdmzsKal

	goto/32 :cond_0

	:gl_FRkRgzOzYdmzsKal
	goto/32 :l_UOwlKduGtOEsmNXe_35

	nop

	:l_rmzryAgzTDWoYPqr_39
    move-object v3, v2

	goto/32 :l_lYtvCYEtIFxApqrZ_40

	nop

	:l_BCwNPUsPYzXLguuM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jMsJVyTnmFOdZPbI_9

	nop

	:l_dOUJEHviIbiNdryh_0
	const v0, 6
	goto/32 :l_CbPboAAKdXqfICqr_1

	nop

	:l_FhbaxQakizOxLexs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iywHGtztsZYIsXSb_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TCpCsJqJPJooPNNO_0

	nop

	:l_TjCOhKRRItwugXwk_15
    const/4 v4, 0x0

	goto/32 :l_cGuyGUpOcXeOSrSW_16

	nop

	:l_cGuyGUpOcXeOSrSW_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KiQPAsBcQPcCpBaR_17

	nop

	:l_yWcgHBGjZImqjovC_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bBXxuONpnsXQeMIt_20

	nop

	:l_WwFOJzwgauytTIYr_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ktdZrUHSppuFzULe_22

	nop

	:l_ifivTDZqewCSrvoS_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_biOgTKdsIgcbZLQJ_12

	nop

	:l_TCpCsJqJPJooPNNO_0
	const v0, 31
	goto/32 :l_XcYsfdzpNUecngYJ_1

	nop

	:l_WEhmiwvzwCDekEra_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TjCOhKRRItwugXwk_15

	nop

	:l_XcYsfdzpNUecngYJ_1
	const v1, 26
	goto/32 :l_BLGOABpYbBpBawvJ_2

	nop

	:l_DyoSMljGKMRmxpAf_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_YaxaevuaAVnDPPXS_6

	nop

	:l_tGoSxrglHUvuDJWr_23
	goto/32 :lUOhXvPzlIaoLKMf
	:l_vpfdvEDNIILVZdxk_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ifivTDZqewCSrvoS_11

	nop

	:l_KiQPAsBcQPcCpBaR_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RAgaabtKPWyhVZof_18

	nop

	:l_uLxACusmIWpDlBlw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qsHgZqnfoUcfeUEI_8

	nop

	:l_tEJnExjgPvkzlFwx_13
    move-object v3, p0

	goto/32 :l_WEhmiwvzwCDekEra_14

	nop

	:l_abRtUnhiIqLddBcr_4
	if-lez v0, :gl_hFGiCcKSRCthEqyj

	goto/32 :boyfuUorceosDoVw

	:gl_hFGiCcKSRCthEqyj	goto/32 :l_DyoSMljGKMRmxpAf_5

	nop

	:l_BLGOABpYbBpBawvJ_2
	add-int v0, v0, v1
	goto/32 :l_lcKbjkXDlAckTvXT_3

	nop

	:l_biOgTKdsIgcbZLQJ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tEJnExjgPvkzlFwx_13

	nop

	:l_lcKbjkXDlAckTvXT_3
	rem-int v0, v0, v1
	goto/32 :l_abRtUnhiIqLddBcr_4

	nop

	:l_RAgaabtKPWyhVZof_18
    const/4 v2, 0x1

	goto/32 :l_yWcgHBGjZImqjovC_19

	nop

	:l_qsHgZqnfoUcfeUEI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yIaMZlEayrfphOxO_9

	nop

	:l_bBXxuONpnsXQeMIt_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WwFOJzwgauytTIYr_21

	nop

	:l_YaxaevuaAVnDPPXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_uLxACusmIWpDlBlw_7

	nop

	:l_ktdZrUHSppuFzULe_22
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_tGoSxrglHUvuDJWr_23

	nop

	:l_yIaMZlEayrfphOxO_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_vpfdvEDNIILVZdxk_10

	nop

.end method
