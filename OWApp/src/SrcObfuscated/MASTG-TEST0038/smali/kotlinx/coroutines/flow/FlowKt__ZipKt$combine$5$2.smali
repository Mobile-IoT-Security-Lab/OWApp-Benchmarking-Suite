.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
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

	goto/32 :l_irzybLfNMDIbZAqY_0

	nop

	:l_XbyyqztWqfBvhOlE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_orYIDtRVvUFnaGVo_2

	nop

	:l_GTEBEWgvwZGQrLyY_5
	goto/32 :before_first_instruction

	:l_DiiudnurNMFSpKyH_4
    return-void

	:after_last_instruction

	goto/32 :l_GTEBEWgvwZGQrLyY_5

	nop

	:l_irzybLfNMDIbZAqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XbyyqztWqfBvhOlE_1

	nop

	:l_FhsvJxyYPFFGadRS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DiiudnurNMFSpKyH_4

	nop

	:l_orYIDtRVvUFnaGVo_2
    const/4 v0, 0x3

	goto/32 :l_FhsvJxyYPFFGadRS_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tlfYkhDsIQWIiUNn_0

	nop

	:l_QLsDWdaUqWZoqWsN_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GeuAUbqjkueseCSm_4

	nop

	:l_yVIyBuKxMqlmnwFG_6
	goto/32 :before_first_instruction

	:l_qykLSInvXvKsBNZo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yVIyBuKxMqlmnwFG_6

	nop

	:l_SOnRddzFUWMNtCDP_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_QLsDWdaUqWZoqWsN_3

	nop

	:l_DsumoHyibOqXcJDe_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SOnRddzFUWMNtCDP_2

	nop

	:l_GeuAUbqjkueseCSm_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qykLSInvXvKsBNZo_5

	nop

	:l_tlfYkhDsIQWIiUNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsumoHyibOqXcJDe_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TrqNnmHzvUCoYhSX_0

	nop

	:l_JSiunuZLQKvZdiIE_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_FRrHUOETwHJObzJU_6

	nop

	:l_JoywWPwFFbLrnZkt_3
	rem-int v0, v0, v1
	goto/32 :l_ghsnxkKYHmHoXuKc_4

	nop

	:l_zafvvbFLdZEHXVzy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_EYaszYxvIlyhttqL_8

	nop

	:l_qbgRCWUPaXKOAoEK_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItpMibIWVBctHAtD_14

	nop

	:l_FRrHUOETwHJObzJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zafvvbFLdZEHXVzy_7

	nop

	:l_ghsnxkKYHmHoXuKc_4
	if-lez v0, :gl_kADHIxlpAuGpuDuJ

	goto/32 :QUERMLwgqXrslFtP

	:gl_kADHIxlpAuGpuDuJ	goto/32 :l_JSiunuZLQKvZdiIE_5

	nop

	:l_EYaszYxvIlyhttqL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kXPINNTzKccUjNNm_9

	nop

	:l_qvdMWgFLGMAfSflk_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qbgRCWUPaXKOAoEK_13

	nop

	:l_kXPINNTzKccUjNNm_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vPFylAeBtYKdZlOs_10

	nop

	:l_ItpMibIWVBctHAtD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mJeliTRpPvSEsddl_15

	nop

	:l_ygziOpYGtIKGPDbp_1
	const v1, 32
	goto/32 :l_vrrfSukWIqBashmg_2

	nop

	:l_TrqNnmHzvUCoYhSX_0
	const v0, 28
	goto/32 :l_ygziOpYGtIKGPDbp_1

	nop

	:l_mFraSwnArhYiwrwc_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_gsbapjewjdbTfjEh_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qvdMWgFLGMAfSflk_12

	nop

	:l_mJeliTRpPvSEsddl_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_mFraSwnArhYiwrwc_16

	nop

	:l_vPFylAeBtYKdZlOs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gsbapjewjdbTfjEh_11

	nop

	:l_vrrfSukWIqBashmg_2
	add-int v0, v0, v1
	goto/32 :l_JoywWPwFFbLrnZkt_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OYBxTeuFqQwJLRHo_0

	nop

	:l_JGJXeHvQqVbePJUW_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JQShhnqpaNOEixDS_16

	nop

	:l_gOVmdLdbmuJibYzc_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_HMtUkxJtRVIAwZSO_6

	nop

	:l_hmHmfJqaPQEDTLWW_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_iUqjybPOMyJVYqSO_53

	nop

	:l_jSUavmvQWskpEZxc_42
    move-object v4, v2

	goto/32 :l_DRIrWsiuaCPgGPTO_43

	nop

	:l_IqFwSTEOuxdorKXS_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_GGAOaHNMpEsTSBVM_48

	nop

	:l_kIELVQQHGXvLbBnJ_36
    return-object v0

    :cond_0
	goto/32 :l_iShwtdvCyWXDuwoe_37

	nop

	:l_DWCIZRiFZZUaSpOk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_SOwZJEXIretfmNbA_8

	nop

	:l_uPjMtYpUqoXjRmEr_12
    throw p1

    :pswitch_0
	goto/32 :l_ArDeoNJUJpXUBxLb_13

	nop

	:l_rDIXvCHLxZVJKuBQ_1
	const v1, 32
	goto/32 :l_IdjOwyGFdrYAAhex_2

	nop

	:l_kqFjcLcVLVEomhrQ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YpGfOxxZknTSZtIS_25

	nop

	:l_zVuuGsKXvGtMIapr_20
    move-object v3, v2

	goto/32 :l_peudrTcqiQgyAmnl_21

	nop

	:l_tmYPwMLvwAYYJjhu_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pGymFpRqeIjxiGUs_19

	nop

	:l_qsApwWGDiAzYDRea_39
    move-object p1, v3

	goto/32 :l_WlLkCGsCuJzlKoGI_40

	nop

	:l_pGymFpRqeIjxiGUs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zVuuGsKXvGtMIapr_20

	nop

	:l_xtfjlBUHvAgdzfBW_22
    move-object v1, p1

	goto/32 :l_ybCVUYPzHIXViJtc_23

	nop

	:l_yQciQBRwVZeCihGF_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uOFBvrxtwyMXDSyG_31

	nop

	:l_NKweQXRZFBqmFhNN_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IYhHlFxGZkWCQzNw_28

	nop

	:l_OYBxTeuFqQwJLRHo_0
	const v0, 7
	goto/32 :l_rDIXvCHLxZVJKuBQ_1

	nop

	:l_JQShhnqpaNOEixDS_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AbUUOrsgPatoTtAg_17

	nop

	:l_TgNPVRBqZFRHAtnQ_3
	rem-int v0, v0, v1
	goto/32 :l_AFPECyuBsNoaMnZK_4

	nop

	:l_HMtUkxJtRVIAwZSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWCIZRiFZZUaSpOk_7

	nop

	:l_DRIrWsiuaCPgGPTO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dQdMdUsyQtXRTHEm_44

	nop

	:l_IdjOwyGFdrYAAhex_2
	add-int v0, v0, v1
	goto/32 :l_TgNPVRBqZFRHAtnQ_3

	nop

	:l_YpGfOxxZknTSZtIS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xhOQPklIlfWbkGKW_26

	nop

	:l_WlLkCGsCuJzlKoGI_40
    move-object v3, v2

	goto/32 :l_DwqLgkejaRFhhwHj_41

	nop

	:l_ArDeoNJUJpXUBxLb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tMqMNaYDTeMCDLPw_14

	nop

	:l_uAozIysMvZmhwUWv_55
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_uOgFduZoZheNyHVK_56

	nop

	:l_uOgFduZoZheNyHVK_56
	goto/32 :bUiwrcltGMSwYIXp
	:l_DwqLgkejaRFhhwHj_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_jSUavmvQWskpEZxc_42

	nop

	:l_CJcbUWXDcMyrxaaQ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BMTltOFMnfcnIYCU_46

	nop

	:l_xhOQPklIlfWbkGKW_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NKweQXRZFBqmFhNN_27

	nop

	:l_iShwtdvCyWXDuwoe_37
    move-object v6, v1

	goto/32 :l_CPpJXZBlouJDWTBX_38

	nop

	:l_AFPECyuBsNoaMnZK_4
	if-lez v0, :gl_IEDLINwXpPfWfOxL

	goto/32 :NYBhRPplmitszzWQ

	:gl_IEDLINwXpPfWfOxL	goto/32 :l_gOVmdLdbmuJibYzc_5

	nop

	:l_mrLsOFsIqZTdbzPs_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uAozIysMvZmhwUWv_55

	nop

	:l_uOFBvrxtwyMXDSyG_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AcLzlGrQwPzgPxtu_32

	nop

	:l_WFqBnGvnUnXZHIgV_49
	if-eq p1, v0, :gl_YHiBlxilTVlyZyXj

	goto/32 :cond_1

	:gl_YHiBlxilTVlyZyXj
	goto/32 :l_KmIecDnrUblBSXLT_50

	nop

	:l_GGAOaHNMpEsTSBVM_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WFqBnGvnUnXZHIgV_49

	nop

	:l_KmIecDnrUblBSXLT_50
    return-object v0

    :cond_1
	goto/32 :l_NQUYnLqoZJOHqYJA_51

	nop

	:l_AcLzlGrQwPzgPxtu_32
    const/4 v5, 0x1

	goto/32 :l_aPErAmOUgqXutSok_33

	nop

	:l_NQUYnLqoZJOHqYJA_51
    move-object p1, v1

	goto/32 :l_hmHmfJqaPQEDTLWW_52

	nop

	:l_sZmrEycYHmaZNfzm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_frtVxYgBsEdihMHw_10

	nop

	:l_peudrTcqiQgyAmnl_21
    move-object v2, v1

	goto/32 :l_xtfjlBUHvAgdzfBW_22

	nop

	:l_HLMNaXvLWYKlxQCx_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_yQciQBRwVZeCihGF_30

	nop

	:l_ybCVUYPzHIXViJtc_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kqFjcLcVLVEomhrQ_24

	nop

	:l_SOwZJEXIretfmNbA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sZmrEycYHmaZNfzm_9

	nop

	:l_BMTltOFMnfcnIYCU_46
    const/4 v5, 0x2

	goto/32 :l_IqFwSTEOuxdorKXS_47

	nop

	:l_aPErAmOUgqXutSok_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_keJNbWZXlgJUwcmM_34

	nop

	:l_AbUUOrsgPatoTtAg_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tmYPwMLvwAYYJjhu_18

	nop

	:l_HQgCilOcppwKWtkh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uPjMtYpUqoXjRmEr_12

	nop

	:l_iUqjybPOMyJVYqSO_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mrLsOFsIqZTdbzPs_54

	nop

	:l_CPpJXZBlouJDWTBX_38
    move-object v1, p1

	goto/32 :l_qsApwWGDiAzYDRea_39

	nop

	:l_frtVxYgBsEdihMHw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HQgCilOcppwKWtkh_11

	nop

	:l_dQdMdUsyQtXRTHEm_44
    const/4 v5, 0x0

	goto/32 :l_CJcbUWXDcMyrxaaQ_45

	nop

	:l_keJNbWZXlgJUwcmM_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_BNxAzSFRXPmVyIrM_35

	nop

	:l_IYhHlFxGZkWCQzNw_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HLMNaXvLWYKlxQCx_29

	nop

	:l_tMqMNaYDTeMCDLPw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGJXeHvQqVbePJUW_15

	nop

	:l_BNxAzSFRXPmVyIrM_35
	if-eq v3, v0, :gl_swdiIHdIvzBFVSFM

	goto/32 :cond_0

	:gl_swdiIHdIvzBFVSFM
	goto/32 :l_kIELVQQHGXvLbBnJ_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uVdjVXbmrqFMIKfY_0

	nop

	:l_usuHgixpPyVrfxWY_15
    const/4 v4, 0x0

	goto/32 :l_ummgVjtNbuplfvju_16

	nop

	:l_BgqhwhawtfexPQmM_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_obScBbzkCPgksNdU_11

	nop

	:l_NDNkQyjyxKfkuWLo_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fDhJkHfeYlOzJoOb_21

	nop

	:l_zFZKmxPxMHartsuS_4
	if-lez v0, :gl_dXtrQWMOUOtViYuv

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_dXtrQWMOUOtViYuv	goto/32 :l_BtoOJZPAhPSLGmmN_5

	nop

	:l_yOIzyZwuBUUxTMzf_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NDNkQyjyxKfkuWLo_20

	nop

	:l_ydlgIyYvtCITJSQt_1
	const v1, 25
	goto/32 :l_VdbjmFYnsQDqnJDe_2

	nop

	:l_xvUhHrIlOgakeNgo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_mYhAMsfcgIfxFGqL_7

	nop

	:l_dqqLmdvCKERjDkll_18
    const/4 v2, 0x1

	goto/32 :l_yOIzyZwuBUUxTMzf_19

	nop

	:l_obScBbzkCPgksNdU_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MvIlkYkhvygOpeuU_12

	nop

	:l_MvIlkYkhvygOpeuU_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XMKqbdVXLflVwtIb_13

	nop

	:l_vLgAemYFbzuFnONr_23
	goto/32 :dEKvBWGsjAcYhzpo
	:l_POweTfAYlkxphYpk_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_usuHgixpPyVrfxWY_15

	nop

	:l_mYhAMsfcgIfxFGqL_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gUDFHiZWBznBunYX_8

	nop

	:l_gUDFHiZWBznBunYX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DvxJeBrXniDwskrb_9

	nop

	:l_fDhJkHfeYlOzJoOb_21
    return-object v2

	:after_last_instruction

	goto/32 :l_syKbwJHoLvyEGmbp_22

	nop

	:l_uVdjVXbmrqFMIKfY_0
	const v0, 23
	goto/32 :l_ydlgIyYvtCITJSQt_1

	nop

	:l_ummgVjtNbuplfvju_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xmOTReuLZyowQgww_17

	nop

	:l_BtoOJZPAhPSLGmmN_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_xvUhHrIlOgakeNgo_6

	nop

	:l_syKbwJHoLvyEGmbp_22
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_vLgAemYFbzuFnONr_23

	nop

	:l_DvxJeBrXniDwskrb_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BgqhwhawtfexPQmM_10

	nop

	:l_XMKqbdVXLflVwtIb_13
    move-object v3, p0

	goto/32 :l_POweTfAYlkxphYpk_14

	nop

	:l_xmOTReuLZyowQgww_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dqqLmdvCKERjDkll_18

	nop

	:l_VdbjmFYnsQDqnJDe_2
	add-int v0, v0, v1
	goto/32 :l_nSUbNEFEMUkmPjhZ_3

	nop

	:l_nSUbNEFEMUkmPjhZ_3
	rem-int v0, v0, v1
	goto/32 :l_zFZKmxPxMHartsuS_4

	nop

.end method
