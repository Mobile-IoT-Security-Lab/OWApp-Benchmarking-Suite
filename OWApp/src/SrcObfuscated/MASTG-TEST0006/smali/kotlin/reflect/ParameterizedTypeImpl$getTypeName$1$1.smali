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

	goto/32 :l_aoKoVIECnnjXBhbt_0

	nop

	:l_GPYpAaJWiyCUjOIK_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_IiOrsSTtISnKtojI_4

	nop

	:l_QDAkOjFXzWUdpknq_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_vQhpQwMDMqNnmBTq_2

	nop

	:l_IiOrsSTtISnKtojI_4
    return-void

	:after_last_instruction

	goto/32 :l_MOlDfQTTiNIWLCoq_5

	nop

	:l_aoKoVIECnnjXBhbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDAkOjFXzWUdpknq_1

	nop

	:l_MOlDfQTTiNIWLCoq_5
	goto/32 :before_first_instruction

	:l_vQhpQwMDMqNnmBTq_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_GPYpAaJWiyCUjOIK_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_wDniibHOvImPxmsH_0

	nop

	:l_QpLqVJDIOMkrfLeR_5
	goto/32 :zIRmZMMlPyHdLluS
	:fZFMwqinWGKKnLQY
	:DFJCgpMQOqVabfeK

	goto/32 :l_xrMYfORtaUYUszpr_6

	nop

	:l_GhaOrgHUmCJJNwRA_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_byIxmDjdwDOmiFdr_14

	nop

	:l_YnVbPpZfYItGayuI_15
	goto/32 :before_first_instruction

	:zIRmZMMlPyHdLluS
	goto/32 :l_vWnBMsithcmdZdGf_16

	nop

	:l_KCZNsLpZQCceFMco_3
	rem-int v0, v0, v1
	goto/32 :l_dNmdXCQnRqYIDFUW_4

	nop

	:l_wjjgvIVtBIRIzRjk_12
    move-object v0, p0

	goto/32 :l_GhaOrgHUmCJJNwRA_13

	nop

	:l_vWnBMsithcmdZdGf_16
	goto/32 :DFJCgpMQOqVabfeK
	:l_wDniibHOvImPxmsH_0
	const v0, 20
	goto/32 :l_zsASwNKtryuPiNSV_1

	nop

	:l_HiCauIwRnVvFFPpy_10
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_dJwCYARQXkSaHrfd_11

	nop

	:l_spmITTvEItDXNLcm_2
	add-int v0, v0, v1
	goto/32 :l_KCZNsLpZQCceFMco_3

	nop

	:l_yzhZJMwwKkDKsIFI_9
    const-string/jumbo v3, "typeToString"

	goto/32 :l_HiCauIwRnVvFFPpy_10

	nop

	:l_MapYwpddPtFtznET_7
    const/4 v1, 0x1

	goto/32 :l_hiiyUMmbxWsIjbkO_8

	nop

	:l_dJwCYARQXkSaHrfd_11
    const/4 v5, 0x1

	goto/32 :l_wjjgvIVtBIRIzRjk_12

	nop

	:l_dNmdXCQnRqYIDFUW_4
	if-lez v0, :gl_uJhcJnhTlIZOjrlP

	goto/32 :fZFMwqinWGKKnLQY

	:gl_uJhcJnhTlIZOjrlP	goto/32 :l_QpLqVJDIOMkrfLeR_5

	nop

	:l_zsASwNKtryuPiNSV_1
	const v1, 20
	goto/32 :l_spmITTvEItDXNLcm_2

	nop

	:l_xrMYfORtaUYUszpr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MapYwpddPtFtznET_7

	nop

	:l_hiiyUMmbxWsIjbkO_8
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_yzhZJMwwKkDKsIFI_9

	nop

	:l_byIxmDjdwDOmiFdr_14
    return-void

	:after_last_instruction

	goto/32 :l_YnVbPpZfYItGayuI_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVZLWJtqxBDXCOLy_0

	nop

	:l_aekJlaZimDguOJSL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXqxJLmEvtlHehPd_5

	nop

	:l_BZRlkzkyxdUnGAyD_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_RmJOPHDzGWBxfWjP_3

	nop

	:l_rXqxJLmEvtlHehPd_5
	goto/32 :before_first_instruction

	:l_RmJOPHDzGWBxfWjP_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aekJlaZimDguOJSL_4

	nop

	:l_IjDfbCepxpkQxiGf_1
    move-object v0, p1

	goto/32 :l_BZRlkzkyxdUnGAyD_2

	nop

	:l_BVZLWJtqxBDXCOLy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_IjDfbCepxpkQxiGf_1

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mJiQxndzIkuUvpoV_0

	nop

	:l_ioSdsgHnWwhNeSos_5
	goto/32 :before_first_instruction

	:l_oydiKqSFtqepKWoM_1
    const-string v0, "p0"

	goto/32 :l_vxWKkFXIlmAbCwtw_2

	nop

	:l_vxWKkFXIlmAbCwtw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_isxZViODqASTFnGO_3

	nop

	:l_BvopzwtOoLvSJCvs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ioSdsgHnWwhNeSos_5

	nop

	:l_mJiQxndzIkuUvpoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_oydiKqSFtqepKWoM_1

	nop

	:l_isxZViODqASTFnGO_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BvopzwtOoLvSJCvs_4

	nop

.end method
