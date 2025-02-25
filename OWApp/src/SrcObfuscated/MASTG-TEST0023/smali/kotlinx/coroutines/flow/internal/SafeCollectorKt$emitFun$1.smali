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

	goto/32 :l_KRWtMmRrOoqWVLHS_0

	nop

	:l_XIBKnLzNMeubjRua_4
    return-void

	:after_last_instruction

	goto/32 :l_QxGGyfrvDpDHqHpN_5

	nop

	:l_KPDvnJpqrKrwtGti_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_felWlaXqZabVnbJm_2

	nop

	:l_KRWtMmRrOoqWVLHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPDvnJpqrKrwtGti_1

	nop

	:l_QxGGyfrvDpDHqHpN_5
	goto/32 :before_first_instruction

	:l_xtkaIcFWfFdIclZD_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_XIBKnLzNMeubjRua_4

	nop

	:l_felWlaXqZabVnbJm_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_xtkaIcFWfFdIclZD_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_sRGKBWvgVbgetoGw_0

	nop

	:l_SaBTsxkhtZvsRpGJ_3
	rem-int v0, v0, v1
	goto/32 :l_bWxYCOgHwXFVJYdu_4

	nop

	:l_vCQjQWqOIiMOrgpp_1
	const v1, 8
	goto/32 :l_lJbFMpQofLzUHJGX_2

	nop

	:l_KCIFJkfFNLeewuIs_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KgSyzKUFGPyyezZD_8

	nop

	:l_oQKeFbYhoKYLmmGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCIFJkfFNLeewuIs_7

	nop

	:l_lJbFMpQofLzUHJGX_2
	add-int v0, v0, v1
	goto/32 :l_SaBTsxkhtZvsRpGJ_3

	nop

	:l_eUdhjGQYBYdGUYLC_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_gHWLtIqKMLUzEFMz_14

	nop

	:l_kTwikKgtTxlAQQxy_9
    const/4 v5, 0x0

	goto/32 :l_YfSejcqKDshfGaUa_10

	nop

	:l_KgSyzKUFGPyyezZD_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_kTwikKgtTxlAQQxy_9

	nop

	:l_RmVeEksFRbnRBOSw_15
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_kKZIgoWjsGjIViLe_16

	nop

	:l_BszJpczmVGshXGUO_11
    const-string v3, "emit"

	goto/32 :l_mLMhAQjZCOIrcQpK_12

	nop

	:l_sRGKBWvgVbgetoGw_0
	const v0, 30
	goto/32 :l_vCQjQWqOIiMOrgpp_1

	nop

	:l_kKZIgoWjsGjIViLe_16
	goto/32 :DPTeUKntZqQEGDQg
	:l_bWxYCOgHwXFVJYdu_4
	if-lez v0, :gl_REnbqHdIbUJtgSJF

	goto/32 :tQEcdUKCOzrNeemt

	:gl_REnbqHdIbUJtgSJF	goto/32 :l_llJcShCykLoOmhdG_5

	nop

	:l_llJcShCykLoOmhdG_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_oQKeFbYhoKYLmmGC_6

	nop

	:l_gHWLtIqKMLUzEFMz_14
    return-void

	:after_last_instruction

	goto/32 :l_RmVeEksFRbnRBOSw_15

	nop

	:l_mLMhAQjZCOIrcQpK_12
    move-object v0, p0

	goto/32 :l_eUdhjGQYBYdGUYLC_13

	nop

	:l_YfSejcqKDshfGaUa_10
    const/4 v1, 0x3

	goto/32 :l_BszJpczmVGshXGUO_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MVTmuOJVUvBFehuZ_0

	nop

	:l_PtScpWHhsudTrfkO_13
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_nCqDtxQmzvHcfYJM_14

	nop

	:l_ONgxBEyGfWhjZXUa_9
    move-object v1, p3

	goto/32 :l_iqgvWItKpftOeMap_10

	nop

	:l_AkDDvsvgOHeQbwtP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ONgxBEyGfWhjZXUa_9

	nop

	:l_bDhwVlXlAoTLIAYe_3
	rem-int v0, v0, v1
	goto/32 :l_GBLTXYuYDBHlNOfT_4

	nop

	:l_NPRfrsxjexkfdISF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PtScpWHhsudTrfkO_13

	nop

	:l_IJpjJQforBzYqugt_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_vwcbanZanRxqGvyl_6

	nop

	:l_iqgvWItKpftOeMap_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCiHVxiTLnAbgILv_11

	nop

	:l_bTDnXuZZGXAXAvur_7
    move-object v0, p1

	goto/32 :l_AkDDvsvgOHeQbwtP_8

	nop

	:l_vwcbanZanRxqGvyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_bTDnXuZZGXAXAvur_7

	nop

	:l_MVTmuOJVUvBFehuZ_0
	const v0, 12
	goto/32 :l_CjOjCoctiLuZWCmK_1

	nop

	:l_HmhzGKFcyChxNwax_2
	add-int v0, v0, v1
	goto/32 :l_bDhwVlXlAoTLIAYe_3

	nop

	:l_nCqDtxQmzvHcfYJM_14
	goto/32 :dBHPUkOCtWahntEd
	:l_GBLTXYuYDBHlNOfT_4
	if-lez v0, :gl_ZHaTBxyYAMGLqoyR

	goto/32 :kVovGfFgUjehARFe

	:gl_ZHaTBxyYAMGLqoyR	goto/32 :l_IJpjJQforBzYqugt_5

	nop

	:l_CjOjCoctiLuZWCmK_1
	const v1, 16
	goto/32 :l_HmhzGKFcyChxNwax_2

	nop

	:l_OCiHVxiTLnAbgILv_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPRfrsxjexkfdISF_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UBpeEAJZPypHzfGh_0

	nop

	:l_TXcwhgKJnEZNPtGs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xISyjJoQywrdeDmu_3

	nop

	:l_xISyjJoQywrdeDmu_3
	goto/32 :before_first_instruction

	:l_GamLVQiuzaGKjdaj_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXcwhgKJnEZNPtGs_2

	nop

	:l_UBpeEAJZPypHzfGh_0
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
	goto/32 :l_GamLVQiuzaGKjdaj_1

	nop

.end method
