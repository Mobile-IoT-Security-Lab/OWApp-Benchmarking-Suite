.class final synthetic Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TypesJVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
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
.field public static final INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KofvIcQuUMVJrdeR_0

	nop

	:l_dzTTsxPwZrsCBAsx_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_vzhbgaiMKpdZXSbX_2

	nop

	:l_hXkGFGhBMpWgPECa_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_PYeLdZcrccqWkzIo_4

	nop

	:l_PYeLdZcrccqWkzIo_4
    return-void

	:after_last_instruction

	goto/32 :l_syOHQknGdcHzsQhf_5

	nop

	:l_vzhbgaiMKpdZXSbX_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_hXkGFGhBMpWgPECa_3

	nop

	:l_syOHQknGdcHzsQhf_5
	goto/32 :before_first_instruction

	:l_KofvIcQuUMVJrdeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzTTsxPwZrsCBAsx_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_aLnvOzNECdNGnauP_0

	nop

	:l_aLnvOzNECdNGnauP_0
	const v0, 26
	goto/32 :l_TFuzdsZOWhWjoRpp_1

	nop

	:l_HpNpauEPeOBtshxF_9
    const/4 v5, 0x0

	goto/32 :l_JtaDLISPTLrfKAGU_10

	nop

	:l_fKVLpcjRTTZCMMAL_12
    move-object v0, p0

	goto/32 :l_MrsjexODYVXlyFlY_13

	nop

	:l_FxjWNFCKRYAhxnyB_3
	rem-int v0, v0, v1
	goto/32 :l_bVlxLgVRanmuOSNu_4

	nop

	:l_bVlxLgVRanmuOSNu_4
	if-lez v0, :gl_riJLhbqtSTHHoHBe

	goto/32 :zNlccgmWGAwpdnXX

	:gl_riJLhbqtSTHHoHBe	goto/32 :l_jDfuysfozzexqCGY_5

	nop

	:l_tPSVcLHOiMQEOdwL_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_WukOeiJjCsvEXbxl_8

	nop

	:l_WukOeiJjCsvEXbxl_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_HpNpauEPeOBtshxF_9

	nop

	:l_gvtbKFjvUJMMsxpq_16
	goto/32 :wdYsIBONwsqyDQpy
	:l_TznBISAMmpHMlqmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPSVcLHOiMQEOdwL_7

	nop

	:l_TFuzdsZOWhWjoRpp_1
	const v1, 9
	goto/32 :l_DyUIuiGvfEaDapxJ_2

	nop

	:l_bdmAWTwSbceJACam_15
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_gvtbKFjvUJMMsxpq_16

	nop

	:l_JtaDLISPTLrfKAGU_10
    const/4 v1, 0x1

	goto/32 :l_tMtmxxOHpIwqGoRc_11

	nop

	:l_DyUIuiGvfEaDapxJ_2
	add-int v0, v0, v1
	goto/32 :l_FxjWNFCKRYAhxnyB_3

	nop

	:l_fyiJIkdIVSkpVrnA_14
    return-void

	:after_last_instruction

	goto/32 :l_bdmAWTwSbceJACam_15

	nop

	:l_jDfuysfozzexqCGY_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_TznBISAMmpHMlqmJ_6

	nop

	:l_tMtmxxOHpIwqGoRc_11
    const-string v3, "getComponentType"

	goto/32 :l_fKVLpcjRTTZCMMAL_12

	nop

	:l_MrsjexODYVXlyFlY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_fyiJIkdIVSkpVrnA_14

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_XLCAWkDzzSFcXmgJ_0

	nop

	:l_FvTYutDfVkZZQzzi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SmwBbqSBWZxDgfUv_5

	nop

	:l_CTJueoFpElmwUeWr_1
    const-string v0, "p0"

	goto/32 :l_flCPXPVlfKpffSYU_2

	nop

	:l_SmwBbqSBWZxDgfUv_5
	goto/32 :before_first_instruction

	:l_XLCAWkDzzSFcXmgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

	goto/32 :l_CTJueoFpElmwUeWr_1

	nop

	:l_flCPXPVlfKpffSYU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_VfwsCxaKVKTdfjcZ_3

	nop

	:l_VfwsCxaKVKTdfjcZ_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_FvTYutDfVkZZQzzi_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrwTwJArmUagtdPz_0

	nop

	:l_iWBzTozFeJNHswNY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HAFqXAtjVhddwaSq_5

	nop

	:l_LrwTwJArmUagtdPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_rnQAtcCzsGhLvmvL_1

	nop

	:l_EcUoPIGNCDBShVDz_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_iWBzTozFeJNHswNY_4

	nop

	:l_HAFqXAtjVhddwaSq_5
	goto/32 :before_first_instruction

	:l_rnQAtcCzsGhLvmvL_1
    move-object v0, p1

	goto/32 :l_AtzwXooEhFSWxlFy_2

	nop

	:l_AtzwXooEhFSWxlFy_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_EcUoPIGNCDBShVDz_3

	nop

.end method
