.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iXBlHHepHUIYFrXn_0

	nop

	:l_gYyayfsxXagTNDyB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dDOyhRvSzyuIekbi_2

	nop

	:l_EevzvFyTFwFcoLCq_6
	goto/32 :before_first_instruction

	:l_iXBlHHepHUIYFrXn_0
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
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gYyayfsxXagTNDyB_1

	nop

	:l_tZluNftmeyZfYZQl_5
    return-void

	:after_last_instruction

	goto/32 :l_EevzvFyTFwFcoLCq_6

	nop

	:l_rzTBxSjxqWewrIlg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tZluNftmeyZfYZQl_5

	nop

	:l_agwczmgwXShDrcjS_3
    const/4 v0, 0x2

	goto/32 :l_rzTBxSjxqWewrIlg_4

	nop

	:l_dDOyhRvSzyuIekbi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_agwczmgwXShDrcjS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mvWIRnrcvyPHCMCL_0

	nop

	:l_mAfDVderNDcjfPtu_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ixXFZukxloQJAzXe_12

	nop

	:l_gtxBYUybJiXxpDsp_3
	rem-int v0, v0, v1
	goto/32 :l_tgrcIAQhjeWWlTZz_4

	nop

	:l_aJUGjpKgJjtGtvex_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mAfDVderNDcjfPtu_11

	nop

	:l_mGOCyuVtekPdqOnK_14
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_AzmzZuGFfbGJLIxh_15

	nop

	:l_AzmzZuGFfbGJLIxh_15
	goto/32 :fPACbCyriXrEXTyP
	:l_tgrcIAQhjeWWlTZz_4
	if-lez v0, :gl_BSQQWETTibLoBCrb

	goto/32 :wRueYyDJuwKjfMEn

	:gl_BSQQWETTibLoBCrb	goto/32 :l_soaYbcizjsXvNroK_5

	nop

	:l_nqCyywPjRftVqrFn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aJUGjpKgJjtGtvex_10

	nop

	:l_ixXFZukxloQJAzXe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LgzlMMnDyvdeSmbF_13

	nop

	:l_mvWIRnrcvyPHCMCL_0
	const v0, 14
	goto/32 :l_EHeohxyPZtojBfka_1

	nop

	:l_JSQGfeukBiIFQYeA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nqCyywPjRftVqrFn_9

	nop

	:l_HwzkTOAWyxhYIHNJ_6
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

	goto/32 :l_VYIhAsyxnqHwmfWf_7

	nop

	:l_LgzlMMnDyvdeSmbF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mGOCyuVtekPdqOnK_14

	nop

	:l_soaYbcizjsXvNroK_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_HwzkTOAWyxhYIHNJ_6

	nop

	:l_JfWvQiupDEGYRcHk_2
	add-int v0, v0, v1
	goto/32 :l_gtxBYUybJiXxpDsp_3

	nop

	:l_VYIhAsyxnqHwmfWf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_JSQGfeukBiIFQYeA_8

	nop

	:l_EHeohxyPZtojBfka_1
	const v1, 15
	goto/32 :l_JfWvQiupDEGYRcHk_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bfKBbjqXjsNdyiAY_0

	nop

	:l_TxdrvqwPBNElZUnq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eZgEXFyQLMmaGUbZ_5

	nop

	:l_FLJzthkzpGXXWprs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxdrvqwPBNElZUnq_4

	nop

	:l_eZgEXFyQLMmaGUbZ_5
	goto/32 :before_first_instruction

	:l_rtrNnjFnXhoDMEmt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FLJzthkzpGXXWprs_3

	nop

	:l_zqqtFpAiPWwnsjbT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rtrNnjFnXhoDMEmt_2

	nop

	:l_bfKBbjqXjsNdyiAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqqtFpAiPWwnsjbT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IhQCQtejRBfrktIQ_0

	nop

	:l_URUoObIAIiqfoPAS_6
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

	goto/32 :l_GXAWpOFzhMVorKCH_7

	nop

	:l_OmRGTOPOfOeteTaB_12
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_YBYFSWLWwfHMkGhz_13

	nop

	:l_CjPnnExWhHzoKzqj_4
	if-lez v0, :gl_ecUsqQIxLzGPIqFp

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_ecUsqQIxLzGPIqFp	goto/32 :l_fJqzTdYnRDKYxAPK_5

	nop

	:l_IhQCQtejRBfrktIQ_0
	const v0, 4
	goto/32 :l_CEmWLLFUhxeKJlrV_1

	nop

	:l_vHpOKUezWNaRHohH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_ZVfHenmgBEtrNnUd_9

	nop

	:l_ZVfHenmgBEtrNnUd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wpPCkuibapKDlKsr_10

	nop

	:l_wpPCkuibapKDlKsr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKgNXECLozrBlFHx_11

	nop

	:l_bpYzrpQCEqQdeKoX_2
	add-int v0, v0, v1
	goto/32 :l_BvnwZxwLcWnAZyTY_3

	nop

	:l_cKgNXECLozrBlFHx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OmRGTOPOfOeteTaB_12

	nop

	:l_YBYFSWLWwfHMkGhz_13
	goto/32 :uVVgScWSmIIeminC
	:l_fJqzTdYnRDKYxAPK_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_URUoObIAIiqfoPAS_6

	nop

	:l_GXAWpOFzhMVorKCH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vHpOKUezWNaRHohH_8

	nop

	:l_CEmWLLFUhxeKJlrV_1
	const v1, 10
	goto/32 :l_bpYzrpQCEqQdeKoX_2

	nop

	:l_BvnwZxwLcWnAZyTY_3
	rem-int v0, v0, v1
	goto/32 :l_CjPnnExWhHzoKzqj_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qmtkgzpqSblUqHME_0

	nop

	:l_KmUEzyiJWfTgdNkm_3
	rem-int v0, v0, v1
	goto/32 :l_ArXniuoDzldxYDkH_4

	nop

	:l_SOgFfJtogALftnpT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gtEEFQNsTnUgganm_12

	nop

	:l_kgFrGFufiGWtxWud_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lCsksFnyRWIlewaS_16

	nop

	:l_ckLYcurKGcndLdrh_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UaZJcWwhcuXAoJTt_23

	nop

	:l_sctYVSVsvyqepYHH_25
    move-object v5, v1

	goto/32 :l_QmcNMAIkKcXfNzIl_26

	nop

	:l_lZZUyKZkagtVdmSo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kgFrGFufiGWtxWud_15

	nop

	:l_qmtkgzpqSblUqHME_0
	const v0, 3
	goto/32 :l_WRCODOjoEUuszlGs_1

	nop

	:l_jfoHSNflVdkWLPWb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iSSXdxwJHjMErAKf_19

	nop

	:l_QmcNMAIkKcXfNzIl_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UiOulYZHciwWvyiw_27

	nop

	:l_JvoMrqRwviLTvirO_36
	goto/32 :kTRwZGUYQiLUkLMG
	:l_lCsksFnyRWIlewaS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HaIotFLkcjFIXZVb_17

	nop

	:l_yOtnaPSqHfNBCgvD_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gDXxDYZGlbmbXZus_30

	nop

	:l_HbQKfxHodKSMJGQw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NoISWfqMBZnZowsV_10

	nop

	:l_OTluPsrcOTBEKWOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywXYJGVojXRCARBt_7

	nop

	:l_VhzoBiQwceJrCaZx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aYjbAznWqBOofTWl_21

	nop

	:l_zNvCmFCaMPTAWAqK_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_oYbEpPZtBWrnCKrx_33

	nop

	:l_BgcbHDcVOtWbWRJk_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_zNvCmFCaMPTAWAqK_32

	nop

	:l_iSSXdxwJHjMErAKf_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VhzoBiQwceJrCaZx_20

	nop

	:l_oYbEpPZtBWrnCKrx_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mRiNTmWylCYpiMFo_34

	nop

	:l_UiOulYZHciwWvyiw_27
    const/4 v6, 0x1

	goto/32 :l_FFDJfXGUhEBWBAnJ_28

	nop

	:l_oWGIUNmoYoZzvmUZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lZZUyKZkagtVdmSo_14

	nop

	:l_zIMVfaomqBIqKEPi_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sctYVSVsvyqepYHH_25

	nop

	:l_aYjbAznWqBOofTWl_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ckLYcurKGcndLdrh_22

	nop

	:l_FFDJfXGUhEBWBAnJ_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_yOtnaPSqHfNBCgvD_29

	nop

	:l_WRCODOjoEUuszlGs_1
	const v1, 22
	goto/32 :l_ZhqtbSdFjPVSGlWk_2

	nop

	:l_NoISWfqMBZnZowsV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SOgFfJtogALftnpT_11

	nop

	:l_gtEEFQNsTnUgganm_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_oWGIUNmoYoZzvmUZ_13

	nop

	:l_coErrTvfafLXnSJL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_HbQKfxHodKSMJGQw_9

	nop

	:l_ywXYJGVojXRCARBt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_coErrTvfafLXnSJL_8

	nop

	:l_gDXxDYZGlbmbXZus_30
	if-eq v2, v0, :gl_XCuscHxREGsxDIUK

	goto/32 :cond_0

	:gl_XCuscHxREGsxDIUK
    .line 39
	goto/32 :l_BgcbHDcVOtWbWRJk_31

	nop

	:l_mRiNTmWylCYpiMFo_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JZuTCOESZAHRouys_35

	nop

	:l_HaIotFLkcjFIXZVb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jfoHSNflVdkWLPWb_18

	nop

	:l_ZhqtbSdFjPVSGlWk_2
	add-int v0, v0, v1
	goto/32 :l_KmUEzyiJWfTgdNkm_3

	nop

	:l_UaZJcWwhcuXAoJTt_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zIMVfaomqBIqKEPi_24

	nop

	:l_YYRjWFlChnZZAcdS_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_OTluPsrcOTBEKWOV_6

	nop

	:l_JZuTCOESZAHRouys_35
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_JvoMrqRwviLTvirO_36

	nop

	:l_ArXniuoDzldxYDkH_4
	if-lez v0, :gl_yUgTCzPotfZTrSjs

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_yUgTCzPotfZTrSjs	goto/32 :l_YYRjWFlChnZZAcdS_5

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CBFHSEIDQnOATYtw_0

	nop

	:l_SCLOtgFdbrUNSmtA_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AcGSobqePwAhMnLl_18

	nop

	:l_JKpNhlmIefGklxUh_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RjfxBOHJZjqhYmDO_12

	nop

	:l_JpRIaOzhVLGJDADU_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_zjmgRmzDDhsXuTGn_6

	nop

	:l_OdyYoYBOuISQGVda_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hThoFetYcwPGtXnZ_10

	nop

	:l_UPelfkvnrorCHUOm_24
	goto/32 :GppLojRJsUGiAhaf
	:l_zjmgRmzDDhsXuTGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_TsaOKcJiWNmUKjzK_7

	nop

	:l_qDyEzJHUBBdCmGWL_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_QqbLdKLrsXFnDCha_21

	nop

	:l_FPRykWsWlFBCqriW_23
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_UPelfkvnrorCHUOm_24

	nop

	:l_EspjcoRdcGRAxopI_1
	const v1, 20
	goto/32 :l_ZwEKtDUaJQuCncAI_2

	nop

	:l_OZJdTCdcMNSzdwnm_3
	rem-int v0, v0, v1
	goto/32 :l_edFbyunvzEHLCJKt_4

	nop

	:l_dCzqJZdgrkpbNbhq_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gLPvjXiQRbkfnlCa_14

	nop

	:l_CBFHSEIDQnOATYtw_0
	const v0, 9
	goto/32 :l_EspjcoRdcGRAxopI_1

	nop

	:l_QqbLdKLrsXFnDCha_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gJzxLEekFEWQZAMU_22

	nop

	:l_TsaOKcJiWNmUKjzK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DuLcldZyEuIjRluE_8

	nop

	:l_gLPvjXiQRbkfnlCa_14
    move-object v3, p0

	goto/32 :l_nDGgUtNCJFVgOKZD_15

	nop

	:l_RjfxBOHJZjqhYmDO_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dCzqJZdgrkpbNbhq_13

	nop

	:l_AcGSobqePwAhMnLl_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jjyWKhQGmiKkvCTH_19

	nop

	:l_edFbyunvzEHLCJKt_4
	if-lez v0, :gl_DVJeAgAzJOBuHyvD

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_DVJeAgAzJOBuHyvD	goto/32 :l_JpRIaOzhVLGJDADU_5

	nop

	:l_gJzxLEekFEWQZAMU_22
    return-object v1

	:after_last_instruction

	goto/32 :l_FPRykWsWlFBCqriW_23

	nop

	:l_ZwEKtDUaJQuCncAI_2
	add-int v0, v0, v1
	goto/32 :l_OZJdTCdcMNSzdwnm_3

	nop

	:l_pgIIDCIGrZGlIuIl_16
    const/4 v4, 0x0

	goto/32 :l_SCLOtgFdbrUNSmtA_17

	nop

	:l_hThoFetYcwPGtXnZ_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_JKpNhlmIefGklxUh_11

	nop

	:l_DuLcldZyEuIjRluE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OdyYoYBOuISQGVda_9

	nop

	:l_nDGgUtNCJFVgOKZD_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pgIIDCIGrZGlIuIl_16

	nop

	:l_jjyWKhQGmiKkvCTH_19
    const/4 v1, 0x1

	goto/32 :l_qDyEzJHUBBdCmGWL_20

	nop

.end method
