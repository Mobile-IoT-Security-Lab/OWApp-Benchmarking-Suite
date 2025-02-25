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

	goto/32 :l_aiKabnLxGTQlnzKI_0

	nop

	:l_LkTUjXiZJHgiwNaM_5
    return-void

	:after_last_instruction

	goto/32 :l_nJujCvFswsUKBjaP_6

	nop

	:l_WHbqJrecTQWTDPuK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NXahOlwZkMOJRpPq_2

	nop

	:l_nJujCvFswsUKBjaP_6
	goto/32 :before_first_instruction

	:l_HtmzChZCyFhUAanb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LkTUjXiZJHgiwNaM_5

	nop

	:l_aiKabnLxGTQlnzKI_0
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

	goto/32 :l_WHbqJrecTQWTDPuK_1

	nop

	:l_RdSXjicAJXoBtMqO_3
    const/4 v0, 0x2

	goto/32 :l_HtmzChZCyFhUAanb_4

	nop

	:l_NXahOlwZkMOJRpPq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RdSXjicAJXoBtMqO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qmuBvNQDqvxaFOBn_0

	nop

	:l_INlXVRtzIUoCoEkN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oAhIjxxNxeTJxBar_11

	nop

	:l_bBSvwpYNbOVpBYCN_4
	if-lez v0, :gl_iOStnCFdfqQgDfNx

	goto/32 :ZMurbIDlEGBTayVv

	:gl_iOStnCFdfqQgDfNx	goto/32 :l_yYTqLJlNtfzmhcyM_5

	nop

	:l_wozfOiZDiTsRovuX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckPVRlSnUrHpIJUK_13

	nop

	:l_FzJOxhvsDqdzBGFj_6
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

	goto/32 :l_wzUdhtyrXzkmEYSQ_7

	nop

	:l_hdDEkzOlMOwkRhuu_14
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_LhgKItegOianlKJz_15

	nop

	:l_ckPVRlSnUrHpIJUK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hdDEkzOlMOwkRhuu_14

	nop

	:l_BlGZbmZaYUIFMikr_1
	const v1, 23
	goto/32 :l_bACucpfzLGMSpiHT_2

	nop

	:l_LhgKItegOianlKJz_15
	goto/32 :VsetVaOzRLOQJdHk
	:l_yYTqLJlNtfzmhcyM_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_FzJOxhvsDqdzBGFj_6

	nop

	:l_bACucpfzLGMSpiHT_2
	add-int v0, v0, v1
	goto/32 :l_MbgmEcfCZPTcvbSi_3

	nop

	:l_oAhIjxxNxeTJxBar_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wozfOiZDiTsRovuX_12

	nop

	:l_NGdGmojGpABdKBEG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_INlXVRtzIUoCoEkN_10

	nop

	:l_MbgmEcfCZPTcvbSi_3
	rem-int v0, v0, v1
	goto/32 :l_bBSvwpYNbOVpBYCN_4

	nop

	:l_WLbUbgaAzXFPXhCw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NGdGmojGpABdKBEG_9

	nop

	:l_qmuBvNQDqvxaFOBn_0
	const v0, 18
	goto/32 :l_BlGZbmZaYUIFMikr_1

	nop

	:l_wzUdhtyrXzkmEYSQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_WLbUbgaAzXFPXhCw_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MITJZzxIRZvnOWdM_0

	nop

	:l_omnCNhflNnxlHKXF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cOKcmhzluyGKNPKi_3

	nop

	:l_MITJZzxIRZvnOWdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gurYJrFPPxJEetdJ_1

	nop

	:l_gurYJrFPPxJEetdJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_omnCNhflNnxlHKXF_2

	nop

	:l_ogeaavMOpalMMBpJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xSpTxuOegrywtBwb_5

	nop

	:l_cOKcmhzluyGKNPKi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ogeaavMOpalMMBpJ_4

	nop

	:l_xSpTxuOegrywtBwb_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oyHyyRZenoVubQeo_0

	nop

	:l_dUiSdMYGkBkVYSeA_1
	const v1, 28
	goto/32 :l_DbmmizVtHuYkYwpI_2

	nop

	:l_LgiuSeISzoTnQqGB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qzvAbHOGQwiQdJMo_10

	nop

	:l_UJLfrAhkNriVUTcF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zUYxFOSVwFlFfinu_12

	nop

	:l_oyHyyRZenoVubQeo_0
	const v0, 7
	goto/32 :l_dUiSdMYGkBkVYSeA_1

	nop

	:l_uqdRZLxwRjpDwdSD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_LgiuSeISzoTnQqGB_9

	nop

	:l_GmMYzxZKqHBxSMWa_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_xYusiZeCZSrkSdgI_6

	nop

	:l_hezQKEbTBJQaxlUZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uqdRZLxwRjpDwdSD_8

	nop

	:l_qzvAbHOGQwiQdJMo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJLfrAhkNriVUTcF_11

	nop

	:l_nRIPXZOnlBEAMRfa_3
	rem-int v0, v0, v1
	goto/32 :l_xgqrCPFWXjMdazUx_4

	nop

	:l_IrOgNuVkvpJmMRDm_13
	goto/32 :vXWgVXeluOsNCRlF
	:l_xgqrCPFWXjMdazUx_4
	if-lez v0, :gl_UIXALsokXgVxNTQO

	goto/32 :CVrlqaeBuWehzUiS

	:gl_UIXALsokXgVxNTQO	goto/32 :l_GmMYzxZKqHBxSMWa_5

	nop

	:l_xYusiZeCZSrkSdgI_6
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

	goto/32 :l_hezQKEbTBJQaxlUZ_7

	nop

	:l_DbmmizVtHuYkYwpI_2
	add-int v0, v0, v1
	goto/32 :l_nRIPXZOnlBEAMRfa_3

	nop

	:l_zUYxFOSVwFlFfinu_12
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_IrOgNuVkvpJmMRDm_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eTxjErWHXKsSstqA_0

	nop

	:l_xImQjnqDkygQhAaJ_38
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_yAZeKlKtfkMGsOxN_39

	nop

	:l_qsdEHQAhWSDZZqHg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DJemuxloAkqADkGv_20

	nop

	:l_KMxHHdInIvXZEauF_25
    const/4 v7, 0x0

	goto/32 :l_HhtEFxXfxQMZbUTU_26

	nop

	:l_uZqVHhWiDWMwPuyh_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tMcxKOfNYeZWaCIW_37

	nop

	:l_QvbWSRGDomgMgVic_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_FNhvxQWHJRMKSkTD_13

	nop

	:l_nldybeAwtDxWQQWn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qsdEHQAhWSDZZqHg_19

	nop

	:l_SUSmiAxslFOwOmxC_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_OjzcvNqlPZsBQEtO_22

	nop

	:l_tNjXCzOZhEjzvUTe_4
	if-lez v0, :gl_yjbfPasysAvBrVbK

	goto/32 :DsYbEDQfSYzTgyua

	:gl_yjbfPasysAvBrVbK	goto/32 :l_jEoHeZWiCuVoBCjU_5

	nop

	:l_NSQEfYKIopYqPDCN_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_LnjwOwsYgzkYMeFK_35

	nop

	:l_FNhvxQWHJRMKSkTD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_niCWWtFodkVdFfvh_14

	nop

	:l_ZvEGSGLFHKuClkTd_1
	const v1, 28
	goto/32 :l_AelkjCClgGQeMXix_2

	nop

	:l_dtYpnPVcExrQYtpe_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_jBCDuvkeFnOETePK_32

	nop

	:l_HhtEFxXfxQMZbUTU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_txEnPJatyqtFtrBH_27

	nop

	:l_hXZLruDiLgpgyNLQ_33
	if-eq v2, v0, :gl_cwuYigcrhkVpAFnK

	goto/32 :cond_0

	:gl_cwuYigcrhkVpAFnK
    .line 272
	goto/32 :l_NSQEfYKIopYqPDCN_34

	nop

	:l_jIHQJysDwmGDGIAN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WCUMRDeVMJoFfMxq_10

	nop

	:l_gejmYzWgmyLtLRSc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nldybeAwtDxWQQWn_18

	nop

	:l_eTxjErWHXKsSstqA_0
	const v0, 1
	goto/32 :l_ZvEGSGLFHKuClkTd_1

	nop

	:l_jEoHeZWiCuVoBCjU_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_mqltOPOwmjiZGMkO_6

	nop

	:l_eensgikBZejzsiBC_28
    move-object v6, v1

	goto/32 :l_eeUQgkGCaaNaaUlf_29

	nop

	:l_WCUMRDeVMJoFfMxq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EPriGHqhwLikojcd_11

	nop

	:l_DtvDInuGouRlMauT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gejmYzWgmyLtLRSc_17

	nop

	:l_jVWfGeAAlOHokxbk_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_NYdQynlwptmTxUjz_24

	nop

	:l_mqltOPOwmjiZGMkO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GofFjtpTZmxWdGrX_7

	nop

	:l_NYdQynlwptmTxUjz_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KMxHHdInIvXZEauF_25

	nop

	:l_eeUQgkGCaaNaaUlf_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vHiRIBXRySizeZLD_30

	nop

	:l_QzAlDQUjrdmudoGN_3
	rem-int v0, v0, v1
	goto/32 :l_tNjXCzOZhEjzvUTe_4

	nop

	:l_vHiRIBXRySizeZLD_30
    const/4 v7, 0x1

	goto/32 :l_dtYpnPVcExrQYtpe_31

	nop

	:l_txEnPJatyqtFtrBH_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_eensgikBZejzsiBC_28

	nop

	:l_niCWWtFodkVdFfvh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ImRksgJibQwYvNrc_15

	nop

	:l_AelkjCClgGQeMXix_2
	add-int v0, v0, v1
	goto/32 :l_QzAlDQUjrdmudoGN_3

	nop

	:l_ImRksgJibQwYvNrc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DtvDInuGouRlMauT_16

	nop

	:l_DJemuxloAkqADkGv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SUSmiAxslFOwOmxC_21

	nop

	:l_OjzcvNqlPZsBQEtO_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jVWfGeAAlOHokxbk_23

	nop

	:l_rNoLEAXZPjcSmNFU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_jIHQJysDwmGDGIAN_9

	nop

	:l_GofFjtpTZmxWdGrX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_rNoLEAXZPjcSmNFU_8

	nop

	:l_yAZeKlKtfkMGsOxN_39
	goto/32 :CPYwmuRvXueTHuyR
	:l_LnjwOwsYgzkYMeFK_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_uZqVHhWiDWMwPuyh_36

	nop

	:l_tMcxKOfNYeZWaCIW_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xImQjnqDkygQhAaJ_38

	nop

	:l_jBCDuvkeFnOETePK_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hXZLruDiLgpgyNLQ_33

	nop

	:l_EPriGHqhwLikojcd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QvbWSRGDomgMgVic_12

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bAKHyqKHBoedqTKC_0

	nop

	:l_rzKaZixFYDTfibGQ_1
	const v1, 4
	goto/32 :l_aORSWGHpgqHCquIf_2

	nop

	:l_DIhfMTbmjiYkxoRc_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GKIYkFwGlTMsqaNk_17

	nop

	:l_SOyFxRiKutMGhUHE_26
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_DVdhUWElZVXDCVwH_27

	nop

	:l_YsBRhVGHaTvnizGX_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SOyFxRiKutMGhUHE_26

	nop

	:l_HALqDoQsCGLVPSBA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LyxFqklqrWYxHfyZ_8

	nop

	:l_VXMLCNEKrhNkkoCF_3
	rem-int v0, v0, v1
	goto/32 :l_nbqiQjxfagLFbIXR_4

	nop

	:l_JpwglwkVFCMrYUuZ_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zfKnIBzMXLemFHYs_14

	nop

	:l_nFbOWwTltpaVTksP_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DIhfMTbmjiYkxoRc_16

	nop

	:l_CdGWTaVmcXAKLloV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PwKuqMBKvmzkyQVg_10

	nop

	:l_FhbUcnBsYZfdhzsR_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YsBRhVGHaTvnizGX_25

	nop

	:l_xzFAtEpHvIWTNoml_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TWhwdlMlXkqfvDmk_22

	nop

	:l_nbqiQjxfagLFbIXR_4
	if-lez v0, :gl_gJaFFTzeEufhbJWr

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_gJaFFTzeEufhbJWr	goto/32 :l_vWgFNbEQZjhjgkNR_5

	nop

	:l_aORSWGHpgqHCquIf_2
	add-int v0, v0, v1
	goto/32 :l_VXMLCNEKrhNkkoCF_3

	nop

	:l_LyxFqklqrWYxHfyZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CdGWTaVmcXAKLloV_9

	nop

	:l_CmcPMHLzNXgYwBlT_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QIaMDbOlVliNEkjV_19

	nop

	:l_vWgFNbEQZjhjgkNR_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_ajawUYeqrYaINFaO_6

	nop

	:l_PwKuqMBKvmzkyQVg_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_xvfYtidbkkKxyVoF_11

	nop

	:l_DVdhUWElZVXDCVwH_27
	goto/32 :RPpjdkmlXrtzJiKm
	:l_GKIYkFwGlTMsqaNk_17
    move-object v4, p0

	goto/32 :l_CmcPMHLzNXgYwBlT_18

	nop

	:l_xvfYtidbkkKxyVoF_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OKAGFJAJpzuxsXom_12

	nop

	:l_OKAGFJAJpzuxsXom_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_JpwglwkVFCMrYUuZ_13

	nop

	:l_ajawUYeqrYaINFaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_HALqDoQsCGLVPSBA_7

	nop

	:l_kQnBfmqphBFSiBxR_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_FhbUcnBsYZfdhzsR_24

	nop

	:l_TWhwdlMlXkqfvDmk_22
    const/4 v1, 0x1

	goto/32 :l_kQnBfmqphBFSiBxR_23

	nop

	:l_gzpYubbUTMyskRCB_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xzFAtEpHvIWTNoml_21

	nop

	:l_zfKnIBzMXLemFHYs_14
    const/4 v5, 0x0

	goto/32 :l_nFbOWwTltpaVTksP_15

	nop

	:l_bAKHyqKHBoedqTKC_0
	const v0, 20
	goto/32 :l_rzKaZixFYDTfibGQ_1

	nop

	:l_QIaMDbOlVliNEkjV_19
    const/4 v5, 0x0

	goto/32 :l_gzpYubbUTMyskRCB_20

	nop

.end method
