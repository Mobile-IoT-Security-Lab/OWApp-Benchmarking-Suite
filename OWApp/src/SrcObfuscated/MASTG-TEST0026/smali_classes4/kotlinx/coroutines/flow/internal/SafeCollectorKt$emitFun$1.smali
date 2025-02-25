.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CRyYDEkolyzVCzFK_0

	nop

	:l_bJeuGDXMJbqwodXs_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_gYHsWzEmVGCHoVvf_4

	nop

	:l_CRyYDEkolyzVCzFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvtgFgjftfTGQIjx_1

	nop

	:l_ETXsaXoPcMmBeHvU_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_bJeuGDXMJbqwodXs_3

	nop

	:l_dYRdGmmfWkhgbiQw_5
	goto/32 :before_first_instruction

	:l_gYHsWzEmVGCHoVvf_4
    return-void

	:after_last_instruction

	goto/32 :l_dYRdGmmfWkhgbiQw_5

	nop

	:l_RvtgFgjftfTGQIjx_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_ETXsaXoPcMmBeHvU_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ZguasbDXfIvrXtLZ_0

	nop

	:l_UZaYiQeCkwizEbJD_16
	goto/32 :OOtSmyGcxKeqVuUL
	:l_NLxXVBWgtfSVULrI_9
    const/4 v5, 0x0

	goto/32 :l_kuAPjSgOuNuwDgXH_10

	nop

	:l_wLFHoBLDOhKiRdGj_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hENMYaiBNsupluui_8

	nop

	:l_lNocZUkCYkNAdsLu_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_OCNpDKdUSnqaiPpn_14

	nop

	:l_ZguasbDXfIvrXtLZ_0
	const v0, 21
	goto/32 :l_EtqAcLTPDfloZfNx_1

	nop

	:l_lLDBQzmlKOlVNgFO_15
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_UZaYiQeCkwizEbJD_16

	nop

	:l_kuAPjSgOuNuwDgXH_10
    const/4 v1, 0x3

	goto/32 :l_mYBUIVouggoNvVZV_11

	nop

	:l_SRRSoeJfHcGbGkPy_12
    move-object v0, p0

	goto/32 :l_lNocZUkCYkNAdsLu_13

	nop

	:l_DxRIXJsEnNruqNuS_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_ZtDBhTfoNNhazkLa_6

	nop

	:l_hENMYaiBNsupluui_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_NLxXVBWgtfSVULrI_9

	nop

	:l_mYBUIVouggoNvVZV_11
    const-string v3, "emit"

	goto/32 :l_SRRSoeJfHcGbGkPy_12

	nop

	:l_ZtDBhTfoNNhazkLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLFHoBLDOhKiRdGj_7

	nop

	:l_IoMWkyNANEsVTgJG_3
	rem-int v0, v0, v1
	goto/32 :l_phbzEKieprBJZIxb_4

	nop

	:l_OCNpDKdUSnqaiPpn_14
    return-void

	:after_last_instruction

	goto/32 :l_lLDBQzmlKOlVNgFO_15

	nop

	:l_phbzEKieprBJZIxb_4
	if-lez v0, :gl_pshvrVLWZfcqPHOV

	goto/32 :MapLmtDmkXlPrGBq

	:gl_pshvrVLWZfcqPHOV	goto/32 :l_DxRIXJsEnNruqNuS_5

	nop

	:l_rpdfwZsSqPdmAhDr_2
	add-int v0, v0, v1
	goto/32 :l_IoMWkyNANEsVTgJG_3

	nop

	:l_EtqAcLTPDfloZfNx_1
	const v1, 27
	goto/32 :l_rpdfwZsSqPdmAhDr_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SYqxyDzHwOorKGjG_0

	nop

	:l_pshSWtevpKnITuTL_7
    move-object v0, p1

	goto/32 :l_WBedVXLjdUzHUioL_8

	nop

	:l_YmvbLQygwJBIvBGg_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbmCXAUbUGkPdBtB_12

	nop

	:l_FkbTfUntJIfuCyCy_4
	if-lez v0, :gl_zoNddMkczimbmCIv

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_zoNddMkczimbmCIv	goto/32 :l_YxFlDgEReSFULAbH_5

	nop

	:l_SYqxyDzHwOorKGjG_0
	const v0, 8
	goto/32 :l_GFyIxuDhowjEcEiz_1

	nop

	:l_BbZcVtrvnfDxwgKU_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YmvbLQygwJBIvBGg_11

	nop

	:l_injriZNrLmUyWAKA_13
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_xFcxVlCRaSRRIomB_14

	nop

	:l_LXfsmObynVpMHSvB_2
	add-int v0, v0, v1
	goto/32 :l_HBDsyRuaIfmJHOJW_3

	nop

	:l_GFyIxuDhowjEcEiz_1
	const v1, 7
	goto/32 :l_LXfsmObynVpMHSvB_2

	nop

	:l_MbJFFHCRawzygWIo_9
    move-object v1, p3

	goto/32 :l_BbZcVtrvnfDxwgKU_10

	nop

	:l_HBDsyRuaIfmJHOJW_3
	rem-int v0, v0, v1
	goto/32 :l_FkbTfUntJIfuCyCy_4

	nop

	:l_sIDccOiquRgTOHbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_pshSWtevpKnITuTL_7

	nop

	:l_xFcxVlCRaSRRIomB_14
	goto/32 :EjRzInhixlFBtOdL
	:l_WBedVXLjdUzHUioL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MbJFFHCRawzygWIo_9

	nop

	:l_EbmCXAUbUGkPdBtB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_injriZNrLmUyWAKA_13

	nop

	:l_YxFlDgEReSFULAbH_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_sIDccOiquRgTOHbQ_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mtunzzGOaDhWKAxE_0

	nop

	:l_SNmeLwZsNPgjlTVC_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEvaubSZKpMcSJTm_2

	nop

	:l_mtunzzGOaDhWKAxE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_SNmeLwZsNPgjlTVC_1

	nop

	:l_wyUoEWcphNjvwFdG_3
	goto/32 :before_first_instruction

	:l_vEvaubSZKpMcSJTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyUoEWcphNjvwFdG_3

	nop

.end method
