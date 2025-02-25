.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PGFALBgjBUOoedlL_0

	nop

	:l_ZKklkpIIJZIlhCbq_5
    return-void

	:after_last_instruction

	goto/32 :l_ViWqRtFoOJJjllIN_6

	nop

	:l_CSOfxMSrGhNNMqsm_3
    const/4 v0, 0x1

	goto/32 :l_UacwVtmTuGZGTWec_4

	nop

	:l_UacwVtmTuGZGTWec_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZKklkpIIJZIlhCbq_5

	nop

	:l_ViWqRtFoOJJjllIN_6
	goto/32 :before_first_instruction

	:l_rMvgmiXYDYyrNGFN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CSOfxMSrGhNNMqsm_3

	nop

	:l_PGFALBgjBUOoedlL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LzOvqfCOqRuXKToS_1

	nop

	:l_LzOvqfCOqRuXKToS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rMvgmiXYDYyrNGFN_2

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bdNuVmRlPOSkRcXz_0

	nop

	:l_UENHaIWSAtJIakLh_1
	const v1, 21
	goto/32 :l_cTQVqYiSuiiAvEtb_2

	nop

	:l_ZAoFkPwafsMuhpYO_14
	goto/32 :YoBtwempMiuHCnJf
	:l_nqfGgoFTRKppqZTi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pwdgBNYNmbygKwDJ_9

	nop

	:l_bdNuVmRlPOSkRcXz_0
	const v0, 19
	goto/32 :l_UENHaIWSAtJIakLh_1

	nop

	:l_NDuhrzfvSJiMGVKK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iBLBBUPiRZReYshf_13

	nop

	:l_pwdgBNYNmbygKwDJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uPjZIEsTVBpEOKXI_10

	nop

	:l_inoTSPpedpKwfwfs_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_jCMhNgrakXVVhZYK_6

	nop

	:l_cTQVqYiSuiiAvEtb_2
	add-int v0, v0, v1
	goto/32 :l_YeBSKSBgadJxcSYa_3

	nop

	:l_jCMhNgrakXVVhZYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_VqRQefgxTsxNLJzg_7

	nop

	:l_oSbKRZccCbhzeWkE_4
	if-lez v0, :gl_FYFvBrLLJHgnZlJz

	goto/32 :bjAkiOXpRwWuRllq

	:gl_FYFvBrLLJHgnZlJz	goto/32 :l_inoTSPpedpKwfwfs_5

	nop

	:l_YeBSKSBgadJxcSYa_3
	rem-int v0, v0, v1
	goto/32 :l_oSbKRZccCbhzeWkE_4

	nop

	:l_uPjZIEsTVBpEOKXI_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JUbAeKIhzlHGLpIM_11

	nop

	:l_VqRQefgxTsxNLJzg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_nqfGgoFTRKppqZTi_8

	nop

	:l_JUbAeKIhzlHGLpIM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NDuhrzfvSJiMGVKK_12

	nop

	:l_iBLBBUPiRZReYshf_13
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_ZAoFkPwafsMuhpYO_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsGZPkdqwPSXPYmE_0

	nop

	:l_tRTqZngYyHWBfVRL_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRFSkFyBwPolQemB_3

	nop

	:l_JfIDgeWuTrrRvIid_4
	goto/32 :before_first_instruction

	:l_bepjdJOavWuANzPm_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tRTqZngYyHWBfVRL_2

	nop

	:l_lsGZPkdqwPSXPYmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bepjdJOavWuANzPm_1

	nop

	:l_LRFSkFyBwPolQemB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JfIDgeWuTrrRvIid_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zUPojEWtJZopPCKy_0

	nop

	:l_KcfMwcAKWHQvPkyg_1
	const v1, 7
	goto/32 :l_OCTxGeVcohQnlUHE_2

	nop

	:l_zUPojEWtJZopPCKy_0
	const v0, 5
	goto/32 :l_KcfMwcAKWHQvPkyg_1

	nop

	:l_UYSXduimoXAOHysF_3
	rem-int v0, v0, v1
	goto/32 :l_IGmEqilnpnLWPfNl_4

	nop

	:l_ReaWRQLLBKTtRMXJ_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_VXnqtwGqKJEuJGiQ_6

	nop

	:l_OCTxGeVcohQnlUHE_2
	add-int v0, v0, v1
	goto/32 :l_UYSXduimoXAOHysF_3

	nop

	:l_LZkIAHlfIPrtODsR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_ppVpriKiVmbRUICT_9

	nop

	:l_kecwUSgpYyYMGDgB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbFTUidnJHxUmvIm_11

	nop

	:l_VXnqtwGqKJEuJGiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qcnWegAiWhlVDfhf_7

	nop

	:l_qcnWegAiWhlVDfhf_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LZkIAHlfIPrtODsR_8

	nop

	:l_LbFTUidnJHxUmvIm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YdVwBhwpIdrselXJ_12

	nop

	:l_IGmEqilnpnLWPfNl_4
	if-lez v0, :gl_hfuciyZHqogLNFLP

	goto/32 :YmiGNAmiJnrFrraa

	:gl_hfuciyZHqogLNFLP	goto/32 :l_ReaWRQLLBKTtRMXJ_5

	nop

	:l_YdVwBhwpIdrselXJ_12
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_eYfYenwqUzfcboWZ_13

	nop

	:l_ppVpriKiVmbRUICT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kecwUSgpYyYMGDgB_10

	nop

	:l_eYfYenwqUzfcboWZ_13
	goto/32 :vmFOjfWrikikaLcB
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DLJzTMvlpGkHiYgd_0

	nop

	:l_hApTEEJnNjczFTYR_3
	rem-int v0, v0, v1
	goto/32 :l_DdbwoTlRvKRGYkiC_4

	nop

	:l_CgoOOMhPWiaFkBSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzrvPWfdVciyFUAY_7

	nop

	:l_DzCanbIsczXmWrnj_31
	if-eq v3, v0, :gl_PszohPnpuFMSqPZQ

	goto/32 :cond_1

	:gl_PszohPnpuFMSqPZQ
    .line 232
	goto/32 :l_TJcZMhLwLhYMdmyh_32

	nop

	:l_TJcZMhLwLhYMdmyh_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_ErBdsmiIgKrYkQHc_33

	nop

	:l_zkIDaVzRHokAQdqg_24
	if-eq v5, v4, :gl_IiYNjcsyPQkmUnNA

	goto/32 :cond_0

	:gl_IiYNjcsyPQkmUnNA
	goto/32 :l_PABYYILxebrOPFZC_25

	nop

	:l_MfqjQgqdoFGlPcYs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_PYntyeDrqlhpphMu_9

	nop

	:l_dEjzinAHiyusqakz_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dLiRxLMMjjkEHojb_37

	nop

	:l_PABYYILxebrOPFZC_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_mHWQQeEqpaezfnTx_26

	nop

	:l_TrurqzGERlYIvidx_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eLKXjEkwnebZJUsm_19

	nop

	:l_dhDVorjrySRGIYbi_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_smfULHQeWIjBHoxo_30

	nop

	:l_DdbwoTlRvKRGYkiC_4
	if-lez v0, :gl_zwpckLgKFKFVRlLU

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_zwpckLgKFKFVRlLU	goto/32 :l_IhVZSNIPgygeJsra_5

	nop

	:l_yLqIGREFFannatZZ_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_dEjzinAHiyusqakz_36

	nop

	:l_NaeZJimoinbIxXoy_39
	goto/32 :YrkRTMhUSZCbscod
	:l_IhVZSNIPgygeJsra_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_CgoOOMhPWiaFkBSP_6

	nop

	:l_KQKadXofezYAKwXA_1
	const v1, 1
	goto/32 :l_PGTaCqEDTiRaqgxU_2

	nop

	:l_PGTaCqEDTiRaqgxU_2
	add-int v0, v0, v1
	goto/32 :l_hApTEEJnNjczFTYR_3

	nop

	:l_PYntyeDrqlhpphMu_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_mAucYWxtPmMLsVbN_10

	nop

	:l_plWDLSmxogEVaAkR_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yLqIGREFFannatZZ_35

	nop

	:l_ZPXLYeRrkPTNUMMQ_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_HliUeQruAesxwFXg_23

	nop

	:l_eLKXjEkwnebZJUsm_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iijwoUVSxYNCJLuH_20

	nop

	:l_HliUeQruAesxwFXg_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_zkIDaVzRHokAQdqg_24

	nop

	:l_mAucYWxtPmMLsVbN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GBSrUcqwvkswjfGS_11

	nop

	:l_lMBcPFswrsPpSsIY_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TrurqzGERlYIvidx_18

	nop

	:l_dLiRxLMMjjkEHojb_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dTBjKqXoJEvYaScW_38

	nop

	:l_wzrvPWfdVciyFUAY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_MfqjQgqdoFGlPcYs_8

	nop

	:l_DLJzTMvlpGkHiYgd_0
	const v0, 30
	goto/32 :l_KQKadXofezYAKwXA_1

	nop

	:l_wwGrzrLDKMVMlIvm_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OvpyOotSMNbNocZS_13

	nop

	:l_dTBjKqXoJEvYaScW_38
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_NaeZJimoinbIxXoy_39

	nop

	:l_QYEMFDakgTOZcpni_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZPXLYeRrkPTNUMMQ_22

	nop

	:l_FCcpoUsGSuTGvDmB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zPeIwCsqYraCiwKN_15

	nop

	:l_ErBdsmiIgKrYkQHc_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_plWDLSmxogEVaAkR_34

	nop

	:l_OvpyOotSMNbNocZS_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_FCcpoUsGSuTGvDmB_14

	nop

	:l_zPeIwCsqYraCiwKN_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dfYIQjtKYhOiDbyK_16

	nop

	:l_iijwoUVSxYNCJLuH_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_QYEMFDakgTOZcpni_21

	nop

	:l_smfULHQeWIjBHoxo_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DzCanbIsczXmWrnj_31

	nop

	:l_wcGWOWdUFSXXXCYS_28
    const/4 v6, 0x1

	goto/32 :l_dhDVorjrySRGIYbi_29

	nop

	:l_mHWQQeEqpaezfnTx_26
    move-object v4, v1

	goto/32 :l_LGNugaScGxFTUbBI_27

	nop

	:l_dfYIQjtKYhOiDbyK_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lMBcPFswrsPpSsIY_17

	nop

	:l_GBSrUcqwvkswjfGS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wwGrzrLDKMVMlIvm_12

	nop

	:l_LGNugaScGxFTUbBI_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_wcGWOWdUFSXXXCYS_28

	nop

.end method
