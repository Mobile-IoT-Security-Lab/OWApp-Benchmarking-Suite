.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n55#2,8:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:406,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IwgWZfFAaNRLISPN_0

	nop

	:l_KmNWyQeWLpXuSSsa_6
	goto/32 :before_first_instruction

	:l_ydXKtshSXbJHVWLS_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_MILVGchCICywtfkZ_2

	nop

	:l_bueEMPeeisTLWtWu_5
    return-void

	:after_last_instruction

	goto/32 :l_KmNWyQeWLpXuSSsa_6

	nop

	:l_MILVGchCICywtfkZ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NmhIRcsMKkXJOZNV_3

	nop

	:l_NmhIRcsMKkXJOZNV_3
    const/4 v0, 0x3

	goto/32 :l_wRnAgWkaFbpnFxFc_4

	nop

	:l_IwgWZfFAaNRLISPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ydXKtshSXbJHVWLS_1

	nop

	:l_wRnAgWkaFbpnFxFc_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bueEMPeeisTLWtWu_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xxhoxjGsAiLsHnTX_0

	nop

	:l_nityjOnledyDojkA_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApXvmIhxGuBMqlFF_5

	nop

	:l_ZZSkQOsQasJjtQal_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nityjOnledyDojkA_4

	nop

	:l_fEwhBRwvpIfFnciI_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZZSkQOsQasJjtQal_3

	nop

	:l_wrUFERvpTiziymsm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fEwhBRwvpIfFnciI_2

	nop

	:l_tVUHHujyzKQwmYlt_6
	goto/32 :before_first_instruction

	:l_ApXvmIhxGuBMqlFF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tVUHHujyzKQwmYlt_6

	nop

	:l_xxhoxjGsAiLsHnTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrUFERvpTiziymsm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ScCtJbfkjfExfkNn_0

	nop

	:l_BnYtVSgaGwPhqUiq_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_kAyaXhtJUivKYpIw_9

	nop

	:l_TkyVlOTrLPumWsRx_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XvJwjVNuUNzFeoKn_13

	nop

	:l_zVstNwDvvsosUvCK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tyGqDqHZanVwPqGt_16

	nop

	:l_BgeDlcCYtaEFSJrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FbyIMUSvilmGivkW_7

	nop

	:l_UiEbvCuDYaEZKCqK_3
	rem-int v0, v0, v1
	goto/32 :l_mAWMmLbZRebHsSJY_4

	nop

	:l_cUtdtwAJmIONlQYm_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TkyVlOTrLPumWsRx_12

	nop

	:l_mAWMmLbZRebHsSJY_4
	if-lez v0, :gl_hHPvhogmgDhFYtri

	goto/32 :ugOEPOJPVoIMiiyG

	:gl_hHPvhogmgDhFYtri	goto/32 :l_ngoVJgcKHsANZgqJ_5

	nop

	:l_ngoVJgcKHsANZgqJ_5
	goto/32 :VmsPOnSBMFYuWGnT
	:ugOEPOJPVoIMiiyG
	:UwNNwZMpTnBaGIzR

	goto/32 :l_BgeDlcCYtaEFSJrp_6

	nop

	:l_FbyIMUSvilmGivkW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

	goto/32 :l_BnYtVSgaGwPhqUiq_8

	nop

	:l_kAyaXhtJUivKYpIw_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pgwrwDFywHHVJFwY_10

	nop

	:l_XvJwjVNuUNzFeoKn_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nUVgGMTLzcogMowf_14

	nop

	:l_pgwrwDFywHHVJFwY_10
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cUtdtwAJmIONlQYm_11

	nop

	:l_nUVgGMTLzcogMowf_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVstNwDvvsosUvCK_15

	nop

	:l_RQxutZSHzvYQNwwQ_1
	const v1, 1
	goto/32 :l_yPNyfHNeCfcBAQIU_2

	nop

	:l_SmGldHOGTXvnGjum_17
	goto/32 :UwNNwZMpTnBaGIzR
	:l_tyGqDqHZanVwPqGt_16
	goto/32 :before_first_instruction

	:VmsPOnSBMFYuWGnT
	goto/32 :l_SmGldHOGTXvnGjum_17

	nop

	:l_yPNyfHNeCfcBAQIU_2
	add-int v0, v0, v1
	goto/32 :l_UiEbvCuDYaEZKCqK_3

	nop

	:l_ScCtJbfkjfExfkNn_0
	const v0, 12
	goto/32 :l_RQxutZSHzvYQNwwQ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_tLYBDxHbrItQxRct_0

	nop

	:l_uXIzCCJuBjfoJoEm_74
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v12

	goto/32 :l_BgaIfWtXounyJbVi_75

	nop

	:l_aoEzstEGyEsxcLHA_82
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_cfOrxiVvMjxxgTIr_83

	nop

	:l_SoVulEGlvfpBWmKK_77
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OLwjORSLGHToUuLB_78

	nop

	:l_mkdcNzyfpioWUzDs_87
    return-object v0

    .line 413
    :cond_0
	goto/32 :l_koCLXeDtMnQyuWjI_88

	nop

	:l_QKWBlBZRKYNwpUkG_59
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aCvorosvMRFKOmGu_60

	nop

	:l_thkcXiBtHztTecZZ_1
	const v1, 31
	goto/32 :l_nXuIDeSCewntBGWT_2

	nop

	:l_GeEvXBxqWeavMVjy_89
    goto :goto_0

    .line 303
    :cond_1
	goto/32 :l_wUfahsuWfDgHCiZo_90

	nop

	:l_zhxRlsocOfFOQVDi_70
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_OPOBKAAFuQputufM_71

	nop

	:l_IuUINvIJlRcaQdZC_69
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v12

	goto/32 :l_zhxRlsocOfFOQVDi_70

	nop

	:l_OACTUiAhemxxTgkb_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HJKDHTPmsnUXUYeL_15

	nop

	:l_XuTaQeYrCEFzdYHu_84
    iput v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_coKYhDoulqVhuEUk_85

	nop

	:l_fZDOdHnBRPELCdej_5
	goto/32 :aiJQWaqIZcXqZJYV
	:qTvstLRRAZAIZvnd
	:htKkwZCkgzKmQGVs

	goto/32 :l_QegbZvdbjcCefEYO_6

	nop

	:l_gPunjalNnzjYkEvw_93
	goto/32 :htKkwZCkgzKmQGVs
	:l_EQjawjdCBrfuKqXI_34
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_CeeBgtmTiYJrehCu_35

	nop

	:l_ilNaeQKCSeoKCJDJ_79
    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dUmVadUrXYXyFUon_80

	nop

	:l_kLfNfIcToSgexvZD_55
    move-object v8, v11

	goto/32 :l_lyQlIbcFKJVJATPr_56

	nop

	:l_HIZUeWksOFYPDWxN_62
    new-instance v4, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_DVVwJjUVIcGVHLBs_63

	nop

	:l_jPdiwfanOSoYgVYu_76
    invoke-direct {v13, v6, v8, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SoVulEGlvfpBWmKK_77

	nop

	:l_uxJgfDuczCtFhSDO_43
    move-object v4, v3

	goto/32 :l_mlFMIDdfOZHvpCIg_44

	nop

	:l_coKYhDoulqVhuEUk_85
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_qkjEDyQnLLPZTzxz_86

	nop

	:l_PSLWopBmomQdCwWp_20
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_dGKaQhpkDKayVGrm_21

	nop

	:l_WVhrGCglHwwNCKuJ_61
    const/4 v3, 0x0

    .line 406
    .local v3, "$i$f$select":I
    nop

    .line 409
	goto/32 :l_HIZUeWksOFYPDWxN_62

	nop

	:l_DVVwJjUVIcGVHLBs_63
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

	goto/32 :l_gXbAGXQEgrBCzTEs_64

	nop

	:l_vmFRvjKkJiUZoWbU_26
    goto/16 :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .end local v3    # "$i$f$select":I
    .end local v4    # "$i$a$-run-SelectKt$select$3$iv":I
    .end local v5    # "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v6    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v8    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kPJIIRpzztEcbnEr_27

	nop

	:l_DgAvCXrkHrXnzywo_49
    const/4 v9, 0x2

	goto/32 :l_AHZkLmyHZZkfBpdW_50

	nop

	:l_ofTjUMGLtFPRUSnb_68
    const/4 v11, 0x0

    .line 285
    .local v11, "$i$a$-select-FlowKt__DelayKt$sample$2$1":I
	goto/32 :l_IuUINvIJlRcaQdZC_69

	nop

	:l_gRtQxanNzdDDJsXy_58
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_QKWBlBZRKYNwpUkG_59

	nop

	:l_qgBbZzEOViUFEaJy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 277
	goto/32 :l_WDOECNAPQsttpMin_8

	nop

	:l_CeeBgtmTiYJrehCu_35
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LyPBhsAlyhpIiqxT_36

	nop

	:l_cfOrxiVvMjxxgTIr_83
    const/4 v10, 0x1

	goto/32 :l_XuTaQeYrCEFzdYHu_84

	nop

	:l_OPOBKAAFuQputufM_71
    invoke-direct {v13, v6, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bctFSpwzKoEbuokc_72

	nop

	:l_SKiQNkwHeTjDHtMd_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mJwetLeNtJbZrErt_10

	nop

	:l_aCvorosvMRFKOmGu_60
	if-ne v3, v4, :gl_HsDDjYUGSCXKzFNf

	goto/32 :cond_1

	:gl_HsDDjYUGSCXKzFNf
    .line 284
	goto/32 :l_WVhrGCglHwwNCKuJ_61

	nop

	:l_tYtAWMBmdgrjlanR_81
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_aoEzstEGyEsxcLHA_82

	nop

	:l_wUfahsuWfDgHCiZo_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VBhDhoYXcZEJXKjV_91

	nop

	:l_odmdamhWERLIwSYQ_45
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ktQHcdbqKEopQBnR_46

	nop

	:l_lyQlIbcFKJVJATPr_56
    move-object v7, v12

	goto/32 :l_SKMbeJcwYPRppOhB_57

	nop

	:l_BCpYSNOmkPbucJXb_16
    const/4 v4, 0x0

    .local v4, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_pgqOBovdXnLwqLjQ_17

	nop

	:l_VBhDhoYXcZEJXKjV_91
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ptgPVEHSEtZuBwwI_92

	nop

	:l_LyPBhsAlyhpIiqxT_36
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NODlenigidBvQbxG_37

	nop

	:l_tdMGgNWFMjViBDXJ_30
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_mbhPxTpTvDGiUQIE_31

	nop

	:l_YVutHbWBSPJxJQVc_42
    const/4 v6, -0x1

	goto/32 :l_uxJgfDuczCtFhSDO_43

	nop

	:l_YteDrPfcrGcMbvyy_52
    move-object v4, v3

	goto/32 :l_eTHwGiqsaLBZHsiA_53

	nop

	:l_PABQxwHDdgQBYuAQ_29
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tdMGgNWFMjViBDXJ_30

	nop

	:l_mbhPxTpTvDGiUQIE_31
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wPdKrPTDkXvhMpnM_32

	nop

	:l_OLwjORSLGHToUuLB_78
    invoke-interface {v10, v12, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 301
    nop

    .line 410
    .end local v10    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v11    # "$i$a$-select-FlowKt__DelayKt$sample$2$1":I
    nop

    .line 413
	goto/32 :l_ilNaeQKCSeoKCJDJ_79

	nop

	:l_koCLXeDtMnQyuWjI_88
    move v4, v9

    .end local v9    # "$i$a$-run-SelectKt$select$3$iv":I
    .local v4, "$i$a$-run-SelectKt$select$3$iv":I
    :goto_1
    nop

    .line 409
    .end local v4    # "$i$a$-run-SelectKt$select$3$iv":I
    nop

    .end local v3    # "$i$f$select":I
	goto/32 :l_GeEvXBxqWeavMVjy_89

	nop

	:l_jUHyIFssIkLurWFV_24
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sGfqLJucxeaCKHnR_25

	nop

	:l_AHZkLmyHZZkfBpdW_50
    const/4 v10, 0x0

	goto/32 :l_kGgYMNfxHgeFdYWD_51

	nop

	:l_mlFMIDdfOZHvpCIg_44
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v12

    .line 281
    .local v12, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_odmdamhWERLIwSYQ_45

	nop

	:l_LmAeTANPeDszINQf_13
    throw p1

    :pswitch_0
	goto/32 :l_OACTUiAhemxxTgkb_14

	nop

	:l_SNVwdGfiLSZDKQNL_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PABQxwHDdgQBYuAQ_29

	nop

	:l_XLlNPxnHkWurTXHh_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LmAeTANPeDszINQf_13

	nop

	:l_HJKDHTPmsnUXUYeL_15
    const/4 v3, 0x0

    .local v3, "$i$f$select":I
	goto/32 :l_BCpYSNOmkPbucJXb_16

	nop

	:l_EwNzApOOwJEVdaVa_54
    move-object v5, v4

	goto/32 :l_kLfNfIcToSgexvZD_55

	nop

	:l_aOhhJiwqsDdRdCpE_65
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_cJlkRhrkOpMprCbj_66

	nop

	:l_OHbMJXtuukkCEOCm_39
    const/4 v8, 0x1

	goto/32 :l_TezjPqzDmtKeKOdt_40

	nop

	:l_mJwetLeNtJbZrErt_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_brUijpevScLSNQpM_11

	nop

	:l_BgaIfWtXounyJbVi_75
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_jPdiwfanOSoYgVYu_76

	nop

	:l_eTHwGiqsaLBZHsiA_53
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_EwNzApOOwJEVdaVa_54

	nop

	:l_ptgPVEHSEtZuBwwI_92
	goto/32 :before_first_instruction

	:aiJQWaqIZcXqZJYV
	goto/32 :l_gPunjalNnzjYkEvw_93

	nop

	:l_tLYBDxHbrItQxRct_0
	const v0, 20
	goto/32 :l_thkcXiBtHztTecZZ_1

	nop

	:l_NBMueLXKxhWnolyl_41
    const/4 v5, 0x0

	goto/32 :l_YVutHbWBSPJxJQVc_42

	nop

	:l_SKMbeJcwYPRppOhB_57
    move-object v6, v13

    .line 283
    .end local v3    # "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v8    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_gRtQxanNzdDDJsXy_58

	nop

	:l_sGfqLJucxeaCKHnR_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vmFRvjKkJiUZoWbU_26

	nop

	:l_brUijpevScLSNQpM_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XLlNPxnHkWurTXHh_12

	nop

	:l_dGKaQhpkDKayVGrm_21
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aZfQmRrhovptvJYp_22

	nop

	:l_OTZyShvKwhSPufoK_73
    invoke-interface {v10, v12, v13}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 296
	goto/32 :l_uXIzCCJuBjfoJoEm_74

	nop

	:l_zzggWquPYyXEEtXo_67
    check-cast v10, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v10, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
	goto/32 :l_ofTjUMGLtFPRUSnb_68

	nop

	:l_kPJIIRpzztEcbnEr_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SNVwdGfiLSZDKQNL_28

	nop

	:l_FEVLtWpQdJeeRNHK_3
	rem-int v0, v0, v1
	goto/32 :l_ntGXFMkCDaaCHPYf_4

	nop

	:l_WDOECNAPQsttpMin_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

	goto/32 :l_SKiQNkwHeTjDHtMd_9

	nop

	:l_wPqsmJDQgTTzPCNW_38
    check-cast v7, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OHbMJXtuukkCEOCm_39

	nop

	:l_cJlkRhrkOpMprCbj_66
    move-object v10, v4

	goto/32 :l_zzggWquPYyXEEtXo_67

	nop

	:l_QegbZvdbjcCefEYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgBbZzEOViUFEaJy_7

	nop

	:l_KoHnmDwrhddPDEtQ_47
    move-object v13, v4

    .line 282
    .local v13, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_EzvWWcnuMVuIhlAU_48

	nop

	:l_wPdKrPTDkXvhMpnM_32
    move-object v11, v4

	goto/32 :l_jwsXfpPskhJjlOCQ_33

	nop

	:l_aZfQmRrhovptvJYp_22
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v7, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_NRzpolBzbhBRGycl_23

	nop

	:l_ntGXFMkCDaaCHPYf_4
	if-lez v0, :gl_MYUZaZeFloqKZUub

	goto/32 :qTvstLRRAZAIZvnd

	:gl_MYUZaZeFloqKZUub	goto/32 :l_fZDOdHnBRPELCdej_5

	nop

	:l_ktQHcdbqKEopQBnR_46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_KoHnmDwrhddPDEtQ_47

	nop

	:l_jwsXfpPskhJjlOCQ_33
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 278
    .local v11, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EQjawjdCBrfuKqXI_34

	nop

	:l_gXbAGXQEgrBCzTEs_64
    invoke-direct {v4, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v4, "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_aOhhJiwqsDdRdCpE_65

	nop

	:l_bctFSpwzKoEbuokc_72
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OTZyShvKwhSPufoK_73

	nop

	:l_qkjEDyQnLLPZTzxz_86
	if-eq v4, v0, :gl_tHbfoOwtBtZooQKi

	goto/32 :cond_0

	:gl_tHbfoOwtBtZooQKi
    .line 277
	goto/32 :l_mkdcNzyfpioWUzDs_87

	nop

	:l_nXuIDeSCewntBGWT_2
	add-int v0, v0, v1
	goto/32 :l_FEVLtWpQdJeeRNHK_3

	nop

	:l_kGgYMNfxHgeFdYWD_51
    const-wide/16 v7, 0x0

	goto/32 :l_YteDrPfcrGcMbvyy_52

	nop

	:l_dUmVadUrXYXyFUon_80
    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tYtAWMBmdgrjlanR_81

	nop

	:l_vRrvgTsbNuukwtYd_18
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "ticker":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CqJYnujszRbUzOev_19

	nop

	:l_TezjPqzDmtKeKOdt_40
    const/4 v9, 0x0

	goto/32 :l_NBMueLXKxhWnolyl_41

	nop

	:l_EzvWWcnuMVuIhlAU_48
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

	goto/32 :l_DgAvCXrkHrXnzywo_49

	nop

	:l_NRzpolBzbhBRGycl_23
    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jUHyIFssIkLurWFV_24

	nop

	:l_pgqOBovdXnLwqLjQ_17
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

	goto/32 :l_vRrvgTsbNuukwtYd_18

	nop

	:l_NODlenigidBvQbxG_37
    move-object v7, v4

	goto/32 :l_wPqsmJDQgTTzPCNW_38

	nop

	:l_CqJYnujszRbUzOev_19
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

	goto/32 :l_PSLWopBmomQdCwWp_20

	nop

.end method
