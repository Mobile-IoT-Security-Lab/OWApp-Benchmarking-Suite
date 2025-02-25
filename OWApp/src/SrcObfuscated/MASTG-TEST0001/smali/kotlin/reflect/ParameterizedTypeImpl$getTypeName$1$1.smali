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

	goto/32 :l_OjrlPQpLqVJDIOMk_0

	nop

	:l_UszprMapYwpddPtF_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_tznEThiiyUMmbxWs_3

	nop

	:l_IjbkOyzhZJMwwKkD_4
    return-void

	:after_last_instruction

	goto/32 :l_KsIFIHiCauIwRnVv_5

	nop

	:l_OjrlPQpLqVJDIOMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfLeRxrMYfORtaUY_1

	nop

	:l_rfLeRxrMYfORtaUY_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_UszprMapYwpddPtF_2

	nop

	:l_KsIFIHiCauIwRnVv_5
	goto/32 :before_first_instruction

	:l_tznEThiiyUMmbxWs_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_IjbkOyzhZJMwwKkD_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_FFPpydJwCYARQXkS_0

	nop

	:l_bCwtwisxZViODqAS_14
    return-void

	:after_last_instruction

	goto/32 :l_TFnGOBvopzwtOoLv_15

	nop

	:l_dZdGfBVZLWJtqxBD_5
	goto/32 :WnsrtCdKpOQSAoPm
	:lAzCskoLTjPstAIs
	:nEyKRWBfnxPJNZvE

	goto/32 :l_XCOLyIjDfbCepxpk_6

	nop

	:l_xfWjPaekJlaZimDg_9
    const/4 v5, 0x1

	goto/32 :l_uOJSLrXqxJLmEvtl_10

	nop

	:l_nGAyDRmJOPHDzGWB_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_xfWjPaekJlaZimDg_9

	nop

	:l_uOJSLrXqxJLmEvtl_10
    const/4 v1, 0x1

	goto/32 :l_HehPdmJiQxndzIku_11

	nop

	:l_XCOLyIjDfbCepxpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxiGfBZRlkzkyxdU_7

	nop

	:l_QxiGfBZRlkzkyxdU_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_nGAyDRmJOPHDzGWB_8

	nop

	:l_JNwRAbyIxmDjdwDO_3
	rem-int v0, v0, v1
	goto/32 :l_miFdrYnVbPpZfYIt_4

	nop

	:l_TFnGOBvopzwtOoLv_15
	goto/32 :before_first_instruction

	:WnsrtCdKpOQSAoPm
	goto/32 :l_SJCvsioSdsgHnWwh_16

	nop

	:l_miFdrYnVbPpZfYIt_4
	if-lez v0, :gl_GayuIvWnBMsithcm

	goto/32 :lAzCskoLTjPstAIs

	:gl_GayuIvWnBMsithcm	goto/32 :l_dZdGfBVZLWJtqxBD_5

	nop

	:l_SJCvsioSdsgHnWwh_16
	goto/32 :nEyKRWBfnxPJNZvE
	:l_UvpoVoydiKqSFtqe_12
    move-object v0, p0

	goto/32 :l_pKWoMvxWKkFXIlmA_13

	nop

	:l_aHrfdwjjgvIVtBIR_1
	const v1, 17
	goto/32 :l_IzRjkGhaOrgHUmCJ_2

	nop

	:l_FFPpydJwCYARQXkS_0
	const v0, 14
	goto/32 :l_aHrfdwjjgvIVtBIR_1

	nop

	:l_IzRjkGhaOrgHUmCJ_2
	add-int v0, v0, v1
	goto/32 :l_JNwRAbyIxmDjdwDO_3

	nop

	:l_pKWoMvxWKkFXIlmA_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_bCwtwisxZViODqAS_14

	nop

	:l_HehPdmJiQxndzIku_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_UvpoVoydiKqSFtqe_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NeSosrcFKMIExupV_0

	nop

	:l_JJnXuXMKhDkNUqIN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tJEEcoXKiYmtLeMb_5

	nop

	:l_tJEEcoXKiYmtLeMb_5
	goto/32 :before_first_instruction

	:l_PwQZHPpCWHJjCBZe_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JJnXuXMKhDkNUqIN_4

	nop

	:l_NeSosrcFKMIExupV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_yExfDuOykDPHgzWe_1

	nop

	:l_vOXqYAHUsRTQyHUT_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_PwQZHPpCWHJjCBZe_3

	nop

	:l_yExfDuOykDPHgzWe_1
    move-object v0, p1

	goto/32 :l_vOXqYAHUsRTQyHUT_2

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fHIldTIOsRDUYQgk_0

	nop

	:l_ngxJxLtlOlGIPfbu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_dNZMImoaEdcuqDYd_3

	nop

	:l_CRiBPTwXFlJNIiUp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yZAmeTBjycLzwPva_5

	nop

	:l_cWzltYesIOWWvryT_1
    const-string v0, "p0"

	goto/32 :l_ngxJxLtlOlGIPfbu_2

	nop

	:l_dNZMImoaEdcuqDYd_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CRiBPTwXFlJNIiUp_4

	nop

	:l_yZAmeTBjycLzwPva_5
	goto/32 :before_first_instruction

	:l_fHIldTIOsRDUYQgk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_cWzltYesIOWWvryT_1

	nop

.end method
