.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
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
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_TRwBweQgAFvKETuc_0

	nop

	:l_UsVHKqznBTdufhcL_5
	goto/32 :before_first_instruction

	:l_rTYjvKBRIQTCGPSD_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_rTcnJXXtBRfRXFZc_2

	nop

	:l_rTcnJXXtBRfRXFZc_2
    const/4 p2, 0x3

	goto/32 :l_OhmzOCoVHuJBqeWT_3

	nop

	:l_OhmzOCoVHuJBqeWT_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IBdaYJpHauhhbnRK_4

	nop

	:l_IBdaYJpHauhhbnRK_4
    return-void

	:after_last_instruction

	goto/32 :l_UsVHKqznBTdufhcL_5

	nop

	:l_TRwBweQgAFvKETuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTYjvKBRIQTCGPSD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oCXdhATCYucmPkBG_0

	nop

	:l_GuAcyjXcJTngBpuD_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_GBDZgvrRCJEiERlx_3

	nop

	:l_OWVNrkQnNibUtYlZ_6
	goto/32 :before_first_instruction

	:l_urjbSpmrNWQjtKEU_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MLdvFzCkpurISvKp_5

	nop

	:l_oCXdhATCYucmPkBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prPtabRsITqBHWwz_1

	nop

	:l_MLdvFzCkpurISvKp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OWVNrkQnNibUtYlZ_6

	nop

	:l_GBDZgvrRCJEiERlx_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_urjbSpmrNWQjtKEU_4

	nop

	:l_prPtabRsITqBHWwz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GuAcyjXcJTngBpuD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xAeaEntdVhGKPERN_0

	nop

	:l_WxaeCFFdxWZkNDev_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_AHvnSCaAPGPPkrfU_12

	nop

	:l_URcMkZUbwrZUmczB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SVZDKLOICQSkAWvq_15

	nop

	:l_uRlQotFbAgkZsYSp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_WMvdQwBdWnVxnccF_8

	nop

	:l_SVZDKLOICQSkAWvq_15
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_AymfdynXjaUygbix_16

	nop

	:l_MKtIcSoBULQrcVTA_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WxaeCFFdxWZkNDev_11

	nop

	:l_xAeaEntdVhGKPERN_0
	const v0, 23
	goto/32 :l_RAYqeeQyOQFlrLFz_1

	nop

	:l_lkJTdAiwQcxPOfpj_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_QlemVhBbdIasXOSx_6

	nop

	:l_lCvJGrfdaINxEZpb_4
	if-lez v0, :gl_JtiJxRxBmusXiNWe

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_JtiJxRxBmusXiNWe	goto/32 :l_lkJTdAiwQcxPOfpj_5

	nop

	:l_RAYqeeQyOQFlrLFz_1
	const v1, 25
	goto/32 :l_VioBpsERAxlmYuUq_2

	nop

	:l_XyrfNAIiCNCcleKt_3
	rem-int v0, v0, v1
	goto/32 :l_lCvJGrfdaINxEZpb_4

	nop

	:l_WMvdQwBdWnVxnccF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_LLRyuKIRYTHOyRMd_9

	nop

	:l_vnKIbSapFTINHyPj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URcMkZUbwrZUmczB_14

	nop

	:l_AHvnSCaAPGPPkrfU_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vnKIbSapFTINHyPj_13

	nop

	:l_AymfdynXjaUygbix_16
	goto/32 :dEKvBWGsjAcYhzpo
	:l_LLRyuKIRYTHOyRMd_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_MKtIcSoBULQrcVTA_10

	nop

	:l_QlemVhBbdIasXOSx_6
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

	goto/32 :l_uRlQotFbAgkZsYSp_7

	nop

	:l_VioBpsERAxlmYuUq_2
	add-int v0, v0, v1
	goto/32 :l_XyrfNAIiCNCcleKt_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_JgJTBwXFLzsXOohP_0

	nop

	:l_vtlEjpPayLAEqKEK_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_IZugSWgkfDGoRBVS_6

	nop

	:l_syvzKYsKkbhTvKAJ_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aTAfxYWgWaiitOEi_66

	nop

	:l_GbdgHHctyJHQZGzl_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kjghmHIExddTEnvd_43

	nop

	:l_JgJTBwXFLzsXOohP_0
	const v0, 27
	goto/32 :l_RlEZYfIVuPeWKjKT_1

	nop

	:l_tfvPseAChxJQMAEm_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NmEdjIxtblVucNTp_17

	nop

	:l_lcARehAYZCHVLeoZ_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mTaXIyQXoAVimson_20

	nop

	:l_AhJDbmQRJROCJsGb_44
    const/4 v3, 0x6

	goto/32 :l_TKVoVjDpDLtbvYKk_45

	nop

	:l_vSQKbPlajFrjNnrL_47
    const/4 v6, 0x7

	goto/32 :l_NDioyqNoGmkHRBCy_48

	nop

	:l_PkJolKzhhcanEZkx_61
	if-eq p1, v0, :gl_QVByNBprXzyTLKlB

	goto/32 :cond_1

	:gl_QVByNBprXzyTLKlB
    .line 258
	goto/32 :l_VYrJvWovLZazizho_62

	nop

	:l_OiigrUYDkTYDfvTA_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GlFoeBMsldDGxrQB_13

	nop

	:l_qiTAIdhnOjxipnxA_52
    move-object v1, p1

	goto/32 :l_xCJtLUDKPOlMABQY_53

	nop

	:l_SJAJunRaZEqZkRGa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_GUoYyjSYmlFDuUlI_9

	nop

	:l_ydjkZoZbtycLTBYZ_4
	if-lez v0, :gl_mCjPoUxqwbSTwOdx

	goto/32 :MZroorlYyYlVlDnX

	:gl_mCjPoUxqwbSTwOdx	goto/32 :l_vtlEjpPayLAEqKEK_5

	nop

	:l_WpuhsPklFnuxeQpd_49
	if-eq v3, v0, :gl_UBLexotmExTApDdr

	goto/32 :cond_0

	:gl_UBLexotmExTApDdr
    .line 258
	goto/32 :l_rnYtMPMiFYnOfxhv_50

	nop

	:l_wpRgZVTwApAjbrcA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfvPseAChxJQMAEm_16

	nop

	:l_sNfXPZQEGXaObbpZ_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_GbdgHHctyJHQZGzl_42

	nop

	:l_GMxryBWkzqSQQYgg_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_hYKVyZQGuQGajkPS_37

	nop

	:l_QvPYWwfLfVCEGQdb_24
    move-object v1, p1

	goto/32 :l_KNlmgbzCDjbQnUiq_25

	nop

	:l_ANuEMEhluQpXRHsB_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_GMxryBWkzqSQQYgg_36

	nop

	:l_TKVoVjDpDLtbvYKk_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rLCgdhfEhiJEvUPP_46

	nop

	:l_hYKVyZQGuQGajkPS_37
    const/4 v7, 0x0

	goto/32 :l_DIzGbYlHeDmozsJn_38

	nop

	:l_SXYzxwFktOsrVxWs_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_QRfGuEnVpElUButG_33

	nop

	:l_dSOisrsXKtqbeYUO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OiigrUYDkTYDfvTA_12

	nop

	:l_AqsaXpeZoUXPkDny_68
	goto/32 :sWaVhHwQfrRfLnmw
	:l_MCOMXmCRMgrVKaLi_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XThCyrOPxnNMQXiX_57

	nop

	:l_ldqnlAQjFAjzargk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dSOisrsXKtqbeYUO_11

	nop

	:l_vThACkcWkIbZwqVL_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jYhMLNsLAquCAUkZ_59

	nop

	:l_DWhLlJRPyHjWVgQW_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_PkJolKzhhcanEZkx_61

	nop

	:l_aTAfxYWgWaiitOEi_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TgZmeIBATcAUxiWx_67

	nop

	:l_gOqmtagclchiMglF_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EMKTCgIZKnQJreCN_28

	nop

	:l_RlEZYfIVuPeWKjKT_1
	const v1, 20
	goto/32 :l_fLfoKkwCAmihzDPK_2

	nop

	:l_nmPkiaqZXYrZbmkR_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EIXPqnZMCwFCUjMp_22

	nop

	:l_EIXPqnZMCwFCUjMp_22
    move v5, v3

	goto/32 :l_nQqVUXKFLpAEwhXE_23

	nop

	:l_RIOZZdyzsjocbdpo_3
	rem-int v0, v0, v1
	goto/32 :l_ydjkZoZbtycLTBYZ_4

	nop

	:l_QRfGuEnVpElUButG_33
    move-object v5, v1

	goto/32 :l_ImpUVQQeaHDplqep_34

	nop

	:l_rLCgdhfEhiJEvUPP_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vSQKbPlajFrjNnrL_47

	nop

	:l_PdIAsDCkLOlYiapx_51
    move-object v11, v1

	goto/32 :l_qiTAIdhnOjxipnxA_52

	nop

	:l_evrPHNtzswMPBhrl_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_dFxfBXzJSykzoogU_55

	nop

	:l_LsNpbMupizAYyrNY_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tDJRoocqkBYbYJtV_31

	nop

	:l_JOVurGERhtYJDMwg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_SJAJunRaZEqZkRGa_8

	nop

	:l_rnYtMPMiFYnOfxhv_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_PdIAsDCkLOlYiapx_51

	nop

	:l_xCJtLUDKPOlMABQY_53
    move-object p1, v3

	goto/32 :l_evrPHNtzswMPBhrl_54

	nop

	:l_XThCyrOPxnNMQXiX_57
    const/4 v6, 0x0

	goto/32 :l_vThACkcWkIbZwqVL_58

	nop

	:l_kjghmHIExddTEnvd_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_AhJDbmQRJROCJsGb_44

	nop

	:l_EMKTCgIZKnQJreCN_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jLutIRXzGhVSEZKj_29

	nop

	:l_DIzGbYlHeDmozsJn_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_YMzgmuHAisRKqJMD_39

	nop

	:l_LgrCQwBPxZnpflHM_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wpRgZVTwApAjbrcA_15

	nop

	:l_VYrJvWovLZazizho_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_mTXOzjFOMYnwFdNn_63

	nop

	:l_GlFoeBMsldDGxrQB_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_LgrCQwBPxZnpflHM_14

	nop

	:l_tDJRoocqkBYbYJtV_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SXYzxwFktOsrVxWs_32

	nop

	:l_ImpUVQQeaHDplqep_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_ANuEMEhluQpXRHsB_35

	nop

	:l_jYhMLNsLAquCAUkZ_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_DWhLlJRPyHjWVgQW_60

	nop

	:l_NmEdjIxtblVucNTp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GdwAarRTJeOHpauY_18

	nop

	:l_NDioyqNoGmkHRBCy_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WpuhsPklFnuxeQpd_49

	nop

	:l_DmLFrvJgcLLrHXGS_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gOqmtagclchiMglF_27

	nop

	:l_ieHyTyXBzHboBdUA_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_syvzKYsKkbhTvKAJ_65

	nop

	:l_GUoYyjSYmlFDuUlI_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_ldqnlAQjFAjzargk_10

	nop

	:l_ZuiuagdFiIPCXSwD_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_sNfXPZQEGXaObbpZ_41

	nop

	:l_nQqVUXKFLpAEwhXE_23
    move-object v3, v1

	goto/32 :l_QvPYWwfLfVCEGQdb_24

	nop

	:l_IZugSWgkfDGoRBVS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOVurGERhtYJDMwg_7

	nop

	:l_mTXOzjFOMYnwFdNn_63
    move-object p1, v1

	goto/32 :l_ieHyTyXBzHboBdUA_64

	nop

	:l_GdwAarRTJeOHpauY_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_lcARehAYZCHVLeoZ_19

	nop

	:l_jLutIRXzGhVSEZKj_29
    move-object v4, v3

	goto/32 :l_LsNpbMupizAYyrNY_30

	nop

	:l_TgZmeIBATcAUxiWx_67
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_AqsaXpeZoUXPkDny_68

	nop

	:l_YMzgmuHAisRKqJMD_39
    const/4 v8, 0x1

	goto/32 :l_ZuiuagdFiIPCXSwD_40

	nop

	:l_fLfoKkwCAmihzDPK_2
	add-int v0, v0, v1
	goto/32 :l_RIOZZdyzsjocbdpo_3

	nop

	:l_KNlmgbzCDjbQnUiq_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DmLFrvJgcLLrHXGS_26

	nop

	:l_mTaXIyQXoAVimson_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nmPkiaqZXYrZbmkR_21

	nop

	:l_dFxfBXzJSykzoogU_55
    move-object v5, v3

	goto/32 :l_MCOMXmCRMgrVKaLi_56

	nop

.end method
