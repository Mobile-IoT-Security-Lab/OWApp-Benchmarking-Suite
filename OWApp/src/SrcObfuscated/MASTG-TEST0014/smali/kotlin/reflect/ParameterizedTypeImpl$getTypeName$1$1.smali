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

	goto/32 :l_UsiQToHWJkLstGPp_0

	nop

	:l_gSyRdrmxLGdjKHxl_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_QFjyYveBiUbAiGOr_4

	nop

	:l_UsiQToHWJkLstGPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWroRJsHpQEuMkHw_1

	nop

	:l_TWroRJsHpQEuMkHw_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_HEWNcRhhDfHwbsCu_2

	nop

	:l_HEWNcRhhDfHwbsCu_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_gSyRdrmxLGdjKHxl_3

	nop

	:l_AxnBMeCoMlQxwTTw_5
	goto/32 :before_first_instruction

	:l_QFjyYveBiUbAiGOr_4
    return-void

	:after_last_instruction

	goto/32 :l_AxnBMeCoMlQxwTTw_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_oPiDbFTOLXigoYTQ_0

	nop

	:l_SJtExzXcvFOaqwgt_8
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_BrMBJAYDPvsaSrGB_9

	nop

	:l_xiVMtgEzrAnTfDkj_7
    const/4 v1, 0x1

	goto/32 :l_SJtExzXcvFOaqwgt_8

	nop

	:l_AvijksBnTKlbaJUC_1
	const v1, 8
	goto/32 :l_fYZuaBFLgQauqkde_2

	nop

	:l_BrMBJAYDPvsaSrGB_9
    const-string/jumbo v3, "typeToString"

	goto/32 :l_HVftIgwgeQREoMWC_10

	nop

	:l_oPiDbFTOLXigoYTQ_0
	const v0, 7
	goto/32 :l_AvijksBnTKlbaJUC_1

	nop

	:l_OaDFvpcyzEKMKBcL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiVMtgEzrAnTfDkj_7

	nop

	:l_PHjvtFasNeFsxnoZ_11
    const/4 v5, 0x1

	goto/32 :l_QDBdNwfjIyJHIQXR_12

	nop

	:l_aMoHbtPhAYlzTfsd_16
	goto/32 :WXLLlecfKWrNhfhS
	:l_QDBdNwfjIyJHIQXR_12
    move-object v0, p0

	goto/32 :l_cSVgrwFZFzNErdxN_13

	nop

	:l_ASrOmQrqnXNQHGEj_4
	if-lez v0, :gl_GTDOrbtBjFOynzKP

	goto/32 :xSQborudrPciytTs

	:gl_GTDOrbtBjFOynzKP	goto/32 :l_GfDkmRoPkrqcvHaV_5

	nop

	:l_GfDkmRoPkrqcvHaV_5
	goto/32 :obwtTrTbxHhJzZiO
	:xSQborudrPciytTs
	:WXLLlecfKWrNhfhS

	goto/32 :l_OaDFvpcyzEKMKBcL_6

	nop

	:l_yphLkTBbfbnkGTxZ_15
	goto/32 :before_first_instruction

	:obwtTrTbxHhJzZiO
	goto/32 :l_aMoHbtPhAYlzTfsd_16

	nop

	:l_fYZuaBFLgQauqkde_2
	add-int v0, v0, v1
	goto/32 :l_qsHcvSlNFgGbEojK_3

	nop

	:l_qsHcvSlNFgGbEojK_3
	rem-int v0, v0, v1
	goto/32 :l_ASrOmQrqnXNQHGEj_4

	nop

	:l_HVftIgwgeQREoMWC_10
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_PHjvtFasNeFsxnoZ_11

	nop

	:l_eeZHkCBFvxRfUreP_14
    return-void

	:after_last_instruction

	goto/32 :l_yphLkTBbfbnkGTxZ_15

	nop

	:l_cSVgrwFZFzNErdxN_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eeZHkCBFvxRfUreP_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYoHqvntmgMTVFmU_0

	nop

	:l_gYoHqvntmgMTVFmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_MhTztmJnohegAmgA_1

	nop

	:l_MhTztmJnohegAmgA_1
    move-object v0, p1

	goto/32 :l_CqrceiMUjPcjahBX_2

	nop

	:l_MuQwaMnlHaYpURXu_5
	goto/32 :before_first_instruction

	:l_pvsKhMsPEyMJROiT_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SipcCMxgygBCyVmS_4

	nop

	:l_CqrceiMUjPcjahBX_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_pvsKhMsPEyMJROiT_3

	nop

	:l_SipcCMxgygBCyVmS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MuQwaMnlHaYpURXu_5

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WzmuDsRVRpuyNvDD_0

	nop

	:l_TolIcooebFQlVpXw_1
    const-string v0, "p0"

	goto/32 :l_QAxhbxomJySVAirK_2

	nop

	:l_GDYnnnVeiLgvLXed_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EyPyRsMKWQGoypBC_4

	nop

	:l_EyPyRsMKWQGoypBC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JBLDRvJeTNBWMACT_5

	nop

	:l_QAxhbxomJySVAirK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_GDYnnnVeiLgvLXed_3

	nop

	:l_WzmuDsRVRpuyNvDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_TolIcooebFQlVpXw_1

	nop

	:l_JBLDRvJeTNBWMACT_5
	goto/32 :before_first_instruction

.end method
