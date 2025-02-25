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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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

	goto/32 :l_GDRlxRNzHtrveDNs_0

	nop

	:l_fieTopDXClDkaRQm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qSTOlqFNFOSCexBP_4

	nop

	:l_PMVJPArfGwyPwved_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MfUEdjVDxolKtoHv_2

	nop

	:l_MfUEdjVDxolKtoHv_2
    const/4 v0, 0x3

	goto/32 :l_fieTopDXClDkaRQm_3

	nop

	:l_qSTOlqFNFOSCexBP_4
    return-void

	:after_last_instruction

	goto/32 :l_yjMBTHMnKWitwouA_5

	nop

	:l_GDRlxRNzHtrveDNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMVJPArfGwyPwved_1

	nop

	:l_yjMBTHMnKWitwouA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zmklmqiboYVmrbWh_0

	nop

	:l_XroAzNqfLHmNXyhW_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMZvQwBsWCMbenfA_4

	nop

	:l_zmklmqiboYVmrbWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snHCxvEewXXFVrbt_1

	nop

	:l_ojumLVYZXpdZoOuR_5
	goto/32 :before_first_instruction

	:l_xMZvQwBsWCMbenfA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ojumLVYZXpdZoOuR_5

	nop

	:l_snHCxvEewXXFVrbt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ESHZdkuRWGaFZgzn_2

	nop

	:l_ESHZdkuRWGaFZgzn_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XroAzNqfLHmNXyhW_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xESLLxEgsfYAzdui_0

	nop

	:l_RRjcUkBokBtYFpYC_2
	add-int v0, v0, v1
	goto/32 :l_QnToVBeOfAmoFtxB_3

	nop

	:l_qsbdYdZZdpHAIteI_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QBjnTjLrZRqosPWx_10

	nop

	:l_SFsYIVeXlmImCqDD_16
	goto/32 :wCUnGoKqAINVHDqG
	:l_PjPzHYpUJmJCCkcC_4
	if-lez v0, :gl_slGeBOFkQzvYxuaS

	goto/32 :KSrtTAbLunrEzeIB

	:gl_slGeBOFkQzvYxuaS	goto/32 :l_VWKwmaKhmJulKWjd_5

	nop

	:l_lhGADAfEJScueHNE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ccNuZnxKMJnkyCpv_15

	nop

	:l_IXtkrJMIXbNsCHVZ_1
	const v1, 20
	goto/32 :l_RRjcUkBokBtYFpYC_2

	nop

	:l_UaAAQDqpkiWShZtO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FEFvENKKztDTtiNo_13

	nop

	:l_VWKwmaKhmJulKWjd_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_AVKZzZirrCPlQjfL_6

	nop

	:l_FEFvENKKztDTtiNo_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhGADAfEJScueHNE_14

	nop

	:l_QnToVBeOfAmoFtxB_3
	rem-int v0, v0, v1
	goto/32 :l_PjPzHYpUJmJCCkcC_4

	nop

	:l_SCrxQmEdlbPYTWov_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qsbdYdZZdpHAIteI_9

	nop

	:l_TFhgeMgAWoUyhcwm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UaAAQDqpkiWShZtO_12

	nop

	:l_ccNuZnxKMJnkyCpv_15
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_SFsYIVeXlmImCqDD_16

	nop

	:l_xESLLxEgsfYAzdui_0
	const v0, 27
	goto/32 :l_IXtkrJMIXbNsCHVZ_1

	nop

	:l_AVKZzZirrCPlQjfL_6
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

	goto/32 :l_QngVeuPSBvPItcrj_7

	nop

	:l_QngVeuPSBvPItcrj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_SCrxQmEdlbPYTWov_8

	nop

	:l_QBjnTjLrZRqosPWx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TFhgeMgAWoUyhcwm_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qHzkmpRzHzAjdZII_0

	nop

	:l_qHzkmpRzHzAjdZII_0
	const v0, 31
	goto/32 :l_TIABhHGnLQJgyRkp_1

	nop

	:l_ItzyTxgeZSAftjjU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VrnkygoAhziYLSkm_12

	nop

	:l_tZMagtlQXEpkZDOF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xowcBUqwGXkQztjJ_28

	nop

	:l_kfgcBuhtqFBpCUkz_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KMPBoraXtIadSyJd_55

	nop

	:l_jvVJyKYhDhFeTFNs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ILjDDtOFjhVjqgBN_14

	nop

	:l_rANnwMLsdAtESdNi_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_MtgISrSCTttgnKve_34

	nop

	:l_CTqGeFdFclyneAKu_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fqtWcVPzkeWQAEea_44

	nop

	:l_xTmuhgHBWwAecCYW_20
    move-object v3, v2

	goto/32 :l_aAamCbNEzJEiEZOC_21

	nop

	:l_ibjweWCUulhgHglf_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_JlILbNFQMbJkwHGu_51

	nop

	:l_LYngMJufJKyrvMtD_38
    move-object p1, v3

	goto/32 :l_yJlnONxcqyHjYXuF_39

	nop

	:l_AKcDAkjtmTjxoDHY_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OEEyPTOPufMJtxJu_53

	nop

	:l_FwcLGEpLxOhItJAJ_2
	add-int v0, v0, v1
	goto/32 :l_ThqHyAkaeXLqyMoj_3

	nop

	:l_TIABhHGnLQJgyRkp_1
	const v1, 24
	goto/32 :l_FwcLGEpLxOhItJAJ_2

	nop

	:l_KMPBoraXtIadSyJd_55
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_UofHvVEsnMFfCsJS_56

	nop

	:l_bfFOlerYhleXUEhS_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VuYGFTqgNMzMgKoa_26

	nop

	:l_wHJeSHwvrFBgcymz_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_rANnwMLsdAtESdNi_33

	nop

	:l_xvHKFUOCViXJbHrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZccqMvKGLEbCaAVb_7

	nop

	:l_JlILbNFQMbJkwHGu_51
    move-object p1, v1

	goto/32 :l_AKcDAkjtmTjxoDHY_52

	nop

	:l_cGLkcfYlNvETxcFY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zGGKFUuprYrYnSEn_10

	nop

	:l_YHTYGnvDiHotvHDd_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZatYQGnMDodzAFF_31

	nop

	:l_VrnkygoAhziYLSkm_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_jvVJyKYhDhFeTFNs_13

	nop

	:l_ZKQvMxfUxnsoKNKb_46
    const/4 v5, 0x2

	goto/32 :l_VclIuIDDhfEOwDij_47

	nop

	:l_HkmdFyuerdkcDUiv_37
    move-object v1, p1

	goto/32 :l_LYngMJufJKyrvMtD_38

	nop

	:l_lTftHDBVmIRGTJlg_49
	if-eq p1, v0, :gl_zShTfeVzxSFJxnQo

	goto/32 :cond_1

	:gl_zShTfeVzxSFJxnQo
    .line 189
	goto/32 :l_ibjweWCUulhgHglf_50

	nop

	:l_aWWbmQqcQpnXEtMV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xTmuhgHBWwAecCYW_20

	nop

	:l_VuYGFTqgNMzMgKoa_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tZMagtlQXEpkZDOF_27

	nop

	:l_yJlnONxcqyHjYXuF_39
    move-object v3, v2

	goto/32 :l_bPPSsUuXenOHfkwy_40

	nop

	:l_zGGKFUuprYrYnSEn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ItzyTxgeZSAftjjU_11

	nop

	:l_bPPSsUuXenOHfkwy_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_ZessQDBHZdoOdqAJ_41

	nop

	:l_ZccqMvKGLEbCaAVb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_ryNtUZilliFiYQWQ_8

	nop

	:l_sGeqbPQOaUsYTkqM_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aWWbmQqcQpnXEtMV_19

	nop

	:l_zPxVzUiVVERfjUzp_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lTftHDBVmIRGTJlg_49

	nop

	:l_JxXNfnHGQXQWoryY_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_ucyDqixrzHYezHTf_36

	nop

	:l_VclIuIDDhfEOwDij_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_zPxVzUiVVERfjUzp_48

	nop

	:l_gUzOFpuAeYXhoQWC_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKQvMxfUxnsoKNKb_46

	nop

	:l_ILjDDtOFjhVjqgBN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IgjZtrHbWSCGOjod_15

	nop

	:l_aAamCbNEzJEiEZOC_21
    move-object v2, v1

	goto/32 :l_lXDUbsOtjObsQXEm_22

	nop

	:l_UofHvVEsnMFfCsJS_56
	goto/32 :iEEMrCBBZGIaXAmg
	:l_ThqHyAkaeXLqyMoj_3
	rem-int v0, v0, v1
	goto/32 :l_xOkJcTQAVJfyalXU_4

	nop

	:l_zIYPOaqgkQJpcXNh_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfFOlerYhleXUEhS_25

	nop

	:l_eVAHyziBXXDSjAhp_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGeqbPQOaUsYTkqM_18

	nop

	:l_xOkJcTQAVJfyalXU_4
	if-lez v0, :gl_VlNDNLAxSIpTAtLn

	goto/32 :mdxBvsiSsXWHrplF

	:gl_VlNDNLAxSIpTAtLn	goto/32 :l_GKDoDnSJHPczvmPc_5

	nop

	:l_MtgISrSCTttgnKve_34
	if-eq v3, v0, :gl_hLitEOqLamrRljly

	goto/32 :cond_0

	:gl_hLitEOqLamrRljly
    .line 189
	goto/32 :l_JxXNfnHGQXQWoryY_35

	nop

	:l_fqtWcVPzkeWQAEea_44
    const/4 v5, 0x0

	goto/32 :l_gUzOFpuAeYXhoQWC_45

	nop

	:l_wZMSfOyhTgPUBETd_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zIYPOaqgkQJpcXNh_24

	nop

	:l_lXDUbsOtjObsQXEm_22
    move-object v1, p1

	goto/32 :l_wZMSfOyhTgPUBETd_23

	nop

	:l_xowcBUqwGXkQztjJ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_kSkYLibnNMjoygym_29

	nop

	:l_OEEyPTOPufMJtxJu_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kfgcBuhtqFBpCUkz_54

	nop

	:l_kSkYLibnNMjoygym_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YHTYGnvDiHotvHDd_30

	nop

	:l_GKDoDnSJHPczvmPc_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_xvHKFUOCViXJbHrJ_6

	nop

	:l_ucyDqixrzHYezHTf_36
    move-object v6, v1

	goto/32 :l_HkmdFyuerdkcDUiv_37

	nop

	:l_IgjZtrHbWSCGOjod_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UJlOEQOwFadBLuaE_16

	nop

	:l_ExnnVAkkMOixeTup_42
    move-object v4, v2

	goto/32 :l_CTqGeFdFclyneAKu_43

	nop

	:l_UJlOEQOwFadBLuaE_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eVAHyziBXXDSjAhp_17

	nop

	:l_LZatYQGnMDodzAFF_31
    const/4 v5, 0x1

	goto/32 :l_wHJeSHwvrFBgcymz_32

	nop

	:l_ryNtUZilliFiYQWQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_cGLkcfYlNvETxcFY_9

	nop

	:l_ZessQDBHZdoOdqAJ_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ExnnVAkkMOixeTup_42

	nop

.end method
