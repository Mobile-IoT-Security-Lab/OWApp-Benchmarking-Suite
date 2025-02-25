.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
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

	goto/32 :l_PQXAYGLgEBUuBYuf_0

	nop

	:l_AOfmGmoBcIeMdVoh_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nzRLjNTkiwjneYuI_4

	nop

	:l_kXfGuzAIrIrDeDAn_2
    const/4 p2, 0x3

	goto/32 :l_AOfmGmoBcIeMdVoh_3

	nop

	:l_nzRLjNTkiwjneYuI_4
    return-void

	:after_last_instruction

	goto/32 :l_WoCSblwKqPMIkotc_5

	nop

	:l_WoCSblwKqPMIkotc_5
	goto/32 :before_first_instruction

	:l_oLeHEyZEJBmxkJwD_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_kXfGuzAIrIrDeDAn_2

	nop

	:l_PQXAYGLgEBUuBYuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLeHEyZEJBmxkJwD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RyfENyMVAErSqnnE_0

	nop

	:l_skAPVuYVzzNnqfyJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FOwHplBjWIIltKPY_2

	nop

	:l_RyfENyMVAErSqnnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skAPVuYVzzNnqfyJ_1

	nop

	:l_NXjTGmHTzbeIaxYb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QWpboRuyycrbkITK_5

	nop

	:l_QWpboRuyycrbkITK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hLHGQvyERYGUKYZb_6

	nop

	:l_tvulaYCdZRdBnBIZ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NXjTGmHTzbeIaxYb_4

	nop

	:l_FOwHplBjWIIltKPY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tvulaYCdZRdBnBIZ_3

	nop

	:l_hLHGQvyERYGUKYZb_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uKtlDaQzvgomcJpl_0

	nop

	:l_JYtoPlRcKrgIpjeU_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KCmbxdoBxmsjMXbv_12

	nop

	:l_xGGsGfWObFppKZgF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_WxbZNiRtDjNDlZOb_8

	nop

	:l_KCmbxdoBxmsjMXbv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FFhWuaKaWZfStwPN_13

	nop

	:l_DnDBfolRjPexUZKt_3
	rem-int v0, v0, v1
	goto/32 :l_DcRjfoPyzKUajeIp_4

	nop

	:l_DcRjfoPyzKUajeIp_4
	if-lez v0, :gl_YGMcOcoalBTAFKef

	goto/32 :iTQGPxQFmTedKsnz

	:gl_YGMcOcoalBTAFKef	goto/32 :l_awQBILLflBeDSkzf_5

	nop

	:l_MhDYCQwRJSLixqAf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gQUNhtxHWSfSWfYw_15

	nop

	:l_WxbZNiRtDjNDlZOb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_DDtJlKATBuZemBph_9

	nop

	:l_DDtJlKATBuZemBph_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_HRwpAlLodiXJqKYZ_10

	nop

	:l_IGUhyjVAZTCIiwiv_1
	const v1, 11
	goto/32 :l_nmPifqaNlgnYtAPm_2

	nop

	:l_HRwpAlLodiXJqKYZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JYtoPlRcKrgIpjeU_11

	nop

	:l_iYjZVXoKdctDIFTm_6
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

	goto/32 :l_xGGsGfWObFppKZgF_7

	nop

	:l_gQUNhtxHWSfSWfYw_15
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_AWPwCbyfCOPPitId_16

	nop

	:l_awQBILLflBeDSkzf_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_iYjZVXoKdctDIFTm_6

	nop

	:l_uKtlDaQzvgomcJpl_0
	const v0, 27
	goto/32 :l_IGUhyjVAZTCIiwiv_1

	nop

	:l_FFhWuaKaWZfStwPN_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MhDYCQwRJSLixqAf_14

	nop

	:l_AWPwCbyfCOPPitId_16
	goto/32 :RfoNiMCcFkKEyEOA
	:l_nmPifqaNlgnYtAPm_2
	add-int v0, v0, v1
	goto/32 :l_DnDBfolRjPexUZKt_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qwxVjWBqtGMZZDis_0

	nop

	:l_SgaXfZsoOOeIDRVC_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_opVIfxAVfSMNrCpU_21

	nop

	:l_qwxVjWBqtGMZZDis_0
	const v0, 19
	goto/32 :l_uBOSIZNLkwKxHDcI_1

	nop

	:l_hktTGGGvqHntJcLW_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MvdDwbnmsXsWvyTB_16

	nop

	:l_guKehBmwMcCVZdqL_29
    const/4 v7, 0x1

	goto/32 :l_iEQhPRjgWTZpcNqe_30

	nop

	:l_fdhfZXjiIUYPNjyF_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_pFsaVkfPjPSOCejp_39

	nop

	:l_lKeXkkleMfPJwmUN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xPFkQiMSxFjSkWKS_11

	nop

	:l_RLQAEGPjArFlCCbh_3
	rem-int v0, v0, v1
	goto/32 :l_sULdUldWZoCQhwcH_4

	nop

	:l_omybOlUxRuVYLGNe_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_hktTGGGvqHntJcLW_15

	nop

	:l_jLkXwIlGijpPVvPN_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vpHHyhOZDthqslWk_18

	nop

	:l_RyIVwmhLfSABniKM_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_QHkpReXSWckHafqE_42

	nop

	:l_PHJVqNbbLUsdTFEO_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_WxVIsnudpMpjiSCb_26

	nop

	:l_vpHHyhOZDthqslWk_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yfifywsFZDsghboN_19

	nop

	:l_cASZeiwIHBJmBAZi_44
	goto/32 :TcQhkrYqiwGgZPAq
	:l_QUCcGzihGrwjDyop_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_bIpMZBKrQpfEoOlE_32

	nop

	:l_TGIvjynGDKcjBvRB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_pNqaRmjFWQYPftLx_9

	nop

	:l_BbmZItdTzrZHcpII_35
    const/4 v3, 0x7

	goto/32 :l_lfFSIgogLnChKugo_36

	nop

	:l_sULdUldWZoCQhwcH_4
	if-lez v0, :gl_RPWZqlyUNVpoLGxN

	goto/32 :qfeZFoZshUKQGbgm

	:gl_RPWZqlyUNVpoLGxN	goto/32 :l_NtnUFOFmtkodoAgP_5

	nop

	:l_yfifywsFZDsghboN_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SgaXfZsoOOeIDRVC_20

	nop

	:l_opVIfxAVfSMNrCpU_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ObVCxNqxYtHDxpoD_22

	nop

	:l_HIOyakmGFDRTaiyK_23
    move-object v4, v1

	goto/32 :l_EICIyNbGBKrFfZSB_24

	nop

	:l_KTKQOWyHFsWwnmYd_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BbmZItdTzrZHcpII_35

	nop

	:l_iEQhPRjgWTZpcNqe_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_QUCcGzihGrwjDyop_31

	nop

	:l_ObVCxNqxYtHDxpoD_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_HIOyakmGFDRTaiyK_23

	nop

	:l_nMRCrEcRdVlUAttq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IScxtjWwLZxcznTY_7

	nop

	:l_EICIyNbGBKrFfZSB_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_PHJVqNbbLUsdTFEO_25

	nop

	:l_wjdrXMPuBiaEYYgZ_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KTKQOWyHFsWwnmYd_34

	nop

	:l_pNqaRmjFWQYPftLx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lKeXkkleMfPJwmUN_10

	nop

	:l_LlaDvwqgucorsxCf_2
	add-int v0, v0, v1
	goto/32 :l_RLQAEGPjArFlCCbh_3

	nop

	:l_NtnUFOFmtkodoAgP_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_nMRCrEcRdVlUAttq_6

	nop

	:l_pZiVDOCDNzwnMIVo_37
	if-eq v2, v0, :gl_PSlZJNdtBXjoAsTV

	goto/32 :cond_0

	:gl_PSlZJNdtBXjoAsTV
    .line 269
	goto/32 :l_fdhfZXjiIUYPNjyF_38

	nop

	:l_JLzQTRufuugfRgVW_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_RyIVwmhLfSABniKM_41

	nop

	:l_QAMMirPznJnSARqI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_omybOlUxRuVYLGNe_14

	nop

	:l_IScxtjWwLZxcznTY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_TGIvjynGDKcjBvRB_8

	nop

	:l_uBOSIZNLkwKxHDcI_1
	const v1, 19
	goto/32 :l_LlaDvwqgucorsxCf_2

	nop

	:l_FMAfQgduKMiLyQlq_43
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_cASZeiwIHBJmBAZi_44

	nop

	:l_apeUYBvXdEbdqIyn_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_QAMMirPznJnSARqI_13

	nop

	:l_ooRZQjpivKByIUxa_27
    const/4 v6, 0x0

	goto/32 :l_ndkGaSGPOmoMVeyx_28

	nop

	:l_MvdDwbnmsXsWvyTB_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jLkXwIlGijpPVvPN_17

	nop

	:l_WxVIsnudpMpjiSCb_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ooRZQjpivKByIUxa_27

	nop

	:l_lfFSIgogLnChKugo_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pZiVDOCDNzwnMIVo_37

	nop

	:l_QHkpReXSWckHafqE_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FMAfQgduKMiLyQlq_43

	nop

	:l_xPFkQiMSxFjSkWKS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_apeUYBvXdEbdqIyn_12

	nop

	:l_ndkGaSGPOmoMVeyx_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_guKehBmwMcCVZdqL_29

	nop

	:l_pFsaVkfPjPSOCejp_39
    move-object v0, v1

	goto/32 :l_JLzQTRufuugfRgVW_40

	nop

	:l_bIpMZBKrQpfEoOlE_32
    const/4 v3, 0x6

	goto/32 :l_wjdrXMPuBiaEYYgZ_33

	nop

.end method
