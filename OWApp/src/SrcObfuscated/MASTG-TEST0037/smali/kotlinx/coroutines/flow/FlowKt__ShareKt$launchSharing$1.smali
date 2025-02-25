.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
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

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HeEowdDIHCpQWEVZ_0

	nop

	:l_ftyMYODCaoODmvOE_7
    return-void

	:after_last_instruction

	goto/32 :l_mhzxcQultLTXxRuv_8

	nop

	:l_mhzxcQultLTXxRuv_8
	goto/32 :before_first_instruction

	:l_RjOZoLFFMLWjyyAJ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_qWSdhtxXmwdwdvmP_5

	nop

	:l_gZRDwCERjQwmdsxT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_JFJlVnQwNwsYcska_2

	nop

	:l_unGaUGkxVldWHnis_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RjOZoLFFMLWjyyAJ_4

	nop

	:l_HeEowdDIHCpQWEVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gZRDwCERjQwmdsxT_1

	nop

	:l_qWSdhtxXmwdwdvmP_5
    const/4 v0, 0x2

	goto/32 :l_vRqBppNrAFPfSzAq_6

	nop

	:l_vRqBppNrAFPfSzAq_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ftyMYODCaoODmvOE_7

	nop

	:l_JFJlVnQwNwsYcska_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_unGaUGkxVldWHnis_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_PeHIjUJyBaFCxIcZ_0

	nop

	:l_RjbKMOPkabVVMaiS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zAeqeKwXpiJvRyhP_15

	nop

	:l_kKqDyXvEwVBAqYRo_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_ZzswdcDeWLxzrVTc_8

	nop

	:l_JbJhOUAMzVRkZtqc_3
	rem-int v0, v0, v1
	goto/32 :l_jUBoGtkDZdfYDwYJ_4

	nop

	:l_jLfRAMXWjfBKvCQl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zBxfWpQfVRnnICdy_11

	nop

	:l_eBaecwhOmfwqkdFj_2
	add-int v0, v0, v1
	goto/32 :l_JbJhOUAMzVRkZtqc_3

	nop

	:l_jUBoGtkDZdfYDwYJ_4
	if-lez v0, :gl_cgWUkKiJTnDhsodw

	goto/32 :xpptYWZGVBvywnwR

	:gl_cgWUkKiJTnDhsodw	goto/32 :l_kxWkguSSxPHRAcBj_5

	nop

	:l_PeHIjUJyBaFCxIcZ_0
	const v0, 22
	goto/32 :l_zWmnymBIKjKcaxnk_1

	nop

	:l_WcyzrtfbxmTBZuMa_13
    move-object v5, p2

	goto/32 :l_RjbKMOPkabVVMaiS_14

	nop

	:l_kxWkguSSxPHRAcBj_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_jvlbfaUtfKbeAZXI_6

	nop

	:l_BnmmpZMsPJmiMQmU_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UTLcIgCrHimcgvgL_17

	nop

	:l_zWmnymBIKjKcaxnk_1
	const v1, 16
	goto/32 :l_eBaecwhOmfwqkdFj_2

	nop

	:l_NNwvutWKytzvJIcC_18
	goto/32 :pqUaNrRiVmEeXjCm
	:l_wTfRNZmljVhZmYJn_12
    move-object v0, v6

	goto/32 :l_WcyzrtfbxmTBZuMa_13

	nop

	:l_ZzswdcDeWLxzrVTc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dvButkuwgvnfbzfo_9

	nop

	:l_UTLcIgCrHimcgvgL_17
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_NNwvutWKytzvJIcC_18

	nop

	:l_dvButkuwgvnfbzfo_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jLfRAMXWjfBKvCQl_10

	nop

	:l_zAeqeKwXpiJvRyhP_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnmmpZMsPJmiMQmU_16

	nop

	:l_jvlbfaUtfKbeAZXI_6
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

	goto/32 :l_kKqDyXvEwVBAqYRo_7

	nop

	:l_zBxfWpQfVRnnICdy_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_wTfRNZmljVhZmYJn_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPRKctncshzRfwze_0

	nop

	:l_SYKQluzvseCmoDvg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpjJOyQWoaTXlQQe_4

	nop

	:l_DpjJOyQWoaTXlQQe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WzodkyUhbeUiPdsf_5

	nop

	:l_yPRKctncshzRfwze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPurxXXAzvcekGNK_1

	nop

	:l_WzodkyUhbeUiPdsf_5
	goto/32 :before_first_instruction

	:l_ykzFCdphHYcjxBeF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SYKQluzvseCmoDvg_3

	nop

	:l_mPurxXXAzvcekGNK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ykzFCdphHYcjxBeF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JCVUOJqjfBUKNhFU_0

	nop

	:l_leodztYPYSrIrOND_4
	if-lez v0, :gl_PaSHEGWCtiksRaQt

	goto/32 :uQzjiMPSvtoowVYc

	:gl_PaSHEGWCtiksRaQt	goto/32 :l_OdBkZzvZgbLBFVuc_5

	nop

	:l_XSfqEMGbsnZdRuuk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FrAYOhhcxgRRoRDi_12

	nop

	:l_eKWQpHWnTEYOsYUE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSfqEMGbsnZdRuuk_11

	nop

	:l_FrAYOhhcxgRRoRDi_12
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_tvCuJuBptPDlEnQE_13

	nop

	:l_aoWwTVnOuRpmuPIe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eKWQpHWnTEYOsYUE_10

	nop

	:l_BwHKHVqQKyhPjJYl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_aoWwTVnOuRpmuPIe_9

	nop

	:l_ZzXXyDTWjMmrOOwA_2
	add-int v0, v0, v1
	goto/32 :l_nddYwcjzNfRpXyyk_3

	nop

	:l_JCVUOJqjfBUKNhFU_0
	const v0, 20
	goto/32 :l_ZbDHXbdElSJviLRt_1

	nop

	:l_tvCuJuBptPDlEnQE_13
	goto/32 :afNPKtWkNPmJrtvy
	:l_CVPLJSRelSWurOfB_6
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

	goto/32 :l_ASiyYVxKKLsFyUvs_7

	nop

	:l_ZbDHXbdElSJviLRt_1
	const v1, 23
	goto/32 :l_ZzXXyDTWjMmrOOwA_2

	nop

	:l_nddYwcjzNfRpXyyk_3
	rem-int v0, v0, v1
	goto/32 :l_leodztYPYSrIrOND_4

	nop

	:l_ASiyYVxKKLsFyUvs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BwHKHVqQKyhPjJYl_8

	nop

	:l_OdBkZzvZgbLBFVuc_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_CVPLJSRelSWurOfB_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LnKrkcwBFifAMBWU_0

	nop

	:l_ARCNgrIwkZUWGxRZ_3
	rem-int v0, v0, v1
	goto/32 :l_NvRkcqcbyhwPgLjr_4

	nop

	:l_nTyCCoXHFttgqHMw_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hmOjKVZbyADdaBcV_69

	nop

	:l_ExDGFrKaHELAmDau_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_iOdNcnSNttltxyED_9

	nop

	:l_EJlnThBjsteGwaeJ_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_JtBiIhLILbQruGBf_75

	nop

	:l_qlCZAoLCtwtbWrKg_95
	goto/32 :mhFzJXzOJJYuIiwR
	:l_KKzyBlQPibAFlGFp_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_iVVkGbZrXXmhvgdE_27

	nop

	:l_wMrgdwLcxMdYqxug_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_wiNoSOGzgwGDcjSN_41

	nop

	:l_MmGcCvhKwOtVfVtq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_ExDGFrKaHELAmDau_8

	nop

	:l_ozNTFFDutWLvQnnA_94
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_qlCZAoLCtwtbWrKg_95

	nop

	:l_rsWvIAbaQvVfNUKj_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tYlRzFwiESsHfckR_64

	nop

	:l_TFoVqrANJEskDapw_39
	if-eq v2, v0, :gl_VhUphfehyMTmEOuO

	goto/32 :cond_0

	:gl_VhUphfehyMTmEOuO
    .line 209
	goto/32 :l_wMrgdwLcxMdYqxug_40

	nop

	:l_SYADZzanFHzwYPPI_36
    const/4 v5, 0x1

	goto/32 :l_VFVMeJVuTtVhYBaY_37

	nop

	:l_BtvnHtKDCoCAASGg_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rsWvIAbaQvVfNUKj_63

	nop

	:l_MKIYKLXefzpRxkcJ_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ieZfcgvYCzvTTGeg_25

	nop

	:l_QHNgOlvkVhHjANHC_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KckNzrwATJzcqksg_49

	nop

	:l_TOZlHUNncIqfKQzI_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zYsRgBRqkpcuJxAZ_23

	nop

	:l_YLnmmtLvmDMqDaue_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_EemeHtodFcFeZfqN_82

	nop

	:l_AjzdcnBRPBNEfopU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tgpNFMZPbOqjJjeT_11

	nop

	:l_RGPyoLWfqjYxLBRQ_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EMQcrAeUlVAirTPP_84

	nop

	:l_CaLpjDcoZDSEIzmM_1
	const v1, 9
	goto/32 :l_MEHMgeoiWTUUOgJk_2

	nop

	:l_gihwdsxhCzwvysRZ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PutHQqmhQqgkiRiV_18

	nop

	:l_hmOjKVZbyADdaBcV_69
	if-eq v2, v0, :gl_wdoGcqnCaEnsTatV

	goto/32 :cond_3

	:gl_wdoGcqnCaEnsTatV
    .line 209
	goto/32 :l_YEvwWCJNHxLCtpxF_70

	nop

	:l_tYlRzFwiESsHfckR_64
    move-object v4, v1

	goto/32 :l_twxoasuHKfKFDaqZ_65

	nop

	:l_twxoasuHKfKFDaqZ_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RMGIfgGlvyCSejkm_66

	nop

	:l_JvcdkkVsKGmBcTpl_34
    move-object v4, v1

	goto/32 :l_oeSoEHWrjxzOhSdu_35

	nop

	:l_tlasdifYciUMfXhc_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_zjzPGCwPqweXxfFi_78

	nop

	:l_KckNzrwATJzcqksg_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_FtPnJJEnucqolRUp_50

	nop

	:l_FtPnJJEnucqolRUp_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kWxwPVejcMQEVPDU_51

	nop

	:l_CTcRioTYaaLZEyOA_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DoegpUOMSGrHjbMF_93

	nop

	:l_wdWzjSDjgwRpCmyN_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_eWZAdJWlNvVBBCtR_13

	nop

	:l_tjgiVChTqeQETWzt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_seCfiDmjasyOTFEx_15

	nop

	:l_NNiyezJFJpfrvEYq_59
	if-eq v2, v0, :gl_mKyFkROnGrUneHQu

	goto/32 :cond_2

	:gl_mKyFkROnGrUneHQu
    .line 209
	goto/32 :l_YmPQzlGAXxHHIvES_60

	nop

	:l_PutHQqmhQqgkiRiV_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UmLxbHCuFWDPRrtw_19

	nop

	:l_UmLxbHCuFWDPRrtw_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zHQlKEAhXptWisRu_20

	nop

	:l_zHQlKEAhXptWisRu_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RuSvbKPvYhNfZFqL_21

	nop

	:l_vItFsFaEeDEMXHnN_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_YLnmmtLvmDMqDaue_81

	nop

	:l_eWZAdJWlNvVBBCtR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tjgiVChTqeQETWzt_14

	nop

	:l_RuSvbKPvYhNfZFqL_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TOZlHUNncIqfKQzI_22

	nop

	:l_WEefYTiXxsRIztOU_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EJlnThBjsteGwaeJ_74

	nop

	:l_seCfiDmjasyOTFEx_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KCwQVVpMAvmDnuFE_16

	nop

	:l_gVYEwCSkUNObyigC_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NNiyezJFJpfrvEYq_59

	nop

	:l_CoJkqLFIhgjozZcB_47
	if-eq v2, v3, :gl_zcATHZvHXlhdDMHL

	goto/32 :cond_4

	:gl_zcATHZvHXlhdDMHL
    .line 218
	goto/32 :l_QHNgOlvkVhHjANHC_48

	nop

	:l_VFVMeJVuTtVhYBaY_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_qATOhMchbApwqSqr_38

	nop

	:l_iVVkGbZrXXmhvgdE_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_jtergyunqZwFpeXI_28

	nop

	:l_EemeHtodFcFeZfqN_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RGPyoLWfqjYxLBRQ_83

	nop

	:l_YmPQzlGAXxHHIvES_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_zLYtTfzUwqgrsPNL_61

	nop

	:l_cLNgAWhRorFgdDjY_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_CTcRioTYaaLZEyOA_92

	nop

	:l_AAJsktfoBaUPCxMe_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RPPXKKHMuLqLFfRl_32

	nop

	:l_iOdNcnSNttltxyED_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AjzdcnBRPBNEfopU_10

	nop

	:l_LnKrkcwBFifAMBWU_0
	const v0, 26
	goto/32 :l_CaLpjDcoZDSEIzmM_1

	nop

	:l_kUYJoKUnYWTJOxTU_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_nTyCCoXHFttgqHMw_68

	nop

	:l_EMQcrAeUlVAirTPP_84
    move-object v4, v1

	goto/32 :l_RSspZFskrXfdxjfM_85

	nop

	:l_XoKepWcRTfyRFfUc_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_ndGgwUFXoRvgwBde_45

	nop

	:l_YEvwWCJNHxLCtpxF_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_JtTksajIjqetblUm_71

	nop

	:l_ThgfwnkVSJLtRXFs_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_uUtthLNotTJfHHpx_88

	nop

	:l_wiNoSOGzgwGDcjSN_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_EhuQNUTrtfOBzcOR_42

	nop

	:l_JtTksajIjqetblUm_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_oQVQTgkTHfneDAyb_72

	nop

	:l_iqeSRhGWIcWxlEnt_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vItFsFaEeDEMXHnN_80

	nop

	:l_wRETypnsAZvbRIIZ_54
    move-object v4, v1

	goto/32 :l_eebpdkNMiZWGHDhG_55

	nop

	:l_qATOhMchbApwqSqr_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TFoVqrANJEskDapw_39

	nop

	:l_ANlahtnoKUqgZiad_30
	if-eq v2, v3, :gl_TWkIbpFAhmIOkSRm

	goto/32 :cond_1

	:gl_TWkIbpFAhmIOkSRm
    .line 214
	goto/32 :l_AAJsktfoBaUPCxMe_31

	nop

	:l_kwMlMdzIwvjoIIhm_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_gVYEwCSkUNObyigC_58

	nop

	:l_kWxwPVejcMQEVPDU_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_eAgSiOhIWjFWujzE_52

	nop

	:l_NvRkcqcbyhwPgLjr_4
	if-lez v0, :gl_tGwnSDCwecbPrnZW

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_tGwnSDCwecbPrnZW	goto/32 :l_jLerOzKiONdhqaGd_5

	nop

	:l_zjzPGCwPqweXxfFi_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_iqeSRhGWIcWxlEnt_79

	nop

	:l_RMGIfgGlvyCSejkm_66
    const/4 v5, 0x3

	goto/32 :l_kUYJoKUnYWTJOxTU_67

	nop

	:l_eebpdkNMiZWGHDhG_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gBjSqSCJzrkJXbdW_56

	nop

	:l_alUNzkmQTbyLVPoK_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_ANlahtnoKUqgZiad_30

	nop

	:l_eAgSiOhIWjFWujzE_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nRhdRjPxgnnZUAIQ_53

	nop

	:l_afHuXQptuPUfXCRJ_86
    const/4 v5, 0x4

	goto/32 :l_ThgfwnkVSJLtRXFs_87

	nop

	:l_RSspZFskrXfdxjfM_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_afHuXQptuPUfXCRJ_86

	nop

	:l_tgpNFMZPbOqjJjeT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdWzjSDjgwRpCmyN_12

	nop

	:l_RPPXKKHMuLqLFfRl_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_THjZpUzYTjuMzYoL_33

	nop

	:l_fXHsyZpjscYofXSK_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_tlasdifYciUMfXhc_77

	nop

	:l_KVzRgdsihikLoFSi_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_cLNgAWhRorFgdDjY_91

	nop

	:l_jLerOzKiONdhqaGd_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_ZojDzRKaRtEcXMpv_6

	nop

	:l_DoegpUOMSGrHjbMF_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ozNTFFDutWLvQnnA_94

	nop

	:l_AJTJePgPTIIDjtiQ_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_XoKepWcRTfyRFfUc_44

	nop

	:l_EhuQNUTrtfOBzcOR_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_AJTJePgPTIIDjtiQ_43

	nop

	:l_zYsRgBRqkpcuJxAZ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MKIYKLXefzpRxkcJ_24

	nop

	:l_oeSoEHWrjxzOhSdu_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SYADZzanFHzwYPPI_36

	nop

	:l_KCwQVVpMAvmDnuFE_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gihwdsxhCzwvysRZ_17

	nop

	:l_zLYtTfzUwqgrsPNL_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BtvnHtKDCoCAASGg_62

	nop

	:l_THjZpUzYTjuMzYoL_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JvcdkkVsKGmBcTpl_34

	nop

	:l_jtergyunqZwFpeXI_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_alUNzkmQTbyLVPoK_29

	nop

	:l_MEHMgeoiWTUUOgJk_2
	add-int v0, v0, v1
	goto/32 :l_ARCNgrIwkZUWGxRZ_3

	nop

	:l_ndGgwUFXoRvgwBde_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_QdxlPGyecfMGFqUY_46

	nop

	:l_wcpqJXchxujJFiDI_89
	if-eq v2, v0, :gl_jKwcZTYXuZwERHcQ

	goto/32 :cond_5

	:gl_jKwcZTYXuZwERHcQ
    .line 209
	goto/32 :l_KVzRgdsihikLoFSi_90

	nop

	:l_QdxlPGyecfMGFqUY_46
    const/4 v4, 0x0

	goto/32 :l_CoJkqLFIhgjozZcB_47

	nop

	:l_gBjSqSCJzrkJXbdW_56
    const/4 v5, 0x2

	goto/32 :l_kwMlMdzIwvjoIIhm_57

	nop

	:l_ZojDzRKaRtEcXMpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmGcCvhKwOtVfVtq_7

	nop

	:l_nRhdRjPxgnnZUAIQ_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wRETypnsAZvbRIIZ_54

	nop

	:l_oQVQTgkTHfneDAyb_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_WEefYTiXxsRIztOU_73

	nop

	:l_ieZfcgvYCzvTTGeg_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKzyBlQPibAFlGFp_26

	nop

	:l_JtBiIhLILbQruGBf_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_fXHsyZpjscYofXSK_76

	nop

	:l_uUtthLNotTJfHHpx_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wcpqJXchxujJFiDI_89

	nop

.end method
