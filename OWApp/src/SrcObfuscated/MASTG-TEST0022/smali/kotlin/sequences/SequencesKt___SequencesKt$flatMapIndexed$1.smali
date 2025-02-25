.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OxxpmkJYitXXZLyD_0

	nop

	:l_bdyDydVFQNkIoSaL_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_AqFvamDPAiDtHvTy_3

	nop

	:l_bmqwwqyPVJEPWToI_5
	goto/32 :before_first_instruction

	:l_abwsDeeYPCMJADIm_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_bdyDydVFQNkIoSaL_2

	nop

	:l_AqFvamDPAiDtHvTy_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_VyQyPievLRXhwkcD_4

	nop

	:l_OxxpmkJYitXXZLyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abwsDeeYPCMJADIm_1

	nop

	:l_VyQyPievLRXhwkcD_4
    return-void

	:after_last_instruction

	goto/32 :l_bmqwwqyPVJEPWToI_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_hKFuwGwNRpAWrjpO_0

	nop

	:l_koxBgEcrHDcCsLjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExjtNvQqbgfaEMCd_7

	nop

	:l_tSsVMzWfvGeXgXdb_4
	if-lez v0, :gl_DOznMAyXZnCVcYmW

	goto/32 :xztWCcDHScTwJAAM

	:gl_DOznMAyXZnCVcYmW	goto/32 :l_CjZosQnBmKpbhPWz_5

	nop

	:l_IAtjEpBsEvhetpDU_1
	const v1, 16
	goto/32 :l_JCxOjaKOuGDoxCul_2

	nop

	:l_zwOFhdCCRSOLvLvk_3
	rem-int v0, v0, v1
	goto/32 :l_tSsVMzWfvGeXgXdb_4

	nop

	:l_hKFuwGwNRpAWrjpO_0
	const v0, 30
	goto/32 :l_IAtjEpBsEvhetpDU_1

	nop

	:l_dRZlZdexbbQQgrHQ_15
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_BJUxRXfXkfLRuNzt_16

	nop

	:l_TJAGQNIAQOPJLNMK_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_SXBjqhnapigbdBZA_14

	nop

	:l_MaXcwqqCANOLzcpf_12
    move-object v0, p0

	goto/32 :l_TJAGQNIAQOPJLNMK_13

	nop

	:l_CxBBzeNDKFlOkSZG_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_XVENighhOZNKaRxR_9

	nop

	:l_bGQVhfTIvhDAVAzI_11
    const-string v3, "iterator"

	goto/32 :l_MaXcwqqCANOLzcpf_12

	nop

	:l_swSrmbtxotkLqTYh_10
    const/4 v1, 0x1

	goto/32 :l_bGQVhfTIvhDAVAzI_11

	nop

	:l_XVENighhOZNKaRxR_9
    const/4 v5, 0x0

	goto/32 :l_swSrmbtxotkLqTYh_10

	nop

	:l_ExjtNvQqbgfaEMCd_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_CxBBzeNDKFlOkSZG_8

	nop

	:l_JCxOjaKOuGDoxCul_2
	add-int v0, v0, v1
	goto/32 :l_zwOFhdCCRSOLvLvk_3

	nop

	:l_BJUxRXfXkfLRuNzt_16
	goto/32 :bPTOyJbeqPeZquEh
	:l_CjZosQnBmKpbhPWz_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_koxBgEcrHDcCsLjB_6

	nop

	:l_SXBjqhnapigbdBZA_14
    return-void

	:after_last_instruction

	goto/32 :l_dRZlZdexbbQQgrHQ_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CskSpvMPpsWjkZkp_0

	nop

	:l_tCBBYzAFvtHNeXtr_5
	goto/32 :before_first_instruction

	:l_vjeyjYCZMplZZvMV_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_QDURbGrWocxcVQPv_3

	nop

	:l_QDURbGrWocxcVQPv_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uDCgaEZFhiWYkCpm_4

	nop

	:l_CskSpvMPpsWjkZkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 888
	goto/32 :l_ASQWBmBGLXOnwkFz_1

	nop

	:l_uDCgaEZFhiWYkCpm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tCBBYzAFvtHNeXtr_5

	nop

	:l_ASQWBmBGLXOnwkFz_1
    move-object v0, p1

	goto/32 :l_vjeyjYCZMplZZvMV_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PiVScujfvofcLwln_0

	nop

	:l_gPQQkHIiMfQRDFld_5
	goto/32 :before_first_instruction

	:l_jfevfkStdymwdsok_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPQQkHIiMfQRDFld_5

	nop

	:l_avsFpDwuqAwbjDbI_1
    const-string v0, "p0"

	goto/32 :l_lSItDwmTXIjujzrY_2

	nop

	:l_PiVScujfvofcLwln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_avsFpDwuqAwbjDbI_1

	nop

	:l_lSItDwmTXIjujzrY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
	goto/32 :l_EYGcXToQURQOsWxY_3

	nop

	:l_EYGcXToQURQOsWxY_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jfevfkStdymwdsok_4

	nop

.end method
