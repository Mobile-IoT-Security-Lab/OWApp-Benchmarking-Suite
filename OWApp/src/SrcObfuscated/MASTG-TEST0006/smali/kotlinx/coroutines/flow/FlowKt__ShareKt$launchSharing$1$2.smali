.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OcHQbQcnrLgBmbIB_0

	nop

	:l_AHlOipTgMkChfaIo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FjnWuuLQzEJEJCix_2

	nop

	:l_fyuDcAxhICKJHtVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jlabcnVBrxiAIABn_7

	nop

	:l_FjnWuuLQzEJEJCix_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nmmIojzEVMGhLQVp_3

	nop

	:l_jlabcnVBrxiAIABn_7
	goto/32 :before_first_instruction

	:l_qfyyTxasvntkWcvi_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fyuDcAxhICKJHtVQ_6

	nop

	:l_BabXdGhvCwQbxfyE_4
    const/4 v0, 0x2

	goto/32 :l_qfyyTxasvntkWcvi_5

	nop

	:l_OcHQbQcnrLgBmbIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AHlOipTgMkChfaIo_1

	nop

	:l_nmmIojzEVMGhLQVp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BabXdGhvCwQbxfyE_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_UfCdDgLrMZrRbMUp_0

	nop

	:l_LGlodIgRDWwtaSWm_4
	if-lez v0, :gl_uKQJQgamOyYmTAkY

	goto/32 :mdxBvsiSsXWHrplF

	:gl_uKQJQgamOyYmTAkY	goto/32 :l_SiRmQUoOcdwGMbiT_5

	nop

	:l_OYkbHNauxHJCqFVu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_biNdMEPtUflUqfoX_9

	nop

	:l_LMWWChOlRJGFsBTk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_QdZgzeusXVAtqzBA_11

	nop

	:l_QdZgzeusXVAtqzBA_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mLPDFlWSpkrAopAv_12

	nop

	:l_bebcqayivizXdpBE_2
	add-int v0, v0, v1
	goto/32 :l_fiHrEKrwLVOdPDzZ_3

	nop

	:l_UfCdDgLrMZrRbMUp_0
	const v0, 31
	goto/32 :l_acUdZauvLzaWkGgQ_1

	nop

	:l_biNdMEPtUflUqfoX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_LMWWChOlRJGFsBTk_10

	nop

	:l_YsTKOjnrkgIWleST_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_OYkbHNauxHJCqFVu_8

	nop

	:l_QcEfNGXUlBsXWhib_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XaxkGPNqFqbnmLnD_15

	nop

	:l_SiRmQUoOcdwGMbiT_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_oKuqZkTdHjLjOMJX_6

	nop

	:l_fiHrEKrwLVOdPDzZ_3
	rem-int v0, v0, v1
	goto/32 :l_LGlodIgRDWwtaSWm_4

	nop

	:l_oKuqZkTdHjLjOMJX_6
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

	goto/32 :l_YsTKOjnrkgIWleST_7

	nop

	:l_OczpZyCziygaVoZa_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QcEfNGXUlBsXWhib_14

	nop

	:l_mLPDFlWSpkrAopAv_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OczpZyCziygaVoZa_13

	nop

	:l_LNkXbIRWFEfHHhbC_16
	goto/32 :iEEMrCBBZGIaXAmg
	:l_XaxkGPNqFqbnmLnD_15
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_LNkXbIRWFEfHHhbC_16

	nop

	:l_acUdZauvLzaWkGgQ_1
	const v1, 24
	goto/32 :l_bebcqayivizXdpBE_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YGGIfNXkzTbOwPoc_0

	nop

	:l_YGGIfNXkzTbOwPoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KruwsUYNFYFiJnfd_1

	nop

	:l_qedXQKqQDSYuPczX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHGWSeikCTmHgiPp_4

	nop

	:l_KruwsUYNFYFiJnfd_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_daCQNPBfGPkcnZND_2

	nop

	:l_daCQNPBfGPkcnZND_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qedXQKqQDSYuPczX_3

	nop

	:l_yynLSlCJCRBPSHqx_5
	goto/32 :before_first_instruction

	:l_VHGWSeikCTmHgiPp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yynLSlCJCRBPSHqx_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iWXLVNZMvdbXSIki_0

	nop

	:l_BUXcUGIlkIDpPIEu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSuiVqeXAukPzgYW_11

	nop

	:l_lJOOmpljgqrEnROM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nDlkMQvntwsBgvIH_7

	nop

	:l_nDlkMQvntwsBgvIH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rpKsUJZcbOFrwcfB_8

	nop

	:l_gSuiVqeXAukPzgYW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gARMIimGCGaDPrbN_12

	nop

	:l_iWXLVNZMvdbXSIki_0
	const v0, 17
	goto/32 :l_wYyABgLaIDWKlDHh_1

	nop

	:l_gARMIimGCGaDPrbN_12
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_oRoKqtrLdDIHIJVH_13

	nop

	:l_oNKKOHRTayMSmEHW_2
	add-int v0, v0, v1
	goto/32 :l_WLBrObhfhxYIbPcr_3

	nop

	:l_oRoKqtrLdDIHIJVH_13
	goto/32 :mTPNlkLXKFcZbpSi
	:l_PIcWNKJdXYSkhZUC_4
	if-lez v0, :gl_zjBISALOnfCHjbBi

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_zjBISALOnfCHjbBi	goto/32 :l_rlFNfSUtEdAUbcVf_5

	nop

	:l_mVCWOIxVBEnCAQcK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BUXcUGIlkIDpPIEu_10

	nop

	:l_rpKsUJZcbOFrwcfB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_mVCWOIxVBEnCAQcK_9

	nop

	:l_WLBrObhfhxYIbPcr_3
	rem-int v0, v0, v1
	goto/32 :l_PIcWNKJdXYSkhZUC_4

	nop

	:l_wYyABgLaIDWKlDHh_1
	const v1, 12
	goto/32 :l_oNKKOHRTayMSmEHW_2

	nop

	:l_rlFNfSUtEdAUbcVf_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_lJOOmpljgqrEnROM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mceVpkwItzHHpEwP_0

	nop

	:l_LszwTzEDRwwjsijp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fRbyuWfXTztApDkS_18

	nop

	:l_yRqkqoPWLebTPEyL_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BAtsKoWxzNJmlYhj_37

	nop

	:l_PtqDFdnEqMLvbXul_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_BDNUXhkuCLNYolLe_34

	nop

	:l_jKyupewwHozgbkws_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_XkwRUSjBADTmykKS_45

	nop

	:l_CzcNIgcEUqxwqqzr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lGMTcJCcGsFogWuS_12

	nop

	:l_ZrHpUmvLtqOhKHpG_26
	if-eq v0, v2, :gl_EqjvsRciuuqwEJyl

	goto/32 :cond_0

	:gl_EqjvsRciuuqwEJyl
    .line 231
	goto/32 :l_tdmCDDognKYebjNM_27

	nop

	:l_LfdqOYJVWWhTYeby_1
	const v1, 24
	goto/32 :l_YMpfhKkulVSTxzqL_2

	nop

	:l_cvVZSgdMOFiAuSYR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CzcNIgcEUqxwqqzr_11

	nop

	:l_BAtsKoWxzNJmlYhj_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gSwZYzzavLRFydTS_38

	nop

	:l_zEYxxIqoPdKDJTSm_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_dLbbnyxdhtYIpWXP_42

	nop

	:l_gkKolNjidxVVxRGl_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_gAcEYfwxrRAYmuNS_24

	nop

	:l_FDztObhfXoUmpoxZ_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_pNUnNquKCgztnOVO_29

	nop

	:l_CSefhXzjEgioPwGT_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_owLKiZoXDJFdwozs_31

	nop

	:l_bYrEFmuwAoXbKVrb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OyiRQUkqpQyiTjCv_15

	nop

	:l_rsKdjctvmRyQaalM_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_VcBKowQDBVbMxUmM_47

	nop

	:l_mceVpkwItzHHpEwP_0
	const v0, 20
	goto/32 :l_LfdqOYJVWWhTYeby_1

	nop

	:l_gSwZYzzavLRFydTS_38
    move-object v4, v1

	goto/32 :l_TBEqnYgGLBAhWuyk_39

	nop

	:l_PsunpTwhhSeTDHqX_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yRqkqoPWLebTPEyL_36

	nop

	:l_lGMTcJCcGsFogWuS_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_rhYyjASiZHuQGmFu_13

	nop

	:l_KDXRdOuqlToOjgqc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LszwTzEDRwwjsijp_17

	nop

	:l_PIXQTwXxUWnZQxTq_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_gkKolNjidxVVxRGl_23

	nop

	:l_YMpfhKkulVSTxzqL_2
	add-int v0, v0, v1
	goto/32 :l_eDIeuzJkkqhbIgMf_3

	nop

	:l_YpBlicLWaTUFdDaH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cvVZSgdMOFiAuSYR_10

	nop

	:l_wQjVeHHZhmJcBPIy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_jBNpbVDOrKTiCRQe_8

	nop

	:l_rcYDYVDORUAUuIWa_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_bVpLuNDoCHIlpfAr_20

	nop

	:l_jBNpbVDOrKTiCRQe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_YpBlicLWaTUFdDaH_9

	nop

	:l_zgcUfYHLfchzGYxB_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_PtqDFdnEqMLvbXul_33

	nop

	:l_rhYyjASiZHuQGmFu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bYrEFmuwAoXbKVrb_14

	nop

	:l_VcBKowQDBVbMxUmM_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ubPyRBgLLlUlRcto_48

	nop

	:l_TBEqnYgGLBAhWuyk_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARTfinGSKxXAMacg_40

	nop

	:l_tdmCDDognKYebjNM_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FDztObhfXoUmpoxZ_28

	nop

	:l_gAcEYfwxrRAYmuNS_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_JQUVwtviWpCLJjlu_25

	nop

	:l_xbsAVwuGChMTEOdF_4
	if-lez v0, :gl_MVDoxtzNQrmjhxgZ

	goto/32 :HFQXSqETARFYcdLB

	:gl_MVDoxtzNQrmjhxgZ	goto/32 :l_DIvederxsjZcyuQo_5

	nop

	:l_yoTdxTWmVaFJvCIQ_49
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_gQwaDwRpjclpzPbR_50

	nop

	:l_GyttTABuVSmvzbWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQjVeHHZhmJcBPIy_7

	nop

	:l_dLbbnyxdhtYIpWXP_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_reyVOVXgaNWeyIkW_43

	nop

	:l_DIvederxsjZcyuQo_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_GyttTABuVSmvzbWe_6

	nop

	:l_reyVOVXgaNWeyIkW_43
	if-eq v2, v0, :gl_clmROVswaQCpXViP

	goto/32 :cond_1

	:gl_clmROVswaQCpXViP
    .line 225
	goto/32 :l_jKyupewwHozgbkws_44

	nop

	:l_bVpLuNDoCHIlpfAr_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RNLyqIGtvoXjynyE_21

	nop

	:l_pNUnNquKCgztnOVO_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_CSefhXzjEgioPwGT_30

	nop

	:l_BDNUXhkuCLNYolLe_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_PsunpTwhhSeTDHqX_35

	nop

	:l_eDIeuzJkkqhbIgMf_3
	rem-int v0, v0, v1
	goto/32 :l_xbsAVwuGChMTEOdF_4

	nop

	:l_XkwRUSjBADTmykKS_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_rsKdjctvmRyQaalM_46

	nop

	:l_OyiRQUkqpQyiTjCv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KDXRdOuqlToOjgqc_16

	nop

	:l_owLKiZoXDJFdwozs_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_zgcUfYHLfchzGYxB_32

	nop

	:l_RNLyqIGtvoXjynyE_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_PIXQTwXxUWnZQxTq_22

	nop

	:l_fRbyuWfXTztApDkS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rcYDYVDORUAUuIWa_19

	nop

	:l_ARTfinGSKxXAMacg_40
    const/4 v5, 0x1

	goto/32 :l_zEYxxIqoPdKDJTSm_41

	nop

	:l_ubPyRBgLLlUlRcto_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yoTdxTWmVaFJvCIQ_49

	nop

	:l_JQUVwtviWpCLJjlu_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZrHpUmvLtqOhKHpG_26

	nop

	:l_gQwaDwRpjclpzPbR_50
	goto/32 :RDuDOrvhrLFvRdLv
.end method
