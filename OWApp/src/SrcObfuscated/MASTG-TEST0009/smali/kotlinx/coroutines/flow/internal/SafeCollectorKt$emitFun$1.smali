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

	goto/32 :l_vJmcGCgpTJEvMbvZ_0

	nop

	:l_sBtNjelrPgIfdteO_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_sSXZeFpDkJerhQCp_3

	nop

	:l_xQeEYfapChDGOXQG_5
	goto/32 :before_first_instruction

	:l_hjCqJKqApNbsMcbq_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_sBtNjelrPgIfdteO_2

	nop

	:l_sSXZeFpDkJerhQCp_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_qhMLbgjPuUfkfQTK_4

	nop

	:l_vJmcGCgpTJEvMbvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjCqJKqApNbsMcbq_1

	nop

	:l_qhMLbgjPuUfkfQTK_4
    return-void

	:after_last_instruction

	goto/32 :l_xQeEYfapChDGOXQG_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_iHQQAIlltxlKSlqx_0

	nop

	:l_AVbPAfmsXrwMFJqm_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_LmrMuYkJDodIioOF_6

	nop

	:l_uEBNpVQlQvwlSBJC_7
    const/4 v1, 0x3

	goto/32 :l_eniRdNMqdISqsprJ_8

	nop

	:l_VjWCfKvgkcfgYJJn_14
    return-void

	:after_last_instruction

	goto/32 :l_crgVVAnlRWYrYrlg_15

	nop

	:l_KiXRUZfCjHrFfDpu_3
	rem-int v0, v0, v1
	goto/32 :l_QvmMDJqEPYbxwRek_4

	nop

	:l_iHQQAIlltxlKSlqx_0
	const v0, 24
	goto/32 :l_CCqiFLZSoHdVCFMS_1

	nop

	:l_iUKyJonuyxumsVYi_11
    const/4 v5, 0x0

	goto/32 :l_QFRSkgdbvPVToitR_12

	nop

	:l_PbeRoqsLVkwDWQSp_9
    const-string v3, "emit"

	goto/32 :l_bpjuypcjaeTnYDHm_10

	nop

	:l_peXQhKuVDacwrDSc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_VjWCfKvgkcfgYJJn_14

	nop

	:l_LmrMuYkJDodIioOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEBNpVQlQvwlSBJC_7

	nop

	:l_CCqiFLZSoHdVCFMS_1
	const v1, 14
	goto/32 :l_irjJFCvFPzSDRMeb_2

	nop

	:l_irjJFCvFPzSDRMeb_2
	add-int v0, v0, v1
	goto/32 :l_KiXRUZfCjHrFfDpu_3

	nop

	:l_eniRdNMqdISqsprJ_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PbeRoqsLVkwDWQSp_9

	nop

	:l_bpjuypcjaeTnYDHm_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_iUKyJonuyxumsVYi_11

	nop

	:l_TnZmuDvIUsSIDOyc_16
	goto/32 :HmCnMhnSWawZxzDM
	:l_QvmMDJqEPYbxwRek_4
	if-lez v0, :gl_jvkOLOPRiOyeikKu

	goto/32 :hfYgngYghZnWazpj

	:gl_jvkOLOPRiOyeikKu	goto/32 :l_AVbPAfmsXrwMFJqm_5

	nop

	:l_crgVVAnlRWYrYrlg_15
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_TnZmuDvIUsSIDOyc_16

	nop

	:l_QFRSkgdbvPVToitR_12
    move-object v0, p0

	goto/32 :l_peXQhKuVDacwrDSc_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rMRbGRUaNlhsCxov_0

	nop

	:l_sYywfhbSQqqmEyLF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NsEVaUAFGvGQqePx_13

	nop

	:l_wFWmtSTUiEZgtSnv_7
    move-object v0, p1

	goto/32 :l_YyCNUatoxGlgnjAc_8

	nop

	:l_NsEVaUAFGvGQqePx_13
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_CMBLulFqYoduGuxQ_14

	nop

	:l_zjhdBzTUZFdytNxj_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DPIsyqhCtjvdsdYf_11

	nop

	:l_rMRbGRUaNlhsCxov_0
	const v0, 7
	goto/32 :l_kfVdsXHiwWDhrCtH_1

	nop

	:l_YyCNUatoxGlgnjAc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bWblBFFOZvADNoNj_9

	nop

	:l_CMBLulFqYoduGuxQ_14
	goto/32 :gyXELqOUqSZzwetc
	:l_QHysXsohIfobmciS_2
	add-int v0, v0, v1
	goto/32 :l_cIvqnfFGlawBtKRy_3

	nop

	:l_NeuFilMgqgxwYJTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_wFWmtSTUiEZgtSnv_7

	nop

	:l_DPIsyqhCtjvdsdYf_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYywfhbSQqqmEyLF_12

	nop

	:l_cIvqnfFGlawBtKRy_3
	rem-int v0, v0, v1
	goto/32 :l_XqbRCYkrgjyMgVbZ_4

	nop

	:l_XqbRCYkrgjyMgVbZ_4
	if-lez v0, :gl_kAHOWSmrKFwhSQul

	goto/32 :rZetbsgpKrImgtLE

	:gl_kAHOWSmrKFwhSQul	goto/32 :l_dWgCPIhcEnZFYCdr_5

	nop

	:l_bWblBFFOZvADNoNj_9
    move-object v1, p3

	goto/32 :l_zjhdBzTUZFdytNxj_10

	nop

	:l_kfVdsXHiwWDhrCtH_1
	const v1, 24
	goto/32 :l_QHysXsohIfobmciS_2

	nop

	:l_dWgCPIhcEnZFYCdr_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_NeuFilMgqgxwYJTd_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PFPtIhNumKXJeyVV_0

	nop

	:l_PFPtIhNumKXJeyVV_0
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
	goto/32 :l_APnpgwkqVBNKTwNX_1

	nop

	:l_APnpgwkqVBNKTwNX_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BKegioTbKDTUSlFY_2

	nop

	:l_oGtesWTuSYbBYoOl_3
	goto/32 :before_first_instruction

	:l_BKegioTbKDTUSlFY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGtesWTuSYbBYoOl_3

	nop

.end method
