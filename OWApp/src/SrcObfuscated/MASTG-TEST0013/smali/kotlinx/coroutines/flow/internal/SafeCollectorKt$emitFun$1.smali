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

	goto/32 :l_UNalQYyIkLKTqTKg_0

	nop

	:l_ixXiBvruuLBSUsJI_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_lgFVspxsEcZXYkXf_4

	nop

	:l_GeQgZnWOuxJZsabt_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_ixXiBvruuLBSUsJI_3

	nop

	:l_bmoonCxmEEDUHxGY_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_GeQgZnWOuxJZsabt_2

	nop

	:l_UNalQYyIkLKTqTKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmoonCxmEEDUHxGY_1

	nop

	:l_ussmDWMuHPNSEHcd_5
	goto/32 :before_first_instruction

	:l_lgFVspxsEcZXYkXf_4
    return-void

	:after_last_instruction

	goto/32 :l_ussmDWMuHPNSEHcd_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_fxGYPQxHqmHPrpYT_0

	nop

	:l_TRORHSmjXkwtRANb_15
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_utZfHdNRCGtHBbOM_16

	nop

	:l_utZfHdNRCGtHBbOM_16
	goto/32 :dBHPUkOCtWahntEd
	:l_VDvJzKvtQnOprhOo_3
	rem-int v0, v0, v1
	goto/32 :l_HmQcxfsWSQbzkNOL_4

	nop

	:l_qZVTlqbpZMTanKqb_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_WSHfvnGFaYVoltfW_9

	nop

	:l_prWTRazofJRzHRaA_12
    move-object v0, p0

	goto/32 :l_smAHnwYmfEuqTsFh_13

	nop

	:l_CyfiJxOKLvpzjhjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQeknZCUQytidkkj_7

	nop

	:l_eGBXlCuSObZbzIau_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_CyfiJxOKLvpzjhjY_6

	nop

	:l_tPmqtHORskYEegJH_11
    const-string v3, "emit"

	goto/32 :l_prWTRazofJRzHRaA_12

	nop

	:l_znRLlrORnbqmMeau_1
	const v1, 16
	goto/32 :l_vKHxHqnhPLfdaIir_2

	nop

	:l_tQeknZCUQytidkkj_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qZVTlqbpZMTanKqb_8

	nop

	:l_HmQcxfsWSQbzkNOL_4
	if-lez v0, :gl_KHVDgmUJgUkdqgBy

	goto/32 :kVovGfFgUjehARFe

	:gl_KHVDgmUJgUkdqgBy	goto/32 :l_eGBXlCuSObZbzIau_5

	nop

	:l_fxGYPQxHqmHPrpYT_0
	const v0, 12
	goto/32 :l_znRLlrORnbqmMeau_1

	nop

	:l_vKHxHqnhPLfdaIir_2
	add-int v0, v0, v1
	goto/32 :l_VDvJzKvtQnOprhOo_3

	nop

	:l_IvlctTksyTvKUMfm_10
    const/4 v1, 0x3

	goto/32 :l_tPmqtHORskYEegJH_11

	nop

	:l_rlIyKEKjHsXjSOwL_14
    return-void

	:after_last_instruction

	goto/32 :l_TRORHSmjXkwtRANb_15

	nop

	:l_WSHfvnGFaYVoltfW_9
    const/4 v5, 0x0

	goto/32 :l_IvlctTksyTvKUMfm_10

	nop

	:l_smAHnwYmfEuqTsFh_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rlIyKEKjHsXjSOwL_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WVTdAuMhBxdVPpAB_0

	nop

	:l_cYeQOFAuvOOLfsQh_3
	rem-int v0, v0, v1
	goto/32 :l_LmQXaHYHYyYoBPnI_4

	nop

	:l_BYXKFvMNHIraxkmQ_7
    move-object v0, p1

	goto/32 :l_KXfFfBYESpiwLlbZ_8

	nop

	:l_toIkRgPQqRsrVdvN_9
    move-object v1, p3

	goto/32 :l_TjNrUjEFdZEbNOxf_10

	nop

	:l_TjNrUjEFdZEbNOxf_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JqEqemJPycEEZXwl_11

	nop

	:l_BNCMYHeeSxURGzHm_14
	goto/32 :CsurpasRirQBFhlw
	:l_JqEqemJPycEEZXwl_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRTKzptvvMdMtbnH_12

	nop

	:l_VwMCqJTOZXRoUvQD_2
	add-int v0, v0, v1
	goto/32 :l_cYeQOFAuvOOLfsQh_3

	nop

	:l_BGLEsoqxoatAfSeq_1
	const v1, 29
	goto/32 :l_VwMCqJTOZXRoUvQD_2

	nop

	:l_yyTDrDdjdVLUiiuj_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_tHKvnJWHefGlrEfS_6

	nop

	:l_CRTKzptvvMdMtbnH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oPWEixHzcCLnHNUY_13

	nop

	:l_tHKvnJWHefGlrEfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_BYXKFvMNHIraxkmQ_7

	nop

	:l_LmQXaHYHYyYoBPnI_4
	if-lez v0, :gl_HpiTRwsJlplvXqOF

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_HpiTRwsJlplvXqOF	goto/32 :l_yyTDrDdjdVLUiiuj_5

	nop

	:l_KXfFfBYESpiwLlbZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_toIkRgPQqRsrVdvN_9

	nop

	:l_WVTdAuMhBxdVPpAB_0
	const v0, 25
	goto/32 :l_BGLEsoqxoatAfSeq_1

	nop

	:l_oPWEixHzcCLnHNUY_13
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_BNCMYHeeSxURGzHm_14

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QaUeuTwXdxfAfyTo_0

	nop

	:l_PWOSCDdcgRstkmWM_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsCXlAyzAJKEXVYL_2

	nop

	:l_QaUeuTwXdxfAfyTo_0
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
	goto/32 :l_PWOSCDdcgRstkmWM_1

	nop

	:l_ReMbJtxPJcOeielG_3
	goto/32 :before_first_instruction

	:l_dsCXlAyzAJKEXVYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReMbJtxPJcOeielG_3

	nop

.end method
