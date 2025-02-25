.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([F)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n24360#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

	goto/32 :l_yIcTHIVmaastqhVd_0

	nop

	:l_yIcTHIVmaastqhVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwMtcVpUHIDmEJWr_1

	nop

	:l_vlwMItxuyfJQahYU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jdjJIoygjrTolcPU_3

	nop

	:l_jdjJIoygjrTolcPU_3
    return-void

	:after_last_instruction

	goto/32 :l_bvWeOPYLnBGOlhaL_4

	nop

	:l_ZwMtcVpUHIDmEJWr_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->$this_asSequence$inlined:[F

    .line 21
	goto/32 :l_vlwMItxuyfJQahYU_2

	nop

	:l_bvWeOPYLnBGOlhaL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jlqbehcKqFxqwixm_0

	nop

	:l_jlqbehcKqFxqwixm_0
	const v0, 27
	goto/32 :l_KTrIdeRZVhvTHTSP_1

	nop

	:l_TxDuiRldaRzIVioZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mqoSzkzkjBPaxJzb_12

	nop

	:l_LVOZiXxwkjPrmGtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 22
	goto/32 :l_JFABecUDgddesgwt_7

	nop

	:l_kvhDxgVmLAGbTLMy_4
	if-lez v0, :gl_FdzMGHzmygLAWrKy

	goto/32 :sLEoAeLMhJPQmJTD

	:gl_FdzMGHzmygLAWrKy	goto/32 :l_hfPWmAzZemgTHpNz_5

	nop

	:l_ijpFuhzrALXxxSGO_10
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .end local v0    # "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$6":I
	goto/32 :l_TxDuiRldaRzIVioZ_11

	nop

	:l_mqoSzkzkjBPaxJzb_12
	goto/32 :before_first_instruction

	:YgGnWtSopEaYFkAC
	goto/32 :l_pxOVaQewRMvKGYCJ_13

	nop

	:l_JFABecUDgddesgwt_7
    const/4 v0, 0x0

    .line 681
    .local v0, "$i$a$-Sequence-ArraysKt___ArraysKt$asSequence$6":I
	goto/32 :l_BHRBMEwOyeNTlEjt_8

	nop

	:l_KTrIdeRZVhvTHTSP_1
	const v1, 32
	goto/32 :l_KBVVMtuRNLSbYNvI_2

	nop

	:l_cFUkOPSNMsJgMTFj_9
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([F)Lkotlin/collections/FloatIterator;

    move-result-object v1

	goto/32 :l_ijpFuhzrALXxxSGO_10

	nop

	:l_evSfgLaOrDNFjrwA_3
	rem-int v0, v0, v1
	goto/32 :l_kvhDxgVmLAGbTLMy_4

	nop

	:l_hfPWmAzZemgTHpNz_5
	goto/32 :YgGnWtSopEaYFkAC
	:sLEoAeLMhJPQmJTD
	:fzcXKeWJdEXlFQBV

	goto/32 :l_LVOZiXxwkjPrmGtd_6

	nop

	:l_BHRBMEwOyeNTlEjt_8
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->$this_asSequence$inlined:[F

	goto/32 :l_cFUkOPSNMsJgMTFj_9

	nop

	:l_KBVVMtuRNLSbYNvI_2
	add-int v0, v0, v1
	goto/32 :l_evSfgLaOrDNFjrwA_3

	nop

	:l_pxOVaQewRMvKGYCJ_13
	goto/32 :fzcXKeWJdEXlFQBV
.end method
