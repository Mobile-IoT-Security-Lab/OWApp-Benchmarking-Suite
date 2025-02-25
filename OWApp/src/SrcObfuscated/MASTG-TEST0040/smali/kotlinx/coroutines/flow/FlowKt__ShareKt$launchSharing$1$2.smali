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

	goto/32 :l_cANZBunvSiTbPCBX_0

	nop

	:l_cANZBunvSiTbPCBX_0
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

	goto/32 :l_fhwzuUWjUOXxxwRq_1

	nop

	:l_fxYfYmYnztXifHRD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_kCjZCBynPXHluZJp_3

	nop

	:l_nRgvXRVgTBtrAdVM_6
    return-void

	:after_last_instruction

	goto/32 :l_jwiPIQyZIBsaKwSv_7

	nop

	:l_fhwzuUWjUOXxxwRq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fxYfYmYnztXifHRD_2

	nop

	:l_jwiPIQyZIBsaKwSv_7
	goto/32 :before_first_instruction

	:l_evQcHrqHNqQzJgRJ_4
    const/4 v0, 0x2

	goto/32 :l_cpcHbrTgWDyrdhbh_5

	nop

	:l_kCjZCBynPXHluZJp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_evQcHrqHNqQzJgRJ_4

	nop

	:l_cpcHbrTgWDyrdhbh_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nRgvXRVgTBtrAdVM_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_XYJYTkvRijLRNkpV_0

	nop

	:l_iYfZfWLJXgxyKrdq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ladTynAQknRgbHPL_15

	nop

	:l_TPnBjWCadEZmTGtv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_kEgvRlYKbXAWpkos_8

	nop

	:l_QSaaLjiIDjIIfywn_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iYfZfWLJXgxyKrdq_14

	nop

	:l_cfTRwrjnNMujdQBv_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QSaaLjiIDjIIfywn_13

	nop

	:l_BEejvICUOkibLXIW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mgpYXKhegZMXfwzH_10

	nop

	:l_YpTwNiZJGRPmlgpH_6
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

	goto/32 :l_TPnBjWCadEZmTGtv_7

	nop

	:l_CRtFkAMyYdeCnFjr_1
	const v1, 24
	goto/32 :l_KDIZWAnBCUYtiJRI_2

	nop

	:l_kEgvRlYKbXAWpkos_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BEejvICUOkibLXIW_9

	nop

	:l_VyOmwIDjaEzVhwTH_3
	rem-int v0, v0, v1
	goto/32 :l_hitCMwIQFradcoKR_4

	nop

	:l_qrrfNxBYWqtYqAdo_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cfTRwrjnNMujdQBv_12

	nop

	:l_hitCMwIQFradcoKR_4
	if-lez v0, :gl_LGlhjoGxqWMXTKev

	goto/32 :HFQXSqETARFYcdLB

	:gl_LGlhjoGxqWMXTKev	goto/32 :l_ieYBHWNAinPRHhYA_5

	nop

	:l_ieYBHWNAinPRHhYA_5
	goto/32 :mUNOGbKHaCIQmKdl
	:HFQXSqETARFYcdLB
	:RDuDOrvhrLFvRdLv

	goto/32 :l_YpTwNiZJGRPmlgpH_6

	nop

	:l_KDIZWAnBCUYtiJRI_2
	add-int v0, v0, v1
	goto/32 :l_VyOmwIDjaEzVhwTH_3

	nop

	:l_ladTynAQknRgbHPL_15
	goto/32 :before_first_instruction

	:mUNOGbKHaCIQmKdl
	goto/32 :l_kwtNrDmTVXwaqcIZ_16

	nop

	:l_mgpYXKhegZMXfwzH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qrrfNxBYWqtYqAdo_11

	nop

	:l_kwtNrDmTVXwaqcIZ_16
	goto/32 :RDuDOrvhrLFvRdLv
	:l_XYJYTkvRijLRNkpV_0
	const v0, 20
	goto/32 :l_CRtFkAMyYdeCnFjr_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TJOWLMSGnWnVHdgA_0

	nop

	:l_TJOWLMSGnWnVHdgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKlkRzZTLkhmMtcA_1

	nop

	:l_kUDnzgJmwjbfueQY_5
	goto/32 :before_first_instruction

	:l_IKlkRzZTLkhmMtcA_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_eseBwOQsLoHgOjBV_2

	nop

	:l_HpVtOiHEhFibbgEH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYeShwgwpXNyFPwH_4

	nop

	:l_eseBwOQsLoHgOjBV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HpVtOiHEhFibbgEH_3

	nop

	:l_uYeShwgwpXNyFPwH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kUDnzgJmwjbfueQY_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JjhTxQlKcEWCrJpZ_0

	nop

	:l_syjLPPcKNMHAVFSh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ljDFuKhifXiKtAjG_12

	nop

	:l_ljDFuKhifXiKtAjG_12
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_XdQGUHHqOdkdwYCf_13

	nop

	:l_LeASfjkRKUUmewcc_3
	rem-int v0, v0, v1
	goto/32 :l_fNAXsHmUYLBnEaTP_4

	nop

	:l_bGtTDVayqUoCUSMf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syjLPPcKNMHAVFSh_11

	nop

	:l_OWTtusySgESpvHMk_6
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

	goto/32 :l_yXAdlWkqVVVuCeiP_7

	nop

	:l_JjhTxQlKcEWCrJpZ_0
	const v0, 22
	goto/32 :l_LraebFQInwJgScvA_1

	nop

	:l_fNAXsHmUYLBnEaTP_4
	if-lez v0, :gl_lRXwyTCCrUxHhNmR

	goto/32 :xpptYWZGVBvywnwR

	:gl_lRXwyTCCrUxHhNmR	goto/32 :l_kBSQZrARAvNgYrDN_5

	nop

	:l_LraebFQInwJgScvA_1
	const v1, 16
	goto/32 :l_GZdcJZKpAiormCeQ_2

	nop

	:l_kBSQZrARAvNgYrDN_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_OWTtusySgESpvHMk_6

	nop

	:l_XdQGUHHqOdkdwYCf_13
	goto/32 :pqUaNrRiVmEeXjCm
	:l_bgFqgiAzWXWXZIRj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bGtTDVayqUoCUSMf_10

	nop

	:l_PbVeeNXFtaOaYRJk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_bgFqgiAzWXWXZIRj_9

	nop

	:l_GZdcJZKpAiormCeQ_2
	add-int v0, v0, v1
	goto/32 :l_LeASfjkRKUUmewcc_3

	nop

	:l_yXAdlWkqVVVuCeiP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PbVeeNXFtaOaYRJk_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fxtNQFGSfxrEjkny_0

	nop

	:l_oFBkWVqUJmsCNyzb_43
	if-eq v2, v0, :gl_sAxSdLPuqKmAClyZ

	goto/32 :cond_1

	:gl_sAxSdLPuqKmAClyZ
    .line 225
	goto/32 :l_KHqSuAGYSnUmpIgH_44

	nop

	:l_dmPcxBsJvuzImEOO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjkcaYWiufRMhLUp_12

	nop

	:l_oeuAHEEfcOLBfdTE_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ALZajyoWqQQJqHUj_25

	nop

	:l_duTARcbbWhLYRVOd_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_RPwhQHJyYWbhFQcD_32

	nop

	:l_wnKJNnVajIZdbADs_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ffZUbdIXghtokMvE_36

	nop

	:l_OLqaqWVyjxOjMdPP_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_NjxchTLMUlwQvOiq_42

	nop

	:l_gsXAtmqVNMspHZGI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tqrcBWfNTRQHZzNz_17

	nop

	:l_PBYoUgQTfIpMPWBA_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UDBysftHUyMUnjYh_38

	nop

	:l_UgAPUiNMOpHXcXOR_26
	if-eq v0, v2, :gl_SrwDJwTGMwFfyZFo

	goto/32 :cond_0

	:gl_SrwDJwTGMwFfyZFo
    .line 231
	goto/32 :l_txLXXPLOjswABGGz_27

	nop

	:l_UDBysftHUyMUnjYh_38
    move-object v4, v1

	goto/32 :l_AvsoTNbtnzvMYEro_39

	nop

	:l_JtzzIKsjuNHAGQEx_50
	goto/32 :afNPKtWkNPmJrtvy
	:l_moHLtKvPatwxkyMM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CIZSlYCzvnYaeLex_10

	nop

	:l_sGcPxXHeVzENXbYb_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_OIIRdzdmRYYfkjgI_20

	nop

	:l_YXLvJWAbyflCDwlI_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_fhCFnHLAAoQRNHim_6

	nop

	:l_RoHwbWqjUwZSUnrp_40
    const/4 v5, 0x1

	goto/32 :l_OLqaqWVyjxOjMdPP_41

	nop

	:l_bXVKTyRwQFcyRTFV_49
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_JtzzIKsjuNHAGQEx_50

	nop

	:l_efRiuePsFKrDswYJ_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_cKLImMtYWebaJhpL_47

	nop

	:l_YxvhVRiXftkcIIEm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THERGKPvOZJcwbYh_15

	nop

	:l_CIZSlYCzvnYaeLex_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dmPcxBsJvuzImEOO_11

	nop

	:l_ALZajyoWqQQJqHUj_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UgAPUiNMOpHXcXOR_26

	nop

	:l_OIIRdzdmRYYfkjgI_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jYQwIwAmRrykFjBq_21

	nop

	:l_txLXXPLOjswABGGz_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_wmMvSnGKPOFwoPNy_28

	nop

	:l_KHqSuAGYSnUmpIgH_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_TRIiqrBADrdVgCYk_45

	nop

	:l_jrKiJXNKchlErhfR_3
	rem-int v0, v0, v1
	goto/32 :l_hGhXieOdtGZPtLpY_4

	nop

	:l_KhuuOjoxBmtxFEeS_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_wnKJNnVajIZdbADs_35

	nop

	:l_RvqGXduVBaujmInE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YxvhVRiXftkcIIEm_14

	nop

	:l_DcWuPhCPCLirKEeQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sGcPxXHeVzENXbYb_19

	nop

	:l_FkYtftdHaMVJVWDE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_moHLtKvPatwxkyMM_9

	nop

	:l_hGhXieOdtGZPtLpY_4
	if-lez v0, :gl_XacmhvHzaDtGPjSb

	goto/32 :uQzjiMPSvtoowVYc

	:gl_XacmhvHzaDtGPjSb	goto/32 :l_YXLvJWAbyflCDwlI_5

	nop

	:l_tqrcBWfNTRQHZzNz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DcWuPhCPCLirKEeQ_18

	nop

	:l_NjxchTLMUlwQvOiq_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oFBkWVqUJmsCNyzb_43

	nop

	:l_UEIAmCYZOFicpgJY_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_JrvvgOvmPXnHBnIz_23

	nop

	:l_wmMvSnGKPOFwoPNy_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_LuWQXAZAIqwDQbBt_29

	nop

	:l_fhCFnHLAAoQRNHim_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuUVzkqulLaoucrx_7

	nop

	:l_RPwhQHJyYWbhFQcD_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_mAAPPsPplHMZJDMR_33

	nop

	:l_FquGSZGeGlTCCJAm_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_duTARcbbWhLYRVOd_31

	nop

	:l_AvsoTNbtnzvMYEro_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RoHwbWqjUwZSUnrp_40

	nop

	:l_cKLImMtYWebaJhpL_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GhdsIRmajHsOwXcP_48

	nop

	:l_EJZlpAoyXKSUwiqS_1
	const v1, 23
	goto/32 :l_VYsqQjjFItcySnKQ_2

	nop

	:l_zuUVzkqulLaoucrx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_FkYtftdHaMVJVWDE_8

	nop

	:l_LuWQXAZAIqwDQbBt_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_FquGSZGeGlTCCJAm_30

	nop

	:l_ffZUbdIXghtokMvE_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_PBYoUgQTfIpMPWBA_37

	nop

	:l_VYsqQjjFItcySnKQ_2
	add-int v0, v0, v1
	goto/32 :l_jrKiJXNKchlErhfR_3

	nop

	:l_GjkcaYWiufRMhLUp_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_RvqGXduVBaujmInE_13

	nop

	:l_JrvvgOvmPXnHBnIz_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_oeuAHEEfcOLBfdTE_24

	nop

	:l_mAAPPsPplHMZJDMR_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_KhuuOjoxBmtxFEeS_34

	nop

	:l_jYQwIwAmRrykFjBq_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_UEIAmCYZOFicpgJY_22

	nop

	:l_GhdsIRmajHsOwXcP_48
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

	goto/32 :l_bXVKTyRwQFcyRTFV_49

	nop

	:l_THERGKPvOZJcwbYh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gsXAtmqVNMspHZGI_16

	nop

	:l_TRIiqrBADrdVgCYk_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_efRiuePsFKrDswYJ_46

	nop

	:l_fxtNQFGSfxrEjkny_0
	const v0, 20
	goto/32 :l_EJZlpAoyXKSUwiqS_1

	nop

.end method
