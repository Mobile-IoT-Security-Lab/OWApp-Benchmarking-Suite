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

	goto/32 :l_giqPgfmKXGjnFvvs_0

	nop

	:l_icgFQFuaECXJqKAG_4
    return-void

	:after_last_instruction

	goto/32 :l_aOduNvHqIxHMHNvU_5

	nop

	:l_RiVJquxATeEKhotH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NEBAJbIOLJYCVDtm_3

	nop

	:l_NEBAJbIOLJYCVDtm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_icgFQFuaECXJqKAG_4

	nop

	:l_giqPgfmKXGjnFvvs_0
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

	goto/32 :l_lePTKeWjLZeWEuJe_1

	nop

	:l_lePTKeWjLZeWEuJe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RiVJquxATeEKhotH_2

	nop

	:l_aOduNvHqIxHMHNvU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IhMYGeUeHgVxKjkA_0

	nop

	:l_kilPsDghxTSpoDGq_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JFVPlvgAyorHiRxs_37

	nop

	:l_TTcOaeafMOCrdxWE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_xfjiRXIAySUGhtaz_20

	nop

	:l_sbKouUfTtwaQOQjv_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pmladfrGbpSNilNR_40

	nop

	:l_GQkjInJcHNOLYzbR_14
	if-nez v1, :gl_IFYUuZlDdQjyYirs

	goto/32 :cond_0

	:gl_IFYUuZlDdQjyYirs
	goto/32 :l_IuJDrYiAiZajiVbY_15

	nop

	:l_bkqPvWCedrDvKdnX_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OpgnaFsNKwTfIdJF_29

	nop

	:l_KPbvcZrFuWsxEQzE_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ACtsgEcMxEGdkBzR_49

	nop

	:l_XNKjQnAefqrMMStA_4
	if-lez v0, :gl_MRVzFDsSBiAzJDNZ

	goto/32 :MRndJCvNzUjlpUiy

	:gl_MRVzFDsSBiAzJDNZ	goto/32 :l_oOeTyGTjgEmEPuFi_5

	nop

	:l_BPiMQdToLcXpjhQV_2
	add-int v0, v0, v1
	goto/32 :l_meoUZEjZdlgSUsmy_3

	nop

	:l_avmFwEtWgHOAQZPo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wrAFisiCiRRAHGiW_32

	nop

	:l_wrAFisiCiRRAHGiW_32
    move-object v1, v0

	goto/32 :l_AcvExwmVZjIQVcJE_33

	nop

	:l_aVpbCepozwkvJwXi_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qXMiOZETYuXbGKWy_44

	nop

	:l_YMBSTvRXdMuYNVKQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_TTcOaeafMOCrdxWE_19

	nop

	:l_wTrQwgegULXLVOOZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_pVvkCqjtqhTmbFiC_24

	nop

	:l_xgeYsYywQLBdBVYT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_gvLAMdUNyAoseXFo_12

	nop

	:l_qylNFwSFLfBPBowU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkqPvWCedrDvKdnX_28

	nop

	:l_qXMiOZETYuXbGKWy_44
	if-eq p1, v1, :gl_iWEfxHKUYeVxmsaR

	goto/32 :cond_1

	:gl_iWEfxHKUYeVxmsaR
    .line 44
	goto/32 :l_FOJunPCidFyMtxlZ_45

	nop

	:l_kpPMaVVxfegikKco_1
	const v1, 15
	goto/32 :l_BPiMQdToLcXpjhQV_2

	nop

	:l_WrpPMpbWcLwtKepS_41
    const/4 v6, 0x1

	goto/32 :l_ZFZbheghHfDpIBQO_42

	nop

	:l_AHVUluZkhseTKoch_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wTrQwgegULXLVOOZ_23

	nop

	:l_ECoGuzfvYURyfXmt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AHVUluZkhseTKoch_22

	nop

	:l_pVvkCqjtqhTmbFiC_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_scJfENSnAKrgmMEZ_25

	nop

	:l_ACtsgEcMxEGdkBzR_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZwYXlhelvLSiYMgk_50

	nop

	:l_FOJunPCidFyMtxlZ_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_DjrlHCvTemXLxvYT_46

	nop

	:l_oOeTyGTjgEmEPuFi_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_NTYYXlPTXIamQgcW_6

	nop

	:l_FHInFInSdTjxHCec_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qylNFwSFLfBPBowU_27

	nop

	:l_meoUZEjZdlgSUsmy_3
	rem-int v0, v0, v1
	goto/32 :l_XNKjQnAefqrMMStA_4

	nop

	:l_IuJDrYiAiZajiVbY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_fzokrKYEpMDdrZHI_16

	nop

	:l_qfPilNZvSMKqDjiq_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mUswfYAwfDYxiAwr_35

	nop

	:l_XFwwgCLtXLUAGUiW_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_avmFwEtWgHOAQZPo_31

	nop

	:l_AcvExwmVZjIQVcJE_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_qfPilNZvSMKqDjiq_34

	nop

	:l_FapFcupDFBnJjcDH_51
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_ayBqvLRPPNsuCqkQ_52

	nop

	:l_gvLAMdUNyAoseXFo_12
    const/high16 v2, -0x80000000

	goto/32 :l_BvfPyrqQVxmPQPex_13

	nop

	:l_ZwYXlhelvLSiYMgk_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FapFcupDFBnJjcDH_51

	nop

	:l_eORdauRYfhqmunfr_9
    move-object v0, p2

	goto/32 :l_YfABpXbBSRuePHsq_10

	nop

	:l_DjrlHCvTemXLxvYT_46
    move-object v1, p1

	goto/32 :l_MgUDkBDCgUqijaau_47

	nop

	:l_fzokrKYEpMDdrZHI_16
    sub-int/2addr p2, v2

	goto/32 :l_kOiHvatstUcozlQP_17

	nop

	:l_pmladfrGbpSNilNR_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WrpPMpbWcLwtKepS_41

	nop

	:l_BvfPyrqQVxmPQPex_13
    and-int/2addr v1, v2

	goto/32 :l_GQkjInJcHNOLYzbR_14

	nop

	:l_ZFZbheghHfDpIBQO_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_aVpbCepozwkvJwXi_43

	nop

	:l_pEfZprNkRhWjVTqV_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sbKouUfTtwaQOQjv_39

	nop

	:l_fNQKvrrWaMqJIQwO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_FOZzhOASCXxklOxm_8

	nop

	:l_MgUDkBDCgUqijaau_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_KPbvcZrFuWsxEQzE_48

	nop

	:l_JFVPlvgAyorHiRxs_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pEfZprNkRhWjVTqV_38

	nop

	:l_FOZzhOASCXxklOxm_8
	if-nez v0, :gl_gJbrLtNgFVViIsVj

	goto/32 :cond_0

	:gl_gJbrLtNgFVViIsVj
	goto/32 :l_eORdauRYfhqmunfr_9

	nop

	:l_scJfENSnAKrgmMEZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FHInFInSdTjxHCec_26

	nop

	:l_NTYYXlPTXIamQgcW_6
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

	goto/32 :l_fNQKvrrWaMqJIQwO_7

	nop

	:l_ayBqvLRPPNsuCqkQ_52
	goto/32 :HZLhncGyjIBMroCv
	:l_xfjiRXIAySUGhtaz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ECoGuzfvYURyfXmt_21

	nop

	:l_kOiHvatstUcozlQP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_YMBSTvRXdMuYNVKQ_18

	nop

	:l_OpgnaFsNKwTfIdJF_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XFwwgCLtXLUAGUiW_30

	nop

	:l_YfABpXbBSRuePHsq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_xgeYsYywQLBdBVYT_11

	nop

	:l_IhMYGeUeHgVxKjkA_0
	const v0, 16
	goto/32 :l_kpPMaVVxfegikKco_1

	nop

	:l_mUswfYAwfDYxiAwr_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kilPsDghxTSpoDGq_36

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XgLhnhbYdEdcfwpZ_0

	nop

	:l_CmHbIcpEOrcoaVfS_6
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

	goto/32 :l_gMipLsRawkOzpQQx_7

	nop

	:l_XgLhnhbYdEdcfwpZ_0
	const v0, 19
	goto/32 :l_RxhRTYrKMKnyxpqI_1

	nop

	:l_HOUIRQUVromoizJw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_qUazwoxaWKVjBjwL_10

	nop

	:l_VDHJuRlfZnhkVSkN_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FejxRCoUulJiQCjf_14

	nop

	:l_fbRmVikiYnUvpsGh_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GhcWHKohWAnRUgnB_17

	nop

	:l_HWMwUNlsfumbpBzb_3
	rem-int v0, v0, v1
	goto/32 :l_yEXpexpQhwBhCxPh_4

	nop

	:l_RxhRTYrKMKnyxpqI_1
	const v1, 6
	goto/32 :l_CtHlRkUIeoZKTGbp_2

	nop

	:l_EJgtEtjZTyLVCIJr_11
    const/4 v0, 0x5

	goto/32 :l_OxZLSfyLqHZvBEnW_12

	nop

	:l_yEXpexpQhwBhCxPh_4
	if-lez v0, :gl_ovAVnNZPiKdvOKmx

	goto/32 :lgeOSOLooXpxhehO

	:gl_ovAVnNZPiKdvOKmx	goto/32 :l_BWFxfoysaZzJGqBh_5

	nop

	:l_VyJPKXzHfPUTvyjv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HOUIRQUVromoizJw_9

	nop

	:l_FejxRCoUulJiQCjf_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VNgnPguyaJhRTdbu_15

	nop

	:l_VNgnPguyaJhRTdbu_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fbRmVikiYnUvpsGh_16

	nop

	:l_BWFxfoysaZzJGqBh_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_CmHbIcpEOrcoaVfS_6

	nop

	:l_GhcWHKohWAnRUgnB_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mnDCXTIoqhyYzJOi_18

	nop

	:l_qUazwoxaWKVjBjwL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EJgtEtjZTyLVCIJr_11

	nop

	:l_gMipLsRawkOzpQQx_7
    const/4 v0, 0x4

	goto/32 :l_VyJPKXzHfPUTvyjv_8

	nop

	:l_OxZLSfyLqHZvBEnW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_VDHJuRlfZnhkVSkN_13

	nop

	:l_mnDCXTIoqhyYzJOi_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_MKDMaHqvPWzqdhPM_19

	nop

	:l_duXCBdTzIlvmYhPz_21
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_UZXmHovGXtgRuXbR_22

	nop

	:l_CtHlRkUIeoZKTGbp_2
	add-int v0, v0, v1
	goto/32 :l_HWMwUNlsfumbpBzb_3

	nop

	:l_MKDMaHqvPWzqdhPM_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tsCpNLyqMlgrVVLz_20

	nop

	:l_UZXmHovGXtgRuXbR_22
	goto/32 :RYfYaLZFtxNEvJhh
	:l_tsCpNLyqMlgrVVLz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_duXCBdTzIlvmYhPz_21

	nop

.end method
