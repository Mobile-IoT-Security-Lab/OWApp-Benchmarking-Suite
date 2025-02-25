.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_VVkaTOBiuhqOWmJd_0

	nop

	:l_BqqALZEeKagtonGa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kSEWSgggGHhlBUro_2

	nop

	:l_oMpVgZECTUMtWUna_3
    return-void

	:after_last_instruction

	goto/32 :l_FSmsedTvHtBzJTFD_4

	nop

	:l_FSmsedTvHtBzJTFD_4
	goto/32 :before_first_instruction

	:l_kSEWSgggGHhlBUro_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oMpVgZECTUMtWUna_3

	nop

	:l_VVkaTOBiuhqOWmJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqqALZEeKagtonGa_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_grdMWbXsQPWbaAkQ_0

	nop

	:l_swuSoPekzMcrQeTz_3
	rem-int v0, v0, v1
	goto/32 :l_bQkNIojJwFCDflBc_4

	nop

	:l_phxuDkaPHWNPYDrF_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_jbwbzNKBpMFEGZzS_47

	nop

	:l_MQehkWHwoOCxvTNL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_oMeLDQvjHwUQDckQ_11

	nop

	:l_jlFVVSQNqPVSQLOx_40
    const/4 v6, 0x3

	goto/32 :l_zNAVyRGAlVZQNXoW_41

	nop

	:l_WgoWXGUidMDSOSny_16
    sub-int/2addr p2, v2

	goto/32 :l_lkWrcxGldafGLLgS_17

	nop

	:l_MqWOywNkwEVOJjTK_54
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_TQwnhiOlHeTrCezn_55

	nop

	:l_JpKtvkKxnTLfaGrq_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_qYLNjRKTztRMclWB_44

	nop

	:l_vnjCzGzpIEqofyuy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_pXIZBdhDSMkgtNJH_24

	nop

	:l_zJQMbLJPkfwfGBno_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_XNzGNJYXZKfiEpfa_8

	nop

	:l_OgEeSjkoTFIeBoEz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LBAzZtaqYVysUFJM_22

	nop

	:l_jbwbzNKBpMFEGZzS_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EELseeJguBPCkXLQ_48

	nop

	:l_cXvrBrpfqCJXzEOJ_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XfUmJhwAlpqvcPLK_38

	nop

	:l_UHtqDTHkwjmiGlXw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VBxURNxvWrdMwFLz_26

	nop

	:l_MxULUIwKkUcOwDij_36
    move-object v4, p2

	goto/32 :l_cXvrBrpfqCJXzEOJ_37

	nop

	:l_BGkwNaTLXIZXkUmW_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IuUvLmUdlSeotBRT_33

	nop

	:l_fXrCzgbuKZGYYWZu_9
    move-object v0, p2

	goto/32 :l_MQehkWHwoOCxvTNL_10

	nop

	:l_LBAzZtaqYVysUFJM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vnjCzGzpIEqofyuy_23

	nop

	:l_FuyaTVsCSQjJegro_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_WgoWXGUidMDSOSny_16

	nop

	:l_vFXnDddHMEISTUdU_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_XxeJzlidqllpoFcr_52

	nop

	:l_mQmlYxNSFzkjQtxC_1
	const v1, 2
	goto/32 :l_KOAUgUswVaXtkBmZ_2

	nop

	:l_FCbBpyEaRPjtpZEM_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MqWOywNkwEVOJjTK_54

	nop

	:l_oMeLDQvjHwUQDckQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_hnCqBtmyRFWPOSLX_12

	nop

	:l_TQwnhiOlHeTrCezn_55
	goto/32 :yMqkPciHAcZaCviD
	:l_RSLaPLMUSTEKpPeP_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_zgjLRiTMmtmTCAwL_50

	nop

	:l_cOsIxcpiIOevIwrK_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_VkeMgGCnfDUaOOGv_6

	nop

	:l_pXIZBdhDSMkgtNJH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UHtqDTHkwjmiGlXw_25

	nop

	:l_EELseeJguBPCkXLQ_48
	if-eq p1, v1, :gl_BwWmAjAqaajLOYaO

	goto/32 :cond_1

	:gl_BwWmAjAqaajLOYaO
    .line 20
	goto/32 :l_RSLaPLMUSTEKpPeP_49

	nop

	:l_VkeMgGCnfDUaOOGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJQMbLJPkfwfGBno_7

	nop

	:l_jbftNtclbMlSTxeE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_gXPhKzbBzTUzXRSv_30

	nop

	:l_WAnwnAYihAjXXuIO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OgEeSjkoTFIeBoEz_21

	nop

	:l_zNAVyRGAlVZQNXoW_41
    const-string v7, "R"

	goto/32 :l_rFXuBPwsVIcrxOwV_42

	nop

	:l_VBxURNxvWrdMwFLz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TdxyvwzLdheZROsJ_27

	nop

	:l_ObZHUSSloflmZjyI_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_jlFVVSQNqPVSQLOx_40

	nop

	:l_lkWrcxGldafGLLgS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_HyPmVUMpxErglusc_18

	nop

	:l_rFXuBPwsVIcrxOwV_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_JpKtvkKxnTLfaGrq_43

	nop

	:l_VWOoFJsYalmcxBbB_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jbftNtclbMlSTxeE_29

	nop

	:l_XxeJzlidqllpoFcr_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FCbBpyEaRPjtpZEM_53

	nop

	:l_gXPhKzbBzTUzXRSv_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nzjXinWVGWHKXXgX_31

	nop

	:l_XNzGNJYXZKfiEpfa_8
	if-nez v0, :gl_UQmbrgEllwhdNxZU

	goto/32 :cond_0

	:gl_UQmbrgEllwhdNxZU
	goto/32 :l_fXrCzgbuKZGYYWZu_9

	nop

	:l_vHRFhBhdwezsbQew_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_MxULUIwKkUcOwDij_36

	nop

	:l_KyEBjmzuCmXosSyB_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vHRFhBhdwezsbQew_35

	nop

	:l_zgjLRiTMmtmTCAwL_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_vFXnDddHMEISTUdU_51

	nop

	:l_qYLNjRKTztRMclWB_44
	if-nez v4, :gl_jcWUbXQJBeUdNuCW

	goto/32 :cond_2

	:gl_jcWUbXQJBeUdNuCW
	goto/32 :l_KRxWnqypFifXLQfJ_45

	nop

	:l_IuUvLmUdlSeotBRT_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KyEBjmzuCmXosSyB_34

	nop

	:l_hnCqBtmyRFWPOSLX_12
    const/high16 v2, -0x80000000

	goto/32 :l_JyNcNkEKRUJubgoQ_13

	nop

	:l_WgsqeUxgyXSrZBdW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_WAnwnAYihAjXXuIO_20

	nop

	:l_bQkNIojJwFCDflBc_4
	if-lez v0, :gl_nksmoFbZTPExerch

	goto/32 :zMjYgisIUmVgVtso

	:gl_nksmoFbZTPExerch	goto/32 :l_cOsIxcpiIOevIwrK_5

	nop

	:l_nzjXinWVGWHKXXgX_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_BGkwNaTLXIZXkUmW_32

	nop

	:l_KRxWnqypFifXLQfJ_45
    const/4 v4, 0x1

	goto/32 :l_phxuDkaPHWNPYDrF_46

	nop

	:l_HyPmVUMpxErglusc_18
    goto :goto_0

    :cond_0
	goto/32 :l_WgsqeUxgyXSrZBdW_19

	nop

	:l_JyNcNkEKRUJubgoQ_13
    and-int/2addr v1, v2

	goto/32 :l_nwlALqiKTiJTckSK_14

	nop

	:l_XfUmJhwAlpqvcPLK_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_ObZHUSSloflmZjyI_39

	nop

	:l_nwlALqiKTiJTckSK_14
	if-nez v1, :gl_NrdhvcztlFbTkTih

	goto/32 :cond_0

	:gl_NrdhvcztlFbTkTih
	goto/32 :l_FuyaTVsCSQjJegro_15

	nop

	:l_grdMWbXsQPWbaAkQ_0
	const v0, 23
	goto/32 :l_mQmlYxNSFzkjQtxC_1

	nop

	:l_TdxyvwzLdheZROsJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VWOoFJsYalmcxBbB_28

	nop

	:l_KOAUgUswVaXtkBmZ_2
	add-int v0, v0, v1
	goto/32 :l_swuSoPekzMcrQeTz_3

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EfVcItxzuNBzBxHl_0

	nop

	:l_vtADBVfUHufhsyOn_35
	goto/32 :QAoDLrlInLLBHjNX
	:l_wYrdUYcyRRgwFXtZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eyXvjVsqEcKyffGe_14

	nop

	:l_znLlmjMqLDdQvZbr_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DyqvhsFDYjZWYOfk_28

	nop

	:l_EfVcItxzuNBzBxHl_0
	const v0, 15
	goto/32 :l_IJAcuSbvSylwVUWP_1

	nop

	:l_ewEZKvGFeyuyhiLz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nfPpWcAVQfEmHGmP_9

	nop

	:l_QgyKHXNGXyeuvycQ_17
    move-object v4, p2

	goto/32 :l_ObvMUDegLtssqXwi_18

	nop

	:l_qiHqmKFESTOzdhVQ_4
	if-lez v0, :gl_eBLzxFzxmOMUNvIg

	goto/32 :pQqOqFgQKdROhHbz

	:gl_eBLzxFzxmOMUNvIg	goto/32 :l_QgSJbdbyXycaLtkV_5

	nop

	:l_hjoxrCykdKVQurOA_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fnNXouFJRynjBXru_31

	nop

	:l_eyXvjVsqEcKyffGe_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_PIPCKYaxZBFCQYFc_15

	nop

	:l_PIPCKYaxZBFCQYFc_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_newvFrTStqGkBkMI_16

	nop

	:l_dEPBkKRVgBAAmaxm_26
    const/4 v4, 0x0

	goto/32 :l_znLlmjMqLDdQvZbr_27

	nop

	:l_ObvMUDegLtssqXwi_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JnjrVEQAWedUcmZr_19

	nop

	:l_mRFQdnAsVPRgeqQA_25
	if-nez v4, :gl_UPDqWsInAdfeDRia

	goto/32 :cond_0

	:gl_UPDqWsInAdfeDRia
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dEPBkKRVgBAAmaxm_26

	nop

	:l_GnbqYuPsnQQoCZBO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UoVAQUQzsbDviTxj_11

	nop

	:l_BxCIKvgoOmPjodnM_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_evdssOzrWJpbpoNF_33

	nop

	:l_UcNkEaGOwZzGahJr_34
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_vtADBVfUHufhsyOn_35

	nop

	:l_JnjrVEQAWedUcmZr_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_AYTdGKEwtyTWDNPf_20

	nop

	:l_EPNHbhPbcqluojhz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_wYrdUYcyRRgwFXtZ_13

	nop

	:l_UoVAQUQzsbDviTxj_11
    const/4 v0, 0x5

	goto/32 :l_EPNHbhPbcqluojhz_12

	nop

	:l_KwiyHPNybLrHkJkk_2
	add-int v0, v0, v1
	goto/32 :l_SkzeLMsSeKjfWsBV_3

	nop

	:l_zQQwOrBUxnLsKtgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ykaWxfqkKkpcgKBV_7

	nop

	:l_AYTdGKEwtyTWDNPf_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_hUNerdBihfzZXOrv_21

	nop

	:l_SkzeLMsSeKjfWsBV_3
	rem-int v0, v0, v1
	goto/32 :l_qiHqmKFESTOzdhVQ_4

	nop

	:l_zuzFprhwxpXKuwnJ_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mRFQdnAsVPRgeqQA_25

	nop

	:l_IJAcuSbvSylwVUWP_1
	const v1, 24
	goto/32 :l_KwiyHPNybLrHkJkk_2

	nop

	:l_ykaWxfqkKkpcgKBV_7
    const/4 v0, 0x4

	goto/32 :l_ewEZKvGFeyuyhiLz_8

	nop

	:l_CLxfNAQCTZCRaXeJ_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_zuzFprhwxpXKuwnJ_24

	nop

	:l_newvFrTStqGkBkMI_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_QgyKHXNGXyeuvycQ_17

	nop

	:l_evdssOzrWJpbpoNF_33
    return-object v0

	:after_last_instruction

	goto/32 :l_UcNkEaGOwZzGahJr_34

	nop

	:l_JzVfWJNbLzCTzFJJ_22
    const-string v7, "R"

	goto/32 :l_CLxfNAQCTZCRaXeJ_23

	nop

	:l_nfPpWcAVQfEmHGmP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_GnbqYuPsnQQoCZBO_10

	nop

	:l_QgSJbdbyXycaLtkV_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_zQQwOrBUxnLsKtgf_6

	nop

	:l_DyqvhsFDYjZWYOfk_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xGftwcKYKGjxhdtM_29

	nop

	:l_fnNXouFJRynjBXru_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_BxCIKvgoOmPjodnM_32

	nop

	:l_xGftwcKYKGjxhdtM_29
    const/4 v4, 0x1

	goto/32 :l_hjoxrCykdKVQurOA_30

	nop

	:l_hUNerdBihfzZXOrv_21
    const/4 v6, 0x3

	goto/32 :l_JzVfWJNbLzCTzFJJ_22

	nop

.end method
