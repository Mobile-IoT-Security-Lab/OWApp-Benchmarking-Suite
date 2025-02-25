.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_oyyzMPPemYkkQaxG_0

	nop

	:l_oyyzMPPemYkkQaxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_goVOnxBzFnyOWgBA_1

	nop

	:l_qUQsMqLJCZhlEBDB_7
	goto/32 :before_first_instruction

	:l_JAkEiwIkEvgOdyVA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SnWuogdwAqtLXFdk_3

	nop

	:l_SnWuogdwAqtLXFdk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CwmjSoVINnObVddc_4

	nop

	:l_goVOnxBzFnyOWgBA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JAkEiwIkEvgOdyVA_2

	nop

	:l_CcvenZkxgDdXBmDh_6
    return-void

	:after_last_instruction

	goto/32 :l_qUQsMqLJCZhlEBDB_7

	nop

	:l_CwmjSoVINnObVddc_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rXXIgRINLhqHEaHo_5

	nop

	:l_rXXIgRINLhqHEaHo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CcvenZkxgDdXBmDh_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pXzAwQmtNrCIojts_0

	nop

	:l_xHnzCQLjgrNfUrdE_68
    move-object v6, v4

	goto/32 :l_RxAgVlhmeoweLdXT_69

	nop

	:l_skmWcwIBzXDFIZgP_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AmrRgzZaIeXAmKZb_25

	nop

	:l_lRHkFrKzGfMcliUM_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WmJuPqYYCVPCNqAW_16

	nop

	:l_QlzwvOZBpJQwRmIX_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xHnzCQLjgrNfUrdE_68

	nop

	:l_JwzJzldpLtnTScTR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_njXIXJocSRUvlDzy_27

	nop

	:l_AmrRgzZaIeXAmKZb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JwzJzldpLtnTScTR_26

	nop

	:l_OuYGNZzvfAlWMCht_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_SgQcnvznAStAkgnf_6

	nop

	:l_SSsmlJQugnLyZgiF_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_nqvRrHDeYEHHzHJf_74

	nop

	:l_rQjqhmZCRryYqIYK_9
    move-object v0, p2

	goto/32 :l_YcAoHJvwiipeOJfK_10

	nop

	:l_nzglzOPSTARGavxj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_daCSVwqZVDkcCtUx_22

	nop

	:l_pDaooNpuyNfMeoCY_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_SKGzFyfcgPvsUfae_49

	nop

	:l_YcAoHJvwiipeOJfK_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_tmZhuZXGDRuGnbMg_11

	nop

	:l_vVpTqjvUDZMEbWIL_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wlsONAcfuUGpdkfr_41

	nop

	:l_wlsONAcfuUGpdkfr_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_aayciaAwhbPJZpXW_42

	nop

	:l_uNMKXoQIenUHJcgw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_nfKnqNFLysqNtNbA_8

	nop

	:l_oEtmEqjEORhQAiej_3
	rem-int v0, v0, v1
	goto/32 :l_jLRbeSUlKezAojxL_4

	nop

	:l_ZLuaDppBcBSPwiVt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_skmWcwIBzXDFIZgP_24

	nop

	:l_IuVZacCtPaMCdZpj_55
	if-eq v3, v1, :gl_tYalLBdZzKVPZNRR

	goto/32 :cond_1

	:gl_tYalLBdZzKVPZNRR
    .line 27
	goto/32 :l_CYvgNwRssPNKpMcu_56

	nop

	:l_iQDKRyMpoRiptSaf_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_lFvFebQjsTanseUO_39

	nop

	:l_MiJtcgwtIxtdDtkG_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iQDKRyMpoRiptSaf_38

	nop

	:l_MknXZvwWSCPAZWBL_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_TgzwzTLhIvZMwMWn_65

	nop

	:l_FAzcdgHPtSotOFOO_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_USIXdCPxtvQuUOkj_18

	nop

	:l_lphnKIaOdMeapxFC_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IOftmjtNNqwglQqC_34

	nop

	:l_fJugiRIAgkAMYizf_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_SgSzJpUQPAfkQiVB_59

	nop

	:l_qyoFTJxtYPdvkPXP_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uAPdeGtVzsYAXRzF_62

	nop

	:l_PmNtLTZjJgVcakVE_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_pDaooNpuyNfMeoCY_48

	nop

	:l_njXIXJocSRUvlDzy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tLniIcragCJQbYlr_28

	nop

	:l_aLhyzsTgkXvdeBFX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QKcyRTOUkTbGNqDL_36

	nop

	:l_TgzwzTLhIvZMwMWn_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_faGCkTHKSqyvZYmD_66

	nop

	:l_SgSzJpUQPAfkQiVB_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_aThWcRzdmEXUsrkJ_60

	nop

	:l_uRIlONcjCSXiRXDM_77
	goto/32 :hxLwshqeoAkDqAVG
	:l_lOShfJwnnzyEaveJ_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_SSsmlJQugnLyZgiF_73

	nop

	:l_yZGCfdsSqnYGFNeR_52
    const/4 v3, 0x1

	goto/32 :l_JiHURClvzkSeSxku_53

	nop

	:l_IOftmjtNNqwglQqC_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_aLhyzsTgkXvdeBFX_35

	nop

	:l_lFvFebQjsTanseUO_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vVpTqjvUDZMEbWIL_40

	nop

	:l_PWcuMvcijdSLbrMO_76
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_uRIlONcjCSXiRXDM_77

	nop

	:l_TrwaocTjkoMntpSN_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sxbyhqBbvhHqhQWG_51

	nop

	:l_ifsvgmvQXvFdxcNM_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UbhxqGEAsYGcNYKT_31

	nop

	:l_SgQcnvznAStAkgnf_6
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

	goto/32 :l_uNMKXoQIenUHJcgw_7

	nop

	:l_fUEjePbfTbblXnDg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nzglzOPSTARGavxj_21

	nop

	:l_faGCkTHKSqyvZYmD_66
    const/4 v8, 0x0

	goto/32 :l_QlzwvOZBpJQwRmIX_67

	nop

	:l_nfKnqNFLysqNtNbA_8
	if-nez v0, :gl_DCLNXiGFpeLiSpSM

	goto/32 :cond_0

	:gl_DCLNXiGFpeLiSpSM
	goto/32 :l_rQjqhmZCRryYqIYK_9

	nop

	:l_CYvgNwRssPNKpMcu_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_vTZWzRsgyYENmqfX_57

	nop

	:l_lzHarelSynssfXPs_71
    const/4 v4, 0x0

	goto/32 :l_lOShfJwnnzyEaveJ_72

	nop

	:l_tLniIcragCJQbYlr_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UZhHjuCtXzttLvTj_29

	nop

	:l_LkAmaInunjVItImL_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PWcuMvcijdSLbrMO_76

	nop

	:l_hYnHiAggVVXMEOxu_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_UhZzmpggTthnSrlU_46

	nop

	:l_pXzAwQmtNrCIojts_0
	const v0, 27
	goto/32 :l_IIUSpPszIstImZno_1

	nop

	:l_RxAgVlhmeoweLdXT_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yrHdxPOVbGRcnoRC_70

	nop

	:l_tmZhuZXGDRuGnbMg_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_xoBfCFlPwTdmftLt_12

	nop

	:l_SKGzFyfcgPvsUfae_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrwaocTjkoMntpSN_50

	nop

	:l_aThWcRzdmEXUsrkJ_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qyoFTJxtYPdvkPXP_61

	nop

	:l_tFojYoqALLSvxvXD_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_IuVZacCtPaMCdZpj_55

	nop

	:l_pBCZoMIPOshgveUo_14
	if-nez v1, :gl_hPCSTQDrATSKjQsX

	goto/32 :cond_0

	:gl_hPCSTQDrATSKjQsX
	goto/32 :l_lRHkFrKzGfMcliUM_15

	nop

	:l_jLRbeSUlKezAojxL_4
	if-lez v0, :gl_BMxuAUlQcbVAJfOY

	goto/32 :xGibxXmNQdJjRIpM

	:gl_BMxuAUlQcbVAJfOY	goto/32 :l_OuYGNZzvfAlWMCht_5

	nop

	:l_xoBfCFlPwTdmftLt_12
    const/high16 v2, -0x80000000

	goto/32 :l_eLyKjKeulhWKelEQ_13

	nop

	:l_vTZWzRsgyYENmqfX_57
    move-object v1, p1

	goto/32 :l_fJugiRIAgkAMYizf_58

	nop

	:l_MSrnkTbdLkcHGxLW_2
	add-int v0, v0, v1
	goto/32 :l_oEtmEqjEORhQAiej_3

	nop

	:l_eLyKjKeulhWKelEQ_13
    and-int/2addr v1, v2

	goto/32 :l_pBCZoMIPOshgveUo_14

	nop

	:l_aayciaAwhbPJZpXW_42
	if-nez v3, :gl_QwrClMZJDVmrxhxj

	goto/32 :cond_2

	:gl_QwrClMZJDVmrxhxj
	goto/32 :l_bvuxlvcXDEESqHIC_43

	nop

	:l_eLYfSPxxGKGJfgFa_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_MknXZvwWSCPAZWBL_64

	nop

	:l_USIXdCPxtvQuUOkj_18
    goto :goto_0

    :cond_0
	goto/32 :l_zpIudAFtsdOdpdZd_19

	nop

	:l_UbhxqGEAsYGcNYKT_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_YVhXJVQqHdvoFCra_32

	nop

	:l_zpIudAFtsdOdpdZd_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_fUEjePbfTbblXnDg_20

	nop

	:l_YVhXJVQqHdvoFCra_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_lphnKIaOdMeapxFC_33

	nop

	:l_IIUSpPszIstImZno_1
	const v1, 28
	goto/32 :l_MSrnkTbdLkcHGxLW_2

	nop

	:l_yrHdxPOVbGRcnoRC_70
    const/4 v7, 0x1

	goto/32 :l_lzHarelSynssfXPs_71

	nop

	:l_QKcyRTOUkTbGNqDL_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_MiJtcgwtIxtdDtkG_37

	nop

	:l_JiHURClvzkSeSxku_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_tFojYoqALLSvxvXD_54

	nop

	:l_UhZzmpggTthnSrlU_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_PmNtLTZjJgVcakVE_47

	nop

	:l_WmJuPqYYCVPCNqAW_16
    sub-int/2addr p2, v2

	goto/32 :l_FAzcdgHPtSotOFOO_17

	nop

	:l_daCSVwqZVDkcCtUx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZLuaDppBcBSPwiVt_23

	nop

	:l_nqvRrHDeYEHHzHJf_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LkAmaInunjVItImL_75

	nop

	:l_bvuxlvcXDEESqHIC_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_OYsDZSteCmFtKFKI_44

	nop

	:l_sxbyhqBbvhHqhQWG_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yZGCfdsSqnYGFNeR_52

	nop

	:l_uAPdeGtVzsYAXRzF_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_eLYfSPxxGKGJfgFa_63

	nop

	:l_UZhHjuCtXzttLvTj_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_ifsvgmvQXvFdxcNM_30

	nop

	:l_OYsDZSteCmFtKFKI_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_hYnHiAggVVXMEOxu_45

	nop

.end method
