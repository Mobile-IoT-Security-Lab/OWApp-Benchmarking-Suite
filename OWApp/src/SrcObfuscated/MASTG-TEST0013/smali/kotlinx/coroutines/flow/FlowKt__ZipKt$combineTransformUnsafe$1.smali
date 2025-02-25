.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
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
            "-TR;>;[TT;",
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
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HVGNoIpeLknNpOWg_0

	nop

	:l_StyUitmwdxpfvNiG_5
    return-void

	:after_last_instruction

	goto/32 :l_UexRZEnvEFdsOStT_6

	nop

	:l_cyYtpQcLGpCOSXDd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZbWTZQpijssRKKgC_2

	nop

	:l_UexRZEnvEFdsOStT_6
	goto/32 :before_first_instruction

	:l_HVGNoIpeLknNpOWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cyYtpQcLGpCOSXDd_1

	nop

	:l_ZbWTZQpijssRKKgC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EGYGEusgocpAwWTg_3

	nop

	:l_EGYGEusgocpAwWTg_3
    const/4 v0, 0x2

	goto/32 :l_ptTHLNvhQzqetIkw_4

	nop

	:l_ptTHLNvhQzqetIkw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_StyUitmwdxpfvNiG_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_RJGdenwxVbGuCixj_0

	nop

	:l_wmJCUZDYuhFBZmZR_4
	if-lez v0, :gl_oiPLkNGUvjsVShjE

	goto/32 :EUmyJvEUuMUBcsbP

	:gl_oiPLkNGUvjsVShjE	goto/32 :l_UQeUjjVOAMcJknZV_5

	nop

	:l_RJGdenwxVbGuCixj_0
	const v0, 20
	goto/32 :l_IQqPWPZYQuiaATLU_1

	nop

	:l_ABBRlIXsfDzaqSFy_15
	goto/32 :tartqXTxEabEMCWP
	:l_YtyDkxYSedWoAqCO_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_udCLKyQEsNDXyean_10

	nop

	:l_UQeUjjVOAMcJknZV_5
	goto/32 :ZRCpFXGiPnTqAQZd
	:EUmyJvEUuMUBcsbP
	:tartqXTxEabEMCWP

	goto/32 :l_eMMNBFcGXpbVrjyF_6

	nop

	:l_iokHaQhooSpZKmoq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wuoFqxPfFYldXTxD_13

	nop

	:l_IQqPWPZYQuiaATLU_1
	const v1, 30
	goto/32 :l_qfTxgEYxOutQZeNr_2

	nop

	:l_eMMNBFcGXpbVrjyF_6
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

	goto/32 :l_uqwERyLrwGyDPWEL_7

	nop

	:l_udCLKyQEsNDXyean_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QCCSnUuBVVKxvuma_11

	nop

	:l_uqwERyLrwGyDPWEL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_WaQbVodjAMBrBJhR_8

	nop

	:l_QBIVyxcYzdxnhQln_3
	rem-int v0, v0, v1
	goto/32 :l_wmJCUZDYuhFBZmZR_4

	nop

	:l_WaQbVodjAMBrBJhR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YtyDkxYSedWoAqCO_9

	nop

	:l_qfTxgEYxOutQZeNr_2
	add-int v0, v0, v1
	goto/32 :l_QBIVyxcYzdxnhQln_3

	nop

	:l_TSkrFHlGMgzZuwCc_14
	goto/32 :before_first_instruction

	:ZRCpFXGiPnTqAQZd
	goto/32 :l_ABBRlIXsfDzaqSFy_15

	nop

	:l_QCCSnUuBVVKxvuma_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iokHaQhooSpZKmoq_12

	nop

	:l_wuoFqxPfFYldXTxD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TSkrFHlGMgzZuwCc_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRApMQnsyLKiFZvT_0

	nop

	:l_AWgiJDjtNhpBfxlx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ScyzpzXaLtxbBCVV_5

	nop

	:l_RUxLjhDIdwtzlqam_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWgiJDjtNhpBfxlx_4

	nop

	:l_yFUhcOoYZyYGWhuV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YnKVfnVwVJgOxIQE_2

	nop

	:l_ScyzpzXaLtxbBCVV_5
	goto/32 :before_first_instruction

	:l_YnKVfnVwVJgOxIQE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUxLjhDIdwtzlqam_3

	nop

	:l_bRApMQnsyLKiFZvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFUhcOoYZyYGWhuV_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dKuNrniTOVukkGgx_0

	nop

	:l_ocAfdHJkvXUyxZth_2
	add-int v0, v0, v1
	goto/32 :l_KAVVkBeIxBTjTsKw_3

	nop

	:l_GklmaNzERdXYEicX_1
	const v1, 12
	goto/32 :l_ocAfdHJkvXUyxZth_2

	nop

	:l_wtGdVSZJJlSrHnpl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEwBtHZfjWBNLQmT_11

	nop

	:l_ctcTZgTkFrCioyru_4
	if-lez v0, :gl_ccGFqetFiDEkJZPk

	goto/32 :dvwsBFEBAmpejXtd

	:gl_ccGFqetFiDEkJZPk	goto/32 :l_rWJqufoEHEWRTsRF_5

	nop

	:l_LuFbcaFWqSPZtWcB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_phzSGXNLqfczSIAF_9

	nop

	:l_tyxvUYtvBKDVmibT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LuFbcaFWqSPZtWcB_8

	nop

	:l_KAVVkBeIxBTjTsKw_3
	rem-int v0, v0, v1
	goto/32 :l_ctcTZgTkFrCioyru_4

	nop

	:l_vJOjhTTHZjGXzEYp_13
	goto/32 :RCHeOXXewDsqXOba
	:l_opxAMPhxECpyZgpE_6
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

	goto/32 :l_tyxvUYtvBKDVmibT_7

	nop

	:l_xEwBtHZfjWBNLQmT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_przHTuIWEmfXFXwB_12

	nop

	:l_phzSGXNLqfczSIAF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wtGdVSZJJlSrHnpl_10

	nop

	:l_przHTuIWEmfXFXwB_12
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_vJOjhTTHZjGXzEYp_13

	nop

	:l_dKuNrniTOVukkGgx_0
	const v0, 2
	goto/32 :l_GklmaNzERdXYEicX_1

	nop

	:l_rWJqufoEHEWRTsRF_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_opxAMPhxECpyZgpE_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rtbiNTMEOiVgWRIR_0

	nop

	:l_kbsGgdWKSCOAELWy_39
	goto/32 :zAMQPihYpJgmJiKS
	:l_kPazRAJQbBoTHZbd_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iRhFvjZZHIPaYsPk_30

	nop

	:l_kfKnDigaLwXmfjDo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dRQCfocMHGoHNoSl_18

	nop

	:l_rtbiNTMEOiVgWRIR_0
	const v0, 15
	goto/32 :l_fmBfENedRcaBHHsY_1

	nop

	:l_MmQuetsuaBTXRFbg_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_KNpZJbIDUITqREYu_6

	nop

	:l_SfaWKMNMHckMRiii_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_SHbgLGMZPjtrTzAw_35

	nop

	:l_MXYLskhGqPTdzJLC_3
	rem-int v0, v0, v1
	goto/32 :l_fsGtltSKfrCjvBpx_4

	nop

	:l_ePinvFYVGSkzTHQO_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_xamZykYjRzCyoWKs_32

	nop

	:l_xZyQqTiqsYVEmZcZ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eHXoCdHAkkHpZvMI_23

	nop

	:l_hdnXBRqVqMQJmbqo_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_xZyQqTiqsYVEmZcZ_22

	nop

	:l_fNBcUdKvBHvxFEmT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hdnXBRqVqMQJmbqo_21

	nop

	:l_rlrUTqcJqwGAdIdy_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_GuhVfKFkMCmoCtlB_13

	nop

	:l_hJxXPWGwRubyeKVW_33
	if-eq v2, v0, :gl_mCKStvWXKIsIpMCu

	goto/32 :cond_0

	:gl_mCKStvWXKIsIpMCu
    .line 272
	goto/32 :l_SfaWKMNMHckMRiii_34

	nop

	:l_iGwclZqpeNCtqmlH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_tHNHsLvslUQNCwXb_8

	nop

	:l_iRhFvjZZHIPaYsPk_30
    const/4 v7, 0x1

	goto/32 :l_ePinvFYVGSkzTHQO_31

	nop

	:l_TLoPUhbyyAWBrVLv_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AKLjJrqbHmKFOyQS_38

	nop

	:l_FuNvUQkRDyxQSzyw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LaCAwXosVLqXZYfh_11

	nop

	:l_RQBFzDQeaVxwcwPO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kfKnDigaLwXmfjDo_17

	nop

	:l_LJOsOEXLwJjvosOI_25
    const/4 v7, 0x0

	goto/32 :l_tVmYLCdQWEMBTNyu_26

	nop

	:l_jBQtbffTECxXzJJw_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tXYdLckpcmDvKhXm_28

	nop

	:l_LaCAwXosVLqXZYfh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rlrUTqcJqwGAdIdy_12

	nop

	:l_xamZykYjRzCyoWKs_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hJxXPWGwRubyeKVW_33

	nop

	:l_eHXoCdHAkkHpZvMI_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_HmbNBXMDjddQhtEs_24

	nop

	:l_AKLjJrqbHmKFOyQS_38
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_kbsGgdWKSCOAELWy_39

	nop

	:l_EgOnuLdGFYkNyfVV_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TLoPUhbyyAWBrVLv_37

	nop

	:l_KNpZJbIDUITqREYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGwclZqpeNCtqmlH_7

	nop

	:l_fsGtltSKfrCjvBpx_4
	if-lez v0, :gl_OzISIPwaNjmYkIXO

	goto/32 :cLyWLCIjnubSmTPF

	:gl_OzISIPwaNjmYkIXO	goto/32 :l_MmQuetsuaBTXRFbg_5

	nop

	:l_fmBfENedRcaBHHsY_1
	const v1, 18
	goto/32 :l_dmkzXZGfFiTLPQIG_2

	nop

	:l_HmbNBXMDjddQhtEs_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LJOsOEXLwJjvosOI_25

	nop

	:l_tVmYLCdQWEMBTNyu_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jBQtbffTECxXzJJw_27

	nop

	:l_GoYVByUsqHXMJJLr_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fNBcUdKvBHvxFEmT_20

	nop

	:l_hAfCrgumcPjiUSuu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jzERUmnATENkiCWG_15

	nop

	:l_tHNHsLvslUQNCwXb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_JgYGpqqiqCKPvBhv_9

	nop

	:l_jzERUmnATENkiCWG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RQBFzDQeaVxwcwPO_16

	nop

	:l_GuhVfKFkMCmoCtlB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hAfCrgumcPjiUSuu_14

	nop

	:l_JgYGpqqiqCKPvBhv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FuNvUQkRDyxQSzyw_10

	nop

	:l_dRQCfocMHGoHNoSl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GoYVByUsqHXMJJLr_19

	nop

	:l_tXYdLckpcmDvKhXm_28
    move-object v6, v1

	goto/32 :l_kPazRAJQbBoTHZbd_29

	nop

	:l_dmkzXZGfFiTLPQIG_2
	add-int v0, v0, v1
	goto/32 :l_MXYLskhGqPTdzJLC_3

	nop

	:l_SHbgLGMZPjtrTzAw_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_EgOnuLdGFYkNyfVV_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dGQCIZHRnaScawzR_0

	nop

	:l_xetMVEPokHtEsWpS_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IQgQikcPxSOYYvAD_17

	nop

	:l_YavldQlqNbrQfAUi_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_AVvxnxrTkRgmhyVy_11

	nop

	:l_dGQCIZHRnaScawzR_0
	const v0, 4
	goto/32 :l_hZNafiISIHOETRva_1

	nop

	:l_dTlaJtCBnOjuONPm_27
	goto/32 :GXSqZCuvejAdzhXG
	:l_xLgthGrxBQulJZtM_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_wosnsaPandpoJwfB_13

	nop

	:l_pKZoFyBnpYqLbJTu_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WFZnKEHDZnIiNfnv_25

	nop

	:l_wosnsaPandpoJwfB_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_igYKNejyqSMhzjHq_14

	nop

	:l_hZNafiISIHOETRva_1
	const v1, 30
	goto/32 :l_tEtAolEVnbALKNDT_2

	nop

	:l_XvaiZwqONLsZrTqy_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ljvkHxdBgquePMzt_21

	nop

	:l_mGDwDFGURRhEgijx_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YavldQlqNbrQfAUi_10

	nop

	:l_igYKNejyqSMhzjHq_14
    const/4 v5, 0x0

	goto/32 :l_rBxwKdEMRlwxvEGP_15

	nop

	:l_WFZnKEHDZnIiNfnv_25
    return-object v1

	:after_last_instruction

	goto/32 :l_RvZkEWVDHPzyClaW_26

	nop

	:l_YFQmopKSHZGsMtNq_4
	if-lez v0, :gl_FAFKnSlLcrWTrejc

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_FAFKnSlLcrWTrejc	goto/32 :l_gkPENPOktFkVtekv_5

	nop

	:l_KBxmDsELUXTjYFAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_GVbqORaSIXhzyFWW_7

	nop

	:l_rBxwKdEMRlwxvEGP_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xetMVEPokHtEsWpS_16

	nop

	:l_tEtAolEVnbALKNDT_2
	add-int v0, v0, v1
	goto/32 :l_qGuguOGdDcldoMAh_3

	nop

	:l_RvZkEWVDHPzyClaW_26
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_dTlaJtCBnOjuONPm_27

	nop

	:l_AVvxnxrTkRgmhyVy_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xLgthGrxBQulJZtM_12

	nop

	:l_aQWbcPhWdyoMDyzz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mGDwDFGURRhEgijx_9

	nop

	:l_GVbqORaSIXhzyFWW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aQWbcPhWdyoMDyzz_8

	nop

	:l_RKJFPFkbHLZaWrIQ_19
    const/4 v5, 0x0

	goto/32 :l_XvaiZwqONLsZrTqy_20

	nop

	:l_gkPENPOktFkVtekv_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_KBxmDsELUXTjYFAP_6

	nop

	:l_qGuguOGdDcldoMAh_3
	rem-int v0, v0, v1
	goto/32 :l_YFQmopKSHZGsMtNq_4

	nop

	:l_gBjZXFlTbLtmIvyk_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKJFPFkbHLZaWrIQ_19

	nop

	:l_ljvkHxdBgquePMzt_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZKRMpUZHFbXaZVTP_22

	nop

	:l_IQgQikcPxSOYYvAD_17
    move-object v4, p0

	goto/32 :l_gBjZXFlTbLtmIvyk_18

	nop

	:l_AhmbTYhBsQfPfNzb_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_pKZoFyBnpYqLbJTu_24

	nop

	:l_ZKRMpUZHFbXaZVTP_22
    const/4 v1, 0x1

	goto/32 :l_AhmbTYhBsQfPfNzb_23

	nop

.end method
