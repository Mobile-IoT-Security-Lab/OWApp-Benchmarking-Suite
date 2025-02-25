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

	goto/32 :l_MCxmmZAQqQJWEvdZ_0

	nop

	:l_UMLMnlfJTQbxQaBk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IyMUGoCIfOuuNmzL_2

	nop

	:l_IyMUGoCIfOuuNmzL_2
    const/4 v0, 0x3

	goto/32 :l_LndPozKqIigLhIjJ_3

	nop

	:l_LndPozKqIigLhIjJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LUVYAHhidllaaPLI_4

	nop

	:l_LUVYAHhidllaaPLI_4
    return-void

	:after_last_instruction

	goto/32 :l_xVCHvAyyNBVYmXvL_5

	nop

	:l_MCxmmZAQqQJWEvdZ_0
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

	goto/32 :l_UMLMnlfJTQbxQaBk_1

	nop

	:l_xVCHvAyyNBVYmXvL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nATYUbAEiaHfFSDZ_0

	nop

	:l_qCPXWGkSCrBftBjw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_kCHORQKmWJuCbkEY_4

	nop

	:l_FHCGEiEmREoVpPAf_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_qCPXWGkSCrBftBjw_3

	nop

	:l_kCHORQKmWJuCbkEY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTAFywnhMbumZZnv_5

	nop

	:l_oeXQsaVDINxYPLPp_6
	goto/32 :before_first_instruction

	:l_nTAFywnhMbumZZnv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oeXQsaVDINxYPLPp_6

	nop

	:l_nATYUbAEiaHfFSDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYnZmjQveKEZgYhj_1

	nop

	:l_pYnZmjQveKEZgYhj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FHCGEiEmREoVpPAf_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_faaVnZCPQXAYGLgE_0

	nop

	:l_RdBnBIZNXjTGmHTz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_beIaxYbQWpboRuyy_10

	nop

	:l_gnYtAPmDnDBfolRj_15
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_PexUZKtDcRjfoPyz_16

	nop

	:l_faaVnZCPQXAYGLgE_0
	const v0, 32
	goto/32 :l_BUuBYufoLeHEyZEJ_1

	nop

	:l_PMIkotcRyfENyMVA_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_ErSqnnEskAPVuYVz_6

	nop

	:l_zNnqfyJFOwHplBjW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_IIltKPYtvulaYCdZ_8

	nop

	:l_TCIiwivnmPifqaNl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gnYtAPmDnDBfolRj_15

	nop

	:l_IeMdVohnzRLjNTki_4
	if-lez v0, :gl_wjneYuIWoCSblwKq

	goto/32 :FerxiNOwiMETyHLe

	:gl_wjneYuIWoCSblwKq	goto/32 :l_PMIkotcRyfENyMVA_5

	nop

	:l_IrDeDAnAOfmGmoBc_3
	rem-int v0, v0, v1
	goto/32 :l_IeMdVohnzRLjNTki_4

	nop

	:l_IIltKPYtvulaYCdZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RdBnBIZNXjTGmHTz_9

	nop

	:l_gomcJplIGUhyjVAZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCIiwivnmPifqaNl_14

	nop

	:l_ErSqnnEskAPVuYVz_6
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

	goto/32 :l_zNnqfyJFOwHplBjW_7

	nop

	:l_YGUKYZbuKtlDaQzv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gomcJplIGUhyjVAZ_13

	nop

	:l_crbkITKhLHGQvyER_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YGUKYZbuKtlDaQzv_12

	nop

	:l_beIaxYbQWpboRuyy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_crbkITKhLHGQvyER_11

	nop

	:l_PexUZKtDcRjfoPyz_16
	goto/32 :IFWpfRWVvFNxXOyx
	:l_BmxkJwDkXfGuzAIr_2
	add-int v0, v0, v1
	goto/32 :l_IrDeDAnAOfmGmoBc_3

	nop

	:l_BUuBYufoLeHEyZEJ_1
	const v1, 8
	goto/32 :l_BmxkJwDkXfGuzAIr_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KUajeIpYGMcOcoal_0

	nop

	:l_rwjDyopbIpMZBKrQ_44
    const/4 v5, 0x0

	goto/32 :l_pfEoOlEwjdrXMPuB_45

	nop

	:l_EbdqIynQAMMirPzn_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JnSARqIomybOlUxR_27

	nop

	:l_OeIDRVCopVIfxAVf_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_SMNrCpUObVCxNqxY_35

	nop

	:l_iXJqKYZJYtoPlRcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgIpjeUKCmbxdoBx_7

	nop

	:l_ctDIFTmxGGsGfWOb_3
	rem-int v0, v0, v1
	goto/32 :l_FppKZgFWxbZNiRtD_4

	nop

	:l_KByIUxandkGaSGPO_40
    move-object v3, v2

	goto/32 :l_moMVeyxguKehBmwM_41

	nop

	:l_oCQhwcHRPWZqlyUN_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VpoLGxNNtnUFOFmt_18

	nop

	:l_HntJcLWMvdDwbnms_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_XsWvyTBjLkXwIlGi_30

	nop

	:l_KUajeIpYGMcOcoal_0
	const v0, 4
	goto/32 :l_BTAFKefawQBILLfl_1

	nop

	:l_DsghboNSgaXfZsoO_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_OeIDRVCopVIfxAVf_34

	nop

	:l_ZfStwPNMhDYCQwRJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SLixqAfgQUNhtxHW_10

	nop

	:l_msjMXbvFFhWuaKaW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZfStwPNMhDYCQwRJ_9

	nop

	:l_MiLyQlqcASZeiwIH_56
	goto/32 :cXFYDzlVNKAaqhHt
	:l_cCVZdqLiEQhPRjgW_42
    move-object v4, v2

	goto/32 :l_TZpcNqeQUCcGzihG_43

	nop

	:l_PSOCejpJLzQTRufu_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ugfRgVWRyIVwmhLf_53

	nop

	:l_UYPNjyFpFsaVkfPj_51
    move-object p1, v1

	goto/32 :l_PSOCejpJLzQTRufu_52

	nop

	:l_uZemBphHRwpAlLod_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_iXJqKYZJYtoPlRcK_6

	nop

	:l_SfSWfYwAWPwCbyfC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OPPitIdqwxVjWBqt_12

	nop

	:l_rZHcpIIlfFSIgogL_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nChKugopZiVDOCDN_49

	nop

	:l_FppKZgFWxbZNiRtD_4
	if-lez v0, :gl_jNDlZObDDtJlKATB

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_jNDlZObDDtJlKATB	goto/32 :l_uZemBphHRwpAlLod_5

	nop

	:l_corsxCfRLQAEGPjA_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rFlCCbhsULdUldWZ_16

	nop

	:l_ckHafqEFMAfQgduK_55
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_MiLyQlqcASZeiwIH_56

	nop

	:l_OPPitIdqwxVjWBqt_12
    throw p1

    :pswitch_0
	goto/32 :l_GMZZDisuBOSIZNLk_13

	nop

	:l_JnSARqIomybOlUxR_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uVYLGNehktTGGGvq_28

	nop

	:l_BTAFKefawQBILLfl_1
	const v1, 14
	goto/32 :l_BeDSkzfiYjZVXoKd_2

	nop

	:l_moMVeyxguKehBmwM_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_cCVZdqLiEQhPRjgW_42

	nop

	:l_uVYLGNehktTGGGvq_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HntJcLWMvdDwbnms_29

	nop

	:l_VpoLGxNNtnUFOFmt_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kodoAgPnMRCrEcRd_19

	nop

	:l_SABniKMQHkpReXSW_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ckHafqEFMAfQgduK_55

	nop

	:l_XjoAsTVfdhfZXjiI_50
    return-object v0

    :cond_1
	goto/32 :l_UYPNjyFpFsaVkfPj_51

	nop

	:l_SLixqAfgQUNhtxHW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SfSWfYwAWPwCbyfC_11

	nop

	:l_jpPVvPNvpHHyhOZD_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_thqslWkyfifywsFZ_32

	nop

	:l_nChKugopZiVDOCDN_49
	if-eq p1, v0, :gl_zwnMIVoPSlZJNdtB

	goto/32 :cond_1

	:gl_zwnMIVoPSlZJNdtB
	goto/32 :l_XjoAsTVfdhfZXjiI_50

	nop

	:l_BeDSkzfiYjZVXoKd_2
	add-int v0, v0, v1
	goto/32 :l_ctDIFTmxGGsGfWOb_3

	nop

	:l_VlUAttqIScxtjWwL_20
    move-object v3, v2

	goto/32 :l_ZxcznTYTGIvjynGD_21

	nop

	:l_iaEYYgZKTKQOWyHF_46
    const/4 v5, 0x2

	goto/32 :l_sWwnmYdBbmZItdTz_47

	nop

	:l_GMZZDisuBOSIZNLk_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wKxHDcILlaDvwqgu_14

	nop

	:l_wKxHDcILlaDvwqgu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_corsxCfRLQAEGPjA_15

	nop

	:l_QYPftLxlKeXkkleM_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fPJwmUNxPFkQiMSx_24

	nop

	:l_sWwnmYdBbmZItdTz_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_rZHcpIIlfFSIgogL_48

	nop

	:l_TZpcNqeQUCcGzihG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwjDyopbIpMZBKrQ_44

	nop

	:l_fPJwmUNxPFkQiMSx_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FjSkWKSapeUYBvXd_25

	nop

	:l_pfEoOlEwjdrXMPuB_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iaEYYgZKTKQOWyHF_46

	nop

	:l_rgIpjeUKCmbxdoBx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_msjMXbvFFhWuaKaW_8

	nop

	:l_ZxcznTYTGIvjynGD_21
    move-object v2, v1

	goto/32 :l_KcjBvRBpNqaRmjFW_22

	nop

	:l_ugfRgVWRyIVwmhLf_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SABniKMQHkpReXSW_54

	nop

	:l_thqslWkyfifywsFZ_32
    const/4 v5, 0x1

	goto/32 :l_DsghboNSgaXfZsoO_33

	nop

	:l_XsWvyTBjLkXwIlGi_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jpPVvPNvpHHyhOZD_31

	nop

	:l_MpjiSCbooRZQjpiv_39
    move-object p1, v3

	goto/32 :l_KByIUxandkGaSGPO_40

	nop

	:l_kodoAgPnMRCrEcRd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VlUAttqIScxtjWwL_20

	nop

	:l_KrFfZSBPHJVqNbbL_37
    move-object v6, v1

	goto/32 :l_UsdTFEOWxVIsnudp_38

	nop

	:l_DRTaiyKEICIyNbGB_36
    return-object v0

    :cond_0
	goto/32 :l_KrFfZSBPHJVqNbbL_37

	nop

	:l_UsdTFEOWxVIsnudp_38
    move-object v1, p1

	goto/32 :l_MpjiSCbooRZQjpiv_39

	nop

	:l_rFlCCbhsULdUldWZ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oCQhwcHRPWZqlyUN_17

	nop

	:l_KcjBvRBpNqaRmjFW_22
    move-object v1, p1

	goto/32 :l_QYPftLxlKeXkkleM_23

	nop

	:l_FjSkWKSapeUYBvXd_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EbdqIynQAMMirPzn_26

	nop

	:l_SMNrCpUObVCxNqxY_35
	if-eq v3, v0, :gl_tHDxpoDHIOyakmGF

	goto/32 :cond_0

	:gl_tHDxpoDHIOyakmGF
	goto/32 :l_DRTaiyKEICIyNbGB_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BJmBAZiaiQpnVqHe_0

	nop

	:l_SEwBlAdpNLdSlMTX_2
	add-int v0, v0, v1
	goto/32 :l_tQrrHvlCQlfACojW_3

	nop

	:l_vRUxBXyGuohqYNUY_21
    return-object v2

	:after_last_instruction

	goto/32 :l_iFmyCNquNkXOdVYd_22

	nop

	:l_DqghVQNjpwxEGZpu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vGXUfAwcoiLvubZH_10

	nop

	:l_QKHXQPxvMCYFavuU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DqghVQNjpwxEGZpu_9

	nop

	:l_iFmyCNquNkXOdVYd_22
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_KVLAtlhYzHbdqdXu_23

	nop

	:l_rvpFkHJtAKZKAMmS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QKHXQPxvMCYFavuU_8

	nop

	:l_GUsBsTpEfRtagBsj_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XNugzWTsBCXjADor_18

	nop

	:l_YKnAdaXQwkhEYxBg_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OxDfCSdCAWPNPixZ_13

	nop

	:l_JdYIInExKfiCNnSj_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YKnAdaXQwkhEYxBg_12

	nop

	:l_vGXUfAwcoiLvubZH_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_JdYIInExKfiCNnSj_11

	nop

	:l_irHUBbxSwBHHpijA_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jhdEQTtFavIprUVG_15

	nop

	:l_RtSvfTfxFSTAxUDv_1
	const v1, 22
	goto/32 :l_SEwBlAdpNLdSlMTX_2

	nop

	:l_tQrrHvlCQlfACojW_3
	rem-int v0, v0, v1
	goto/32 :l_ZvYKFVUzxkUBDpqI_4

	nop

	:l_BJmBAZiaiQpnVqHe_0
	const v0, 22
	goto/32 :l_RtSvfTfxFSTAxUDv_1

	nop

	:l_QnHcAUdWMlXTcKrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_rvpFkHJtAKZKAMmS_7

	nop

	:l_PmeFcdXWAGBcrCYj_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GUsBsTpEfRtagBsj_17

	nop

	:l_XNugzWTsBCXjADor_18
    const/4 v2, 0x1

	goto/32 :l_eAOowMKHDAVUVicz_19

	nop

	:l_eAOowMKHDAVUVicz_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wQTvulvYEAWicGJZ_20

	nop

	:l_OxDfCSdCAWPNPixZ_13
    move-object v3, p0

	goto/32 :l_irHUBbxSwBHHpijA_14

	nop

	:l_wQTvulvYEAWicGJZ_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vRUxBXyGuohqYNUY_21

	nop

	:l_jhdEQTtFavIprUVG_15
    const/4 v4, 0x0

	goto/32 :l_PmeFcdXWAGBcrCYj_16

	nop

	:l_ZvYKFVUzxkUBDpqI_4
	if-lez v0, :gl_TveBEtkuCLvmPzDR

	goto/32 :yLwmiCebOEzbHJyK

	:gl_TveBEtkuCLvmPzDR	goto/32 :l_WPTzWJvleBFqtKxw_5

	nop

	:l_KVLAtlhYzHbdqdXu_23
	goto/32 :lPYlWnOmJjvSGwuq
	:l_WPTzWJvleBFqtKxw_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_QnHcAUdWMlXTcKrr_6

	nop

.end method
