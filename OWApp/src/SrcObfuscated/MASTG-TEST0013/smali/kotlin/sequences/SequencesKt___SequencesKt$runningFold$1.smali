.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
        "Lkotlin/sequences/SequenceScope;"
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KQvZPgkouGfRsaOa_0

	nop

	:l_ytfxFIoZZmJjlFdK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_EzpKrOmOPsSsggPp_3

	nop

	:l_TaEURRlGHyXyxuhP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ytfxFIoZZmJjlFdK_2

	nop

	:l_KQvZPgkouGfRsaOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TaEURRlGHyXyxuhP_1

	nop

	:l_hKcIthpGHRcrZlNy_6
    return-void

	:after_last_instruction

	goto/32 :l_MhYQsRAviuXOVUOs_7

	nop

	:l_EzpKrOmOPsSsggPp_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yaDXzTXlIhaDcqWZ_4

	nop

	:l_yaDXzTXlIhaDcqWZ_4
    const/4 v0, 0x2

	goto/32 :l_xOriXXijSvqAmcrm_5

	nop

	:l_MhYQsRAviuXOVUOs_7
	goto/32 :before_first_instruction

	:l_xOriXXijSvqAmcrm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hKcIthpGHRcrZlNy_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_mLrJnqSoeNigOpkQ_0

	nop

	:l_ntWwhmAhltTQcvlK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HIaylwLUlajPkIMR_15

	nop

	:l_nDPzWXIGdZHfyMwN_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_oQFQcczJItMImVWv_9

	nop

	:l_ePdZKreaPqRqxdTv_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gOFDeeAPRKhGbKmb_11

	nop

	:l_YGHJEQCoOWuxOQQK_2
	add-int v0, v0, v1
	goto/32 :l_owkWyEFnKrdCLSpl_3

	nop

	:l_mLrJnqSoeNigOpkQ_0
	const v0, 4
	goto/32 :l_fNrvohFeEphUBXDm_1

	nop

	:l_SKqpkMVaeuixhRDH_6
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

	goto/32 :l_JNlqqwbspAoLFpsI_7

	nop

	:l_oQFQcczJItMImVWv_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_ePdZKreaPqRqxdTv_10

	nop

	:l_fNrvohFeEphUBXDm_1
	const v1, 22
	goto/32 :l_YGHJEQCoOWuxOQQK_2

	nop

	:l_HIaylwLUlajPkIMR_15
	goto/32 :before_first_instruction

	:JxNbMwmXCHPwFEfx
	goto/32 :l_ondPCAvLSnqkycaC_16

	nop

	:l_hLPLYXLomRWWoPZg_4
	if-lez v0, :gl_zDsVGxxIGAjbneUd

	goto/32 :mHOvpKnaaoBSFhJb

	:gl_zDsVGxxIGAjbneUd	goto/32 :l_aclDirrBmYTXHWTw_5

	nop

	:l_aclDirrBmYTXHWTw_5
	goto/32 :JxNbMwmXCHPwFEfx
	:mHOvpKnaaoBSFhJb
	:WdhDNaWALUussJAr

	goto/32 :l_SKqpkMVaeuixhRDH_6

	nop

	:l_gOFDeeAPRKhGbKmb_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uoHKyoJfaDmiXfiy_12

	nop

	:l_uoHKyoJfaDmiXfiy_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mTweqGepmSCFpIMj_13

	nop

	:l_mTweqGepmSCFpIMj_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ntWwhmAhltTQcvlK_14

	nop

	:l_JNlqqwbspAoLFpsI_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_nDPzWXIGdZHfyMwN_8

	nop

	:l_owkWyEFnKrdCLSpl_3
	rem-int v0, v0, v1
	goto/32 :l_hLPLYXLomRWWoPZg_4

	nop

	:l_ondPCAvLSnqkycaC_16
	goto/32 :WdhDNaWALUussJAr
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dGLoedeBfHsKxEsu_0

	nop

	:l_qGuqXBilXVZusXvF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tFpJjcTBZtVgfeeA_5

	nop

	:l_qaApKKJHODSloAMM_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_FtvpDIGlyGLyqrag_2

	nop

	:l_tFpJjcTBZtVgfeeA_5
	goto/32 :before_first_instruction

	:l_dGLoedeBfHsKxEsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaApKKJHODSloAMM_1

	nop

	:l_FtvpDIGlyGLyqrag_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DArRCyPIChfPuvwV_3

	nop

	:l_DArRCyPIChfPuvwV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qGuqXBilXVZusXvF_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AWSxWHyUUYxttwoW_0

	nop

	:l_JcuHQGkllzVKyjSe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PyaCRntdPaIvEmXY_8

	nop

	:l_YyzkJhQUhlYBgosN_5
	goto/32 :rzVvKzGRCqtfRkmV
	:fQAkwMmGTyjXbfYD
	:tlagVrCwXHUEyjrV

	goto/32 :l_nlClUnHhXQQCXLYr_6

	nop

	:l_AWSxWHyUUYxttwoW_0
	const v0, 30
	goto/32 :l_ngeXfrRAImIkOnfn_1

	nop

	:l_CJnEffiarzLDpWrA_12
	goto/32 :before_first_instruction

	:rzVvKzGRCqtfRkmV
	goto/32 :l_FsOOwSttfaUhqLOd_13

	nop

	:l_PyaCRntdPaIvEmXY_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_clFoIZiJWqKFVODV_9

	nop

	:l_nlClUnHhXQQCXLYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JcuHQGkllzVKyjSe_7

	nop

	:l_hXacapuSiVmxWlaa_4
	if-lez v0, :gl_gwwbQGzuvAiuPfvm

	goto/32 :fQAkwMmGTyjXbfYD

	:gl_gwwbQGzuvAiuPfvm	goto/32 :l_YyzkJhQUhlYBgosN_5

	nop

	:l_ptqoPnshKiYgdqjJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CJnEffiarzLDpWrA_12

	nop

	:l_LJGxNzesOxajuZmp_3
	rem-int v0, v0, v1
	goto/32 :l_hXacapuSiVmxWlaa_4

	nop

	:l_zzxjfYKobsIgayEh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ptqoPnshKiYgdqjJ_11

	nop

	:l_clFoIZiJWqKFVODV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zzxjfYKobsIgayEh_10

	nop

	:l_FsOOwSttfaUhqLOd_13
	goto/32 :tlagVrCwXHUEyjrV
	:l_ngeXfrRAImIkOnfn_1
	const v1, 11
	goto/32 :l_hdnmYWFqfAqUTANz_2

	nop

	:l_hdnmYWFqfAqUTANz_2
	add-int v0, v0, v1
	goto/32 :l_LJGxNzesOxajuZmp_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MEBbVDWcKzVTyTlI_0

	nop

	:l_HOtUoOYjRbcJYNeZ_55
    const/4 v6, 0x2

	goto/32 :l_mTzAdwjyGTBrhYGM_56

	nop

	:l_XKNBFxaYuKxsgiDp_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_qsHPFrRCyeIEQaNo_17

	nop

	:l_rGNkYVhiyHrfHOsD_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RnaNBkbLdlKEhdsB_53

	nop

	:l_PDrpjtHJzkbOtxKq_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JUtcAgmpAEXskktf_37

	nop

	:l_gFpSUgRJCNqQvgUx_63
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_YmhhGAMHlbPLcAVD_64

	nop

	:l_fRqLXCauHfLOhlBp_4
	if-lez v0, :gl_YdFGyLqSPfLGXKot

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_YdFGyLqSPfLGXKot	goto/32 :l_txtODBnqAhmgaxWI_5

	nop

	:l_DvHsXVLrQygGknnn_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hxOjDfIzMoxmbBnc_27

	nop

	:l_JUtcAgmpAEXskktf_37
	if-eq v3, v0, :gl_HTlQwDoPvYBREbex

	goto/32 :cond_0

	:gl_HTlQwDoPvYBREbex
    .line 2289
	goto/32 :l_pIRYNjJPZJufriYm_38

	nop

	:l_ShHuYnfFrJvxWREX_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzwQXdcBtCRpZsSV_33

	nop

	:l_WFEkUuUKfvsPnmrb_50
    move-object v5, v1

	goto/32 :l_NTTijmlaLWExESQK_51

	nop

	:l_hzwQXdcBtCRpZsSV_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hiMgpZoBVSNXmZJy_34

	nop

	:l_oecRguGFHHKAgdQU_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TFItEQxfrLlbDbuv_23

	nop

	:l_dyNUiRMIMyprseAd_42
    move-object v7, v4

	goto/32 :l_mABDAfHGqyzHSdXj_43

	nop

	:l_kPpPbYzByDseoAOI_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_WPzjGLJWXDOLlAzU_61

	nop

	:l_MEBbVDWcKzVTyTlI_0
	const v0, 26
	goto/32 :l_ZpdkdfiYfQQBRdXG_1

	nop

	:l_NTTijmlaLWExESQK_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rGNkYVhiyHrfHOsD_52

	nop

	:l_OkzmDCvyPDeEjLGa_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gFpSUgRJCNqQvgUx_63

	nop

	:l_mFqSXcRznESpQzNK_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_ATjEfiNtDnDBKvtQ_45

	nop

	:l_qKwXXLrvTDomGsPV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DltAjLtLhjxLHatB_12

	nop

	:l_ZpdkdfiYfQQBRdXG_1
	const v1, 16
	goto/32 :l_WwWXthhdTENrTlJR_2

	nop

	:l_IioTKppusInEaXpC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_OkaJTBcyvKRoDTXe_8

	nop

	:l_zjBSNstSVvRTTwij_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OjJiLTQwigMfkbRV_58

	nop

	:l_WwWXthhdTENrTlJR_2
	add-int v0, v0, v1
	goto/32 :l_HmUpCxOYZDsYuatV_3

	nop

	:l_HmUpCxOYZDsYuatV_3
	rem-int v0, v0, v1
	goto/32 :l_fRqLXCauHfLOhlBp_4

	nop

	:l_TIINcklZyGBuJqOW_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DvHsXVLrQygGknnn_26

	nop

	:l_ovtfmeyIpuBVrcmU_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DGskGNsYYPZSGBkF_19

	nop

	:l_wIYPXAtFVBdKWfWP_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oecRguGFHHKAgdQU_22

	nop

	:l_TFItEQxfrLlbDbuv_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SKURIbxgbYawpzhz_24

	nop

	:l_XmZSxTJmkdEoIAHB_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NPienAcwrJHgAsJr_14

	nop

	:l_txtODBnqAhmgaxWI_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_UOWSfnxIdZYERwEf_6

	nop

	:l_YmhhGAMHlbPLcAVD_64
	goto/32 :VQKzXARcTRJlWrtI
	:l_fZYWbLGOQFKfBfCZ_46
	if-nez v5, :gl_ZCrLhhGcsenRPSkN

	goto/32 :cond_2

	:gl_ZCrLhhGcsenRPSkN
	goto/32 :l_sLLWzJnNMIbksRDO_47

	nop

	:l_DvFTqiaifZcUZzez_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HOtUoOYjRbcJYNeZ_55

	nop

	:l_ATjEfiNtDnDBKvtQ_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_fZYWbLGOQFKfBfCZ_46

	nop

	:l_RnaNBkbLdlKEhdsB_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DvFTqiaifZcUZzez_54

	nop

	:l_rvosVWppeVizvMYR_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_kGXrejbDVwARoBfj_41

	nop

	:l_mABDAfHGqyzHSdXj_43
    move-object v4, v2

	goto/32 :l_mFqSXcRznESpQzNK_44

	nop

	:l_zHdQqJUTTUdwkvtC_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NEoKjnAciOtchowJ_30

	nop

	:l_HRIBIFIWFxDzenZg_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gBegsZhEwPayuXQs_49

	nop

	:l_cILeAuPVIkBxDaVf_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_kPpPbYzByDseoAOI_60

	nop

	:l_TliwgfywGXJnvIFX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lQjVeKHvhUpaWAfZ_10

	nop

	:l_NEoKjnAciOtchowJ_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ngMIFymFqxwltszk_31

	nop

	:l_hiMgpZoBVSNXmZJy_34
    const/4 v5, 0x1

	goto/32 :l_ubrfBIWiJfaBucXz_35

	nop

	:l_qJnynFaxvrWwzZpk_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wIYPXAtFVBdKWfWP_21

	nop

	:l_hospwwvKGcZxlCuK_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zHdQqJUTTUdwkvtC_29

	nop

	:l_DltAjLtLhjxLHatB_12
    throw p1

    :pswitch_0
	goto/32 :l_XmZSxTJmkdEoIAHB_13

	nop

	:l_ubrfBIWiJfaBucXz_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_PDrpjtHJzkbOtxKq_36

	nop

	:l_SKURIbxgbYawpzhz_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TIINcklZyGBuJqOW_25

	nop

	:l_gBegsZhEwPayuXQs_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_WFEkUuUKfvsPnmrb_50

	nop

	:l_OjJiLTQwigMfkbRV_58
	if-eq v5, v0, :gl_VfMQuTzHNGWDhIEx

	goto/32 :cond_1

	:gl_VfMQuTzHNGWDhIEx
    .line 2289
	goto/32 :l_cILeAuPVIkBxDaVf_59

	nop

	:l_hxOjDfIzMoxmbBnc_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hospwwvKGcZxlCuK_28

	nop

	:l_kGXrejbDVwARoBfj_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_dyNUiRMIMyprseAd_42

	nop

	:l_mTzAdwjyGTBrhYGM_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_zjBSNstSVvRTTwij_57

	nop

	:l_WPzjGLJWXDOLlAzU_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OkzmDCvyPDeEjLGa_62

	nop

	:l_DGskGNsYYPZSGBkF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qJnynFaxvrWwzZpk_20

	nop

	:l_UOWSfnxIdZYERwEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IioTKppusInEaXpC_7

	nop

	:l_pIRYNjJPZJufriYm_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_mKOCkeKJHyaMjkUp_39

	nop

	:l_NPienAcwrJHgAsJr_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rWtZShASFZfqqqCS_15

	nop

	:l_OkaJTBcyvKRoDTXe_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TliwgfywGXJnvIFX_9

	nop

	:l_lQjVeKHvhUpaWAfZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qKwXXLrvTDomGsPV_11

	nop

	:l_mKOCkeKJHyaMjkUp_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_rvosVWppeVizvMYR_40

	nop

	:l_sLLWzJnNMIbksRDO_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_HRIBIFIWFxDzenZg_48

	nop

	:l_qsHPFrRCyeIEQaNo_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ovtfmeyIpuBVrcmU_18

	nop

	:l_ngMIFymFqxwltszk_31
    move-object v4, v1

	goto/32 :l_ShHuYnfFrJvxWREX_32

	nop

	:l_rWtZShASFZfqqqCS_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_XKNBFxaYuKxsgiDp_16

	nop

.end method
