.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HhlLMrlegtufXIgB_0

	nop

	:l_qkUIqJOOUMadLsnA_6
	goto/32 :before_first_instruction

	:l_HhlLMrlegtufXIgB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GUEIesdgViBWDmJn_1

	nop

	:l_QkzYmgCZlCnGfQMJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HoxFfhbVByDKYZgA_5

	nop

	:l_VcVvqiObYIaazUDJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bBxpeNpZcBCufbSV_3

	nop

	:l_GUEIesdgViBWDmJn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VcVvqiObYIaazUDJ_2

	nop

	:l_HoxFfhbVByDKYZgA_5
    return-void

	:after_last_instruction

	goto/32 :l_qkUIqJOOUMadLsnA_6

	nop

	:l_bBxpeNpZcBCufbSV_3
    const/4 v0, 0x2

	goto/32 :l_QkzYmgCZlCnGfQMJ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BqtKQpsLKPHrkXoc_0

	nop

	:l_zJKIIAIjMceGuQvd_15
	goto/32 :IXupTqUCxUzFrNXb
	:l_JYQsybtHNumcljIC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RKuKlRoUFrNUVvNK_9

	nop

	:l_OLGVHHvYeeRhxbzg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QbvaEFYWHLVmNsrq_14

	nop

	:l_rzMOYIuXoDQabUcM_2
	add-int v0, v0, v1
	goto/32 :l_OmnYVqoSXBZFdQJX_3

	nop

	:l_UMledxTZsvmsSfDz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_JYQsybtHNumcljIC_8

	nop

	:l_cpykCwpWfYpomKuK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hUnMWQAflxfpqZXc_12

	nop

	:l_wwIaBpFrYOXLvOXz_1
	const v1, 8
	goto/32 :l_rzMOYIuXoDQabUcM_2

	nop

	:l_dWFycPqQxndVlafJ_4
	if-lez v0, :gl_EkqYBMYtqraETuJC

	goto/32 :GiHRkgscoEIErmvT

	:gl_EkqYBMYtqraETuJC	goto/32 :l_StzoydibPbvSoOxI_5

	nop

	:l_OmnYVqoSXBZFdQJX_3
	rem-int v0, v0, v1
	goto/32 :l_dWFycPqQxndVlafJ_4

	nop

	:l_KtbzvybUCgGZpWHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_UMledxTZsvmsSfDz_7

	nop

	:l_aseYnmyxakkHqOZW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cpykCwpWfYpomKuK_11

	nop

	:l_RKuKlRoUFrNUVvNK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aseYnmyxakkHqOZW_10

	nop

	:l_BqtKQpsLKPHrkXoc_0
	const v0, 5
	goto/32 :l_wwIaBpFrYOXLvOXz_1

	nop

	:l_StzoydibPbvSoOxI_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_KtbzvybUCgGZpWHu_6

	nop

	:l_QbvaEFYWHLVmNsrq_14
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_zJKIIAIjMceGuQvd_15

	nop

	:l_hUnMWQAflxfpqZXc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OLGVHHvYeeRhxbzg_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyaZDhiGAUKUCrXn_0

	nop

	:l_TyaZDhiGAUKUCrXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoZMxtKBWmmKWpIT_1

	nop

	:l_CqAIEsXxqgzOgIyT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uiKIrNFtEUZicRGe_5

	nop

	:l_uiKIrNFtEUZicRGe_5
	goto/32 :before_first_instruction

	:l_xCnLHoFWwoJNeGnz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqAIEsXxqgzOgIyT_4

	nop

	:l_QoZMxtKBWmmKWpIT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JitAQYkEXMoYdDan_2

	nop

	:l_JitAQYkEXMoYdDan_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xCnLHoFWwoJNeGnz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mDPKYKaoffzlqiqq_0

	nop

	:l_IVLJfusysvsrsyMU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDaEgAuloCJvLUxv_11

	nop

	:l_JqTHsKbPPiuLRKIN_2
	add-int v0, v0, v1
	goto/32 :l_EWCSDJeneDTlmmOb_3

	nop

	:l_EWCSDJeneDTlmmOb_3
	rem-int v0, v0, v1
	goto/32 :l_UYCtXHVvKEPOZuLz_4

	nop

	:l_eDaEgAuloCJvLUxv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LuQBjxlXMaIOMgLi_12

	nop

	:l_vlyUnkGindVcKZLl_1
	const v1, 21
	goto/32 :l_JqTHsKbPPiuLRKIN_2

	nop

	:l_HnCYXlcJXRmLwFFP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PHLYJGrpQyVEUTRE_8

	nop

	:l_PHLYJGrpQyVEUTRE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_qAJbaImKRtgkViYo_9

	nop

	:l_lJWszRSUyQzgIxaP_6
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

	goto/32 :l_HnCYXlcJXRmLwFFP_7

	nop

	:l_mDPKYKaoffzlqiqq_0
	const v0, 6
	goto/32 :l_vlyUnkGindVcKZLl_1

	nop

	:l_ULRHQwCYXPcpnJnB_13
	goto/32 :KyKsOXuJhuLZXNWx
	:l_MPvAsymRtpSEHKXF_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_lJWszRSUyQzgIxaP_6

	nop

	:l_qAJbaImKRtgkViYo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IVLJfusysvsrsyMU_10

	nop

	:l_LuQBjxlXMaIOMgLi_12
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_ULRHQwCYXPcpnJnB_13

	nop

	:l_UYCtXHVvKEPOZuLz_4
	if-lez v0, :gl_LGbGsFjgnMZpfnlI

	goto/32 :DIUcmtMapnyZsNRx

	:gl_LGbGsFjgnMZpfnlI	goto/32 :l_MPvAsymRtpSEHKXF_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XLRpdzljdToLtDDg_0

	nop

	:l_AMGOPNFaerhkiJRC_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TFNyQyTmnvIPyIxO_43

	nop

	:l_cWrGyXWAYaIrHBAN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OOrSLFImlKEUounj_20

	nop

	:l_bTsiPHxFVOjuiryV_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_AhAaiorEvvBaHAnc_6

	nop

	:l_rNBkmJbFsQMAUdYu_3
	rem-int v0, v0, v1
	goto/32 :l_xIOamFZdhpHORgsR_4

	nop

	:l_RDHLBxqbLhrqHyYr_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ffwzItyEeXcjASbE_16

	nop

	:l_nsxnzlOaXBALjYrg_38
    move-object v4, v2

	goto/32 :l_DEgQzfMWKSpGYZlt_39

	nop

	:l_UjPMfSEqOEZUUpIC_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_nsxnzlOaXBALjYrg_38

	nop

	:l_DlUWvAbAvvgPYBuI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OwtzlTGAwkgoBDzH_11

	nop

	:l_eCHNNWCWoRNWFsKb_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_PTuCeSsgOaMFLdSF_18

	nop

	:l_iCgPgJcKQFMirTvv_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZzZXyMqeTpIorfQk_22

	nop

	:l_lTlXLSIPnLEijAAp_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_tHdqDriDUZxHCVMr_35

	nop

	:l_ZzZXyMqeTpIorfQk_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GJGPaopeKFFKxYPZ_23

	nop

	:l_mRxPBcWWYKSvWiCM_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_EpISHLKsqxYpONcS_41

	nop

	:l_xIOamFZdhpHORgsR_4
	if-lez v0, :gl_uHzMQvelXuZXgccN

	goto/32 :boyfuUorceosDoVw

	:gl_uHzMQvelXuZXgccN	goto/32 :l_bTsiPHxFVOjuiryV_5

	nop

	:l_mfXNApPkrsLAjRBv_2
	add-int v0, v0, v1
	goto/32 :l_rNBkmJbFsQMAUdYu_3

	nop

	:l_GJGPaopeKFFKxYPZ_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_prRALYetiIwNTRjB_24

	nop

	:l_oVuXVwQYHSANkpGe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SRRWXeuHeXsrsAtF_14

	nop

	:l_OOrSLFImlKEUounj_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iCgPgJcKQFMirTvv_21

	nop

	:l_lGzvhbTduPAnxRKn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_ukLochpEShVDZEIa_8

	nop

	:l_PTuCeSsgOaMFLdSF_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cWrGyXWAYaIrHBAN_19

	nop

	:l_mzIIZafzMNhFgvyp_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_lTlXLSIPnLEijAAp_34

	nop

	:l_ukLochpEShVDZEIa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_wHojUJKFAOjorGue_9

	nop

	:l_EpISHLKsqxYpONcS_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_AMGOPNFaerhkiJRC_42

	nop

	:l_vmTllqyOwREcgccq_44
	goto/32 :lUOhXvPzlIaoLKMf
	:l_SRRWXeuHeXsrsAtF_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_RDHLBxqbLhrqHyYr_15

	nop

	:l_aiXHolwLpUoaWPIk_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_GudObNeTAOAXLGED_26

	nop

	:l_OwtzlTGAwkgoBDzH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aqMtcNgsorOSaQmM_12

	nop

	:l_ZDnZBMgFiCceawtO_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xNfLNnNLvcHLjhns_29

	nop

	:l_DEgQzfMWKSpGYZlt_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mRxPBcWWYKSvWiCM_40

	nop

	:l_UGYyQTEFoyXKlCSY_32
    move-object v2, v4

	goto/32 :l_mzIIZafzMNhFgvyp_33

	nop

	:l_LuYCLzTKEctQvZhK_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_XaZmQiODwkjQyZfh_31

	nop

	:l_QBBaexefUiwnzXPG_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZDnZBMgFiCceawtO_28

	nop

	:l_SUnCOryxZgezipyN_36
    move-object v2, v4

	goto/32 :l_UjPMfSEqOEZUUpIC_37

	nop

	:l_XLRpdzljdToLtDDg_0
	const v0, 31
	goto/32 :l_MsaUBmZegNOSZfBW_1

	nop

	:l_GudObNeTAOAXLGED_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_QBBaexefUiwnzXPG_27

	nop

	:l_TFNyQyTmnvIPyIxO_43
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_vmTllqyOwREcgccq_44

	nop

	:l_prRALYetiIwNTRjB_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aiXHolwLpUoaWPIk_25

	nop

	:l_ffwzItyEeXcjASbE_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eCHNNWCWoRNWFsKb_17

	nop

	:l_tHdqDriDUZxHCVMr_35
    move-object v0, v1

	goto/32 :l_SUnCOryxZgezipyN_36

	nop

	:l_MsaUBmZegNOSZfBW_1
	const v1, 26
	goto/32 :l_mfXNApPkrsLAjRBv_2

	nop

	:l_wHojUJKFAOjorGue_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DlUWvAbAvvgPYBuI_10

	nop

	:l_aqMtcNgsorOSaQmM_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_oVuXVwQYHSANkpGe_13

	nop

	:l_xNfLNnNLvcHLjhns_29
	if-eq v2, v0, :gl_SQEvOUPXoPESFIUs

	goto/32 :cond_0

	:gl_SQEvOUPXoPESFIUs
    .line 117
	goto/32 :l_LuYCLzTKEctQvZhK_30

	nop

	:l_AhAaiorEvvBaHAnc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGzvhbTduPAnxRKn_7

	nop

	:l_XaZmQiODwkjQyZfh_31
    move-object v0, v1

	goto/32 :l_UGYyQTEFoyXKlCSY_32

	nop

.end method
