.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initial$inlined:Ljava/lang/Object;

.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_tRVvUFnaGVoFhsvJ_0

	nop

	:l_tRVvUFnaGVoFhsvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyYPFFGadRSDiiud_1

	nop

	:l_xyYPFFGadRSDiiud_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_nurNMFSpKyHGTEBE_2

	nop

	:l_hDsIQWIiUNnDsumo_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HyibOqXcJDeSOnRd_5

	nop

	:l_nurNMFSpKyHGTEBE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WgvwZGQrLyYtlfYk_3

	nop

	:l_dzFUWMNtCDPQLsDW_6
	goto/32 :before_first_instruction

	:l_HyibOqXcJDeSOnRd_5
    return-void

	:after_last_instruction

	goto/32 :l_dzFUWMNtCDPQLsDW_6

	nop

	:l_WgvwZGQrLyYtlfYk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_hDsIQWIiUNnDsumo_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_daUqWZoqWsNGeuAU_0

	nop

	:l_MLvwAYYJjhupGymF_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_pRqeIjxiGUszVuuG_39

	nop

	:l_kejaRFhhwHjjSUav_61
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_mvQWskpEZxcDRIrW_62

	nop

	:l_YgBsEdihMHwHQgCi_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lOcppwKWtkhuPjMt_31

	nop

	:l_GvnUnXZHIgVYHiBl_69
    const/4 v7, 0x2

	goto/32 :l_xilTVlyZyXjKmIec_70

	nop

	:l_NTzKccUjNNmvPFyl_12
    const/high16 v2, -0x80000000

	goto/32 :l_AeBtYKdZlOsgsbap_13

	nop

	:l_WGDiAzYDReaWlLkC_59
    return-object v1

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_GsCuJzlKoGIDwqLg_60

	nop

	:l_OETwHJObzJUzafvv_9
    move-object v0, p2

	goto/32 :l_bFLdZEHXVzyEYasz_10

	nop

	:l_nqpaNOEixDSAbUUO_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rsgPatoTtAgtmYPw_37

	nop

	:l_mOUgqXutSokkeJNb_53
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WZXlgJUwcmMBNxAz_54

	nop

	:l_dvCyWXDuwoeCPpJX_58
	if-eq v5, v1, :gl_ZBlouJDWTBXqsApw

	goto/32 :cond_1

	:gl_ZBlouJDWTBXqsApw
    .line 105
	goto/32 :l_WGDiAzYDReaWlLkC_59

	nop

	:l_xilTVlyZyXjKmIec_70
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_DnrUblBSXLTNQUYn_71

	nop

	:l_LcVLVEomhrQYpGfO_44
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xxZknTSZtISxhOQP_45

	nop

	:l_LdbmuJibYzcHMtUk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xJtRVIAwZSODWCIZ_26

	nop

	:l_UsyQtXRTHEmCJcbU_64
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WXDcMyrxaaQBMTlt_65

	nop

	:l_DnrUblBSXLTNQUYn_71
    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_LqoZJOHqYJAhmHmf_72

	nop

	:l_bFLdZEHXVzyEYasz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_YxvIlyhttqLkXPIN_11

	nop

	:l_EXIretfmNbAsZmrE_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ycYHmaZNfzmfrtVx_29

	nop

	:l_WZXlgJUwcmMBNxAz_54
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SFRXPmVyIrMswdiI_55

	nop

	:l_PwFFbLrnZktghsnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kKYHmHoXuKckADHI_7

	nop

	:l_uZoZheNyHVKuVdjV_76
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_XbmrqFMIKfYydlgI_77

	nop

	:l_siuaCPgGPTOdQdMd_63
    invoke-direct {v6, v2, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UsyQtXRTHEmCJcbU_64

	nop

	:l_NwXpPfWfOxLgOVmd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LdbmuJibYzcHMtUk_25

	nop

	:l_jewjdbTfjEhqvdMW_14
	if-nez v1, :gl_gFLGMAfSflkqbgRC

	goto/32 :cond_0

	:gl_gFLGMAfSflkqbgRC
	goto/32 :l_WUPaXKOAoEKItpMi_15

	nop

	:l_NJUJpXUBxLbtMqMN_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aYDTeMCDLPwJGJXe_34

	nop

	:l_LqoZJOHqYJAhmHmf_72
	if-eq v2, v1, :gl_JqaPQEDTLWWiUqjy

	goto/32 :cond_2

	:gl_JqaPQEDTLWWiUqjy
    .line 105
	goto/32 :l_bPOMyJVYqSOmrLsO_73

	nop

	:l_RiFZZUaSpOkSOwZJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EXIretfmNbAsZmrE_28

	nop

	:l_XbmrqFMIKfYydlgI_77
	goto/32 :fMmUmpJPJhtNQMjc
	:l_HdIvzBFVSFMkIELV_56
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_QQHGXvLbBnJiShwt_57

	nop

	:l_mvQWskpEZxcDRIrW_62
    iget-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_siuaCPgGPTOdQdMd_63

	nop

	:l_euFqQwJLRHorDIXv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_CHLxZVJKuBQIdjOw_20

	nop

	:l_uKxMqlmnwFGTrqNn_3
	rem-int v0, v0, v1
	goto/32 :l_mHzvUCoYhSXygziO_4

	nop

	:l_klIlfWbkGKWNKweQ_46
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_XRZFBqmFhNNIYhHl_47

	nop

	:l_BRwVZeCihGFuOFBv_50
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_rxtwyMXDSyGAcLzl_51

	nop

	:l_xlpAuGpuDuJJSiun_8
	if-nez v0, :gl_uZLQKvZdiIEFRrHU

	goto/32 :cond_0

	:gl_uZLQKvZdiIEFRrHU
	goto/32 :l_OETwHJObzJUzafvv_9

	nop

	:l_ysMvZmhwUWvuOgFd_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uZoZheNyHVKuVdjV_76

	nop

	:l_YxvIlyhttqLkXPIN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_NTzKccUjNNmvPFyl_12

	nop

	:l_QQHGXvLbBnJiShwt_57
    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dvCyWXDuwoeCPpJX_58

	nop

	:l_xJtRVIAwZSODWCIZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RiFZZUaSpOkSOwZJ_27

	nop

	:l_WUPaXKOAoEKItpMi_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_bIWVBctHAtDmJeli_16

	nop

	:l_XvLWYKlxQCxyQciQ_49
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_BRwVZeCihGFuOFBv_50

	nop

	:l_rxtwyMXDSyGAcLzl_51
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GrQwPzgPxtuaPErA_52

	nop

	:l_WXDcMyrxaaQBMTlt_65
    const/4 v7, 0x0

	goto/32 :l_OFMnfcnIYCUIqFwS_66

	nop

	:l_wnArhYiwrwcOYBxT_18
    goto :goto_0

    :cond_0
	goto/32 :l_euFqQwJLRHorDIXv_19

	nop

	:l_HNMpEsTSBVMWFqBn_68
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GvnUnXZHIgVYHiBl_69

	nop

	:l_aYDTeMCDLPwJGJXe_34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HvQqVbePJUWJQShh_35

	nop

	:l_OFMnfcnIYCUIqFwS_66
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TEOuxdorKXSGGAOa_67

	nop

	:l_lOcppwKWtkhuPjMt_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_1
	goto/32 :l_YpUqoXjRmErArDeo_32

	nop

	:l_TRpPvSEsddlmFraS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wnArhYiwrwcOYBxT_18

	nop

	:l_bqjkueseCSmqykLS_1
	const v1, 22
	goto/32 :l_InvXvKsBNZoyVIyB_2

	nop

	:l_AeBtYKdZlOsgsbap_13
    and-int/2addr v1, v2

	goto/32 :l_jewjdbTfjEhqvdMW_14

	nop

	:l_yGFdrYAAhexTgNPV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RBqZFRHAtnQAFPEC_22

	nop

	:l_RBqZFRHAtnQAFPEC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yuBsNoaMnZKIEDLI_23

	nop

	:l_GsCuJzlKoGIDwqLg_60
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kejaRFhhwHjjSUav_61

	nop

	:l_TEOuxdorKXSGGAOa_67
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HNMpEsTSBVMWFqBn_68

	nop

	:l_ukWIqBashmgJoywW_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_PwFFbLrnZktghsnx_6

	nop

	:l_SFRXPmVyIrMswdiI_55
    const/4 v6, 0x1

	goto/32 :l_HdIvzBFVSFMkIELV_56

	nop

	:l_HvQqVbePJUWJQShh_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nqpaNOEixDSAbUUO_36

	nop

	:l_FxGZkWCQzNwHLMNa_48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_XvLWYKlxQCxyQciQ_49

	nop

	:l_YPzHIXViJtckqFjc_43
    move-object v2, p2

	goto/32 :l_LcVLVEomhrQYpGfO_44

	nop

	:l_InvXvKsBNZoyVIyB_2
	add-int v0, v0, v1
	goto/32 :l_uKxMqlmnwFGTrqNn_3

	nop

	:l_bIWVBctHAtDmJeli_16
    sub-int/2addr p2, v2

	goto/32 :l_TRpPvSEsddlmFraS_17

	nop

	:l_GrQwPzgPxtuaPErA_52
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mOUgqXutSokkeJNb_53

	nop

	:l_CHLxZVJKuBQIdjOw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yGFdrYAAhexTgNPV_21

	nop

	:l_daUqWZoqWsNGeuAU_0
	const v0, 23
	goto/32 :l_bqjkueseCSmqykLS_1

	nop

	:l_BUHvAgdzfBWybCVU_42
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YPzHIXViJtckqFjc_43

	nop

	:l_xxZknTSZtISxhOQP_45
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_klIlfWbkGKWNKweQ_46

	nop

	:l_rsgPatoTtAgtmYPw_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLvwAYYJjhupGymF_38

	nop

	:l_YpUqoXjRmErArDeo_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_NJUJpXUBxLbtMqMN_33

	nop

	:l_pRqeIjxiGUszVuuG_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sKXvGtMIaprpeudr_40

	nop

	:l_ycYHmaZNfzmfrtVx_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_YgBsEdihMHwHQgCi_30

	nop

	:l_yuBsNoaMnZKIEDLI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_NwXpPfWfOxLgOVmd_24

	nop

	:l_mHzvUCoYhSXygziO_4
	if-lez v0, :gl_pYGtIKGPDbpvrrfS

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_pYGtIKGPDbpvrrfS	goto/32 :l_ukWIqBashmgJoywW_5

	nop

	:l_bPOMyJVYqSOmrLsO_73
    return-object v1

    .line 119
    :cond_2
    :goto_2
	goto/32 :l_FsIqZTdbzPsuAozI_74

	nop

	:l_kKYHmHoXuKckADHI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_xlpAuGpuDuJJSiun_8

	nop

	:l_XRZFBqmFhNNIYhHl_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FxGZkWCQzNwHLMNa_48

	nop

	:l_FsIqZTdbzPsuAozI_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_ysMvZmhwUWvuOgFd_75

	nop

	:l_TcqiQgyAmnlxtfjl_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUHvAgdzfBWybCVU_42

	nop

	:l_sKXvGtMIaprpeudr_40
    goto :goto_1

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_2
	goto/32 :l_TcqiQgyAmnlxtfjl_41

	nop

.end method
