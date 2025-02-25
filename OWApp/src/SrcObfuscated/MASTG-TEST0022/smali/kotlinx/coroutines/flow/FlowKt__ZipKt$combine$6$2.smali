.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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

	goto/32 :l_lPTQeInEScSnROgP_0

	nop

	:l_zHUwSNkiAsexfZXL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QzRcxKMUvZUugOOT_2

	nop

	:l_FAmqTpleryhJBVtG_5
	goto/32 :before_first_instruction

	:l_WwefLphuznzYiheP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uviiPCeGmVoFQVbS_4

	nop

	:l_QzRcxKMUvZUugOOT_2
    const/4 v0, 0x3

	goto/32 :l_WwefLphuznzYiheP_3

	nop

	:l_uviiPCeGmVoFQVbS_4
    return-void

	:after_last_instruction

	goto/32 :l_FAmqTpleryhJBVtG_5

	nop

	:l_lPTQeInEScSnROgP_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zHUwSNkiAsexfZXL_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nSAItSYXKhvwwYaV_0

	nop

	:l_RUAphguWSsaHBxVf_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmfrGYYWekUFwvLN_5

	nop

	:l_bxsxcNahZUFSCvkF_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_gjlLSARgVfxmVhEH_3

	nop

	:l_rDmsheRqAQKkHBeG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bxsxcNahZUFSCvkF_2

	nop

	:l_oBfOjxnKEXvYzTmQ_6
	goto/32 :before_first_instruction

	:l_dmfrGYYWekUFwvLN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oBfOjxnKEXvYzTmQ_6

	nop

	:l_gjlLSARgVfxmVhEH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUAphguWSsaHBxVf_4

	nop

	:l_nSAItSYXKhvwwYaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDmsheRqAQKkHBeG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KFGDpvGsxNYoYGBm_0

	nop

	:l_gGOHNyUbOyVSVIwp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpeUmchDVzCyvDcz_14

	nop

	:l_fjYwZdCRvjFKMCmv_1
	const v1, 22
	goto/32 :l_UPagTUwMIZtdEYwS_2

	nop

	:l_DfNPuPsoqoTozitG_3
	rem-int v0, v0, v1
	goto/32 :l_fuLLlgykTzxQZBSE_4

	nop

	:l_KFGDpvGsxNYoYGBm_0
	const v0, 30
	goto/32 :l_fjYwZdCRvjFKMCmv_1

	nop

	:l_wyfyJkthFsVPddIH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NERqRzKSbyGISRhT_11

	nop

	:l_cEljtCiRFuScMkdK_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_UJVaFEDCvydpOdie_6

	nop

	:l_ZzKkJqVKGQAttwSc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wyfyJkthFsVPddIH_10

	nop

	:l_NERqRzKSbyGISRhT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DvgZpgbPLraxuOXZ_12

	nop

	:l_UJVaFEDCvydpOdie_6
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

	goto/32 :l_RLAclIFPzrDgzgjo_7

	nop

	:l_RLAclIFPzrDgzgjo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_NNawgiIXtLhNoczL_8

	nop

	:l_LpeUmchDVzCyvDcz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sHxSHJTHSNKNhIeY_15

	nop

	:l_NNawgiIXtLhNoczL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZzKkJqVKGQAttwSc_9

	nop

	:l_gAnLpzUJMaqBTytA_16
	goto/32 :vargCjuAMwqnmcKP
	:l_UPagTUwMIZtdEYwS_2
	add-int v0, v0, v1
	goto/32 :l_DfNPuPsoqoTozitG_3

	nop

	:l_fuLLlgykTzxQZBSE_4
	if-lez v0, :gl_cdXuYdBqgGXQVZrE

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_cdXuYdBqgGXQVZrE	goto/32 :l_cEljtCiRFuScMkdK_5

	nop

	:l_DvgZpgbPLraxuOXZ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gGOHNyUbOyVSVIwp_13

	nop

	:l_sHxSHJTHSNKNhIeY_15
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_gAnLpzUJMaqBTytA_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VLAGbFVziNlouDIJ_0

	nop

	:l_kwjyAJAqznYfamWL_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yWrkehvkgkgcYDjk_32

	nop

	:l_pvUfribmKhvuHVsJ_44
    const/4 v5, 0x0

	goto/32 :l_RAnjeIWyfvPNsdAe_45

	nop

	:l_drsqbxwrYPbapbgK_4
	if-lez v0, :gl_TYqxOuBqUaBjwKdK

	goto/32 :FAOAwQZWilexxoGe

	:gl_TYqxOuBqUaBjwKdK	goto/32 :l_BKeDQmjCiEpEqxVx_5

	nop

	:l_WpQfNnsWjDayvGqY_50
    return-object v0

    :cond_1
	goto/32 :l_kARNuEfFVRLiflOY_51

	nop

	:l_VXIWOMmvcPlQfFzf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ETbjWuPeeqLZQvkO_20

	nop

	:l_ETbjWuPeeqLZQvkO_20
    move-object v3, v2

	goto/32 :l_fSdXGljUrcLxfjvb_21

	nop

	:l_QkWeQkQuiWDuKoyP_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_RyhJWAxIsKvumYcT_48

	nop

	:l_VLAGbFVziNlouDIJ_0
	const v0, 20
	goto/32 :l_RMrsRkEUCeNBTllQ_1

	nop

	:l_drsOWoKhYSexLNTM_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_TAOksBBdJjmasVmg_30

	nop

	:l_JjzQMobtTWQXZVWZ_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_RHCDSGurSnIPHqDq_35

	nop

	:l_RVvHSVhJfNkSgYSL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QRwHnIVYRjEYBDxw_12

	nop

	:l_xABisABqbnLRmXwl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VEUenSKaIFZkHYNm_14

	nop

	:l_iFyzVwdSckLXaANG_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_GjBcCRxuELQHvKNy_42

	nop

	:l_HDpKYnrLrGGtHpsP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_BNkJiZempwLQJaYo_8

	nop

	:l_RHCDSGurSnIPHqDq_35
	if-eq v3, v0, :gl_JXuAAulkRJUHybuD

	goto/32 :cond_0

	:gl_JXuAAulkRJUHybuD
	goto/32 :l_WanHftkzHWkinRXn_36

	nop

	:l_GFCWPHHxutNWDVfK_55
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_kzFSfZJxRHRAWRFn_56

	nop

	:l_kARNuEfFVRLiflOY_51
    move-object p1, v1

	goto/32 :l_qoKFtKoQcEwSdwQF_52

	nop

	:l_RMrsRkEUCeNBTllQ_1
	const v1, 13
	goto/32 :l_AfyqIYvdCIHxZyFG_2

	nop

	:l_bQOiunVUOorKfHgr_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AvlzUfltxNJpnhFA_27

	nop

	:l_GjBcCRxuELQHvKNy_42
    move-object v4, v2

	goto/32 :l_tDwvxKMNsuEwOdTP_43

	nop

	:l_lHbaVowBKKDeIQPq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XSZOvUegYWUzXqpH_25

	nop

	:l_AvlzUfltxNJpnhFA_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MrOtrEaOqpLXEeWg_28

	nop

	:l_bxPyyoflOXvYqYlD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cprcqiRJTEDnlqFn_10

	nop

	:l_eeqyVTCauFsZrtRJ_40
    move-object v3, v2

	goto/32 :l_iFyzVwdSckLXaANG_41

	nop

	:l_KpyXbDmIrZFhrIlC_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hkrqGYVqDkSamuDj_17

	nop

	:l_EiyBZGvUjjNuJpri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDpKYnrLrGGtHpsP_7

	nop

	:l_qSMdgThWbMCVnQJM_49
	if-eq p1, v0, :gl_nNVwnJUwegalJFxe

	goto/32 :cond_1

	:gl_nNVwnJUwegalJFxe
	goto/32 :l_WpQfNnsWjDayvGqY_50

	nop

	:l_mLfUuhSAbWdzRRdo_39
    move-object p1, v3

	goto/32 :l_eeqyVTCauFsZrtRJ_40

	nop

	:l_qoKFtKoQcEwSdwQF_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_glvuJheALOOAVYrq_53

	nop

	:l_CPOhQGAonWsrgcvp_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KpyXbDmIrZFhrIlC_16

	nop

	:l_yWrkehvkgkgcYDjk_32
    const/4 v5, 0x1

	goto/32 :l_dhIhZecGYTmXJCrB_33

	nop

	:l_OlaWtgsAaLHTjXHd_22
    move-object v1, p1

	goto/32 :l_VHDFUKsYGtCFQZFG_23

	nop

	:l_fSdXGljUrcLxfjvb_21
    move-object v2, v1

	goto/32 :l_OlaWtgsAaLHTjXHd_22

	nop

	:l_QRwHnIVYRjEYBDxw_12
    throw p1

    :pswitch_0
	goto/32 :l_xABisABqbnLRmXwl_13

	nop

	:l_dhIhZecGYTmXJCrB_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_JjzQMobtTWQXZVWZ_34

	nop

	:l_VEUenSKaIFZkHYNm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CPOhQGAonWsrgcvp_15

	nop

	:l_cprcqiRJTEDnlqFn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RVvHSVhJfNkSgYSL_11

	nop

	:l_kzFSfZJxRHRAWRFn_56
	goto/32 :QLqakIpajmBQqcGi
	:l_RAnjeIWyfvPNsdAe_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QpAFENfpqlaLrJsd_46

	nop

	:l_VHDFUKsYGtCFQZFG_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lHbaVowBKKDeIQPq_24

	nop

	:l_RSgafoAmcupjjFth_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GFCWPHHxutNWDVfK_55

	nop

	:l_AfyqIYvdCIHxZyFG_2
	add-int v0, v0, v1
	goto/32 :l_bnAoecNjXJFSTlHD_3

	nop

	:l_XSZOvUegYWUzXqpH_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bQOiunVUOorKfHgr_26

	nop

	:l_tDwvxKMNsuEwOdTP_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pvUfribmKhvuHVsJ_44

	nop

	:l_BKeDQmjCiEpEqxVx_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_EiyBZGvUjjNuJpri_6

	nop

	:l_ttVFOjUoLlQFFhfd_38
    move-object v1, p1

	goto/32 :l_mLfUuhSAbWdzRRdo_39

	nop

	:l_WanHftkzHWkinRXn_36
    return-object v0

    :cond_0
	goto/32 :l_krRzXPDJUujfXgPU_37

	nop

	:l_krRzXPDJUujfXgPU_37
    move-object v6, v1

	goto/32 :l_ttVFOjUoLlQFFhfd_38

	nop

	:l_TAOksBBdJjmasVmg_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kwjyAJAqznYfamWL_31

	nop

	:l_glvuJheALOOAVYrq_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RSgafoAmcupjjFth_54

	nop

	:l_nJGDmrFFWDkXaSTb_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VXIWOMmvcPlQfFzf_19

	nop

	:l_MrOtrEaOqpLXEeWg_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_drsOWoKhYSexLNTM_29

	nop

	:l_RyhJWAxIsKvumYcT_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_qSMdgThWbMCVnQJM_49

	nop

	:l_bnAoecNjXJFSTlHD_3
	rem-int v0, v0, v1
	goto/32 :l_drsqbxwrYPbapbgK_4

	nop

	:l_QpAFENfpqlaLrJsd_46
    const/4 v5, 0x2

	goto/32 :l_QkWeQkQuiWDuKoyP_47

	nop

	:l_BNkJiZempwLQJaYo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bxPyyoflOXvYqYlD_9

	nop

	:l_hkrqGYVqDkSamuDj_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nJGDmrFFWDkXaSTb_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UZYGOBrTubztQkuB_0

	nop

	:l_ThQdGogJXIbquyYG_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gJicGDRvHcZLkNzu_21

	nop

	:l_nsscXBEvudXpeRGh_22
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_tWyXvCWSoZFrLsPk_23

	nop

	:l_RTGlusGxPSMebYZn_15
    const/4 v4, 0x0

	goto/32 :l_nSTYVyohLosYucNw_16

	nop

	:l_oQKxCDgESBTwhzVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_FDkXggDBAXXGqiQn_7

	nop

	:l_QWAHOKZuGAacbFJe_2
	add-int v0, v0, v1
	goto/32 :l_QZRpxOKbLALdvRjf_3

	nop

	:l_wINZcOtrwkmpLjEh_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FOMoHSlYWbsNNVUm_18

	nop

	:l_oBvgEdvDZcuyfjlN_1
	const v1, 12
	goto/32 :l_QWAHOKZuGAacbFJe_2

	nop

	:l_UZYGOBrTubztQkuB_0
	const v0, 27
	goto/32 :l_oBvgEdvDZcuyfjlN_1

	nop

	:l_nSTYVyohLosYucNw_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wINZcOtrwkmpLjEh_17

	nop

	:l_QfIsBSROeTZhTfTK_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_oQKxCDgESBTwhzVq_6

	nop

	:l_tWyXvCWSoZFrLsPk_23
	goto/32 :feyWREZlzBYoAVqI
	:l_vDNrqeRQLFrJbhXU_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_UtCUTBTyZPQTCZBA_11

	nop

	:l_ShEnyiTUTWSyhZoD_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xmMRSfwPMdTBdytH_13

	nop

	:l_jnpNWoPeWqSUOhpH_4
	if-lez v0, :gl_EmGhGMjxxguOoTrO

	goto/32 :LreboSmPzMOENiTJ

	:gl_EmGhGMjxxguOoTrO	goto/32 :l_QfIsBSROeTZhTfTK_5

	nop

	:l_gJicGDRvHcZLkNzu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_nsscXBEvudXpeRGh_22

	nop

	:l_UtCUTBTyZPQTCZBA_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ShEnyiTUTWSyhZoD_12

	nop

	:l_QZRpxOKbLALdvRjf_3
	rem-int v0, v0, v1
	goto/32 :l_jnpNWoPeWqSUOhpH_4

	nop

	:l_mtvJNlCIOmyMczpC_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RTGlusGxPSMebYZn_15

	nop

	:l_xmMRSfwPMdTBdytH_13
    move-object v3, p0

	goto/32 :l_mtvJNlCIOmyMczpC_14

	nop

	:l_FOMoHSlYWbsNNVUm_18
    const/4 v2, 0x1

	goto/32 :l_sBXaGxlQDvRiDOHd_19

	nop

	:l_xKASvPYGdESxlviT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gCZAUBCxUfZCHfQX_9

	nop

	:l_gCZAUBCxUfZCHfQX_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vDNrqeRQLFrJbhXU_10

	nop

	:l_FDkXggDBAXXGqiQn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xKASvPYGdESxlviT_8

	nop

	:l_sBXaGxlQDvRiDOHd_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ThQdGogJXIbquyYG_20

	nop

.end method
