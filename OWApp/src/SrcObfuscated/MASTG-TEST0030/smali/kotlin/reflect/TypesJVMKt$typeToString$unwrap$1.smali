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

	goto/32 :l_vMVBvfHLrFdmVFqn_0

	nop

	:l_aNuxHYfTtBoTlVfP_4
    return-void

	:after_last_instruction

	goto/32 :l_rMrVuaEJPtYaqkub_5

	nop

	:l_MEXISjIZwSBiiRAk_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_zKzcgOjshWDcJlKi_3

	nop

	:l_vMVBvfHLrFdmVFqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSQOADAhlIPRsYSx_1

	nop

	:l_rMrVuaEJPtYaqkub_5
	goto/32 :before_first_instruction

	:l_zKzcgOjshWDcJlKi_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_aNuxHYfTtBoTlVfP_4

	nop

	:l_KSQOADAhlIPRsYSx_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_MEXISjIZwSBiiRAk_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_EsswBlNvaxsWMbJd_0

	nop

	:l_gZOozxuobZVJltbG_9
    const/4 v5, 0x0

	goto/32 :l_ZYBeZlQvvMOziMrI_10

	nop

	:l_WggptdRqlJsgkvsM_4
	if-lez v0, :gl_zsCsyZvhQiwtlJZr

	goto/32 :iCnyrkJXrpyqhZFa

	:gl_zsCsyZvhQiwtlJZr	goto/32 :l_RklJQIOrXsCYaUNc_5

	nop

	:l_LWfccPFIaUgDzGtX_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_AcPcPUKQInrTBKjA_8

	nop

	:l_RtTHFVRKUlOAuGfW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wwPysnAKQMoEZSLi_14

	nop

	:l_DwSFtcwBKhDfZZCC_2
	add-int v0, v0, v1
	goto/32 :l_ghJgeCRcDmtDbJCj_3

	nop

	:l_XGadyWZslDiRHQfG_11
    const-string v3, "getComponentType"

	goto/32 :l_FIhQpePDjsXgUaAY_12

	nop

	:l_AcPcPUKQInrTBKjA_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_gZOozxuobZVJltbG_9

	nop

	:l_eKCDdZfrdzfDGaHD_15
	goto/32 :before_first_instruction

	:PtWnsVdHweKyetwb
	goto/32 :l_vcywFkbQNgGGqxEs_16

	nop

	:l_xMJfYGMsHspmrznS_1
	const v1, 7
	goto/32 :l_DwSFtcwBKhDfZZCC_2

	nop

	:l_FIhQpePDjsXgUaAY_12
    move-object v0, p0

	goto/32 :l_RtTHFVRKUlOAuGfW_13

	nop

	:l_wwPysnAKQMoEZSLi_14
    return-void

	:after_last_instruction

	goto/32 :l_eKCDdZfrdzfDGaHD_15

	nop

	:l_ZYBeZlQvvMOziMrI_10
    const/4 v1, 0x1

	goto/32 :l_XGadyWZslDiRHQfG_11

	nop

	:l_RklJQIOrXsCYaUNc_5
	goto/32 :PtWnsVdHweKyetwb
	:iCnyrkJXrpyqhZFa
	:vDNjvMXMwLayNSnL

	goto/32 :l_VMldlzrDcKYMeOaF_6

	nop

	:l_ghJgeCRcDmtDbJCj_3
	rem-int v0, v0, v1
	goto/32 :l_WggptdRqlJsgkvsM_4

	nop

	:l_vcywFkbQNgGGqxEs_16
	goto/32 :vDNjvMXMwLayNSnL
	:l_EsswBlNvaxsWMbJd_0
	const v0, 7
	goto/32 :l_xMJfYGMsHspmrznS_1

	nop

	:l_VMldlzrDcKYMeOaF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWfccPFIaUgDzGtX_7

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_WCvJOXLaukTXKZuP_0

	nop

	:l_ycbyyXexuNgxtZOz_5
	goto/32 :before_first_instruction

	:l_WCvJOXLaukTXKZuP_0
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

	goto/32 :l_KdDMLRWCKNCmmgIT_1

	nop

	:l_jVWJtIBfnmkCPAoA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ycbyyXexuNgxtZOz_5

	nop

	:l_PkzrMngpjTHTsyao_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jVWJtIBfnmkCPAoA_4

	nop

	:l_KdDMLRWCKNCmmgIT_1
    const-string v0, "p0"

	goto/32 :l_bMnqAoLzXSSzwvsQ_2

	nop

	:l_bMnqAoLzXSSzwvsQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_PkzrMngpjTHTsyao_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImeXDoPAyEYRjTNi_0

	nop

	:l_QQazRWKOwnqaTITR_1
    move-object v0, p1

	goto/32 :l_FGYpkoGKQSsPhtad_2

	nop

	:l_ImeXDoPAyEYRjTNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_QQazRWKOwnqaTITR_1

	nop

	:l_LYNwHlWcQTOKfuFM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TXLLaOBMaUnPpAyD_5

	nop

	:l_FGYpkoGKQSsPhtad_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_fIEjFyUhxiTUyPKU_3

	nop

	:l_fIEjFyUhxiTUyPKU_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LYNwHlWcQTOKfuFM_4

	nop

	:l_TXLLaOBMaUnPpAyD_5
	goto/32 :before_first_instruction

.end method
