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

	goto/32 :l_eiSIBvlEKiJwtRrs_0

	nop

	:l_inlWJAzcTNLmqNxU_5
	goto/32 :before_first_instruction

	:l_eiSIBvlEKiJwtRrs_0
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

	goto/32 :l_rfFVWdyFVPqDXMAC_1

	nop

	:l_rfFVWdyFVPqDXMAC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_giElMGwnBKEEzcJB_2

	nop

	:l_ecUgThclrHmfDMNf_4
    return-void

	:after_last_instruction

	goto/32 :l_inlWJAzcTNLmqNxU_5

	nop

	:l_swFTKlRcpAwZdKVk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ecUgThclrHmfDMNf_4

	nop

	:l_giElMGwnBKEEzcJB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_swFTKlRcpAwZdKVk_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HQFiXEzgXwxgnFwy_0

	nop

	:l_vpqnrHOjXPaCqbwE_32
    move-object v1, v0

	goto/32 :l_VZsElRMzoedEynjh_33

	nop

	:l_ofupUftavAcbHFtB_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GgyLgmNhXHWIjqBf_36

	nop

	:l_OdrTohLgvaienBDm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vpqnrHOjXPaCqbwE_32

	nop

	:l_WUYQZzoLkcdNBBcN_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dlkPlytETfTEEkqR_40

	nop

	:l_xbnxZfcXtRrTSQhY_14
	if-nez v1, :gl_HpAuxCZJKPLuqife

	goto/32 :cond_0

	:gl_HpAuxCZJKPLuqife
	goto/32 :l_XLgWXiEpBIFvRpue_15

	nop

	:l_qnNBjjukAVmpVbTu_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XnWtBgZiPHOFcvwq_51

	nop

	:l_wijDZbUsDECIuCrU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NxXkabcOxHJkmeSU_27

	nop

	:l_iWWKQvihuJuDAXpx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NhgOoWlNrluwdUqw_22

	nop

	:l_mOQtHEtwbUgeRWeG_8
	if-nez v0, :gl_wklDvinaYIoGAYuP

	goto/32 :cond_0

	:gl_wklDvinaYIoGAYuP
	goto/32 :l_xjFsrMTovBlMoRpK_9

	nop

	:l_KPGpzxnPqgCGyQZf_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bjKWzlfFFWdPzlNm_29

	nop

	:l_dlkPlytETfTEEkqR_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wbxrHLNWVWkYuPrU_41

	nop

	:l_goRSnlhJBYKXVnKB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_fTYtIrYbBdglnJkP_12

	nop

	:l_mvVkhqnURiiNWIzC_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_TmmAfNhPVDRUqhOc_43

	nop

	:l_XnWtBgZiPHOFcvwq_51
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_rnhqVAlQAzBKMEdl_52

	nop

	:l_UGrGiQhCsSPcdImW_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_ybbBWZUbbGONbnom_6

	nop

	:l_TStoYUIcjmNMjjgH_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qnNBjjukAVmpVbTu_50

	nop

	:l_frAbDfEnpBhdwqpf_18
    goto :goto_0

    :cond_0
	goto/32 :l_bxtMNSwRKLGmhknT_19

	nop

	:l_bxtMNSwRKLGmhknT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ClISxsGAkbAhzxBX_20

	nop

	:l_kPpmnvytZUcxjQHt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_frAbDfEnpBhdwqpf_18

	nop

	:l_TmmAfNhPVDRUqhOc_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_zuDgzfmbichcOWVt_44

	nop

	:l_cdHoqDpzCpEeDbdm_3
	rem-int v0, v0, v1
	goto/32 :l_sSiRsQWpdbLjUtes_4

	nop

	:l_OJwruoMRDeUryntZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_mOQtHEtwbUgeRWeG_8

	nop

	:l_xjFsrMTovBlMoRpK_9
    move-object v0, p2

	goto/32 :l_GxvOmtqyNHWhdDKt_10

	nop

	:l_GxvOmtqyNHWhdDKt_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_goRSnlhJBYKXVnKB_11

	nop

	:l_rnhqVAlQAzBKMEdl_52
	goto/32 :PikgEbCeAgigYvUY
	:l_NhgOoWlNrluwdUqw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AcNAYHnSqmnceFOi_23

	nop

	:l_ggTMrNWZCzgoifkt_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wijDZbUsDECIuCrU_26

	nop

	:l_fnwZiUAXuSbPUVGe_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_nAwSqhBJtiNhpmYx_46

	nop

	:l_xjfzlBthAcfeptjc_2
	add-int v0, v0, v1
	goto/32 :l_cdHoqDpzCpEeDbdm_3

	nop

	:l_wbxrHLNWVWkYuPrU_41
    const/4 v6, 0x1

	goto/32 :l_mvVkhqnURiiNWIzC_42

	nop

	:l_HFeVtIFcfYBzHATo_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_TStoYUIcjmNMjjgH_49

	nop

	:l_NxXkabcOxHJkmeSU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KPGpzxnPqgCGyQZf_28

	nop

	:l_glorBiHpyCthXkaT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ggTMrNWZCzgoifkt_25

	nop

	:l_XLgWXiEpBIFvRpue_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_lyCDxjFPlsJgOTlq_16

	nop

	:l_ybbBWZUbbGONbnom_6
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

	goto/32 :l_OJwruoMRDeUryntZ_7

	nop

	:l_zuDgzfmbichcOWVt_44
	if-eq p1, v1, :gl_ezdCXhkTaVjqgiWT

	goto/32 :cond_1

	:gl_ezdCXhkTaVjqgiWT
    .line 44
	goto/32 :l_fnwZiUAXuSbPUVGe_45

	nop

	:l_lyCDxjFPlsJgOTlq_16
    sub-int/2addr p2, v2

	goto/32 :l_kPpmnvytZUcxjQHt_17

	nop

	:l_HQFiXEzgXwxgnFwy_0
	const v0, 20
	goto/32 :l_hNXyShdlvHUZrcJd_1

	nop

	:l_aIZqzkaeNVvFepZd_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WUYQZzoLkcdNBBcN_39

	nop

	:l_bjKWzlfFFWdPzlNm_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MoKcMtCbjUcfOTrn_30

	nop

	:l_GgyLgmNhXHWIjqBf_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MZwcUDikGCeGhCCp_37

	nop

	:l_ktNvnfzaqVezCQhw_13
    and-int/2addr v1, v2

	goto/32 :l_xbnxZfcXtRrTSQhY_14

	nop

	:l_AcNAYHnSqmnceFOi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_glorBiHpyCthXkaT_24

	nop

	:l_MZwcUDikGCeGhCCp_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aIZqzkaeNVvFepZd_38

	nop

	:l_hNXyShdlvHUZrcJd_1
	const v1, 2
	goto/32 :l_xjfzlBthAcfeptjc_2

	nop

	:l_MoKcMtCbjUcfOTrn_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OdrTohLgvaienBDm_31

	nop

	:l_ROnnziJuHUSQsdaL_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_HFeVtIFcfYBzHATo_48

	nop

	:l_sSiRsQWpdbLjUtes_4
	if-lez v0, :gl_fUPCaCNyQQGFDuzR

	goto/32 :nvnUxQovCXsKkZWc

	:gl_fUPCaCNyQQGFDuzR	goto/32 :l_UGrGiQhCsSPcdImW_5

	nop

	:l_ClISxsGAkbAhzxBX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iWWKQvihuJuDAXpx_21

	nop

	:l_VZsElRMzoedEynjh_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_owtcEanTuJQqrNVh_34

	nop

	:l_owtcEanTuJQqrNVh_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ofupUftavAcbHFtB_35

	nop

	:l_nAwSqhBJtiNhpmYx_46
    move-object v1, p1

	goto/32 :l_ROnnziJuHUSQsdaL_47

	nop

	:l_fTYtIrYbBdglnJkP_12
    const/high16 v2, -0x80000000

	goto/32 :l_ktNvnfzaqVezCQhw_13

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BUDvEonymmFLMzqC_0

	nop

	:l_tgXDlIGbiBiQIATk_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lPEXrZQYZitGIGmK_14

	nop

	:l_lPEXrZQYZitGIGmK_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nGtbrsLvMEvifofm_15

	nop

	:l_MHqrxFFwZuzFoQdq_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_KXxhLDJIgqgImXrP_6

	nop

	:l_NBAWiXTHarLeFGdq_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_TbKjsrMQtVPeWqEB_19

	nop

	:l_KXxhLDJIgqgImXrP_6
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

	goto/32 :l_gjdhjBKKwpaoiAbY_7

	nop

	:l_FKOuSyzwTEArkUZi_2
	add-int v0, v0, v1
	goto/32 :l_fGnlYEVJLAZzdrLI_3

	nop

	:l_TbKjsrMQtVPeWqEB_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TnjDqTBphoYVjkPZ_20

	nop

	:l_RzToNKPqFPRatBGa_22
	goto/32 :dsSdUttMYXNtyvGC
	:l_TnjDqTBphoYVjkPZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uNjPutKoAlypVlYk_21

	nop

	:l_jvhQuPgFgbeYIvjw_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UmfySWuYeeVDwXKf_17

	nop

	:l_MwEqnACdqEkBSphU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FylyVzAGgThyAEZX_9

	nop

	:l_TAuzJcjBpxYheXiH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TvvrDfpNvoIiGJMp_11

	nop

	:l_fGnlYEVJLAZzdrLI_3
	rem-int v0, v0, v1
	goto/32 :l_iELgmZuJaMPsCzHU_4

	nop

	:l_tJTBVvGJxybzkaRe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_tgXDlIGbiBiQIATk_13

	nop

	:l_gjdhjBKKwpaoiAbY_7
    const/4 v0, 0x4

	goto/32 :l_MwEqnACdqEkBSphU_8

	nop

	:l_BUDvEonymmFLMzqC_0
	const v0, 6
	goto/32 :l_lJYfUDxDVWkEFufL_1

	nop

	:l_iELgmZuJaMPsCzHU_4
	if-lez v0, :gl_wGnsweYshKTncpzu

	goto/32 :bxuCYgYCcgKASqad

	:gl_wGnsweYshKTncpzu	goto/32 :l_MHqrxFFwZuzFoQdq_5

	nop

	:l_nGtbrsLvMEvifofm_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jvhQuPgFgbeYIvjw_16

	nop

	:l_TvvrDfpNvoIiGJMp_11
    const/4 v0, 0x5

	goto/32 :l_tJTBVvGJxybzkaRe_12

	nop

	:l_uNjPutKoAlypVlYk_21
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_RzToNKPqFPRatBGa_22

	nop

	:l_FylyVzAGgThyAEZX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_TAuzJcjBpxYheXiH_10

	nop

	:l_UmfySWuYeeVDwXKf_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NBAWiXTHarLeFGdq_18

	nop

	:l_lJYfUDxDVWkEFufL_1
	const v1, 32
	goto/32 :l_FKOuSyzwTEArkUZi_2

	nop

.end method
