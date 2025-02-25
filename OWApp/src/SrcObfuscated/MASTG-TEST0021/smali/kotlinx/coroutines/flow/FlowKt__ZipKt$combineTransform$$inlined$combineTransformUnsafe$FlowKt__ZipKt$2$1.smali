.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_dFwdjNRVxtsOXxIj_0

	nop

	:l_iLObWrduMFVUVfLn_2
    const/4 p2, 0x3

	goto/32 :l_kMgESzwaiGTltliS_3

	nop

	:l_XgMGUezFBmDYdCEu_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_iLObWrduMFVUVfLn_2

	nop

	:l_dFwdjNRVxtsOXxIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgMGUezFBmDYdCEu_1

	nop

	:l_EfOQcoOrNegDksWs_4
    return-void

	:after_last_instruction

	goto/32 :l_PgcoitmxbhSEWZsX_5

	nop

	:l_kMgESzwaiGTltliS_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EfOQcoOrNegDksWs_4

	nop

	:l_PgcoitmxbhSEWZsX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HUqlnyzFbFraFTpB_0

	nop

	:l_WfHASGXMtHKWFYGK_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pAaDsLOQgGWLfZpb_5

	nop

	:l_FWhqrAqmBxIcgeyf_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_DhvKopatrYsiYHlu_3

	nop

	:l_rNxYSadbpekxJPTF_6
	goto/32 :before_first_instruction

	:l_pAaDsLOQgGWLfZpb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rNxYSadbpekxJPTF_6

	nop

	:l_DhvKopatrYsiYHlu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WfHASGXMtHKWFYGK_4

	nop

	:l_LQiCCnjVQIFlNlnL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FWhqrAqmBxIcgeyf_2

	nop

	:l_HUqlnyzFbFraFTpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQiCCnjVQIFlNlnL_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TbZBChUuRNeWqSFJ_0

	nop

	:l_iEnuaavPRBHjuPVR_3
	rem-int v0, v0, v1
	goto/32 :l_wTlysTxVDjKozdNd_4

	nop

	:l_OvKARIfNGJnqHKzk_2
	add-int v0, v0, v1
	goto/32 :l_iEnuaavPRBHjuPVR_3

	nop

	:l_CDCQnHXwTKVderue_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_jrSPwXpJfVuPUZKR_10

	nop

	:l_XkOsEjPGiAtsHmKs_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_HdEzotbMwYcJxQMs_6

	nop

	:l_HdEzotbMwYcJxQMs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gzJssSoCwfAgDnta_7

	nop

	:l_wtaIAhGMsFRaEkIy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GVPIUVFPymQweeco_15

	nop

	:l_GFSgTbhvPyefVfxg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_CDCQnHXwTKVderue_9

	nop

	:l_jrSPwXpJfVuPUZKR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wGCumsinjGyDuKZU_11

	nop

	:l_FSZxzJgJaMNFIsVC_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_CXMlflEDyHkoIcBI_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vYfRzkVxnDhDyDOG_13

	nop

	:l_wGCumsinjGyDuKZU_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CXMlflEDyHkoIcBI_12

	nop

	:l_gzJssSoCwfAgDnta_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_GFSgTbhvPyefVfxg_8

	nop

	:l_TbZBChUuRNeWqSFJ_0
	const v0, 27
	goto/32 :l_fcJLfvomWoiOATys_1

	nop

	:l_GVPIUVFPymQweeco_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_FSZxzJgJaMNFIsVC_16

	nop

	:l_wTlysTxVDjKozdNd_4
	if-lez v0, :gl_TVnbvwnERZvCsIpt

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_TVnbvwnERZvCsIpt	goto/32 :l_XkOsEjPGiAtsHmKs_5

	nop

	:l_vYfRzkVxnDhDyDOG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtaIAhGMsFRaEkIy_14

	nop

	:l_fcJLfvomWoiOATys_1
	const v1, 6
	goto/32 :l_OvKARIfNGJnqHKzk_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_yRPoRIVaYovFxbEI_0

	nop

	:l_IynyzbmOLSrrrXbh_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DtJXFcZfqBadyhMp_27

	nop

	:l_SpPahVcBZKmeuKvR_2
	add-int v0, v0, v1
	goto/32 :l_QMmlRMtrtzFViGOa_3

	nop

	:l_eBvYQLDEdAmtOznv_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_DNCHWiryCpiUBRrA_41

	nop

	:l_XqJvsPMkawEMnFwK_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_DdTGqYEmADLaqIDu_15

	nop

	:l_FpNuxcLBcwETUCBf_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLZLlpCHaHVpJiud_20

	nop

	:l_bhmJgqLbSekgeTah_35
    const/4 v3, 0x7

	goto/32 :l_EsQOKEWBVKRyMHoE_36

	nop

	:l_TbyqqurgnJInnqDZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eiswGIRFnGReseqC_12

	nop

	:l_DtJXFcZfqBadyhMp_27
    const/4 v6, 0x0

	goto/32 :l_qQLjyEZLdemrmRGb_28

	nop

	:l_nhZruGZcnRHpDFKN_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WSZXzlManwOtkfnG_34

	nop

	:l_BMtXASKJHafazUqJ_43
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_dNmWIhVBdbdWlfYZ_44

	nop

	:l_AvMXXMZjTIyTiMnN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_owDRdHQJbGcHiCPE_8

	nop

	:l_gdiHzOezsurSNJZW_29
    const/4 v7, 0x1

	goto/32 :l_iDtofSwXEkFjhiOq_30

	nop

	:l_VwoEWQNXSTJmLJBM_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_VSnDAsxEFbPawUPT_32

	nop

	:l_MFiTqPddcNIkYkQz_23
    move-object v4, v1

	goto/32 :l_xRWhAVvUhStRmHXv_24

	nop

	:l_jAzCHBDNPaMdptTz_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zEsTMRiGJXqkrFPR_17

	nop

	:l_qQLjyEZLdemrmRGb_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_gdiHzOezsurSNJZW_29

	nop

	:l_QqEhVxldtWyxfdYA_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_YdsbzlVjCgOuFMTe_6

	nop

	:l_QFpETYSuJMbSLmsJ_37
	if-eq v2, v0, :gl_GqsopnAJMiCXegtz

	goto/32 :cond_0

	:gl_GqsopnAJMiCXegtz
    .line 269
	goto/32 :l_hUTVxmpTvdITCBWT_38

	nop

	:l_ymcHKvQrwySvNnyB_4
	if-lez v0, :gl_ENuOugsKXBNQAtxn

	goto/32 :QUERMLwgqXrslFtP

	:gl_ENuOugsKXBNQAtxn	goto/32 :l_QqEhVxldtWyxfdYA_5

	nop

	:l_WSZXzlManwOtkfnG_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bhmJgqLbSekgeTah_35

	nop

	:l_YdsbzlVjCgOuFMTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvMXXMZjTIyTiMnN_7

	nop

	:l_cYTGbjLyZuzjubOC_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BMtXASKJHafazUqJ_43

	nop

	:l_yRPoRIVaYovFxbEI_0
	const v0, 28
	goto/32 :l_WVoykRaFftNVuKJS_1

	nop

	:l_DdTGqYEmADLaqIDu_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jAzCHBDNPaMdptTz_16

	nop

	:l_VSnDAsxEFbPawUPT_32
    const/4 v3, 0x6

	goto/32 :l_nhZruGZcnRHpDFKN_33

	nop

	:l_iDtofSwXEkFjhiOq_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_VwoEWQNXSTJmLJBM_31

	nop

	:l_WVoykRaFftNVuKJS_1
	const v1, 32
	goto/32 :l_SpPahVcBZKmeuKvR_2

	nop

	:l_EsQOKEWBVKRyMHoE_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QFpETYSuJMbSLmsJ_37

	nop

	:l_DNCHWiryCpiUBRrA_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_cYTGbjLyZuzjubOC_42

	nop

	:l_WFxfdhmlCqfUdcvx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XqJvsPMkawEMnFwK_14

	nop

	:l_xRWhAVvUhStRmHXv_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_CaMGIrabEWuBGVcS_25

	nop

	:l_MLZLlpCHaHVpJiud_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OEjWAORSWbAUFyEH_21

	nop

	:l_KQgQuHnzyVwvNPxP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_StvRbgbKQWypyGvb_10

	nop

	:l_dgVezWoMJSsvqbWD_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FpNuxcLBcwETUCBf_19

	nop

	:l_dNmWIhVBdbdWlfYZ_44
	goto/32 :GeoruUNhEWOfCtfk
	:l_XoGCyNySTdJmDgQp_39
    move-object v0, v1

	goto/32 :l_eBvYQLDEdAmtOznv_40

	nop

	:l_OEjWAORSWbAUFyEH_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HzmnGuEzRSTfnhjt_22

	nop

	:l_QMmlRMtrtzFViGOa_3
	rem-int v0, v0, v1
	goto/32 :l_ymcHKvQrwySvNnyB_4

	nop

	:l_hUTVxmpTvdITCBWT_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_XoGCyNySTdJmDgQp_39

	nop

	:l_eiswGIRFnGReseqC_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_WFxfdhmlCqfUdcvx_13

	nop

	:l_HzmnGuEzRSTfnhjt_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_MFiTqPddcNIkYkQz_23

	nop

	:l_CaMGIrabEWuBGVcS_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_IynyzbmOLSrrrXbh_26

	nop

	:l_owDRdHQJbGcHiCPE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_KQgQuHnzyVwvNPxP_9

	nop

	:l_zEsTMRiGJXqkrFPR_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dgVezWoMJSsvqbWD_18

	nop

	:l_StvRbgbKQWypyGvb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TbyqqurgnJInnqDZ_11

	nop

.end method
