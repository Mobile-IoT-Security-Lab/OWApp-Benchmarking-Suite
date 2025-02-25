.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TlawRtdwRLDYWOle_0

	nop

	:l_JCDgZpBFaDsUoDsO_4
    return-void

	:after_last_instruction

	goto/32 :l_vWjIlXWzZxqFpkcG_5

	nop

	:l_XZwECVyNWBpfGokv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JCDgZpBFaDsUoDsO_4

	nop

	:l_TlawRtdwRLDYWOle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bSMBxdRtscDDwejj_1

	nop

	:l_xRzGyOSMzaTRzsTd_2
    const/4 v0, 0x2

	goto/32 :l_XZwECVyNWBpfGokv_3

	nop

	:l_bSMBxdRtscDDwejj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xRzGyOSMzaTRzsTd_2

	nop

	:l_vWjIlXWzZxqFpkcG_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FUOMjNpudebSDYOx_0

	nop

	:l_FUOMjNpudebSDYOx_0
	const v0, 5
	goto/32 :l_ogxfqeNMgkaBwXWp_1

	nop

	:l_CFjFwKjvJgcmKYZv_12
	goto/32 :before_first_instruction

	:FjAsyQHXekNRZiLE
	goto/32 :l_aJMqFgJjzdijqMBW_13

	nop

	:l_HOAOIBSjQbfHkMSA_4
	if-lez v0, :gl_EfRUtFXGMlompEkp

	goto/32 :YmiGNAmiJnrFrraa

	:gl_EfRUtFXGMlompEkp	goto/32 :l_aReNrgeeVkHfPbtX_5

	nop

	:l_EAGSsNuJWwRPfmSs_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrHPoIWASfQZcWHG_11

	nop

	:l_dEXPEmhWmHOsfZnF_3
	rem-int v0, v0, v1
	goto/32 :l_HOAOIBSjQbfHkMSA_4

	nop

	:l_ElodgxPsnIPXmBRJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ybpiruLIguyIwlLE_9

	nop

	:l_aJMqFgJjzdijqMBW_13
	goto/32 :vmFOjfWrikikaLcB
	:l_pyDNwKciYzKezteE_6
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

	goto/32 :l_esOnBXHxxlfrmGlD_7

	nop

	:l_esOnBXHxxlfrmGlD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ElodgxPsnIPXmBRJ_8

	nop

	:l_HrHPoIWASfQZcWHG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CFjFwKjvJgcmKYZv_12

	nop

	:l_ogxfqeNMgkaBwXWp_1
	const v1, 7
	goto/32 :l_VNidlsLdWGSzAbxY_2

	nop

	:l_aReNrgeeVkHfPbtX_5
	goto/32 :FjAsyQHXekNRZiLE
	:YmiGNAmiJnrFrraa
	:vmFOjfWrikikaLcB

	goto/32 :l_pyDNwKciYzKezteE_6

	nop

	:l_ybpiruLIguyIwlLE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EAGSsNuJWwRPfmSs_10

	nop

	:l_VNidlsLdWGSzAbxY_2
	add-int v0, v0, v1
	goto/32 :l_dEXPEmhWmHOsfZnF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNQQIugVWEHKMRGW_0

	nop

	:l_ehsVhOQkOMrokcLx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmLIfFUkbDMscyit_4

	nop

	:l_vHXYzzoorWCweFsg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ehsVhOQkOMrokcLx_3

	nop

	:l_CHeoXjwRLZThzxOc_5
	goto/32 :before_first_instruction

	:l_wmLIfFUkbDMscyit_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CHeoXjwRLZThzxOc_5

	nop

	:l_LNQQIugVWEHKMRGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zohCPqKDJyDBNszn_1

	nop

	:l_zohCPqKDJyDBNszn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_vHXYzzoorWCweFsg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nzlGGyWZbAXHjwxK_0

	nop

	:l_EwlHiFMeKpkGvHFY_5
	goto/32 :hniOveMLPTRiAeuA
	:tIsMhIjiNRBUQBVW
	:YrkRTMhUSZCbscod

	goto/32 :l_MClVsJyytySBujRx_6

	nop

	:l_gKUJYsyFbvPmdhPd_2
	add-int v0, v0, v1
	goto/32 :l_FGJvjpssJWAsAGhH_3

	nop

	:l_pfdHQeoDONcTSnqN_1
	const v1, 1
	goto/32 :l_gKUJYsyFbvPmdhPd_2

	nop

	:l_kLEfOtcDBImUmdbw_4
	if-lez v0, :gl_QoEFoYuSojeMXyxT

	goto/32 :tIsMhIjiNRBUQBVW

	:gl_QoEFoYuSojeMXyxT	goto/32 :l_EwlHiFMeKpkGvHFY_5

	nop

	:l_IYhyZQxGXkMPMHBj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pCgDVbdQwmDhivXM_10

	nop

	:l_FGJvjpssJWAsAGhH_3
	rem-int v0, v0, v1
	goto/32 :l_kLEfOtcDBImUmdbw_4

	nop

	:l_BnOxNSwmepnhoDKX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QBKeZwQzKBVKYwud_12

	nop

	:l_pCgDVbdQwmDhivXM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnOxNSwmepnhoDKX_11

	nop

	:l_MClVsJyytySBujRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UJaNhAJaOMRZbacl_7

	nop

	:l_NuTsiDsELopPJNMo_13
	goto/32 :YrkRTMhUSZCbscod
	:l_nzlGGyWZbAXHjwxK_0
	const v0, 30
	goto/32 :l_pfdHQeoDONcTSnqN_1

	nop

	:l_JLlpzWWsLgahtAdA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_IYhyZQxGXkMPMHBj_9

	nop

	:l_UJaNhAJaOMRZbacl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JLlpzWWsLgahtAdA_8

	nop

	:l_QBKeZwQzKBVKYwud_12
	goto/32 :before_first_instruction

	:hniOveMLPTRiAeuA
	goto/32 :l_NuTsiDsELopPJNMo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YIFJmDJhPXeoPUMU_0

	nop

	:l_hzkXWNBnPkjPBYgw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gCmaPjbAljSZVhKN_16

	nop

	:l_fSlMaZXuwqnBOnKf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPkXuAuaOqEWiKhz_7

	nop

	:l_KNFWJnqtHkcvhQjh_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_kOuNRzhEFxIoqndH_9

	nop

	:l_sUKUIMADSeKxEcLY_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_YSlBExCYrQUxFEAF_13

	nop

	:l_visOFRiyfmEtkKih_4
	if-lez v0, :gl_IjkagbNyjKpZiVsH

	goto/32 :zwTRCMJrjQizKARr

	:gl_IjkagbNyjKpZiVsH	goto/32 :l_WIapLsPFUZrqJQVq_5

	nop

	:l_jRnoQArZsRsquEUR_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sotkgVzntmQvbqey_24

	nop

	:l_hsNnCmUcKLIruHtg_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_snisKDLRsGWczIkN_28

	nop

	:l_sotkgVzntmQvbqey_24
	if-eq v2, v0, :gl_QfhVFxgUbxBQWhEz

	goto/32 :cond_0

	:gl_QfhVFxgUbxBQWhEz
    .line 49
	goto/32 :l_EMNAhoaEpyBamVmV_25

	nop

	:l_LyMILUFbgTqLmUeM_29
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_wSjfNKVRSFaQESsI_30

	nop

	:l_ykVgZgmPisNZuASG_2
	add-int v0, v0, v1
	goto/32 :l_ICenvWesiBBcDvaE_3

	nop

	:l_uznXbDfiSoNgfoLd_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_hsNnCmUcKLIruHtg_27

	nop

	:l_bcggpCAPgcoRVnNO_1
	const v1, 32
	goto/32 :l_ykVgZgmPisNZuASG_2

	nop

	:l_kOuNRzhEFxIoqndH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eeUeJUbCgoledKPv_10

	nop

	:l_snisKDLRsGWczIkN_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LyMILUFbgTqLmUeM_29

	nop

	:l_dWmpVoRgRaiICbZe_21
    const/4 v4, 0x1

	goto/32 :l_mjDXBzDVrHUMwwOE_22

	nop

	:l_vjImLKpQfGDvUZfp_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HyNdNrFzGGFNixRR_18

	nop

	:l_qlVBFUDXfabfuuus_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dWmpVoRgRaiICbZe_21

	nop

	:l_GboPrJhZIoRYAlls_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzkXWNBnPkjPBYgw_15

	nop

	:l_wSjfNKVRSFaQESsI_30
	goto/32 :sxmmfaKnCeBMNjdD
	:l_gCmaPjbAljSZVhKN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vjImLKpQfGDvUZfp_17

	nop

	:l_cqaKKrVjuzxmoRzu_19
    move-object v3, v1

	goto/32 :l_qlVBFUDXfabfuuus_20

	nop

	:l_ICenvWesiBBcDvaE_3
	rem-int v0, v0, v1
	goto/32 :l_visOFRiyfmEtkKih_4

	nop

	:l_eeUeJUbCgoledKPv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SIxlKkwdpeRUeZjd_11

	nop

	:l_YSlBExCYrQUxFEAF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GboPrJhZIoRYAlls_14

	nop

	:l_mjDXBzDVrHUMwwOE_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_jRnoQArZsRsquEUR_23

	nop

	:l_PPkXuAuaOqEWiKhz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_KNFWJnqtHkcvhQjh_8

	nop

	:l_WIapLsPFUZrqJQVq_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_fSlMaZXuwqnBOnKf_6

	nop

	:l_HyNdNrFzGGFNixRR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cqaKKrVjuzxmoRzu_19

	nop

	:l_SIxlKkwdpeRUeZjd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sUKUIMADSeKxEcLY_12

	nop

	:l_YIFJmDJhPXeoPUMU_0
	const v0, 14
	goto/32 :l_bcggpCAPgcoRVnNO_1

	nop

	:l_EMNAhoaEpyBamVmV_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_uznXbDfiSoNgfoLd_26

	nop

.end method
