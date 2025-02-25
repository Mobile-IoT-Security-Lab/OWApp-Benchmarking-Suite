.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xc1,
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zjvHRWLwIKSVxiLB_0

	nop

	:l_bFQrqoyhnJXzNThe_4
    return-void

	:after_last_instruction

	goto/32 :l_udbVKUwpghnbtLoe_5

	nop

	:l_udbVKUwpghnbtLoe_5
	goto/32 :before_first_instruction

	:l_AEiwmyAeKkqNebQJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zIvsZwYPAUeDBrMo_2

	nop

	:l_zjvHRWLwIKSVxiLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEiwmyAeKkqNebQJ_1

	nop

	:l_brzlzKWogbtUKwsO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bFQrqoyhnJXzNThe_4

	nop

	:l_zIvsZwYPAUeDBrMo_2
    const/4 v0, 0x3

	goto/32 :l_brzlzKWogbtUKwsO_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIQLpgZtCxSwmjgF_0

	nop

	:l_dCVYXuGGGQMOmjHX_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SZSoGQeZixPBAWCl_3

	nop

	:l_fPFsLtfOUgfXgTPV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dCVYXuGGGQMOmjHX_2

	nop

	:l_qPTdUBJyKCJgXSwh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ofrFZyXSPDTwJFAw_5

	nop

	:l_SZSoGQeZixPBAWCl_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qPTdUBJyKCJgXSwh_4

	nop

	:l_eIQLpgZtCxSwmjgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPFsLtfOUgfXgTPV_1

	nop

	:l_ofrFZyXSPDTwJFAw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EgRXiWIClpcawAuj_0

	nop

	:l_ZsLiXFTOSMwemflU_1
	const v1, 7
	goto/32 :l_YpgGjzEDqmXXfcHz_2

	nop

	:l_zfBvorjgzvqqnXwg_5
	goto/32 :aBUiTkMTOHXqHtsT
	:JrueJfqdUGHZMZCp
	:luJgRCwmDIwiIGjW

	goto/32 :l_jCSVteBJhHhAWnAA_6

	nop

	:l_EgRXiWIClpcawAuj_0
	const v0, 31
	goto/32 :l_ZsLiXFTOSMwemflU_1

	nop

	:l_BKXIzxNuHwsNLtrj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfschaLFCVKnFIVU_14

	nop

	:l_MKXEVJJvOViOTkXT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IHgSPxLwzYkCiyfm_11

	nop

	:l_YpgGjzEDqmXXfcHz_2
	add-int v0, v0, v1
	goto/32 :l_AmlNtICiysDynuRj_3

	nop

	:l_ZPOKKZdevyHCMZfI_15
	goto/32 :before_first_instruction

	:aBUiTkMTOHXqHtsT
	goto/32 :l_iuhNPFwjRvcVCrnt_16

	nop

	:l_kbZkniZKTuESYMnh_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MKXEVJJvOViOTkXT_10

	nop

	:l_jCSVteBJhHhAWnAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GSYoukCrQVgnmQgo_7

	nop

	:l_UfschaLFCVKnFIVU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPOKKZdevyHCMZfI_15

	nop

	:l_GpjJfkTCdDNjxSKl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbZkniZKTuESYMnh_9

	nop

	:l_iuhNPFwjRvcVCrnt_16
	goto/32 :luJgRCwmDIwiIGjW
	:l_GSYoukCrQVgnmQgo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_GpjJfkTCdDNjxSKl_8

	nop

	:l_PswVZXHotykZGQpD_4
	if-lez v0, :gl_fsTGeYMoIyTrnmXJ

	goto/32 :JrueJfqdUGHZMZCp

	:gl_fsTGeYMoIyTrnmXJ	goto/32 :l_zfBvorjgzvqqnXwg_5

	nop

	:l_IHgSPxLwzYkCiyfm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FMAtIepBYMzuhsTO_12

	nop

	:l_FMAtIepBYMzuhsTO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BKXIzxNuHwsNLtrj_13

	nop

	:l_AmlNtICiysDynuRj_3
	rem-int v0, v0, v1
	goto/32 :l_PswVZXHotykZGQpD_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rZcuOFwmkurSvaSO_0

	nop

	:l_HMLIovaacBZJEUpg_51
    move-object p1, v1

	goto/32 :l_RYdWpGdHByZPOtIL_52

	nop

	:l_DxCcTMJFfZBQWrdc_44
    const/4 v5, 0x0

	goto/32 :l_whgeDuinbHMyVQOG_45

	nop

	:l_uVzhXoImAOauqZJd_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TPKJtSUchOIZKkci_19

	nop

	:l_mEUMgeFvqxNoPKGQ_21
    move-object v2, v1

	goto/32 :l_JcucrMWZviFJFAFC_22

	nop

	:l_JcucrMWZviFJFAFC_22
    move-object v1, p1

	goto/32 :l_RPQKdGXXPYXodfEs_23

	nop

	:l_PGHVEJdACaZDvHEb_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aGhtKFkfySehmxOV_17

	nop

	:l_rJeZXBQDmZBZklkL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ATTCPCXHjzuAdppu_25

	nop

	:l_UThlhbQiSjfURIdk_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_UvQHYfatPflqtZtU_41

	nop

	:l_KfdLtjYEkQuRfsyV_37
    move-object v1, p1

	goto/32 :l_gWFEUbuFIoDWBuZh_38

	nop

	:l_UEwYgOlijCtSVoio_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NarMPsrrMhkoMGYA_54

	nop

	:l_PTjMhvcjuZtsFljn_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PVsyOLwZDNGLpgay_31

	nop

	:l_tFMijzAPaYJrADox_4
	if-lez v0, :gl_HhuhdNOWjbslUvkO

	goto/32 :bFVNnRVQgpcYasRh

	:gl_HhuhdNOWjbslUvkO	goto/32 :l_ptTCWtiwXoCBcjZa_5

	nop

	:l_zwYPzbZbIjXpFhGH_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PGHVEJdACaZDvHEb_16

	nop

	:l_YKLZQtNRBzqxZHWw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TBJtNkDERQTChXgY_11

	nop

	:l_TBJtNkDERQTChXgY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kEaIicAJQIxAHhFh_12

	nop

	:l_PVsyOLwZDNGLpgay_31
    const/4 v5, 0x1

	goto/32 :l_PZOZSdiWcATEhIHg_32

	nop

	:l_TccHsCkSZEESwRXx_46
    const/4 v5, 0x2

	goto/32 :l_vGroYiVeejRMXkGv_47

	nop

	:l_WqqGDIlLvtctaJqW_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UuocqFQIAZFFrDXP_28

	nop

	:l_uaqTEWrlgfGKpfeC_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PTjMhvcjuZtsFljn_30

	nop

	:l_ATTCPCXHjzuAdppu_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ntIOutlhZBsDKxNi_26

	nop

	:l_xNwLZiQpVfHUrosD_56
	goto/32 :MimczMpuolqWvqkM
	:l_RYdWpGdHByZPOtIL_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_UEwYgOlijCtSVoio_53

	nop

	:l_NZVTLGCuPPHfaoMN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YKLZQtNRBzqxZHWw_10

	nop

	:l_uAJLhrURapwGFDTD_34
	if-eq v3, v0, :gl_lKkgilpLIjbttwaE

	goto/32 :cond_0

	:gl_lKkgilpLIjbttwaE
    .line 192
	goto/32 :l_aExJwKYrtEUbQIHO_35

	nop

	:l_kaakPILVgmYEpAhd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HWPLNSNyotUgURIf_14

	nop

	:l_aGhtKFkfySehmxOV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uVzhXoImAOauqZJd_18

	nop

	:l_RPQKdGXXPYXodfEs_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rJeZXBQDmZBZklkL_24

	nop

	:l_vWETIJYoTqqYPNJo_42
    move-object v4, v2

	goto/32 :l_fffUifxEyHjAIstK_43

	nop

	:l_nXkZiOMqbaJvdYpF_39
    move-object v3, v2

	goto/32 :l_UThlhbQiSjfURIdk_40

	nop

	:l_wLGdZFpYvZNOXtBq_2
	add-int v0, v0, v1
	goto/32 :l_JgSsqCYlketVhtve_3

	nop

	:l_vGroYiVeejRMXkGv_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_lVOKYPOuOXGhdCas_48

	nop

	:l_ijsIQyjJIaGDEgnq_55
	goto/32 :before_first_instruction

	:sjobhrqbUPculNcu
	goto/32 :l_xNwLZiQpVfHUrosD_56

	nop

	:l_kEaIicAJQIxAHhFh_12
    throw p1

    :pswitch_0
	goto/32 :l_kaakPILVgmYEpAhd_13

	nop

	:l_fmpgalTTbMRQrqLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOqzkFRriPeSoXTZ_7

	nop

	:l_JgSsqCYlketVhtve_3
	rem-int v0, v0, v1
	goto/32 :l_tFMijzAPaYJrADox_4

	nop

	:l_gWFEUbuFIoDWBuZh_38
    move-object p1, v3

	goto/32 :l_nXkZiOMqbaJvdYpF_39

	nop

	:l_YsIzHYqlxsbGQfFM_20
    move-object v3, v2

	goto/32 :l_mEUMgeFvqxNoPKGQ_21

	nop

	:l_yxZibLhQztPZxdMe_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_uAJLhrURapwGFDTD_34

	nop

	:l_APRJwLffLtzZMOZJ_1
	const v1, 6
	goto/32 :l_wLGdZFpYvZNOXtBq_2

	nop

	:l_UvQHYfatPflqtZtU_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vWETIJYoTqqYPNJo_42

	nop

	:l_HWPLNSNyotUgURIf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zwYPzbZbIjXpFhGH_15

	nop

	:l_fffUifxEyHjAIstK_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DxCcTMJFfZBQWrdc_44

	nop

	:l_lVOKYPOuOXGhdCas_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_LYqxnVdWxoWgUMFf_49

	nop

	:l_NarMPsrrMhkoMGYA_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ijsIQyjJIaGDEgnq_55

	nop

	:l_PZOZSdiWcATEhIHg_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_yxZibLhQztPZxdMe_33

	nop

	:l_LYqxnVdWxoWgUMFf_49
	if-eq p1, v0, :gl_mFRFOzmWfnDutHiP

	goto/32 :cond_1

	:gl_mFRFOzmWfnDutHiP
    .line 192
	goto/32 :l_NIRxCzchrRwXtpYh_50

	nop

	:l_ptTCWtiwXoCBcjZa_5
	goto/32 :sjobhrqbUPculNcu
	:bFVNnRVQgpcYasRh
	:MimczMpuolqWvqkM

	goto/32 :l_fmpgalTTbMRQrqLt_6

	nop

	:l_NIRxCzchrRwXtpYh_50
    return-object v0

    .line 193
    :cond_1
	goto/32 :l_HMLIovaacBZJEUpg_51

	nop

	:l_OASfIRMKQnRTqYqK_36
    move-object v6, v1

	goto/32 :l_KfdLtjYEkQuRfsyV_37

	nop

	:l_aExJwKYrtEUbQIHO_35
    return-object v0

    .line 193
    :cond_0
	goto/32 :l_OASfIRMKQnRTqYqK_36

	nop

	:l_YJvQevfCuOxnshin_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NZVTLGCuPPHfaoMN_9

	nop

	:l_JOqzkFRriPeSoXTZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
	goto/32 :l_YJvQevfCuOxnshin_8

	nop

	:l_rZcuOFwmkurSvaSO_0
	const v0, 22
	goto/32 :l_APRJwLffLtzZMOZJ_1

	nop

	:l_whgeDuinbHMyVQOG_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TccHsCkSZEESwRXx_46

	nop

	:l_UuocqFQIAZFFrDXP_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_uaqTEWrlgfGKpfeC_29

	nop

	:l_TPKJtSUchOIZKkci_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YsIzHYqlxsbGQfFM_20

	nop

	:l_ntIOutlhZBsDKxNi_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WqqGDIlLvtctaJqW_27

	nop

.end method
