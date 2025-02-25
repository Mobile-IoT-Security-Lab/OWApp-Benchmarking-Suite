.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
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

	goto/32 :l_tsNdavtIaKjuTjEb_0

	nop

	:l_tsNdavtIaKjuTjEb_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tenGElnAhyXskhxj_1

	nop

	:l_IvoPcOJtxqQDfGpv_3
    const/4 v0, 0x2

	goto/32 :l_ctgmBMSrtQuUyCGr_4

	nop

	:l_LGFljghiZuyrKiBv_6
	goto/32 :before_first_instruction

	:l_NCSvZoTxjJzFQPlW_5
    return-void

	:after_last_instruction

	goto/32 :l_LGFljghiZuyrKiBv_6

	nop

	:l_ctgmBMSrtQuUyCGr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NCSvZoTxjJzFQPlW_5

	nop

	:l_tenGElnAhyXskhxj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HhqMAXQgkquBqDpv_2

	nop

	:l_HhqMAXQgkquBqDpv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IvoPcOJtxqQDfGpv_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qMAQZMtbxCTGqEsy_0

	nop

	:l_naiArPnMIsBwKYeZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vPcAkEzZPlvyDTiR_11

	nop

	:l_eObOYitbdPuJVHYN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YcNfZkCfHMcUkntR_13

	nop

	:l_oHODmuJEBXtWpgfM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kJlWKxdmosJEKPdf_9

	nop

	:l_YcNfZkCfHMcUkntR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gZXaxlpdvzrxIgnZ_14

	nop

	:l_hBeFFuUgpnvxONcY_2
	add-int v0, v0, v1
	goto/32 :l_HDYGMFaBMJSoqLdk_3

	nop

	:l_vPcAkEzZPlvyDTiR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_eObOYitbdPuJVHYN_12

	nop

	:l_qMAQZMtbxCTGqEsy_0
	const v0, 2
	goto/32 :l_nmMBqbDtseesyLGk_1

	nop

	:l_nmMBqbDtseesyLGk_1
	const v1, 12
	goto/32 :l_hBeFFuUgpnvxONcY_2

	nop

	:l_gAPYhndYAAPjfVgb_4
	if-lez v0, :gl_amYhVoSMYXoxTCjp

	goto/32 :dvwsBFEBAmpejXtd

	:gl_amYhVoSMYXoxTCjp	goto/32 :l_BWfVasBdyREFotuk_5

	nop

	:l_HDYGMFaBMJSoqLdk_3
	rem-int v0, v0, v1
	goto/32 :l_gAPYhndYAAPjfVgb_4

	nop

	:l_sNmApgNtTNbmQyKU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_oHODmuJEBXtWpgfM_8

	nop

	:l_BEbbSTLzErdwIAmu_15
	goto/32 :RCHeOXXewDsqXOba
	:l_gZXaxlpdvzrxIgnZ_14
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_BEbbSTLzErdwIAmu_15

	nop

	:l_zXSCuvAJhMYCmqhi_6
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

	goto/32 :l_sNmApgNtTNbmQyKU_7

	nop

	:l_BWfVasBdyREFotuk_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_zXSCuvAJhMYCmqhi_6

	nop

	:l_kJlWKxdmosJEKPdf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_naiArPnMIsBwKYeZ_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JhffqYrVAIrCJRgr_0

	nop

	:l_WrwJArZYCUrBaiKa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bnLxGTQlnzKIWHbq_4

	nop

	:l_bnLxGTQlnzKIWHbq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JrecTQWTDPuKNXah_5

	nop

	:l_rCSSGrcBKMWTlZQh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HHzzIstTKEMKGdlk_2

	nop

	:l_JrecTQWTDPuKNXah_5
	goto/32 :before_first_instruction

	:l_JhffqYrVAIrCJRgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCSSGrcBKMWTlZQh_1

	nop

	:l_HHzzIstTKEMKGdlk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WrwJArZYCUrBaiKa_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OlwZkMOJRpPqRdSX_0

	nop

	:l_EcfCZPTcvbSibBSv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wpYNbOVpBYCNiOSt_8

	nop

	:l_cpfzLGMSpiHTMbgm_6
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

	goto/32 :l_EcfCZPTcvbSibBSv_7

	nop

	:l_xhvsDqdzBGFjwzUd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_htyrXzkmEYSQWLbU_12

	nop

	:l_LJlNtfzmhcyMFzJO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhvsDqdzBGFjwzUd_11

	nop

	:l_nCFdfqQgDfNxyYTq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LJlNtfzmhcyMFzJO_10

	nop

	:l_bgaAzXFPXhCwNGdG_13
	goto/32 :zAMQPihYpJgmJiKS
	:l_ChZCyFhUAanbLkTU_2
	add-int v0, v0, v1
	goto/32 :l_jXiZJHgiwNaMnJuj_3

	nop

	:l_htyrXzkmEYSQWLbU_12
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_bgaAzXFPXhCwNGdG_13

	nop

	:l_jXiZJHgiwNaMnJuj_3
	rem-int v0, v0, v1
	goto/32 :l_CvFswsUKBjaPqmuB_4

	nop

	:l_bmZaYUIFMikrbACu_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_cpfzLGMSpiHTMbgm_6

	nop

	:l_wpYNbOVpBYCNiOSt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_nCFdfqQgDfNxyYTq_9

	nop

	:l_jicAJXoBtMqOHtmz_1
	const v1, 18
	goto/32 :l_ChZCyFhUAanbLkTU_2

	nop

	:l_OlwZkMOJRpPqRdSX_0
	const v0, 15
	goto/32 :l_jicAJXoBtMqOHtmz_1

	nop

	:l_CvFswsUKBjaPqmuB_4
	if-lez v0, :gl_vNQDqvxaFOBnBlGZ

	goto/32 :cLyWLCIjnubSmTPF

	:gl_vNQDqvxaFOBnBlGZ	goto/32 :l_bmZaYUIFMikrbACu_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mojGpABdKBEGINlX_0

	nop

	:l_VRtzIUoCoEkNoAhI_1
	const v1, 30
	goto/32 :l_jxxNxeTJxBarwozf_2

	nop

	:l_avMOpalMMBpJxSpT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xuOegrywtBwboyHy_11

	nop

	:l_LsokXgVxNTQOGmMY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zxZKqHBxSMWaxYus_18

	nop

	:l_CPFWXjMdazUxUIXA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsokXgVxNTQOGmMY_17

	nop

	:l_jCClgGQeMXixQzAl_29
    const/4 v7, 0x0

	goto/32 :l_DQUjrdmudoGNtNjX_30

	nop

	:l_bHOGQwiQdJMoUJLf_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rAhkNriVUTcFzUYx_24

	nop

	:l_jxxNxeTJxBarwozf_2
	add-int v0, v0, v1
	goto/32 :l_OiZDiTsRovuXckPV_3

	nop

	:l_SRGDomgMgVicFNhv_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_xQWHJRMKSkTDniCW_40

	nop

	:l_JrFPPxJEetdJomnC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_NhflNnxlHKXFcOKc_8

	nop

	:l_GHqhwLikojcdQvbW_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_SRGDomgMgVicFNhv_39

	nop

	:l_ItegOianlKJzMITJ_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_ZzxIRZvnOWdMgurY_6

	nop

	:l_ZLxwRjpDwdSDLgiu_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SeISzoTnQqGBqzvA_22

	nop

	:l_mhzluyGKNPKiogea_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_avMOpalMMBpJxSpT_10

	nop

	:l_SeISzoTnQqGBqzvA_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_bHOGQwiQdJMoUJLf_23

	nop

	:l_mojGpABdKBEGINlX_0
	const v0, 4
	goto/32 :l_VRtzIUoCoEkNoAhI_1

	nop

	:l_ErWHXKsSstqAZvEG_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_SGLFHKuClkTdAelk_28

	nop

	:l_DQUjrdmudoGNtNjX_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CzOZhEjzvUTeyjbf_31

	nop

	:l_EAXZPjcSmNFUjIHQ_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JysDwmGDGIANWCUM_37

	nop

	:l_zxZKqHBxSMWaxYus_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_iZeCZSrkSdgIhezQ_19

	nop

	:l_OiZDiTsRovuXckPV_3
	rem-int v0, v0, v1
	goto/32 :l_RlSnUrHpIJUKhdDE_4

	nop

	:l_dMYGkBkVYSeADbmm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_izVtHuYkYwpInRIP_14

	nop

	:l_SGLFHKuClkTdAelk_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jCClgGQeMXixQzAl_29

	nop

	:l_PasysAvBrVbKjEoH_32
    move-object v6, v1

	goto/32 :l_eZWiCuVoBCjUmqlt_33

	nop

	:l_WtFodkVdFfvhImRk_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sgJibQwYvNrcDtvD_42

	nop

	:l_RlSnUrHpIJUKhdDE_4
	if-lez v0, :gl_kzOlMOwkRhuuLhgK

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_kzOlMOwkRhuuLhgK	goto/32 :l_ItegOianlKJzMITJ_5

	nop

	:l_eZWiCuVoBCjUmqlt_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OPOwmjiZGMkOGofF_34

	nop

	:l_ZzxIRZvnOWdMgurY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrFPPxJEetdJomnC_7

	nop

	:l_JysDwmGDGIANWCUM_37
	if-eq v2, v0, :gl_RDeVMJoFfMxqEPri

	goto/32 :cond_0

	:gl_RDeVMJoFfMxqEPri
    .line 250
	goto/32 :l_GHqhwLikojcdQvbW_38

	nop

	:l_iZeCZSrkSdgIhezQ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KEbTBJQaxlUZuqdR_20

	nop

	:l_XZOnlBEAMRfaxgqr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CPFWXjMdazUxUIXA_16

	nop

	:l_InuGouRlMauTgejm_43
	goto/32 :GXSqZCuvejAdzhXG
	:l_yRZenoVubQeodUiS_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_dMYGkBkVYSeADbmm_13

	nop

	:l_sgJibQwYvNrcDtvD_42
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_InuGouRlMauTgejm_43

	nop

	:l_CzOZhEjzvUTeyjbf_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_PasysAvBrVbKjEoH_32

	nop

	:l_xuOegrywtBwboyHy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yRZenoVubQeodUiS_12

	nop

	:l_izVtHuYkYwpInRIP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XZOnlBEAMRfaxgqr_15

	nop

	:l_FOSVwFlFfinuIrOg_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NuVkvpJmMRDmeTxj_26

	nop

	:l_NuVkvpJmMRDmeTxj_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ErWHXKsSstqAZvEG_27

	nop

	:l_xQWHJRMKSkTDniCW_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WtFodkVdFfvhImRk_41

	nop

	:l_NhflNnxlHKXFcOKc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_mhzluyGKNPKiogea_9

	nop

	:l_OPOwmjiZGMkOGofF_34
    const/4 v7, 0x1

	goto/32 :l_jtpTZmxWdGrXrNoL_35

	nop

	:l_KEbTBJQaxlUZuqdR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZLxwRjpDwdSDLgiu_21

	nop

	:l_jtpTZmxWdGrXrNoL_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_EAXZPjcSmNFUjIHQ_36

	nop

	:l_rAhkNriVUTcFzUYx_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_FOSVwFlFfinuIrOg_25

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YzWgmyLtLRScnldy_0

	nop

	:l_ZixFYDTfibGQaORS_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WGHpgqHCquIfVXML_25

	nop

	:l_OwsYgzkYMeFKuZqV_18
    const/4 v5, 0x0

	goto/32 :l_HhWiDWMwPuyhtMcx_19

	nop

	:l_WGHpgqHCquIfVXML_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CNEKrhNkkoCFnbqi_26

	nop

	:l_NbEQZjhjgkNRajaw_29
    return-object v1

	:after_last_instruction

	goto/32 :l_UYeqrYaINFaOHALq_30

	nop

	:l_uvkeFnOETePKhXZL_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ruDiLgpgyNLQcwuY_15

	nop

	:l_jnqDkygQhAaJyAZe_21
    move-object v4, p0

	goto/32 :l_KlKtfkMGsOxNbAKH_22

	nop

	:l_KOfNYeZWaCIWxImQ_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jnqDkygQhAaJyAZe_21

	nop

	:l_uxloAkqADkGvSUSm_3
	rem-int v0, v0, v1
	goto/32 :l_iAxslFOwOmxCOjzc_4

	nop

	:l_gkGCaaNaaUlfvHiR_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_IBXRySizeZLDdtYp_12

	nop

	:l_iAxslFOwOmxCOjzc_4
	if-lez v0, :gl_vNqlPZsBQEtOjVWf

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_vNqlPZsBQEtOjVWf	goto/32 :l_GeAAlOHokxbkNYdQ_5

	nop

	:l_HQAhWSDZZqHgDJem_2
	add-int v0, v0, v1
	goto/32 :l_uxloAkqADkGvSUSm_3

	nop

	:l_YzWgmyLtLRScnldy_0
	const v0, 15
	goto/32 :l_beAwtDxWQQWnqsdE_1

	nop

	:l_GeAAlOHokxbkNYdQ_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_ynlwptmTxUjzKMxH_6

	nop

	:l_yqKHBoedqTKCrzKa_23
    const/4 v5, 0x0

	goto/32 :l_ZixFYDTfibGQaORS_24

	nop

	:l_HdInIvXZEauFHhtE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_FxXfxQMZbUTUtxEn_8

	nop

	:l_ynlwptmTxUjzKMxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_HdInIvXZEauFHhtE_7

	nop

	:l_IBXRySizeZLDdtYp_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPVcExrQYtpejBCD_13

	nop

	:l_ruDiLgpgyNLQcwuY_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_igcrhkVpAFnKNSQE_16

	nop

	:l_FxXfxQMZbUTUtxEn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PJatyqtFtrBHeens_9

	nop

	:l_PJatyqtFtrBHeens_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gikBZejzsiBCeeUQ_10

	nop

	:l_DoQsCGLVPSBALyxF_31
	goto/32 :YDbAdsiCQGvoolES
	:l_FTzeEufhbJWrvWgF_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NbEQZjhjgkNRajaw_29

	nop

	:l_UYeqrYaINFaOHALq_30
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_DoQsCGLVPSBALyxF_31

	nop

	:l_QjxfagLFbIXRgJaF_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_FTzeEufhbJWrvWgF_28

	nop

	:l_CNEKrhNkkoCFnbqi_26
    const/4 v1, 0x1

	goto/32 :l_QjxfagLFbIXRgJaF_27

	nop

	:l_nPVcExrQYtpejBCD_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uvkeFnOETePKhXZL_14

	nop

	:l_HhWiDWMwPuyhtMcx_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KOfNYeZWaCIWxImQ_20

	nop

	:l_fYKIopYqPDCNLnjw_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OwsYgzkYMeFKuZqV_18

	nop

	:l_igcrhkVpAFnKNSQE_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_fYKIopYqPDCNLnjw_17

	nop

	:l_gikBZejzsiBCeeUQ_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_gkGCaaNaaUlfvHiR_11

	nop

	:l_KlKtfkMGsOxNbAKH_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yqKHBoedqTKCrzKa_23

	nop

	:l_beAwtDxWQQWnqsdE_1
	const v1, 20
	goto/32 :l_HQAhWSDZZqHgDJem_2

	nop

.end method
