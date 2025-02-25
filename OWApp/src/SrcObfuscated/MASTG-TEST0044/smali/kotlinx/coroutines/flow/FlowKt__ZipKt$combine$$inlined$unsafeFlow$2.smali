.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WipbQemsRIHGpEyg_0

	nop

	:l_HjXtzFfYTuSCEFiT_5
	goto/32 :before_first_instruction

	:l_iZahoAamlwznGsBO_4
    return-void

	:after_last_instruction

	goto/32 :l_HjXtzFfYTuSCEFiT_5

	nop

	:l_WipbQemsRIHGpEyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUXMvLyESmtcKEOC_1

	nop

	:l_iLbRSfplYQLBuUTY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iZahoAamlwznGsBO_4

	nop

	:l_SUCwOEhlgYvfNkUu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_iLbRSfplYQLBuUTY_3

	nop

	:l_wUXMvLyESmtcKEOC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SUCwOEhlgYvfNkUu_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FRXLEBNUMYCTCtnZ_0

	nop

	:l_XblsdhSqmWSTmJGm_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KyaRwwIkNtImGsCQ_22

	nop

	:l_gMVrRKuAbXOOcyFw_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xGKREjSIqJYGytDz_17

	nop

	:l_nyKJQTEvWakybcey_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QcuXdUAsMFFcImYz_9

	nop

	:l_QutVmNdaCQzvDxeY_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XblsdhSqmWSTmJGm_21

	nop

	:l_OPieHipeStmdAHVo_19
    const/4 v7, 0x0

	goto/32 :l_QutVmNdaCQzvDxeY_20

	nop

	:l_gMsoFyrgSmCZCqQh_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lOWYZYPbzMYHZggF_14

	nop

	:l_BIpluUeiZhZeqKXG_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_gRnmenOxgoWNwrol_6

	nop

	:l_ShLHISTfszZjELmU_2
	add-int v0, v0, v1
	goto/32 :l_yfmImmouoPTLpbfQ_3

	nop

	:l_QcuXdUAsMFFcImYz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_urUfHkQbfmnvpZMM_10

	nop

	:l_kmqUNnhhFdEXPHtU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ljOvfZfwZxbkFQZs_27

	nop

	:l_QMfVLwsdTvNXCByj_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OPieHipeStmdAHVo_19

	nop

	:l_foOUFvEFcsPvlfUJ_28
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_DdKXJEaZmSkLhbbl_29

	nop

	:l_FRXLEBNUMYCTCtnZ_0
	const v0, 32
	goto/32 :l_eTPuUwuCzCOTXJJg_1

	nop

	:l_FNpwbRNVjmzkBYKY_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_otZKUVAyhVpEmHnv_12

	nop

	:l_lOWYZYPbzMYHZggF_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_xLxeLCxVjonaEYVG_15

	nop

	:l_MgrEnMjoZzzCcKnm_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nyKJQTEvWakybcey_8

	nop

	:l_XuNMEIrtsPuIjeKl_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_kmqUNnhhFdEXPHtU_26

	nop

	:l_XhoIGKSqVaGIeNWC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hAyUSmIDGxbhHcJT_24

	nop

	:l_hAyUSmIDGxbhHcJT_24
	if-eq v3, v4, :gl_WoRVtJCqRODGfhuF

	goto/32 :cond_0

	:gl_WoRVtJCqRODGfhuF
	goto/32 :l_XuNMEIrtsPuIjeKl_25

	nop

	:l_xGKREjSIqJYGytDz_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_QMfVLwsdTvNXCByj_18

	nop

	:l_gRnmenOxgoWNwrol_6
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
	goto/32 :l_MgrEnMjoZzzCcKnm_7

	nop

	:l_otZKUVAyhVpEmHnv_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_gMsoFyrgSmCZCqQh_13

	nop

	:l_KyaRwwIkNtImGsCQ_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XhoIGKSqVaGIeNWC_23

	nop

	:l_xLxeLCxVjonaEYVG_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_gMVrRKuAbXOOcyFw_16

	nop

	:l_eTPuUwuCzCOTXJJg_1
	const v1, 2
	goto/32 :l_ShLHISTfszZjELmU_2

	nop

	:l_urUfHkQbfmnvpZMM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FNpwbRNVjmzkBYKY_11

	nop

	:l_yfmImmouoPTLpbfQ_3
	rem-int v0, v0, v1
	goto/32 :l_dFFglZBwqbvGdcOz_4

	nop

	:l_ljOvfZfwZxbkFQZs_27
    return-object v0

	:after_last_instruction

	goto/32 :l_foOUFvEFcsPvlfUJ_28

	nop

	:l_DdKXJEaZmSkLhbbl_29
	goto/32 :LAZeswetCQBNiTQv
	:l_dFFglZBwqbvGdcOz_4
	if-lez v0, :gl_NJwSZVfYOnDxxgjj

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_NJwSZVfYOnDxxgjj	goto/32 :l_BIpluUeiZhZeqKXG_5

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bURTJTUMTOGQYSab_0

	nop

	:l_ZOvYmLUdlvXTnRKZ_3
	rem-int v0, v0, v1
	goto/32 :l_WcxMWlRjOXJyWHRv_4

	nop

	:l_sWcBTOFNnkRtgGUh_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_uVyvsFABWuatUGWB_6

	nop

	:l_BbInWWrrXYxmyeCk_7
    const/4 v0, 0x4

	goto/32 :l_XmnOrEKhZluQywvM_8

	nop

	:l_WcxMWlRjOXJyWHRv_4
	if-lez v0, :gl_fDblhFkuoXBwJZtJ

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_fDblhFkuoXBwJZtJ	goto/32 :l_sWcBTOFNnkRtgGUh_5

	nop

	:l_xMrRkzDrhacDyAGf_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bhGTdnSCkTimYdPp_20

	nop

	:l_EWqLxlSwgAGyVHfH_28
    const/4 v6, 0x0

	goto/32 :l_PEmGlREHiOyHBxDW_29

	nop

	:l_SLyOMasmTncFyPLr_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hvETySjkuLHwiYsq_31

	nop

	:l_KxWpaJYzFxZifZNm_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RIhVnyoCGkHRwOxI_14

	nop

	:l_XmnOrEKhZluQywvM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wpfrRmKdXBeulaeQ_9

	nop

	:l_IJJPrHMgfPDRxoJu_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EWqLxlSwgAGyVHfH_28

	nop

	:l_FOIGWevywxIFuYJh_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_KxWpaJYzFxZifZNm_13

	nop

	:l_CIFxgXaBbkVHMERr_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_dDoKvGabOZHMqNie_24

	nop

	:l_PEmGlREHiOyHBxDW_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SLyOMasmTncFyPLr_30

	nop

	:l_bURTJTUMTOGQYSab_0
	const v0, 25
	goto/32 :l_dYZtBLUmafASSsVG_1

	nop

	:l_mTqEQgWUTpqPcbLC_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OBiESETIaiLNuBPd_33

	nop

	:l_zvzqrDFSwWCUHdkp_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CIFxgXaBbkVHMERr_23

	nop

	:l_wpfrRmKdXBeulaeQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_DomiLwVYvYkBJdfa_10

	nop

	:l_dbDoYCEyQmkYeVsN_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IJJPrHMgfPDRxoJu_27

	nop

	:l_bhGTdnSCkTimYdPp_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JmbKTESXPXxmVXie_21

	nop

	:l_dDoKvGabOZHMqNie_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MBWHnPdeezPlBDNU_25

	nop

	:l_FTqZCyLuTzMvTyvw_11
    const/4 v0, 0x5

	goto/32 :l_FOIGWevywxIFuYJh_12

	nop

	:l_mqblGnWyrsSTWrIP_34
    return-object v0

	:after_last_instruction

	goto/32 :l_zqpAAmVLUdYmjsMO_35

	nop

	:l_uVyvsFABWuatUGWB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BbInWWrrXYxmyeCk_7

	nop

	:l_poNntuSJfXAdZMJc_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_xMrRkzDrhacDyAGf_19

	nop

	:l_smKqCeomljvsXzQs_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_aKIIqSKPVIBmrCbp_16

	nop

	:l_zqpAAmVLUdYmjsMO_35
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_hPZgjObRkzjlAfew_36

	nop

	:l_eMTuFvKdRcdGomKP_2
	add-int v0, v0, v1
	goto/32 :l_ZOvYmLUdlvXTnRKZ_3

	nop

	:l_hPZgjObRkzjlAfew_36
	goto/32 :CFXBYspolrblkbKE
	:l_OBiESETIaiLNuBPd_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mqblGnWyrsSTWrIP_34

	nop

	:l_aKIIqSKPVIBmrCbp_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_crQgWqHvhxwmuIVe_17

	nop

	:l_hvETySjkuLHwiYsq_31
    const/4 v3, 0x1

	goto/32 :l_mTqEQgWUTpqPcbLC_32

	nop

	:l_DomiLwVYvYkBJdfa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FTqZCyLuTzMvTyvw_11

	nop

	:l_dYZtBLUmafASSsVG_1
	const v1, 31
	goto/32 :l_eMTuFvKdRcdGomKP_2

	nop

	:l_crQgWqHvhxwmuIVe_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_poNntuSJfXAdZMJc_18

	nop

	:l_RIhVnyoCGkHRwOxI_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_smKqCeomljvsXzQs_15

	nop

	:l_JmbKTESXPXxmVXie_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zvzqrDFSwWCUHdkp_22

	nop

	:l_MBWHnPdeezPlBDNU_25
    const/4 v7, 0x0

	goto/32 :l_dbDoYCEyQmkYeVsN_26

	nop

.end method
