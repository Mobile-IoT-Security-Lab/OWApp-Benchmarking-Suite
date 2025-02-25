.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n198#2,6:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_EarCKpmAZyjltahF_0

	nop

	:l_ZdjSYwMTgsVkVXdA_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RUMaAQcufLjgNSWa_4

	nop

	:l_STejNoHOMNAWJmOC_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_MPAXHCmvIinkhTbI_2

	nop

	:l_TvZNrkWxcBvWtHEy_5
	goto/32 :before_first_instruction

	:l_RUMaAQcufLjgNSWa_4
    return-void

	:after_last_instruction

	goto/32 :l_TvZNrkWxcBvWtHEy_5

	nop

	:l_EarCKpmAZyjltahF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STejNoHOMNAWJmOC_1

	nop

	:l_MPAXHCmvIinkhTbI_2
    const/4 p2, 0x3

	goto/32 :l_ZdjSYwMTgsVkVXdA_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwaOglWcvKyFITSk_0

	nop

	:l_CjGFHeyffcfJfrnk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOafrWAABwKaMquP_4

	nop

	:l_QAtORNERwIdEvLgM_6
	goto/32 :before_first_instruction

	:l_yubRTJxBzEjpyANQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dFLovhzGhmMMeBGz_2

	nop

	:l_dFLovhzGhmMMeBGz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_CjGFHeyffcfJfrnk_3

	nop

	:l_HwaOglWcvKyFITSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yubRTJxBzEjpyANQ_1

	nop

	:l_MkqfmnuyBfEZzrYL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QAtORNERwIdEvLgM_6

	nop

	:l_WOafrWAABwKaMquP_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkqfmnuyBfEZzrYL_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MIcOuiQtwNvEWcPb_0

	nop

	:l_TkppXDpgNWuSQfCQ_16
	goto/32 :OGSIkoPmyHLVscOl
	:l_JmaILctopLnvlrsV_1
	const v1, 12
	goto/32 :l_KmFLTBWaclvWjcCh_2

	nop

	:l_VcFJLQFyorERVIxt_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yjVnwetcchwjgUcg_11

	nop

	:l_MIcOuiQtwNvEWcPb_0
	const v0, 6
	goto/32 :l_JmaILctopLnvlrsV_1

	nop

	:l_yjVnwetcchwjgUcg_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uBGuXcRPZmqsmqlD_12

	nop

	:l_uBGuXcRPZmqsmqlD_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_skEFaAqBDUCjpATb_13

	nop

	:l_srqTcYIVuiQaPnNm_4
	if-lez v0, :gl_OlYOzCOimAGPWxbm

	goto/32 :JiBQMgrszJvqbpet

	:gl_OlYOzCOimAGPWxbm	goto/32 :l_IoyVBFYVCLemDRaw_5

	nop

	:l_DXlzCImryfXXYzyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BwFxWrnZWjnehxdI_7

	nop

	:l_IoyVBFYVCLemDRaw_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_DXlzCImryfXXYzyn_6

	nop

	:l_XdSOCesZErDVEOlS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_hgBlviVDpNvdAeeq_9

	nop

	:l_hjCXkMwtZTYhppQQ_3
	rem-int v0, v0, v1
	goto/32 :l_srqTcYIVuiQaPnNm_4

	nop

	:l_hgBlviVDpNvdAeeq_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_VcFJLQFyorERVIxt_10

	nop

	:l_OnzBwrJXqbJkjxAI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MWIbWBjQkRmBLAAC_15

	nop

	:l_BwFxWrnZWjnehxdI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

	goto/32 :l_XdSOCesZErDVEOlS_8

	nop

	:l_skEFaAqBDUCjpATb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnzBwrJXqbJkjxAI_14

	nop

	:l_KmFLTBWaclvWjcCh_2
	add-int v0, v0, v1
	goto/32 :l_hjCXkMwtZTYhppQQ_3

	nop

	:l_MWIbWBjQkRmBLAAC_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_TkppXDpgNWuSQfCQ_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_VVsIFpUNoziGqfOR_0

	nop

	:l_FDAsXMPaGLgVYRmH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iORLCemmtwrjaDpy_7

	nop

	:l_OrYwbeRVgiOqgODB_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hxJNJBjcfbrLBMMo_75

	nop

	:l_cqqSNoqzvBLdieTC_24
    move-object v1, p1

	goto/32 :l_OCZJkiUHiAjlSgyJ_25

	nop

	:l_sCTJtjgbvDqNpSkY_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YaqHwUAkNLEnPBFS_11

	nop

	:l_KjjPmqeaBxIUNtjm_67
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ilFwBJkYLJixwdVH_68

	nop

	:l_NVlyWVqNspcTjfJz_65
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mpYjwGOFbBPvcLzv_66

	nop

	:l_cVqAxXkphhsJWQBI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OZXZtCLJcnDczpdy_15

	nop

	:l_DOJfsynFFeLLvrpo_37
    const/4 v6, 0x0

	goto/32 :l_xaRiFzzhfJlKUGWv_38

	nop

	:l_KxyTnZUgdcgaFuoe_35
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_rqcXAkfZZGPXBjtN_36

	nop

	:l_sBjYZXMtahqigFal_1
	const v1, 25
	goto/32 :l_DMHbTFqWDbsSCWKG_2

	nop

	:l_PLXPlkrUBJHdvLxQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HpnDKyfadtMtGAmV_29

	nop

	:l_mpYjwGOFbBPvcLzv_66
    const/4 v6, 0x0

	goto/32 :l_KjjPmqeaBxIUNtjm_67

	nop

	:l_tsZuibzeeiKWGEoT_52
    move-object v9, v10

	goto/32 :l_QvhwVxqdVXSHnbWF_53

	nop

	:l_YuyRVxIDwwuRawzR_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OkYblZWXOMCEybDP_27

	nop

	:l_MrsidxdqbFAsxnZh_4
	if-lez v0, :gl_lQSRoSBEFMiqfLYy

	goto/32 :XQffSEVHRIRzyoFn

	:gl_lQSRoSBEFMiqfLYy	goto/32 :l_abwMftuyYNajiGUN_5

	nop

	:l_UKAbGTQJpxacfRfD_70
	if-eq p1, v0, :gl_TalvDegpIvlbklMw

	goto/32 :cond_1

	:gl_TalvDegpIvlbklMw
    .line 258
	goto/32 :l_KozfaRlusFbQEeSv_71

	nop

	:l_RATvArTYxiouHiBu_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yuUgbqFyNldTmihp_17

	nop

	:l_lzkHLMmXAjeJItrP_33
    move-object v5, v1

	goto/32 :l_zHkuruyarhmKUhOe_34

	nop

	:l_ZpaxiyFDkxmzUzVp_51
    move-object v8, v9

	goto/32 :l_tsZuibzeeiKWGEoT_52

	nop

	:l_yuUgbqFyNldTmihp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TNSVkvlxdipFeBWf_18

	nop

	:l_GlRBjOkUGpPeEhMt_23
    move-object v3, v1

	goto/32 :l_cqqSNoqzvBLdieTC_24

	nop

	:l_cdyvlZqKGkLWcukq_55
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TtNoZdmlhHKYewlm_56

	nop

	:l_vzkKKxallfbZPJrD_73
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OrYwbeRVgiOqgODB_74

	nop

	:l_jtplQwenEDEFtUkE_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qHIhXKxmoECNSovR_32

	nop

	:l_TtNoZdmlhHKYewlm_56
    const/4 v5, 0x7

	goto/32 :l_hXlVeFfrNTYeLNRw_57

	nop

	:l_folCpCIxGEJJapcp_69
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_UKAbGTQJpxacfRfD_70

	nop

	:l_ibfVagWxmxCrGUBW_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zfqhFYVEGFiyIMGE_22

	nop

	:l_OkYblZWXOMCEybDP_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PLXPlkrUBJHdvLxQ_28

	nop

	:l_hxJNJBjcfbrLBMMo_75
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yJYBbjBvnuoesxXL_76

	nop

	:l_FFWwwHhRlTzcpCxh_50
    move-object v7, v8

	goto/32 :l_ZpaxiyFDkxmzUzVp_51

	nop

	:l_tCycQOObicafEDxh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_UwTEtEAZDlcDCoyY_9

	nop

	:l_yVTszLtLnRQjIdhf_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_cVqAxXkphhsJWQBI_14

	nop

	:l_HpnDKyfadtMtGAmV_29
    move-object v4, v3

	goto/32 :l_rHehJvyreeOuyUcx_30

	nop

	:l_rXPsDZoliTJnUclP_40
    aget-object v8, v3, v7

    .line 336
	goto/32 :l_YeICFNKQijugGQyL_41

	nop

	:l_tPPMXkOSjyCvEbve_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_pvwSUlujxReNKmOO_20

	nop

	:l_wqwVvuKyRosVBJwL_64
    move-object v5, v3

	goto/32 :l_NVlyWVqNspcTjfJz_65

	nop

	:l_yJYBbjBvnuoesxXL_76
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_RpinSXBBURPJBNYr_77

	nop

	:l_JAJUjSCLoizkWEoz_48
    const/4 v3, 0x6

	goto/32 :l_MuXcXxWboIFBaJta_49

	nop

	:l_TNSVkvlxdipFeBWf_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_tPPMXkOSjyCvEbve_19

	nop

	:l_zHkuruyarhmKUhOe_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_KxyTnZUgdcgaFuoe_35

	nop

	:l_QvhwVxqdVXSHnbWF_53
    move-object v10, v11

	goto/32 :l_sjjongXztgnykSly_54

	nop

	:l_RpinSXBBURPJBNYr_77
	goto/32 :GjODhXXfxNLSBZNZ
	:l_ilFwBJkYLJixwdVH_68
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_folCpCIxGEJJapcp_69

	nop

	:l_CRZRrndULRuuvPmf_58
	if-eq v3, v0, :gl_JtGXkmZLUdnlWWLp

	goto/32 :cond_0

	:gl_JtGXkmZLUdnlWWLp
    .line 258
	goto/32 :l_qxiiTjjMxEzeUVWl_59

	nop

	:l_OvXiVnrLmhWTYAnn_62
    move-object p1, v3

	goto/32 :l_FJXxWQKbYBztjBkW_63

	nop

	:l_abwMftuyYNajiGUN_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_FDAsXMPaGLgVYRmH_6

	nop

	:l_sjjongXztgnykSly_54
    move-object v11, v1

	goto/32 :l_cdyvlZqKGkLWcukq_55

	nop

	:l_vFsykjONErBnNRHN_61
    move-object v1, p1

	goto/32 :l_OvXiVnrLmhWTYAnn_62

	nop

	:l_xaRiFzzhfJlKUGWv_38
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_zAaEUMiAXrNuflQs_39

	nop

	:l_MZmBObAEVashdJiM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yVTszLtLnRQjIdhf_13

	nop

	:l_adBGBmWndRSJepvv_43
    aget-object v10, v3, v10

    .line 338
	goto/32 :l_qIDbUBAnipyprlkn_44

	nop

	:l_FJXxWQKbYBztjBkW_63
    move-object v3, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    :goto_0
    nop

    .end local v12    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
	goto/32 :l_wqwVvuKyRosVBJwL_64

	nop

	:l_TbOrYBQLrlGvXyoS_46
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kZzHJkhoyJcdXKpd_47

	nop

	:l_pvwSUlujxReNKmOO_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ibfVagWxmxCrGUBW_21

	nop

	:l_iORLCemmtwrjaDpy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_tCycQOObicafEDxh_8

	nop

	:l_OSTvnuiiHowKkWKT_60
    move-object v13, v1

	goto/32 :l_vFsykjONErBnNRHN_61

	nop

	:l_rHehJvyreeOuyUcx_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jtplQwenEDEFtUkE_31

	nop

	:l_hXlVeFfrNTYeLNRw_57
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CRZRrndULRuuvPmf_58

	nop

	:l_zfqhFYVEGFiyIMGE_22
    move v12, v3

	goto/32 :l_GlRBjOkUGpPeEhMt_23

	nop

	:l_qHIhXKxmoECNSovR_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_lzkHLMmXAjeJItrP_33

	nop

	:l_DMHbTFqWDbsSCWKG_2
	add-int v0, v0, v1
	goto/32 :l_kAIABKprvOASVPaU_3

	nop

	:l_OCZJkiUHiAjlSgyJ_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$4":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YuyRVxIDwwuRawzR_26

	nop

	:l_kZzHJkhoyJcdXKpd_47
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->label:I

	goto/32 :l_JAJUjSCLoizkWEoz_48

	nop

	:l_YaqHwUAkNLEnPBFS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MZmBObAEVashdJiM_12

	nop

	:l_qIDbUBAnipyprlkn_44
    const/4 v11, 0x4

	goto/32 :l_CCLyBjOEhENPxyDC_45

	nop

	:l_kAIABKprvOASVPaU_3
	rem-int v0, v0, v1
	goto/32 :l_MrsidxdqbFAsxnZh_4

	nop

	:l_KozfaRlusFbQEeSv_71
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_snqANbEjhrzzfPfD_72

	nop

	:l_YeICFNKQijugGQyL_41
    aget-object v9, v3, v2

    .line 337
	goto/32 :l_szxMNiRMSnwayFRh_42

	nop

	:l_rqcXAkfZZGPXBjtN_36
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;->$transform$inlined:Lkotlin/jvm/functions/Function6;

    .line 334
	goto/32 :l_DOJfsynFFeLLvrpo_37

	nop

	:l_MuXcXxWboIFBaJta_49
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FFWwwHhRlTzcpCxh_50

	nop

	:l_qxiiTjjMxEzeUVWl_59
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_OSTvnuiiHowKkWKT_60

	nop

	:l_zAaEUMiAXrNuflQs_39
    const/4 v7, 0x1

	goto/32 :l_rXPsDZoliTJnUclP_40

	nop

	:l_OZXZtCLJcnDczpdy_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RATvArTYxiouHiBu_16

	nop

	:l_VVsIFpUNoziGqfOR_0
	const v0, 19
	goto/32 :l_sBjYZXMtahqigFal_1

	nop

	:l_UwTEtEAZDlcDCoyY_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_sCTJtjgbvDqNpSkY_10

	nop

	:l_szxMNiRMSnwayFRh_42
    const/4 v10, 0x3

	goto/32 :l_adBGBmWndRSJepvv_43

	nop

	:l_snqANbEjhrzzfPfD_72
    move-object p1, v1

	goto/32 :l_vzkKKxallfbZPJrD_73

	nop

	:l_CCLyBjOEhENPxyDC_45
    aget-object v11, v3, v11

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_TbOrYBQLrlGvXyoS_46

	nop

.end method
