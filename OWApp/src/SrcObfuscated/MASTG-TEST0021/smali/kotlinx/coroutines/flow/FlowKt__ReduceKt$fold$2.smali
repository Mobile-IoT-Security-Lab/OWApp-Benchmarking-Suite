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

	goto/32 :l_lAIxoFMisbmPzEux_0

	nop

	:l_eQXYtSWYkXEBKQiE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rJugggZxCdQQULnC_2

	nop

	:l_rJugggZxCdQQULnC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xDqeTWZDMekaJAvb_3

	nop

	:l_IeLiBpYtOPdMzJkO_4
    return-void

	:after_last_instruction

	goto/32 :l_pzbeInSpEFHyXpiL_5

	nop

	:l_lAIxoFMisbmPzEux_0
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

	goto/32 :l_eQXYtSWYkXEBKQiE_1

	nop

	:l_pzbeInSpEFHyXpiL_5
	goto/32 :before_first_instruction

	:l_xDqeTWZDMekaJAvb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IeLiBpYtOPdMzJkO_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HhWtKwtzrLolzmpQ_0

	nop

	:l_IiiPhRiVTcwMUaWi_4
	if-lez v0, :gl_suVNnPqaNCAAlPxn

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_suVNnPqaNCAAlPxn	goto/32 :l_FiYHFFeMLXynhdnI_5

	nop

	:l_ToLcXpjhQVmeoUZE_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jZdlgSUsmyXNKjQn_31

	nop

	:l_HVyVOOKzITLdefRl_16
    sub-int/2addr p2, v2

	goto/32 :l_myOarakgvTDolSlK_17

	nop

	:l_WjLZeWEuJeRiVJqu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_xATeEKhotHNEBAJb_24

	nop

	:l_iAiZajiVbYfzokrK_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_YEpMDdrZHIkOiHva_46

	nop

	:l_RYfhqmunfrYfABpX_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bBSRuePHsqxgeYsY_40

	nop

	:l_ZkhseTKochwTrQwg_52
	goto/32 :EdaRncRAWgODZXcV
	:l_RXdMuYNVKQTTcOae_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_afMOCrdxWExfjiRX_49

	nop

	:l_BIwofqgwgZTflpGp_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_mfcUhxrrAhyUQPiA_11

	nop

	:l_HqIxHMHNvUIhMYGe_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UeHgVxKjkAkpPMaV_28

	nop

	:l_AefqrMMStAMRVzFD_32
    move-object v1, v0

	goto/32 :l_sSBiAzJDNZoOeTyG_33

	nop

	:l_MctffMtiFISIStNT_3
	rem-int v0, v0, v1
	goto/32 :l_IiiPhRiVTcwMUaWi_4

	nop

	:l_afMOCrdxWExfjiRX_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IAySUGhtazECoGuz_50

	nop

	:l_gQDKZNlFkwKfEZod_2
	add-int v0, v0, v1
	goto/32 :l_MctffMtiFISIStNT_3

	nop

	:l_jZdlgSUsmyXNKjQn_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AefqrMMStAMRVzFD_32

	nop

	:l_EJvUZAdsqfZjXurY_1
	const v1, 17
	goto/32 :l_gQDKZNlFkwKfEZod_2

	nop

	:l_cVIZuHrAtmWVheAV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kVhgfutazOgiqPgf_21

	nop

	:l_VCXqXrpoqCiRwFDP_18
    goto :goto_0

    :cond_0
	goto/32 :l_iIGjpdpTTELdzuJu_19

	nop

	:l_ulvytCFuYGNxfmHo_13
    and-int/2addr v1, v2

	goto/32 :l_TzHsfPdnQCEvwrUf_14

	nop

	:l_xATeEKhotHNEBAJb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IOLJYCVDtmicgFQF_25

	nop

	:l_tstUcozlQPYMBSTv_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_RXdMuYNVKQTTcOae_48

	nop

	:l_myOarakgvTDolSlK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_VCXqXrpoqCiRwFDP_18

	nop

	:l_ASCXxklOxmgJbrLt_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NgFVViIsVjeORdau_38

	nop

	:l_JcHNOLYzbRIFYUuZ_44
	if-eq p1, v1, :gl_lDdQjyYirsIuJDrY

	goto/32 :cond_1

	:gl_lDdQjyYirsIuJDrY
    .line 44
	goto/32 :l_iAiZajiVbYfzokrK_45

	nop

	:l_IOLJYCVDtmicgFQF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uaECXJqKAGaOduNv_26

	nop

	:l_HhWtKwtzrLolzmpQ_0
	const v0, 21
	goto/32 :l_EJvUZAdsqfZjXurY_1

	nop

	:l_IAySUGhtazECoGuz_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fvYURyfXmtAHVUlu_51

	nop

	:l_RAKtzKrnNQNncSHX_6
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

	goto/32 :l_YKVRNVNooOJkegor_7

	nop

	:l_mfcUhxrrAhyUQPiA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_DEjNQbFPZEmetQpB_12

	nop

	:l_NgFVViIsVjeORdau_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RYfhqmunfrYfABpX_39

	nop

	:l_uvCMbFOpSnYXGRJH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_HVyVOOKzITLdefRl_16

	nop

	:l_iIGjpdpTTELdzuJu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_cVIZuHrAtmWVheAV_20

	nop

	:l_nozHKLTRJIYvPyaY_9
    move-object v0, p2

	goto/32 :l_BIwofqgwgZTflpGp_10

	nop

	:l_TzHsfPdnQCEvwrUf_14
	if-nez v1, :gl_BmHnIsoDhIkBojAP

	goto/32 :cond_0

	:gl_BmHnIsoDhIkBojAP
	goto/32 :l_uvCMbFOpSnYXGRJH_15

	nop

	:l_YKVRNVNooOJkegor_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_IXpUWFcrCcvbuDTB_8

	nop

	:l_PTXIamQgcWfNQKvr_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rWaMqJIQwOFOZzhO_36

	nop

	:l_bBSRuePHsqxgeYsY_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ywQLBdBVYTgvLAMd_41

	nop

	:l_fvYURyfXmtAHVUlu_51
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_ZkhseTKochwTrQwg_52

	nop

	:l_FiYHFFeMLXynhdnI_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_RAKtzKrnNQNncSHX_6

	nop

	:l_TjgEmEPuFiNTYYXl_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PTXIamQgcWfNQKvr_35

	nop

	:l_DEjNQbFPZEmetQpB_12
    const/high16 v2, -0x80000000

	goto/32 :l_ulvytCFuYGNxfmHo_13

	nop

	:l_UNyAoseXFoBvfPyr_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_qQVxmPQPexGQkjIn_43

	nop

	:l_rWaMqJIQwOFOZzhO_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ASCXxklOxmgJbrLt_37

	nop

	:l_kVhgfutazOgiqPgf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mKXGjnFvvslePTKe_22

	nop

	:l_IXpUWFcrCcvbuDTB_8
	if-nez v0, :gl_qfpoZRtxETgrMvHn

	goto/32 :cond_0

	:gl_qfpoZRtxETgrMvHn
	goto/32 :l_nozHKLTRJIYvPyaY_9

	nop

	:l_sSBiAzJDNZoOeTyG_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_TjgEmEPuFiNTYYXl_34

	nop

	:l_mKXGjnFvvslePTKe_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WjLZeWEuJeRiVJqu_23

	nop

	:l_uaECXJqKAGaOduNv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HqIxHMHNvUIhMYGe_27

	nop

	:l_UeHgVxKjkAkpPMaV_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VxfegikKcoBPiMQd_29

	nop

	:l_VxfegikKcoBPiMQd_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ToLcXpjhQVmeoUZE_30

	nop

	:l_YEpMDdrZHIkOiHva_46
    move-object v1, p1

	goto/32 :l_tstUcozlQPYMBSTv_47

	nop

	:l_ywQLBdBVYTgvLAMd_41
    const/4 v6, 0x1

	goto/32 :l_UNyAoseXFoBvfPyr_42

	nop

	:l_qQVxmPQPexGQkjIn_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JcHNOLYzbRIFYUuZ_44

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_egULXLVOOZpVvkCq_0

	nop

	:l_ETYuXbGKWyiWEfxH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KUYeVxmsaRFOJunP_21

	nop

	:l_LtXLUAGUiWavmFwE_6
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

	goto/32 :l_tWgHOAQZPowrAFis_7

	nop

	:l_SnAKrgmMEZFHInFI_2
	add-int v0, v0, v1
	goto/32 :l_nSdTjxHCecqylNFw_3

	nop

	:l_tWgHOAQZPowrAFis_7
    const/4 v0, 0x4

	goto/32 :l_iCiRRAHGiWAcvExw_8

	nop

	:l_KUYeVxmsaRFOJunP_21
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_CidFyMtxlZDjrlHC_22

	nop

	:l_ghHfDpIBQOaVpbCe_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_pozwkvJwXiqXMiOZ_19

	nop

	:l_NkRhWjVTqVsbKouU_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fTtwaQOQjvpmladf_15

	nop

	:l_SFLfBPBowUbkqPvW_4
	if-lez v0, :gl_CedrDvKdnXOpgnaF

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_CedrDvKdnXOpgnaF	goto/32 :l_sNKwTfIdJFXFwwgC_5

	nop

	:l_egULXLVOOZpVvkCq_0
	const v0, 29
	goto/32 :l_jtqhTmbFiCscJfEN_1

	nop

	:l_ZvSMKqDjiqmUswfY_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AwfDYxiAwrkilPsD_11

	nop

	:l_mVZjIQVcJEqfPilN_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ZvSMKqDjiqmUswfY_10

	nop

	:l_nSdTjxHCecqylNFw_3
	rem-int v0, v0, v1
	goto/32 :l_SFLfBPBowUbkqPvW_4

	nop

	:l_jtqhTmbFiCscJfEN_1
	const v1, 22
	goto/32 :l_SnAKrgmMEZFHInFI_2

	nop

	:l_AwfDYxiAwrkilPsD_11
    const/4 v0, 0x5

	goto/32 :l_ghxTSpoDGqJFVPlv_12

	nop

	:l_fTtwaQOQjvpmladf_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rGbpSNilNRWrpPMp_16

	nop

	:l_CidFyMtxlZDjrlHC_22
	goto/32 :eIfJFrTfCeriSvIK
	:l_ghxTSpoDGqJFVPlv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_gAyorHiRxspEfZpr_13

	nop

	:l_iCiRRAHGiWAcvExw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mVZjIQVcJEqfPilN_9

	nop

	:l_bWcLwtKepSZFZbhe_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ghHfDpIBQOaVpbCe_18

	nop

	:l_gAyorHiRxspEfZpr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NkRhWjVTqVsbKouU_14

	nop

	:l_rGbpSNilNRWrpPMp_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bWcLwtKepSZFZbhe_17

	nop

	:l_pozwkvJwXiqXMiOZ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETYuXbGKWyiWEfxH_20

	nop

	:l_sNKwTfIdJFXFwwgC_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_LtXLUAGUiWavmFwE_6

	nop

.end method
