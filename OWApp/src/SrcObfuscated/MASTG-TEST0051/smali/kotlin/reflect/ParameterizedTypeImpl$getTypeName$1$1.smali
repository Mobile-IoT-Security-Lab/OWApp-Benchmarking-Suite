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

	goto/32 :l_gwLPKXhtkJgJoHQU_0

	nop

	:l_YvcsdyvzXhOsQsjv_5
	goto/32 :before_first_instruction

	:l_lGPukRiQiHshdXCj_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_BbGzMHHHfSJKZPSG_2

	nop

	:l_BbGzMHHHfSJKZPSG_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_wgPSLMMBIWYtrFYo_3

	nop

	:l_RFXyTSPxQMCvdgxG_4
    return-void

	:after_last_instruction

	goto/32 :l_YvcsdyvzXhOsQsjv_5

	nop

	:l_wgPSLMMBIWYtrFYo_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_RFXyTSPxQMCvdgxG_4

	nop

	:l_gwLPKXhtkJgJoHQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGPukRiQiHshdXCj_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_pLqXCbEEaCNXiptY_0

	nop

	:l_gpXFWkrLJsQtNzMt_8
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_xEowfYVsTbWGbojC_9

	nop

	:l_CDzjUSbgiCOjcWvm_12
    move-object v0, p0

	goto/32 :l_OwpSgQLPWuSjxUcb_13

	nop

	:l_zaKSPJyQtRFzryVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhLCjkmTTuWLUNLm_7

	nop

	:l_jkxpatauXvQSUruA_1
	const v1, 2
	goto/32 :l_TQXhtKXINQtKabID_2

	nop

	:l_TQXhtKXINQtKabID_2
	add-int v0, v0, v1
	goto/32 :l_RwXqWBCphCdWCfvn_3

	nop

	:l_EhLCjkmTTuWLUNLm_7
    const/4 v1, 0x1

	goto/32 :l_gpXFWkrLJsQtNzMt_8

	nop

	:l_OwpSgQLPWuSjxUcb_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_UrOBXHlachzSPvHY_14

	nop

	:l_xEowfYVsTbWGbojC_9
    const-string/jumbo v3, "typeToString"

	goto/32 :l_zmEFNIhajvdlhkVI_10

	nop

	:l_zmEFNIhajvdlhkVI_10
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_VRBumFkVpoPOWEIp_11

	nop

	:l_UrOBXHlachzSPvHY_14
    return-void

	:after_last_instruction

	goto/32 :l_zqNlQWvOLuUNqOdW_15

	nop

	:l_VdzEAlouZQjEAAlx_16
	goto/32 :splIzoCMLdExfOpP
	:l_pLqXCbEEaCNXiptY_0
	const v0, 21
	goto/32 :l_jkxpatauXvQSUruA_1

	nop

	:l_RwXqWBCphCdWCfvn_3
	rem-int v0, v0, v1
	goto/32 :l_gHvftcxlegQevhQi_4

	nop

	:l_zqNlQWvOLuUNqOdW_15
	goto/32 :before_first_instruction

	:WWrMXCipZTULnOpi
	goto/32 :l_VdzEAlouZQjEAAlx_16

	nop

	:l_gHvftcxlegQevhQi_4
	if-lez v0, :gl_RaaKSbScpfkFPczZ

	goto/32 :WjuqIgcWMlPgmmSH

	:gl_RaaKSbScpfkFPczZ	goto/32 :l_vqxuEaCLvUIhPSrG_5

	nop

	:l_vqxuEaCLvUIhPSrG_5
	goto/32 :WWrMXCipZTULnOpi
	:WjuqIgcWMlPgmmSH
	:splIzoCMLdExfOpP

	goto/32 :l_zaKSPJyQtRFzryVb_6

	nop

	:l_VRBumFkVpoPOWEIp_11
    const/4 v5, 0x1

	goto/32 :l_CDzjUSbgiCOjcWvm_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OcEmGgLRjPeZOaFW_0

	nop

	:l_wBQtECCAHNWHcMRR_5
	goto/32 :before_first_instruction

	:l_mRQMaSmZmFeamwba_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_ygDwaePrwLEPXzPS_3

	nop

	:l_ygDwaePrwLEPXzPS_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AqSgAGSJFtvRxkaX_4

	nop

	:l_gakgtSxeBtZQOzgF_1
    move-object v0, p1

	goto/32 :l_mRQMaSmZmFeamwba_2

	nop

	:l_OcEmGgLRjPeZOaFW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_gakgtSxeBtZQOzgF_1

	nop

	:l_AqSgAGSJFtvRxkaX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wBQtECCAHNWHcMRR_5

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fVNcKWDZUYMHeBan_0

	nop

	:l_WPPuyyjcSkZpAQRC_5
	goto/32 :before_first_instruction

	:l_fPzlpXrlFciLSpjZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WPPuyyjcSkZpAQRC_5

	nop

	:l_BFkoMgcYIBdlTzUq_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fPzlpXrlFciLSpjZ_4

	nop

	:l_AAQusrfVfzTJeFaL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_BFkoMgcYIBdlTzUq_3

	nop

	:l_DpwfKuzLadnhgGGp_1
    const-string v0, "p0"

	goto/32 :l_AAQusrfVfzTJeFaL_2

	nop

	:l_fVNcKWDZUYMHeBan_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_DpwfKuzLadnhgGGp_1

	nop

.end method
