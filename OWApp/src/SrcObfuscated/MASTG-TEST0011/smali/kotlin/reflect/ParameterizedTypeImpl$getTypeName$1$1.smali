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

	goto/32 :l_qGlPseBBoUmdHVmG_0

	nop

	:l_juzGjjtJOuXVkxBp_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_noxkPieSqgMSQhDP_4

	nop

	:l_oIOVEzPzntfmbTrb_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_MKqjbrrRcgAkCtEx_2

	nop

	:l_noxkPieSqgMSQhDP_4
    return-void

	:after_last_instruction

	goto/32 :l_nTTeRksguufmnlik_5

	nop

	:l_qGlPseBBoUmdHVmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIOVEzPzntfmbTrb_1

	nop

	:l_MKqjbrrRcgAkCtEx_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_juzGjjtJOuXVkxBp_3

	nop

	:l_nTTeRksguufmnlik_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_TfbCKITOThvldeGv_0

	nop

	:l_jGhGkvsQMVoAvcAU_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_siQToHWJkLstGPpT_6

	nop

	:l_vSvjVtfuJFDanTXx_1
	const v1, 28
	goto/32 :l_dFOcbIcGrFgZeVcD_2

	nop

	:l_FjyYveBiUbAiGOrA_10
    const/4 v1, 0x1

	goto/32 :l_xnBMeCoMlQxwTTwo_11

	nop

	:l_YZuaBFLgQauqkdeq_14
    return-void

	:after_last_instruction

	goto/32 :l_sHcvSlNFgGbEojKA_15

	nop

	:l_xnBMeCoMlQxwTTwo_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_PiDbFTOLXigoYTQA_12

	nop

	:l_SyRdrmxLGdjKHxlQ_9
    const/4 v5, 0x1

	goto/32 :l_FjyYveBiUbAiGOrA_10

	nop

	:l_TfbCKITOThvldeGv_0
	const v0, 15
	goto/32 :l_vSvjVtfuJFDanTXx_1

	nop

	:l_vijksBnTKlbaJUCf_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YZuaBFLgQauqkdeq_14

	nop

	:l_WroRJsHpQEuMkHwH_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_EWNcRhhDfHwbsCug_8

	nop

	:l_dFOcbIcGrFgZeVcD_2
	add-int v0, v0, v1
	goto/32 :l_yuywUvczLYHvbORc_3

	nop

	:l_SrOmQrqnXNQHGEjG_16
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_siQToHWJkLstGPpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WroRJsHpQEuMkHwH_7

	nop

	:l_yuywUvczLYHvbORc_3
	rem-int v0, v0, v1
	goto/32 :l_lWxrCtiEIXEpxwvr_4

	nop

	:l_EWNcRhhDfHwbsCug_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_SyRdrmxLGdjKHxlQ_9

	nop

	:l_sHcvSlNFgGbEojKA_15
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_SrOmQrqnXNQHGEjG_16

	nop

	:l_lWxrCtiEIXEpxwvr_4
	if-lez v0, :gl_avFyVTOAvfJtXIVP

	goto/32 :slkegNTNfqVaRsLy

	:gl_avFyVTOAvfJtXIVP	goto/32 :l_jGhGkvsQMVoAvcAU_5

	nop

	:l_PiDbFTOLXigoYTQA_12
    move-object v0, p0

	goto/32 :l_vijksBnTKlbaJUCf_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TDOrbtBjFOynzKPG_0

	nop

	:l_TDOrbtBjFOynzKPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_fDkmRoPkrqcvHaVO_1

	nop

	:l_JtExzXcvFOaqwgtB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rMBJAYDPvsaSrGBH_5

	nop

	:l_iVMtgEzrAnTfDkjS_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JtExzXcvFOaqwgtB_4

	nop

	:l_fDkmRoPkrqcvHaVO_1
    move-object v0, p1

	goto/32 :l_aDFvpcyzEKMKBcLx_2

	nop

	:l_aDFvpcyzEKMKBcLx_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_iVMtgEzrAnTfDkjS_3

	nop

	:l_rMBJAYDPvsaSrGBH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VftIgwgeQREoMWCP_0

	nop

	:l_HjvtFasNeFsxnoZQ_1
    const-string v0, "p0"

	goto/32 :l_DBdNwfjIyJHIQXRc_2

	nop

	:l_eZHkCBFvxRfUrePy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_phLkTBbfbnkGTxZa_5

	nop

	:l_SVgrwFZFzNErdxNe_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eZHkCBFvxRfUrePy_4

	nop

	:l_phLkTBbfbnkGTxZa_5
	goto/32 :before_first_instruction

	:l_DBdNwfjIyJHIQXRc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_SVgrwFZFzNErdxNe_3

	nop

	:l_VftIgwgeQREoMWCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_HjvtFasNeFsxnoZQ_1

	nop

.end method
