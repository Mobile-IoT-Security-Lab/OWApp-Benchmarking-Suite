.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_mXWwpCpaTqqPDntB_0

	nop

	:l_naxqcweBBdouRyMX_4
	goto/32 :before_first_instruction

	:l_uAfUKhyHydlLmhCl_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HtSlmyCbIjFABMvX_3

	nop

	:l_HtSlmyCbIjFABMvX_3
    return-void

	:after_last_instruction

	goto/32 :l_naxqcweBBdouRyMX_4

	nop

	:l_WwbiRsDGxCaiYCgH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_uAfUKhyHydlLmhCl_2

	nop

	:l_mXWwpCpaTqqPDntB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WwbiRsDGxCaiYCgH_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vAudGIYMjHwvYQEB_0

	nop

	:l_rNOrJNxgFvHocqhE_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_gbzhqkFdFtZiIOne_14

	nop

	:l_WYCGZWGHUrmtKcPp_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_OGZZVkmoITGCuBEb_22

	nop

	:l_OxHuVWlalnCSKPTW_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_efqWQHSRupwjXjMA_20

	nop

	:l_gbzhqkFdFtZiIOne_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKnvEhsjMmaRluAE_15

	nop

	:l_hCExMLuvRVBijBBD_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_zirWQcCXxyEEPtDx_11

	nop

	:l_UGCsVgQBzITteQsv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_btJdVOlSVGNDHKpd_9

	nop

	:l_nKnvEhsjMmaRluAE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lqEByhpBPPnTHnaz_16

	nop

	:l_nHapMnTApvHcyIBB_3
	rem-int v0, v0, v1
	goto/32 :l_iUdjHiFItqmHPfJH_4

	nop

	:l_pMahYpWvcFrpNmRC_25
	goto/32 :KGJGKUJvjcTBrEmo
	:l_efqWQHSRupwjXjMA_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_WYCGZWGHUrmtKcPp_21

	nop

	:l_zirWQcCXxyEEPtDx_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_LHpEjrYsdsXEPKxO_12

	nop

	:l_tHfLxRtttDHSMhse_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OxHuVWlalnCSKPTW_19

	nop

	:l_lqEByhpBPPnTHnaz_16
	if-eq v0, v1, :gl_KknsFpYelqlTVnrA

	goto/32 :cond_0

	:gl_KknsFpYelqlTVnrA
	goto/32 :l_SydZbwnvoBEXZPIh_17

	nop

	:l_tWIVCwWPrChMnEvW_24
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_pMahYpWvcFrpNmRC_25

	nop

	:l_vAudGIYMjHwvYQEB_0
	const v0, 6
	goto/32 :l_uUfHzbGEnYhDJbop_1

	nop

	:l_uUfHzbGEnYhDJbop_1
	const v1, 14
	goto/32 :l_pespodeoXnRjiGfT_2

	nop

	:l_pespodeoXnRjiGfT_2
	add-int v0, v0, v1
	goto/32 :l_nHapMnTApvHcyIBB_3

	nop

	:l_OGZZVkmoITGCuBEb_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kVigjqgDwKOmbPKA_23

	nop

	:l_SydZbwnvoBEXZPIh_17
    return-object v0

    :cond_0
	goto/32 :l_tHfLxRtttDHSMhse_18

	nop

	:l_kVmrwVdsDBrBlymS_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UGCsVgQBzITteQsv_8

	nop

	:l_kVigjqgDwKOmbPKA_23
    throw v0

	:after_last_instruction

	goto/32 :l_tWIVCwWPrChMnEvW_24

	nop

	:l_zNcDhXxFAmrDhAOw_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_ijAIDhCFUqfRmWQe_6

	nop

	:l_btJdVOlSVGNDHKpd_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_hCExMLuvRVBijBBD_10

	nop

	:l_ijAIDhCFUqfRmWQe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_kVmrwVdsDBrBlymS_7

	nop

	:l_iUdjHiFItqmHPfJH_4
	if-lez v0, :gl_eETKaDosVKLenUfE

	goto/32 :ppUAyImXtSBCCQnD

	:gl_eETKaDosVKLenUfE	goto/32 :l_zNcDhXxFAmrDhAOw_5

	nop

	:l_LHpEjrYsdsXEPKxO_12
	if-gez v1, :gl_ZBcwyQETMuJvpTxS

	goto/32 :cond_1

	:gl_ZBcwyQETMuJvpTxS
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_rNOrJNxgFvHocqhE_13

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xujHoulrgofJrAws_0

	nop

	:l_xujHoulrgofJrAws_0
	const v0, 31
	goto/32 :l_xBDkJvKeoNJVmebF_1

	nop

	:l_dtsoilJGRMyWGIrW_27
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_KzuADMhotBklYzdg_28

	nop

	:l_dffuLZzCCPdlxQtR_26
    throw v0

	:after_last_instruction

	goto/32 :l_dtsoilJGRMyWGIrW_27

	nop

	:l_LoQnLrRLEEHOHrSR_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RwfXnaYjQYFxoXZH_14

	nop

	:l_xBDkJvKeoNJVmebF_1
	const v1, 21
	goto/32 :l_TXOXbavtfvsPpued_2

	nop

	:l_ULIPXbRTsBxIOisR_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_efRGkeCdkCcoGewo_16

	nop

	:l_DgNbWqkjigVuCYsc_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_QKjjyxuQHToaDqly_24

	nop

	:l_AvScTSxfQZTVaVUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mVLVTGuwOgfJWjbf_7

	nop

	:l_tkseJUzQYCwALOEM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_LoQnLrRLEEHOHrSR_13

	nop

	:l_aqTJiPYpQHfejCjy_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_jdIJiiMcaguFVmTx_10

	nop

	:l_mvqkjBmmnHzIPHom_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_jTzEhngHGntBIgqW_21

	nop

	:l_mVLVTGuwOgfJWjbf_7
    const/4 v0, 0x4

	goto/32 :l_diDQJHqBtwreAMrM_8

	nop

	:l_TXOXbavtfvsPpued_2
	add-int v0, v0, v1
	goto/32 :l_QrXvOWMTsdXEHITI_3

	nop

	:l_QKjjyxuQHToaDqly_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_LxpcazEHvrAjCqzr_25

	nop

	:l_LxpcazEHvrAjCqzr_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dffuLZzCCPdlxQtR_26

	nop

	:l_mQivZQGawOYXeOyT_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_mvqkjBmmnHzIPHom_20

	nop

	:l_KzuADMhotBklYzdg_28
	goto/32 :rBZXgyweMCIOfuUG
	:l_TNzmLWsnBJZwuHxi_11
    const/4 v0, 0x5

	goto/32 :l_tkseJUzQYCwALOEM_12

	nop

	:l_efRGkeCdkCcoGewo_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_MGivMiImaaSKtVEO_17

	nop

	:l_QrXvOWMTsdXEHITI_3
	rem-int v0, v0, v1
	goto/32 :l_OzsLAexJljaBmfns_4

	nop

	:l_jTzEhngHGntBIgqW_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WYvuHJbUjUPfnhTL_22

	nop

	:l_diDQJHqBtwreAMrM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aqTJiPYpQHfejCjy_9

	nop

	:l_HhEXoJZaSbpablna_18
	if-gez v1, :gl_QkBIynXblIpreBka

	goto/32 :cond_0

	:gl_QkBIynXblIpreBka
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_mQivZQGawOYXeOyT_19

	nop

	:l_MGivMiImaaSKtVEO_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_HhEXoJZaSbpablna_18

	nop

	:l_WYvuHJbUjUPfnhTL_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_DgNbWqkjigVuCYsc_23

	nop

	:l_kjzMUgNgQfzMflpT_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_AvScTSxfQZTVaVUD_6

	nop

	:l_jdIJiiMcaguFVmTx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TNzmLWsnBJZwuHxi_11

	nop

	:l_RwfXnaYjQYFxoXZH_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_ULIPXbRTsBxIOisR_15

	nop

	:l_OzsLAexJljaBmfns_4
	if-lez v0, :gl_XUMjEfIFicGlYJcW

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_XUMjEfIFicGlYJcW	goto/32 :l_kjzMUgNgQfzMflpT_5

	nop

.end method
