.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
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

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mKWUuZWrFPNUavzQ_0

	nop

	:l_ZkjirgJuMAIoDbDP_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JLvkbpRKguoJTNlP_5

	nop

	:l_msCrywoiDBhpYOmM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YeIhVlJkpzLUsbFF_2

	nop

	:l_DiXYGOVAYgBaYlLM_7
    return-void

	:after_last_instruction

	goto/32 :l_AlYVgESQOmlCKZWA_8

	nop

	:l_YeIhVlJkpzLUsbFF_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_rNPRQwDlzXNgXwrD_3

	nop

	:l_AlYVgESQOmlCKZWA_8
	goto/32 :before_first_instruction

	:l_mKWUuZWrFPNUavzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_msCrywoiDBhpYOmM_1

	nop

	:l_qHpOfoaGaPlHfLAr_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DiXYGOVAYgBaYlLM_7

	nop

	:l_rNPRQwDlzXNgXwrD_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZkjirgJuMAIoDbDP_4

	nop

	:l_JLvkbpRKguoJTNlP_5
    const/4 v0, 0x2

	goto/32 :l_qHpOfoaGaPlHfLAr_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_WWJCAZXVJuWusRsm_0

	nop

	:l_zPmxzwKqGsaAFHDd_1
	const v1, 17
	goto/32 :l_YnZsnRNPkukcFNAL_2

	nop

	:l_lFtPNdtqVOSWeydw_18
	goto/32 :xpadFscHnQRvCzpx
	:l_VryccRnpmiWqOTXh_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_iLlAVcRTgUFIepTs_8

	nop

	:l_zoMLBsqGJdqVAzwN_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QjqIuecnFWBzmoAJ_16

	nop

	:l_PfOfZNlqHMMbjxeI_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_psQZusQMcANtFVOp_11

	nop

	:l_AsXBMcUkitfvEJnH_17
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_lFtPNdtqVOSWeydw_18

	nop

	:l_YlaKhVeFNcjLpvgo_12
    move-object v0, v6

	goto/32 :l_HnuBkykMmBFetepn_13

	nop

	:l_WWJCAZXVJuWusRsm_0
	const v0, 2
	goto/32 :l_zPmxzwKqGsaAFHDd_1

	nop

	:l_QjqIuecnFWBzmoAJ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_AsXBMcUkitfvEJnH_17

	nop

	:l_iHQZZtPkiBRacvXi_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zoMLBsqGJdqVAzwN_15

	nop

	:l_fGoBCCeRzyaKNDUT_4
	if-lez v0, :gl_JHAFAnIaOKdrtwyy

	goto/32 :zIvfdxEIfLXETkZH

	:gl_JHAFAnIaOKdrtwyy	goto/32 :l_CMxgurvgvYmvnpYj_5

	nop

	:l_HnuBkykMmBFetepn_13
    move-object v5, p2

	goto/32 :l_iHQZZtPkiBRacvXi_14

	nop

	:l_hNyQQZHdlGeVhiYE_6
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

	goto/32 :l_VryccRnpmiWqOTXh_7

	nop

	:l_iLlAVcRTgUFIepTs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VRwAxJJodNiSMCMw_9

	nop

	:l_YnZsnRNPkukcFNAL_2
	add-int v0, v0, v1
	goto/32 :l_EzpGkfanQYVMRQhM_3

	nop

	:l_EzpGkfanQYVMRQhM_3
	rem-int v0, v0, v1
	goto/32 :l_fGoBCCeRzyaKNDUT_4

	nop

	:l_CMxgurvgvYmvnpYj_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_hNyQQZHdlGeVhiYE_6

	nop

	:l_psQZusQMcANtFVOp_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YlaKhVeFNcjLpvgo_12

	nop

	:l_VRwAxJJodNiSMCMw_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_PfOfZNlqHMMbjxeI_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVkuYxEqWnaOOuoB_0

	nop

	:l_PoDXWmzliQLIKwUn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yMTYkziZORWWzAMK_3

	nop

	:l_jVkuYxEqWnaOOuoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEQohFxzoUojTsOH_1

	nop

	:l_DXGdUNudhHUdFAxZ_5
	goto/32 :before_first_instruction

	:l_yMTYkziZORWWzAMK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZpZoPeYfcKLWFWQ_4

	nop

	:l_JEQohFxzoUojTsOH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PoDXWmzliQLIKwUn_2

	nop

	:l_LZpZoPeYfcKLWFWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DXGdUNudhHUdFAxZ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FMrwXLNbajuobiTs_0

	nop

	:l_fzfIfhXOgsFoiMpo_4
	if-lez v0, :gl_erxeCkhDsIEvZDDk

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_erxeCkhDsIEvZDDk	goto/32 :l_wazukdvaXIZRTpKk_5

	nop

	:l_OKAzgMiiWsSNLUaG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FIcfuDqFQKSqAtgW_12

	nop

	:l_BQurdHSjyCTpDvKP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_AeujRNdAeBYzCTsZ_9

	nop

	:l_FMrwXLNbajuobiTs_0
	const v0, 4
	goto/32 :l_oZWKbWpzKPUxbjjB_1

	nop

	:l_ptTNjhscDYliodgH_13
	goto/32 :OwaambJJEPpLAvQy
	:l_vHpbtEFhQyAGoclS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BQurdHSjyCTpDvKP_8

	nop

	:l_oZWKbWpzKPUxbjjB_1
	const v1, 22
	goto/32 :l_DbWBzKtqkTDbkzKp_2

	nop

	:l_KgnAqPSbimhSlzyk_3
	rem-int v0, v0, v1
	goto/32 :l_fzfIfhXOgsFoiMpo_4

	nop

	:l_AeujRNdAeBYzCTsZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HxaMerhTNjViHfpX_10

	nop

	:l_DbWBzKtqkTDbkzKp_2
	add-int v0, v0, v1
	goto/32 :l_KgnAqPSbimhSlzyk_3

	nop

	:l_wazukdvaXIZRTpKk_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_MToLqHpZBWETXCVA_6

	nop

	:l_FIcfuDqFQKSqAtgW_12
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_ptTNjhscDYliodgH_13

	nop

	:l_MToLqHpZBWETXCVA_6
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

	goto/32 :l_vHpbtEFhQyAGoclS_7

	nop

	:l_HxaMerhTNjViHfpX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKAzgMiiWsSNLUaG_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_daQOKYBtmFLraqKr_0

	nop

	:l_BpHBxYqUtQYsRVQH_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_ybgMXCHBQPvissrc_6

	nop

	:l_LeKaDCPiDUzjTzaK_32
    move-object v1, v0

	goto/32 :l_vAYhnAKSmjgNeizo_33

	nop

	:l_BjaPTzcLBcfBGUJd_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hZUEpFEVlOwAXdvI_16

	nop

	:l_vweKuKYjnQJgQBhF_1
	const v1, 7
	goto/32 :l_ZxygfGESOXARMQHp_2

	nop

	:l_VmtIPUGibAJgbeKD_4
	if-lez v0, :gl_XgkEuMLferzpEBxA

	goto/32 :HOdSAXjGDmmuopqd

	:gl_XgkEuMLferzpEBxA	goto/32 :l_BpHBxYqUtQYsRVQH_5

	nop

	:l_kIzmBMSjPlhIwVtA_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_zDMbSTjesLsxsOWH_22

	nop

	:l_daQOKYBtmFLraqKr_0
	const v0, 9
	goto/32 :l_vweKuKYjnQJgQBhF_1

	nop

	:l_bSwcUPsMBbSgsdVl_36
	if-eqz v4, :gl_McZuTlQCGpGnFpKN

	goto/32 :cond_2

	:gl_McZuTlQCGpGnFpKN
    .line 41
	goto/32 :l_VnLnGOxrbZBYhDiA_37

	nop

	:l_cfeKtELdpjtgChcV_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_gnZYKPvjANwycNrY_29

	nop

	:l_myFQntOCpDYrDeaH_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_WGzDmoWrGRuZiZzI_40

	nop

	:l_RYafzdUYJUCNHfuB_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cfeKtELdpjtgChcV_28

	nop

	:l_hgEoEcQYCmLwvHEb_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_jyBpuiabHDadtLTZ_31

	nop

	:l_mqZlqKrqNlaAsOry_25
	if-eqz v1, :gl_aEgpHZUCKirneBZR

	goto/32 :cond_1

	:gl_aEgpHZUCKirneBZR
    .line 41
	goto/32 :l_oZEZrKtexPJAAvpM_26

	nop

	:l_ioiSMAyxjBRDPcet_41
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_eJuYQDHObJDtXAxn_42

	nop

	:l_vAYhnAKSmjgNeizo_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_PitOHkBxaaOSHbRX_34

	nop

	:l_fbzWPHBSlMnsxZdP_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_OGKjvqYXWjLdOUZH_20

	nop

	:l_SHUVPUxcDqcAvhfk_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JGAgBGYfzXAGRAeo_13

	nop

	:l_GrWYrpRwtYdHPZUo_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IRXEtgFAkEHwBjWF_18

	nop

	:l_eJuYQDHObJDtXAxn_42
	goto/32 :SjFASsLjNHcfIhPb
	:l_WGzDmoWrGRuZiZzI_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ioiSMAyxjBRDPcet_41

	nop

	:l_OGKjvqYXWjLdOUZH_20
	if-eq v4, v0, :gl_LqdNcbnIqyPOoUNw

	goto/32 :cond_0

	:gl_LqdNcbnIqyPOoUNw
    .line 32
	goto/32 :l_kIzmBMSjPlhIwVtA_21

	nop

	:l_oZEZrKtexPJAAvpM_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RYafzdUYJUCNHfuB_27

	nop

	:l_CGOJwqnVpklUaeJP_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_myFQntOCpDYrDeaH_39

	nop

	:l_IRXEtgFAkEHwBjWF_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fbzWPHBSlMnsxZdP_19

	nop

	:l_YzTDLacbQpDUZWUr_3
	rem-int v0, v0, v1
	goto/32 :l_VmtIPUGibAJgbeKD_4

	nop

	:l_VnLnGOxrbZBYhDiA_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CGOJwqnVpklUaeJP_38

	nop

	:l_JGAgBGYfzXAGRAeo_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMidgKthdhdqADJW_14

	nop

	:l_emKTOVefRkasOkft_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SHUVPUxcDqcAvhfk_12

	nop

	:l_PitOHkBxaaOSHbRX_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BsKEMPXjkCPQKhem_35

	nop

	:l_BsKEMPXjkCPQKhem_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_bSwcUPsMBbSgsdVl_36

	nop

	:l_JUjMRYcgkbFAvaPb_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_wxAWJojjeVwuBPbM_24

	nop

	:l_gnZYKPvjANwycNrY_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hgEoEcQYCmLwvHEb_30

	nop

	:l_ZxygfGESOXARMQHp_2
	add-int v0, v0, v1
	goto/32 :l_YzTDLacbQpDUZWUr_3

	nop

	:l_ybgMXCHBQPvissrc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdVLxvzIoqKqSmIJ_7

	nop

	:l_MtYDLupVEgExiTxd_9
    const/4 v2, 0x1

	goto/32 :l_bGwkCpxSPNuJzxbv_10

	nop

	:l_bGwkCpxSPNuJzxbv_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_emKTOVefRkasOkft_11

	nop

	:l_JdVLxvzIoqKqSmIJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_QKjeCSokosmOytBI_8

	nop

	:l_hZUEpFEVlOwAXdvI_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_GrWYrpRwtYdHPZUo_17

	nop

	:l_QKjeCSokosmOytBI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_MtYDLupVEgExiTxd_9

	nop

	:l_wxAWJojjeVwuBPbM_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_mqZlqKrqNlaAsOry_25

	nop

	:l_rMidgKthdhdqADJW_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_BjaPTzcLBcfBGUJd_15

	nop

	:l_jyBpuiabHDadtLTZ_31
    move-object v8, v1

	goto/32 :l_LeKaDCPiDUzjTzaK_32

	nop

	:l_zDMbSTjesLsxsOWH_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_JUjMRYcgkbFAvaPb_23

	nop

.end method
