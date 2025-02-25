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

	goto/32 :l_dGhvCwQbxfyEqfyy_0

	nop

	:l_ZauvLzaWkGgQbebc_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qayivizXdpBEfiHr_6

	nop

	:l_dGhvCwQbxfyEqfyy_0
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

	goto/32 :l_TxasvntkWcvifyuD_1

	nop

	:l_qayivizXdpBEfiHr_6
    return-void

	:after_last_instruction

	goto/32 :l_EKrwLVOdPDzZLGlo_7

	nop

	:l_cAxhICKJHtVQjlab_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_cnVBrxiAIABnUfCd_3

	nop

	:l_TxasvntkWcvifyuD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cAxhICKJHtVQjlab_2

	nop

	:l_EKrwLVOdPDzZLGlo_7
	goto/32 :before_first_instruction

	:l_DgLrMZrRbMUpacUd_4
    const/4 v0, 0x2

	goto/32 :l_ZauvLzaWkGgQbebc_5

	nop

	:l_cnVBrxiAIABnUfCd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_DgLrMZrRbMUpacUd_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_dIgRDWwtaSWmuKQJ_0

	nop

	:l_ZyCziygaVoZaQcEf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NGXUlBsXWhibXaxk_10

	nop

	:l_OjnrkgIWleSTOYkb_4
	if-lez v0, :gl_HNauxHJCqFVubiNd

	goto/32 :weZvErUAehqVDVQp

	:gl_HNauxHJCqFVubiNd	goto/32 :l_MEPtUflUqfoXLMWW_5

	nop

	:l_QUoOcdwGMbiToKuq_2
	add-int v0, v0, v1
	goto/32 :l_ZkTdHjLjOMJXYsTK_3

	nop

	:l_sUYNFYFiJnfddaCQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NPBfGPkcnZNDqedX_15

	nop

	:l_zeusXVAtqzBAmLPD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_FlWSpkrAopAvOczp_8

	nop

	:l_dIgRDWwtaSWmuKQJ_0
	const v0, 29
	goto/32 :l_QgamOyYmTAkYSiRm_1

	nop

	:l_QKqQDSYuPczXVHGW_16
	goto/32 :YxeYZYLSDPrGxXtq
	:l_NGXUlBsXWhibXaxk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_GPNqFqbnmLnDLNkX_11

	nop

	:l_FlWSpkrAopAvOczp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZyCziygaVoZaQcEf_9

	nop

	:l_MEPtUflUqfoXLMWW_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_ChOlRJGFsBTkQdZg_6

	nop

	:l_ChOlRJGFsBTkQdZg_6
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

	goto/32 :l_zeusXVAtqzBAmLPD_7

	nop

	:l_fNXkzTbOwPocKruw_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sUYNFYFiJnfddaCQ_14

	nop

	:l_GPNqFqbnmLnDLNkX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bIRWFEfHHhbCYGGI_12

	nop

	:l_NPBfGPkcnZNDqedX_15
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_QKqQDSYuPczXVHGW_16

	nop

	:l_ZkTdHjLjOMJXYsTK_3
	rem-int v0, v0, v1
	goto/32 :l_OjnrkgIWleSTOYkb_4

	nop

	:l_QgamOyYmTAkYSiRm_1
	const v1, 7
	goto/32 :l_QUoOcdwGMbiToKuq_2

	nop

	:l_bIRWFEfHHhbCYGGI_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fNXkzTbOwPocKruw_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeikCTmHgiPpyynL_0

	nop

	:l_VNZMvdbXSIkiwYyA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BgLaIDWKlDHhoNKK_3

	nop

	:l_ObhfhxYIbPcrPIcW_5
	goto/32 :before_first_instruction

	:l_SlCJCRBPSHqxiWXL_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VNZMvdbXSIkiwYyA_2

	nop

	:l_BgLaIDWKlDHhoNKK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHRTayMSmEHWWLBr_4

	nop

	:l_SeikCTmHgiPpyynL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlCJCRBPSHqxiWXL_1

	nop

	:l_OHRTayMSmEHWWLBr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ObhfhxYIbPcrPIcW_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NKJdXYSkhZUCzjBI_0

	nop

	:l_VqeXAukPzgYWgARM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IimGCGaDPrbNoRoK_8

	nop

	:l_OYJVWWhTYebyYMpf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hKkulVSTxzqLeDIe_12

	nop

	:l_IimGCGaDPrbNoRoK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_qtrLdDIHIJVHmceV_9

	nop

	:l_fSUtEdAUbcVflJOO_2
	add-int v0, v0, v1
	goto/32 :l_mpljgqrEnROMnDlk_3

	nop

	:l_OIxVBEnCAQcKBUXc_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_UGIlkIDpPIEugSui_6

	nop

	:l_NKJdXYSkhZUCzjBI_0
	const v0, 19
	goto/32 :l_SALOnfCHjbBirlFN_1

	nop

	:l_UGIlkIDpPIEugSui_6
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

	goto/32 :l_VqeXAukPzgYWgARM_7

	nop

	:l_qtrLdDIHIJVHmceV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkwItzHHpEwPLfdq_10

	nop

	:l_hKkulVSTxzqLeDIe_12
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_uzJkkqhbIgMfxbsA_13

	nop

	:l_pkwItzHHpEwPLfdq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYJVWWhTYebyYMpf_11

	nop

	:l_mpljgqrEnROMnDlk_3
	rem-int v0, v0, v1
	goto/32 :l_MQvntwsBgvIHrpKs_4

	nop

	:l_MQvntwsBgvIHrpKs_4
	if-lez v0, :gl_UJZcbOFrwcfBmVCW

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_UJZcbOFrwcfBmVCW	goto/32 :l_OIxVBEnCAQcKBUXc_5

	nop

	:l_uzJkkqhbIgMfxbsA_13
	goto/32 :OqhMGnFKdKLZtElF
	:l_SALOnfCHjbBirlFN_1
	const v1, 24
	goto/32 :l_fSUtEdAUbcVflJOO_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VwuGChMTEOdFMVDo_0

	nop

	:l_derxsjZcyuQoGytt_2
	add-int v0, v0, v1
	goto/32 :l_TABuVSmvzbWewQjV_3

	nop

	:l_iZoXDJFdwozszgcU_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fYHLfchzGYxBPtqD_28

	nop

	:l_FdnEqMLvbXulBDNU_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_XhkuCLNYolLePsun_30

	nop

	:l_inGSKxXAMacgzEYx_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_xIqoPdKDJTSmdLbb_37

	nop

	:l_TwXxUWnZQxTqgkKo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lNjidxVVxRGlgAcE_19

	nop

	:l_KoWxzNJmlYhjgSwZ_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_YzzavLRFydTSTBEq_34

	nop

	:l_uNDoCHIlpfArRNLy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qIGtvoXjynyEPIXQ_17

	nop

	:l_USjBADTmykKSrsKd_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jctvmRyQaalMVcBK_43

	nop

	:l_nyxdhtYIpWXPreyV_38
    move-object v4, v1

	goto/32 :l_OVXgaNWeyIkWclmR_39

	nop

	:l_OVXgaNWeyIkWclmR_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OVswaQCpXViPjKyu_40

	nop

	:l_cJCcGsFogWuSrhYy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_jASiZHuQGmFubYrE_9

	nop

	:l_XhkuCLNYolLePsun_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pTwhhSeTDHqXyRqk_31

	nop

	:l_GpzOcCqWPmXfuGuW_49
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_vnmpMBYXPKPNOxam_50

	nop

	:l_nYgGLBAhWuykARTf_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_inGSKxXAMacgzEYx_36

	nop

	:l_xTWmVaFJvCIQgQwa_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_DwRpjclpzPbRFeNB_46

	nop

	:l_jASiZHuQGmFubYrE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FmuwAoXbKVrbOyiR_10

	nop

	:l_eHHZhmJcBPIyjBNp_4
	if-lez v0, :gl_bVDOrKTiCRQeYpBl

	goto/32 :qkaNTcpNArJGcSHG

	:gl_bVDOrKTiCRQeYpBl	goto/32 :l_icLWaTUFdDaHcvVZ_5

	nop

	:l_qIGtvoXjynyEPIXQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TwXxUWnZQxTqgkKo_18

	nop

	:l_DwRpjclpzPbRFeNB_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_xbcTePuRsLXenVbG_47

	nop

	:l_qoPWLebTPEyLBAts_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_KoWxzNJmlYhjgSwZ_33

	nop

	:l_TABuVSmvzbWewQjV_3
	rem-int v0, v0, v1
	goto/32 :l_eHHZhmJcBPIyjBNp_4

	nop

	:l_lNjidxVVxRGlgAcE_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_YfwxrRAYmuNSJQUV_20

	nop

	:l_sRciuuqwEJyltdmC_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_DDognKYebjNMFDzt_24

	nop

	:l_VwuGChMTEOdFMVDo_0
	const v0, 14
	goto/32 :l_xtzNQrmjhxgZDIve_1

	nop

	:l_YfwxrRAYmuNSJQUV_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wtviWpCLJjluZrHp_21

	nop

	:l_NquKCgztnOVOCSef_26
	if-eq v0, v2, :gl_hXzjEgioPwGTowLK

	goto/32 :cond_0

	:gl_hXzjEgioPwGTowLK
    .line 231
	goto/32 :l_iZoXDJFdwozszgcU_27

	nop

	:l_pewwHozgbkwsXkwR_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_USjBADTmykKSrsKd_42

	nop

	:l_icLWaTUFdDaHcvVZ_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_SgdMOFiAuSYRCzcN_6

	nop

	:l_QUkqpQyiTjCvKDXR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOuqlToOjgqcLszw_12

	nop

	:l_YzzavLRFydTSTBEq_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_nYgGLBAhWuykARTf_35

	nop

	:l_dOuqlToOjgqcLszw_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_TzEDRwwjsijpfRby_13

	nop

	:l_pTwhhSeTDHqXyRqk_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qoPWLebTPEyLBAts_32

	nop

	:l_jctvmRyQaalMVcBK_43
	if-eq v2, v0, :gl_owQDBVbMxUmMubPy

	goto/32 :cond_1

	:gl_owQDBVbMxUmMubPy
    .line 225
	goto/32 :l_RBgLLlUlRctoyoTd_44

	nop

	:l_FmuwAoXbKVrbOyiR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QUkqpQyiTjCvKDXR_11

	nop

	:l_UmvLtqOhKHpGEqjv_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_sRciuuqwEJyltdmC_23

	nop

	:l_uWfXTztApDkSrcYD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVDORUAUuIWabVpL_15

	nop

	:l_xtzNQrmjhxgZDIve_1
	const v1, 31
	goto/32 :l_derxsjZcyuQoGytt_2

	nop

	:l_ObhfXoUmpoxZpNUn_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NquKCgztnOVOCSef_26

	nop

	:l_RBgLLlUlRctoyoTd_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_xTWmVaFJvCIQgQwa_45

	nop

	:l_wtviWpCLJjluZrHp_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_UmvLtqOhKHpGEqjv_22

	nop

	:l_vnmpMBYXPKPNOxam_50
	goto/32 :gKRWiEAKiNeoLxJN
	:l_fYHLfchzGYxBPtqD_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_FdnEqMLvbXulBDNU_29

	nop

	:l_DDognKYebjNMFDzt_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ObhfXoUmpoxZpNUn_25

	nop

	:l_OVswaQCpXViPjKyu_40
    const/4 v5, 0x1

	goto/32 :l_pewwHozgbkwsXkwR_41

	nop

	:l_YVDORUAUuIWabVpL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uNDoCHIlpfArRNLy_16

	nop

	:l_DDrYqdBOoZsXgvxu_48
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

	goto/32 :l_GpzOcCqWPmXfuGuW_49

	nop

	:l_TzEDRwwjsijpfRby_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uWfXTztApDkSrcYD_14

	nop

	:l_xbcTePuRsLXenVbG_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DDrYqdBOoZsXgvxu_48

	nop

	:l_xIqoPdKDJTSmdLbb_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nyxdhtYIpWXPreyV_38

	nop

	:l_SgdMOFiAuSYRCzcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgcEUqxwqqzrlGMT_7

	nop

	:l_IgcEUqxwqqzrlGMT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_cJCcGsFogWuSrhYy_8

	nop

.end method
