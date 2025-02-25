.class final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VmvWdhUoSOobVvrV_0

	nop

	:l_LmuKNwHNGNxgFoFw_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_fWrHoXgOJAgRLEXc_4

	nop

	:l_VmvWdhUoSOobVvrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkKEIKuGzZvOnMfL_1

	nop

	:l_qkKEIKuGzZvOnMfL_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_ugMoyWFYMlQHuhth_2

	nop

	:l_fOWfKQdSGfpYcWOq_5
	goto/32 :before_first_instruction

	:l_fWrHoXgOJAgRLEXc_4
    return-void

	:after_last_instruction

	goto/32 :l_fOWfKQdSGfpYcWOq_5

	nop

	:l_ugMoyWFYMlQHuhth_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_LmuKNwHNGNxgFoFw_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_xXMTrKXIPSGZDiDr_0

	nop

	:l_YdmaNDxnGvhncwXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhEysLATzdjtwXGC_7

	nop

	:l_dsHfzOmbbWWNQLnu_1
	const v1, 3
	goto/32 :l_FGERqSZBPpgCQroI_2

	nop

	:l_gAylglqCvrorgoBK_8
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_kCHPHcStILymNYhG_9

	nop

	:l_iinXHWXHTSJUozqG_11
    const/4 v5, 0x1

	goto/32 :l_UhjQILjwyLaoZapP_12

	nop

	:l_VTLoppPbSKstJlWl_14
    return-void

	:after_last_instruction

	goto/32 :l_yAPhGnYTJpGwgOpS_15

	nop

	:l_oNVzReRsJMUYCIcK_3
	rem-int v0, v0, v1
	goto/32 :l_eYHQNNYCmaAGUkuK_4

	nop

	:l_ojOuMaJpOLGfWJMj_10
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_iinXHWXHTSJUozqG_11

	nop

	:l_JZuYnJdkxUGnpMVm_16
	goto/32 :OvonzMbKXotDBfJT
	:l_FGERqSZBPpgCQroI_2
	add-int v0, v0, v1
	goto/32 :l_oNVzReRsJMUYCIcK_3

	nop

	:l_yAPhGnYTJpGwgOpS_15
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_JZuYnJdkxUGnpMVm_16

	nop

	:l_xXMTrKXIPSGZDiDr_0
	const v0, 9
	goto/32 :l_dsHfzOmbbWWNQLnu_1

	nop

	:l_lhEysLATzdjtwXGC_7
    const/4 v1, 0x1

	goto/32 :l_gAylglqCvrorgoBK_8

	nop

	:l_VhQWiqRnDZFawsgp_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_VTLoppPbSKstJlWl_14

	nop

	:l_eYHQNNYCmaAGUkuK_4
	if-lez v0, :gl_QaWXHCBGEmgvvcLN

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_QaWXHCBGEmgvvcLN	goto/32 :l_FenezyijoReBklbm_5

	nop

	:l_kCHPHcStILymNYhG_9
    const-string/jumbo v3, "typeToString"

	goto/32 :l_ojOuMaJpOLGfWJMj_10

	nop

	:l_FenezyijoReBklbm_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_YdmaNDxnGvhncwXY_6

	nop

	:l_UhjQILjwyLaoZapP_12
    move-object v0, p0

	goto/32 :l_VhQWiqRnDZFawsgp_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adEWuQBGitTnDISi_0

	nop

	:l_gBVkCWkzCGvUlvxB_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_aleEiTXLAxQPMFpZ_3

	nop

	:l_adEWuQBGitTnDISi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_lonEfGxTVUClIleE_1

	nop

	:l_nzfdWJzdqdgKzgFd_5
	goto/32 :before_first_instruction

	:l_aleEiTXLAxQPMFpZ_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZDqUFbgcwDkKwAkC_4

	nop

	:l_ZDqUFbgcwDkKwAkC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nzfdWJzdqdgKzgFd_5

	nop

	:l_lonEfGxTVUClIleE_1
    move-object v0, p1

	goto/32 :l_gBVkCWkzCGvUlvxB_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zGQOrCXODpxUvEVC_0

	nop

	:l_UPKTMNYpPcqwTaVK_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vanHoKiXpfKxeXSb_4

	nop

	:l_fAEvespDEjkMRXZl_1
    const-string v0, "p0"

	goto/32 :l_gOZVKxbQoCTSQBDT_2

	nop

	:l_gOZVKxbQoCTSQBDT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_UPKTMNYpPcqwTaVK_3

	nop

	:l_vanHoKiXpfKxeXSb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fGVaJnAXqORrYIqO_5

	nop

	:l_zGQOrCXODpxUvEVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_fAEvespDEjkMRXZl_1

	nop

	:l_fGVaJnAXqORrYIqO_5
	goto/32 :before_first_instruction

.end method
