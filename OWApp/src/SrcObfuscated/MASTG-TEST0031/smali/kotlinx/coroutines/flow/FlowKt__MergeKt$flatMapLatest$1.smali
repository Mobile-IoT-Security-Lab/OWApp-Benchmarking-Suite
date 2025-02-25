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

	goto/32 :l_cOokSvCtKcgILmGr_0

	nop

	:l_BZvJOvdQoHFiwHwh_5
	goto/32 :before_first_instruction

	:l_FuhKaRRKkDnxkeVM_4
    return-void

	:after_last_instruction

	goto/32 :l_BZvJOvdQoHFiwHwh_5

	nop

	:l_crYoGEENmaTbrNYz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JXGogENqZSuvlkSh_2

	nop

	:l_JXGogENqZSuvlkSh_2
    const/4 v0, 0x3

	goto/32 :l_WpdgRaPhlnPFDqaB_3

	nop

	:l_cOokSvCtKcgILmGr_0
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

	goto/32 :l_crYoGEENmaTbrNYz_1

	nop

	:l_WpdgRaPhlnPFDqaB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FuhKaRRKkDnxkeVM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wxzxkQnQhZGGXqAP_0

	nop

	:l_sZdhfXVpVDdAetBg_5
	goto/32 :before_first_instruction

	:l_elOgMCtRtptMFiKh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RcnZNYDTukGIEhnS_2

	nop

	:l_RcnZNYDTukGIEhnS_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RJVRaFARNlSNAlhL_3

	nop

	:l_RJVRaFARNlSNAlhL_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TzWQskmlAHPiqkuL_4

	nop

	:l_TzWQskmlAHPiqkuL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sZdhfXVpVDdAetBg_5

	nop

	:l_wxzxkQnQhZGGXqAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elOgMCtRtptMFiKh_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QmwaptswtAOuBeUC_0

	nop

	:l_QqRzuTYELXNofmgd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ybeKyBDatsZGidGY_9

	nop

	:l_jQaErPklbZRNadya_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cnpNQiQVgWDgbuUa_11

	nop

	:l_hkKNYKXIcReDTMNf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apUZLVDTOsMVRHpU_14

	nop

	:l_VIHtTLsCBpcKeNcT_1
	const v1, 9
	goto/32 :l_pGhWiieOaxjDjpAZ_2

	nop

	:l_pGhWiieOaxjDjpAZ_2
	add-int v0, v0, v1
	goto/32 :l_BtqMvXopxtvNCtLE_3

	nop

	:l_cnpNQiQVgWDgbuUa_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZOkCGwYGdCLsXIbP_12

	nop

	:l_QmwaptswtAOuBeUC_0
	const v0, 19
	goto/32 :l_VIHtTLsCBpcKeNcT_1

	nop

	:l_ZOkCGwYGdCLsXIbP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hkKNYKXIcReDTMNf_13

	nop

	:l_XGczTPljzuhFQRZG_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_msdKmCnlunAsPRJZ_6

	nop

	:l_msdKmCnlunAsPRJZ_6
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

	goto/32 :l_eNAJEExlnRNdvsnW_7

	nop

	:l_KbjRBZEbxoxVEHPd_4
	if-lez v0, :gl_zNMtSTPlAkuNmmfN

	goto/32 :CwAHEBBCwOVjadmo

	:gl_zNMtSTPlAkuNmmfN	goto/32 :l_XGczTPljzuhFQRZG_5

	nop

	:l_apUZLVDTOsMVRHpU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qbSRjxQaoXWtFLWx_15

	nop

	:l_BXMtReGVnNcycxrR_16
	goto/32 :jFnwSorWVWvwrAfT
	:l_qbSRjxQaoXWtFLWx_15
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_BXMtReGVnNcycxrR_16

	nop

	:l_BtqMvXopxtvNCtLE_3
	rem-int v0, v0, v1
	goto/32 :l_KbjRBZEbxoxVEHPd_4

	nop

	:l_eNAJEExlnRNdvsnW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_QqRzuTYELXNofmgd_8

	nop

	:l_ybeKyBDatsZGidGY_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jQaErPklbZRNadya_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LURipJrjiAtGqRXJ_0

	nop

	:l_fBToxLJJFKEdncGt_42
    move-object v4, v2

	goto/32 :l_AeFhaeOkpWfdoRqc_43

	nop

	:l_dtrVdTAxhUGeFszc_46
    const/4 v5, 0x2

	goto/32 :l_keLlNArlhTEybBsz_47

	nop

	:l_WPDBKgzQlehESpxC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_AWYfkWeKEkZakQVs_8

	nop

	:l_gamxzIEnvRGQYWTv_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FseQexRrYzmySFAn_27

	nop

	:l_lNhsxtFQrivKLfqx_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gamxzIEnvRGQYWTv_26

	nop

	:l_WFDwljzfInZHUWOn_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_jSMhvtsthEmLhhkR_34

	nop

	:l_jtOzkbwGLeCFhjhX_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_XgkDMYFdjFtlOpBJ_41

	nop

	:l_fssXmRpqCncTdQBl_36
    move-object v6, v1

	goto/32 :l_YkeehmfUhraqczIB_37

	nop

	:l_cXmjfvgIDUAUytlK_22
    move-object v1, p1

	goto/32 :l_tLMdnqrwyLhwHDwy_23

	nop

	:l_UVyPPuDGJpNlgqtc_20
    move-object v3, v2

	goto/32 :l_bJzFTvwxfVidDnAl_21

	nop

	:l_ibauMlXrtElLfLjm_4
	if-lez v0, :gl_kqjudJcliIttLKfK

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_kqjudJcliIttLKfK	goto/32 :l_RezBpJsvdxaezvus_5

	nop

	:l_IhblFhCNRfWmmfSx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YlVvcELERhWGWhFz_15

	nop

	:l_bMNqdgacjEHcOKuW_39
    move-object v3, v2

	goto/32 :l_jtOzkbwGLeCFhjhX_40

	nop

	:l_LURipJrjiAtGqRXJ_0
	const v0, 30
	goto/32 :l_geczYoTAWeFeGuti_1

	nop

	:l_VbBIhozlUKwAkDwT_55
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_oDqmzvIecrfGTuUx_56

	nop

	:l_JZnwmPYRcaOzIRJm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jSaBwMJBUljrZGhE_11

	nop

	:l_AgUTjuMrMplslubQ_12
    throw p1

    :pswitch_0
	goto/32 :l_huytStczhuKdBCcf_13

	nop

	:l_oDqmzvIecrfGTuUx_56
	goto/32 :QWRzCGErFofmLqkb
	:l_tLMdnqrwyLhwHDwy_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_plnbUJWyfwuhfTeA_24

	nop

	:l_jSMhvtsthEmLhhkR_34
	if-eq v3, v0, :gl_OpKDVwnuGJkvKLvR

	goto/32 :cond_0

	:gl_OpKDVwnuGJkvKLvR
	goto/32 :l_rYThNcdiDlnZIRHX_35

	nop

	:l_RcbcrNpiRNibJkcH_31
    const/4 v5, 0x1

	goto/32 :l_IYEIOInxGujSzNZY_32

	nop

	:l_lumEBJkcsaPTNESr_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LkVEUvRKvfYKyMzh_49

	nop

	:l_OlrtTaTareguZXNx_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_hUvTkIxfDhouGKrt_29

	nop

	:l_zAojcBhdQGsMujXS_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RcbcrNpiRNibJkcH_31

	nop

	:l_xXovMzqJPXxanBTb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NhvkpgTORyBTGJRX_17

	nop

	:l_keLlNArlhTEybBsz_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_lumEBJkcsaPTNESr_48

	nop

	:l_KvHrEzrymDUGwGdv_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FHEpbsMdOqXwXUaD_54

	nop

	:l_huytStczhuKdBCcf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IhblFhCNRfWmmfSx_14

	nop

	:l_tvDqHYwaPPvBYNjT_44
    const/4 v5, 0x0

	goto/32 :l_lBdThfgyzEojhojF_45

	nop

	:l_XgkDMYFdjFtlOpBJ_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fBToxLJJFKEdncGt_42

	nop

	:l_LkVEUvRKvfYKyMzh_49
	if-eq p1, v0, :gl_kIiHaAzslmKAGXnW

	goto/32 :cond_1

	:gl_kIiHaAzslmKAGXnW
	goto/32 :l_pLDMHpCYxzSQEAPo_50

	nop

	:l_CUcABZjdIlZBQGOS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UVyPPuDGJpNlgqtc_20

	nop

	:l_plnbUJWyfwuhfTeA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lNhsxtFQrivKLfqx_25

	nop

	:l_gNrpoyFvOedLJYJG_51
    move-object p1, v1

	goto/32 :l_fWpDopEzPxGxsrHq_52

	nop

	:l_rYThNcdiDlnZIRHX_35
    return-object v0

    :cond_0
	goto/32 :l_fssXmRpqCncTdQBl_36

	nop

	:l_AeFhaeOkpWfdoRqc_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tvDqHYwaPPvBYNjT_44

	nop

	:l_AWYfkWeKEkZakQVs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MUyaYASjmQuwunXq_9

	nop

	:l_FHEpbsMdOqXwXUaD_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VbBIhozlUKwAkDwT_55

	nop

	:l_hUvTkIxfDhouGKrt_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zAojcBhdQGsMujXS_30

	nop

	:l_jioIgHeiaBhPrKBE_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CUcABZjdIlZBQGOS_19

	nop

	:l_fWpDopEzPxGxsrHq_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_KvHrEzrymDUGwGdv_53

	nop

	:l_YlVvcELERhWGWhFz_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xXovMzqJPXxanBTb_16

	nop

	:l_lBdThfgyzEojhojF_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dtrVdTAxhUGeFszc_46

	nop

	:l_MUyaYASjmQuwunXq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JZnwmPYRcaOzIRJm_10

	nop

	:l_YkeehmfUhraqczIB_37
    move-object v1, p1

	goto/32 :l_vuCNugCYjGaKXCFL_38

	nop

	:l_vuCNugCYjGaKXCFL_38
    move-object p1, v3

	goto/32 :l_bMNqdgacjEHcOKuW_39

	nop

	:l_pfBPDHjmmUbVcAJQ_2
	add-int v0, v0, v1
	goto/32 :l_czfeqOtTegwILzvq_3

	nop

	:l_czfeqOtTegwILzvq_3
	rem-int v0, v0, v1
	goto/32 :l_ibauMlXrtElLfLjm_4

	nop

	:l_bJzFTvwxfVidDnAl_21
    move-object v2, v1

	goto/32 :l_cXmjfvgIDUAUytlK_22

	nop

	:l_geczYoTAWeFeGuti_1
	const v1, 3
	goto/32 :l_pfBPDHjmmUbVcAJQ_2

	nop

	:l_IYEIOInxGujSzNZY_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_WFDwljzfInZHUWOn_33

	nop

	:l_NhvkpgTORyBTGJRX_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jioIgHeiaBhPrKBE_18

	nop

	:l_RezBpJsvdxaezvus_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_EqqNLWEQJyYJolCh_6

	nop

	:l_pLDMHpCYxzSQEAPo_50
    return-object v0

    :cond_1
	goto/32 :l_gNrpoyFvOedLJYJG_51

	nop

	:l_EqqNLWEQJyYJolCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPDBKgzQlehESpxC_7

	nop

	:l_jSaBwMJBUljrZGhE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgUTjuMrMplslubQ_12

	nop

	:l_FseQexRrYzmySFAn_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OlrtTaTareguZXNx_28

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HnELcWEDiwDUNVmm_0

	nop

	:l_bhjVeKsDBzfrciOS_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KHQLWaNlgtxFLnIC_17

	nop

	:l_nzVQyKkmhuEsrLQr_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vWcGmerKpsnkahsO_11

	nop

	:l_GlUsVWVJOeiAlzRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_YpSxzqlsODouklzQ_7

	nop

	:l_foeUEFwpaiRnLBcO_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pLaeexCiSEyLylqJ_13

	nop

	:l_vPeEKdjVMDFnAKhB_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrUbPTmdRvzNraAs_15

	nop

	:l_vcewdOsTMPSlUePp_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zVMxwUQgKAwSmEIv_21

	nop

	:l_KHQLWaNlgtxFLnIC_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_abTgWevwjrRzEBtg_18

	nop

	:l_jplGzdlwggGSLSKL_22
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_BbmeJwyWwSCZxhNG_23

	nop

	:l_vWcGmerKpsnkahsO_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_foeUEFwpaiRnLBcO_12

	nop

	:l_abTgWevwjrRzEBtg_18
    const/4 v2, 0x1

	goto/32 :l_CpTzCntMDICMLDTs_19

	nop

	:l_PxvjjuNuGsytquoR_1
	const v1, 10
	goto/32 :l_DldkERAbzwUsaaHM_2

	nop

	:l_HnELcWEDiwDUNVmm_0
	const v0, 30
	goto/32 :l_PxvjjuNuGsytquoR_1

	nop

	:l_YCRiduNhIRtkjrOv_4
	if-lez v0, :gl_iFCFZlqoZcTvmLPK

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_iFCFZlqoZcTvmLPK	goto/32 :l_mPuFtkjdoFFSkOkz_5

	nop

	:l_CpTzCntMDICMLDTs_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vcewdOsTMPSlUePp_20

	nop

	:l_BbmeJwyWwSCZxhNG_23
	goto/32 :CrzjzLBhaPQjslNK
	:l_YVAmBYBqunzCgqVo_3
	rem-int v0, v0, v1
	goto/32 :l_YCRiduNhIRtkjrOv_4

	nop

	:l_PiXtqsHbWuRDcjck_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_nzVQyKkmhuEsrLQr_10

	nop

	:l_mPuFtkjdoFFSkOkz_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_GlUsVWVJOeiAlzRN_6

	nop

	:l_IwQrbujYthwTZScq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PiXtqsHbWuRDcjck_9

	nop

	:l_pLaeexCiSEyLylqJ_13
    move-object v3, p0

	goto/32 :l_vPeEKdjVMDFnAKhB_14

	nop

	:l_DldkERAbzwUsaaHM_2
	add-int v0, v0, v1
	goto/32 :l_YVAmBYBqunzCgqVo_3

	nop

	:l_HrUbPTmdRvzNraAs_15
    const/4 v4, 0x0

	goto/32 :l_bhjVeKsDBzfrciOS_16

	nop

	:l_zVMxwUQgKAwSmEIv_21
    return-object v2

	:after_last_instruction

	goto/32 :l_jplGzdlwggGSLSKL_22

	nop

	:l_YpSxzqlsODouklzQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IwQrbujYthwTZScq_8

	nop

.end method
