.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YxYWmYJhSRiqxZMJ_0

	nop

	:l_YxYWmYJhSRiqxZMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YpeqoYhfHEiUoNII_1

	nop

	:l_VYZxdiQytCcnmyRK_2
    return-void

	:after_last_instruction

	goto/32 :l_wEhcKzCZzIQCbtZU_3

	nop

	:l_YpeqoYhfHEiUoNII_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VYZxdiQytCcnmyRK_2

	nop

	:l_wEhcKzCZzIQCbtZU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KIDPlnbKqHsPNmmM_0

	nop

	:l_AmdwxOPBdfOtgxiu_12
    const/4 v0, 0x0

	goto/32 :l_pwYdFIjvPIvkHKFu_13

	nop

	:l_dEGcyfXiyTtKqHZJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_OQxhCaLHUCsvEcbv_10

	nop

	:l_krrDTARtTAnJBzLm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LeSyAwQTpXFTmGnN_17

	nop

	:l_pSYwtVzERVqNHhgz_18
	goto/32 :cBBrZplNCisyZjxA
	:l_OHiXSRMevHzgJSFq_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_JGhAqhmCwqflxymJ_6

	nop

	:l_pwYdFIjvPIvkHKFu_13
    move-object v1, p0

	goto/32 :l_qmJhOCyfKhSqubQx_14

	nop

	:l_OQxhCaLHUCsvEcbv_10
    or-int/2addr v0, v1

	goto/32 :l_oAQQivHZhaTwKSoN_11

	nop

	:l_RHkytzkOgvLkTHIG_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_dEGcyfXiyTtKqHZJ_9

	nop

	:l_JGhAqhmCwqflxymJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQgzkzuJTlXwHchc_7

	nop

	:l_KIDPlnbKqHsPNmmM_0
	const v0, 4
	goto/32 :l_GHHzhIZXDvBhTXYD_1

	nop

	:l_jtzJirTFgjAPGsKj_2
	add-int v0, v0, v1
	goto/32 :l_TMsMNTMOcmvnomLn_3

	nop

	:l_oAQQivHZhaTwKSoN_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_AmdwxOPBdfOtgxiu_12

	nop

	:l_LeSyAwQTpXFTmGnN_17
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_pSYwtVzERVqNHhgz_18

	nop

	:l_rEkkZrmLiTpdZWFA_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_krrDTARtTAnJBzLm_16

	nop

	:l_qmJhOCyfKhSqubQx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rEkkZrmLiTpdZWFA_15

	nop

	:l_vQgzkzuJTlXwHchc_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_RHkytzkOgvLkTHIG_8

	nop

	:l_GHHzhIZXDvBhTXYD_1
	const v1, 16
	goto/32 :l_jtzJirTFgjAPGsKj_2

	nop

	:l_TMsMNTMOcmvnomLn_3
	rem-int v0, v0, v1
	goto/32 :l_oaKdZwlmauVewIKn_4

	nop

	:l_oaKdZwlmauVewIKn_4
	if-lez v0, :gl_IoPGorKYuBLElAoR

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_IoPGorKYuBLElAoR	goto/32 :l_OHiXSRMevHzgJSFq_5

	nop

.end method
