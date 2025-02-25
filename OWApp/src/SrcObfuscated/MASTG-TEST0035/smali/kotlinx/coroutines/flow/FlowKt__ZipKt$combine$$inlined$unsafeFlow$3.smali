.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IAfkbtpxCjGRhAiM_0

	nop

	:l_tIaKjuTjEbtenGEl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nAhyXskhxjHhqMAX_4

	nop

	:l_IAfkbtpxCjGRhAiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snQczmhFWBEtQOfy_1

	nop

	:l_nAhyXskhxjHhqMAX_4
    return-void

	:after_last_instruction

	goto/32 :l_QgkquBqDpvIvoPcO_5

	nop

	:l_QgkquBqDpvIvoPcO_5
	goto/32 :before_first_instruction

	:l_snQczmhFWBEtQOfy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XmBXsiONvLtsNdav_2

	nop

	:l_XmBXsiONvLtsNdav_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_tIaKjuTjEbtenGEl_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JtxqQDfGpvctgmBM_0

	nop

	:l_cBKMWTlZQhHHzzIs_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tTKEMKGdlkWrwJAr_22

	nop

	:l_QlnzKIWHbqJrecTQ_24
	if-eq v3, v4, :gl_WTDPuKNXahOlwZkM

	goto/32 :cond_0

	:gl_WTDPuKNXahOlwZkM
	goto/32 :l_OJRpPqRdSXjicAJX_25

	nop

	:l_oBtMqOHtmzChZCyF_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hUAanbLkTUjXiZJH_27

	nop

	:l_ZYCUrBaiKabnLxGT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QlnzKIWHbqJrecTQ_24

	nop

	:l_rVAIrCJRgrrCSSGr_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cBKMWTlZQhHHzzIs_21

	nop

	:l_dYAAPjfVgbamYhVo_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SMYXoxTCjpBWfVas_8

	nop

	:l_zZPlvyDTiReObOYi_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tbdPuJVHYNYcNfZk_16

	nop

	:l_SrtQuUyCGrNCSvZo_1
	const v1, 14
	goto/32 :l_TxjJzFQPlWLGFljg_2

	nop

	:l_SMYXoxTCjpBWfVas_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BdyREFotukzXSCuv_9

	nop

	:l_OJRpPqRdSXjicAJX_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_oBtMqOHtmzChZCyF_26

	nop

	:l_NtTNbmQyKUoHODmu_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JEBXtWpgfMkJlWKx_12

	nop

	:l_JtxqQDfGpvctgmBM_0
	const v0, 4
	goto/32 :l_SrtQuUyCGrNCSvZo_1

	nop

	:l_CfHMcUkntRgZXaxl_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_pdvzrxIgnZBEbbST_18

	nop

	:l_TxjJzFQPlWLGFljg_2
	add-int v0, v0, v1
	goto/32 :l_hiZuyrKiBvqMAQZM_3

	nop

	:l_hiZuyrKiBvqMAQZM_3
	rem-int v0, v0, v1
	goto/32 :l_tbxCTGqEsynmMBqb_4

	nop

	:l_LzErdwIAmuJhffqY_19
    const/4 v7, 0x0

	goto/32 :l_rVAIrCJRgrrCSSGr_20

	nop

	:l_UKBjaPqmuBvNQDqv_29
	goto/32 :cXFYDzlVNKAaqhHt
	:l_nMIsBwKYeZvPcAkE_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zZPlvyDTiReObOYi_15

	nop

	:l_BdyREFotukzXSCuv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_AJhMYCmqhisNmApg_10

	nop

	:l_aBMJSoqLdkgAPYhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_dYAAPjfVgbamYhVo_7

	nop

	:l_pdvzrxIgnZBEbbST_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LzErdwIAmuJhffqY_19

	nop

	:l_tTKEMKGdlkWrwJAr_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZYCUrBaiKabnLxGT_23

	nop

	:l_dmosJEKPdfnaiArP_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nMIsBwKYeZvPcAkE_14

	nop

	:l_giwNaMnJujCvFsws_28
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_UKBjaPqmuBvNQDqv_29

	nop

	:l_tbxCTGqEsynmMBqb_4
	if-lez v0, :gl_DtseesyLGkhBeFFu

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_DtseesyLGkhBeFFu	goto/32 :l_UgpnvxONcYHDYGMF_5

	nop

	:l_tbdPuJVHYNYcNfZk_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CfHMcUkntRgZXaxl_17

	nop

	:l_hUAanbLkTUjXiZJH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_giwNaMnJujCvFsws_28

	nop

	:l_AJhMYCmqhisNmApg_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_NtTNbmQyKUoHODmu_11

	nop

	:l_UgpnvxONcYHDYGMF_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_aBMJSoqLdkgAPYhn_6

	nop

	:l_JEBXtWpgfMkJlWKx_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_dmosJEKPdfnaiArP_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xaFOBnBlGZbmZaYU_0

	nop

	:l_sRovuXckPVRlSnUr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_HpIJUKhdDEkzOlMO_13

	nop

	:l_xaFOBnBlGZbmZaYU_0
	const v0, 22
	goto/32 :l_IFMikrbACucpfzLG_1

	nop

	:l_MdazUxUIXALsokXg_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VxNTQOGmMYzxZKqH_27

	nop

	:l_BxSMWaxYusiZeCZS_28
    const/4 v6, 0x0

	goto/32 :l_rkSdgIhezQKEbTBJ_29

	nop

	:l_TJxBarwozfOiZDiT_11
    const/4 v0, 0x5

	goto/32 :l_sRovuXckPVRlSnUr_12

	nop

	:l_pDwdSDLgiuSeISzo_31
    const/4 v3, 0x1

	goto/32 :l_TnQqGBqzvAbHOGQw_32

	nop

	:l_YkYwpInRIPXZOnlB_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EAMRfaxgqrCPFWXj_25

	nop

	:l_FPXhCwNGdGmojGpA_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BdKBEGINlXVRtzIU_9

	nop

	:l_IFMikrbACucpfzLG_1
	const v1, 22
	goto/32 :l_MSpiHTMbgmEcfCZP_2

	nop

	:l_VubQeodUiSdMYGkB_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_kVYSeADbmmizVtHu_23

	nop

	:l_rkSdgIhezQKEbTBJ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QaxlUZuqdRZLxwRj_30

	nop

	:l_dzBGFjwzUdhtyrXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kmEYSQWLbUbgaAzX_7

	nop

	:l_VpBYCNiOStnCFdfq_4
	if-lez v0, :gl_QgDfNxyYTqLJlNtf

	goto/32 :yLwmiCebOEzbHJyK

	:gl_QgDfNxyYTqLJlNtf	goto/32 :l_zmhcyMFzJOxhvsDq_5

	nop

	:l_JmMRDmeTxjErWHXK_36
	goto/32 :lPYlWnOmJjvSGwuq
	:l_BdKBEGINlXVRtzIU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_oCoEkNoAhIjxxNxe_10

	nop

	:l_TnQqGBqzvAbHOGQw_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_iQdJMoUJLfrAhkNr_33

	nop

	:l_vnOWdMgurYJrFPPx_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_JEetdJomnCNhflNn_17

	nop

	:l_HpIJUKhdDEkzOlMO_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wkRhuuLhgKItegOi_14

	nop

	:l_ywtBwboyHyyRZeno_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VubQeodUiSdMYGkB_22

	nop

	:l_JEetdJomnCNhflNn_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xlHKXFcOKcmhzluy_18

	nop

	:l_iVUTcFzUYxFOSVwF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_lFfinuIrOgNuVkvp_35

	nop

	:l_anlKJzMITJZzxIRZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_vnOWdMgurYJrFPPx_16

	nop

	:l_iQdJMoUJLfrAhkNr_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_iVUTcFzUYxFOSVwF_34

	nop

	:l_GKNPKiogeaavMOpa_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lMMBpJxSpTxuOegr_20

	nop

	:l_kVYSeADbmmizVtHu_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_YkYwpInRIPXZOnlB_24

	nop

	:l_oCoEkNoAhIjxxNxe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TJxBarwozfOiZDiT_11

	nop

	:l_MSpiHTMbgmEcfCZP_2
	add-int v0, v0, v1
	goto/32 :l_TcvbSibBSvwpYNbO_3

	nop

	:l_VxNTQOGmMYzxZKqH_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BxSMWaxYusiZeCZS_28

	nop

	:l_EAMRfaxgqrCPFWXj_25
    const/4 v7, 0x0

	goto/32 :l_MdazUxUIXALsokXg_26

	nop

	:l_TcvbSibBSvwpYNbO_3
	rem-int v0, v0, v1
	goto/32 :l_VpBYCNiOStnCFdfq_4

	nop

	:l_lMMBpJxSpTxuOegr_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ywtBwboyHyyRZeno_21

	nop

	:l_xlHKXFcOKcmhzluy_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_GKNPKiogeaavMOpa_19

	nop

	:l_kmEYSQWLbUbgaAzX_7
    const/4 v0, 0x4

	goto/32 :l_FPXhCwNGdGmojGpA_8

	nop

	:l_zmhcyMFzJOxhvsDq_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_dzBGFjwzUdhtyrXz_6

	nop

	:l_wkRhuuLhgKItegOi_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_anlKJzMITJZzxIRZ_15

	nop

	:l_QaxlUZuqdRZLxwRj_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pDwdSDLgiuSeISzo_31

	nop

	:l_lFfinuIrOgNuVkvp_35
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_JmMRDmeTxjErWHXK_36

	nop

.end method
