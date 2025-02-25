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

	goto/32 :l_okjdLdWVCobpfVOE_0

	nop

	:l_UWMFQTUHRyLBqCRf_3
    sput-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_CJzsDtJUtkIhmfcD_4

	nop

	:l_zGStVDFrnqwzOLTm_5
	goto/32 :before_first_instruction

	:l_okjdLdWVCobpfVOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfOsBOOUWOftDBVR_1

	nop

	:l_CJzsDtJUtkIhmfcD_4
    return-void

	:after_last_instruction

	goto/32 :l_zGStVDFrnqwzOLTm_5

	nop

	:l_PNifjbYymnBlEKan_2
    invoke-direct {v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;-><init>()V

	goto/32 :l_UWMFQTUHRyLBqCRf_3

	nop

	:l_sfOsBOOUWOftDBVR_1
    new-instance v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

	goto/32 :l_PNifjbYymnBlEKan_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_zlntwIhXjQNYJEEt_0

	nop

	:l_WHvbyIbhQsWeXwip_3
	rem-int v0, v0, v1
	goto/32 :l_iQqTGGpZlhNhlhfk_4

	nop

	:l_SufXkkHuRiBLHMYr_12
    move-object v0, p0

	goto/32 :l_wvtidlXlBJtLvmOX_13

	nop

	:l_GRioIaTAHlgfuupj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnmrALiSWeXyHjKc_7

	nop

	:l_uaDTRCvCjaWRDbDD_10
    const/4 v1, 0x1

	goto/32 :l_bkAjwnAaHbnEqpez_11

	nop

	:l_oyTIicgMDDuQXcZF_14
    return-void

	:after_last_instruction

	goto/32 :l_aGRLcdfngeeXNCJe_15

	nop

	:l_zIbXpeHXYTGSPOeQ_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_GRioIaTAHlgfuupj_6

	nop

	:l_DvjkoCTfboESCEVI_8
    const-string v4, "getComponentType()Ljava/lang/Class;"

	goto/32 :l_eFfnDcewGfjWnLAk_9

	nop

	:l_iQqTGGpZlhNhlhfk_4
	if-lez v0, :gl_nJKNLhWGiNXbPgxf

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_nJKNLhWGiNXbPgxf	goto/32 :l_zIbXpeHXYTGSPOeQ_5

	nop

	:l_IDSSGYNOVPfQpKNw_1
	const v1, 3
	goto/32 :l_KXeJLWPlMUMiJKlf_2

	nop

	:l_aGRLcdfngeeXNCJe_15
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_TLEvAfBGPNhcUBUa_16

	nop

	:l_TLEvAfBGPNhcUBUa_16
	goto/32 :OvonzMbKXotDBfJT
	:l_BnmrALiSWeXyHjKc_7
    const-class v2, Ljava/lang/Class;

	goto/32 :l_DvjkoCTfboESCEVI_8

	nop

	:l_zlntwIhXjQNYJEEt_0
	const v0, 9
	goto/32 :l_IDSSGYNOVPfQpKNw_1

	nop

	:l_wvtidlXlBJtLvmOX_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_oyTIicgMDDuQXcZF_14

	nop

	:l_eFfnDcewGfjWnLAk_9
    const/4 v5, 0x0

	goto/32 :l_uaDTRCvCjaWRDbDD_10

	nop

	:l_bkAjwnAaHbnEqpez_11
    const-string v3, "getComponentType"

	goto/32 :l_SufXkkHuRiBLHMYr_12

	nop

	:l_KXeJLWPlMUMiJKlf_2
	add-int v0, v0, v1
	goto/32 :l_WHvbyIbhQsWeXwip_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_iFSdeeUUZIHxPcmo_0

	nop

	:l_fBUPBdjoCuzEKMhC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bLBBTgUUkbzyefHN_5

	nop

	:l_fBNLSvGVRXhkBtIn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
	goto/32 :l_flAEKhUgychGQlko_3

	nop

	:l_uXpTKDdldLQdIzNi_1
    const-string v0, "p0"

	goto/32 :l_fBNLSvGVRXhkBtIn_2

	nop

	:l_iFSdeeUUZIHxPcmo_0
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

	goto/32 :l_uXpTKDdldLQdIzNi_1

	nop

	:l_flAEKhUgychGQlko_3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fBUPBdjoCuzEKMhC_4

	nop

	:l_bLBBTgUUkbzyefHN_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_voVoHUdobskcXFGV_0

	nop

	:l_anBltiptHxiCUSbN_2
    check-cast v0, Ljava/lang/Class;

	goto/32 :l_JyuaBRhxHkJnarEa_3

	nop

	:l_voVoHUdobskcXFGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_eDeYloIthqrakmJj_1

	nop

	:l_eDeYloIthqrakmJj_1
    move-object v0, p1

	goto/32 :l_anBltiptHxiCUSbN_2

	nop

	:l_YLbnmxgBKoqtnLXF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TmKkYLyJejaNUhHJ_5

	nop

	:l_TmKkYLyJejaNUhHJ_5
	goto/32 :before_first_instruction

	:l_JyuaBRhxHkJnarEa_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->invoke(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_YLbnmxgBKoqtnLXF_4

	nop

.end method
