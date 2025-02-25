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

	goto/32 :l_MWSYXLDNHtrqTPQi_0

	nop

	:l_RwgrwFPPmiEIKNUs_4
    return-void

	:after_last_instruction

	goto/32 :l_jyuyJJidsUcUpWef_5

	nop

	:l_jyuyJJidsUcUpWef_5
	goto/32 :before_first_instruction

	:l_MWSYXLDNHtrqTPQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEThcxjnxdVdJkyt_1

	nop

	:l_AYtyhTybZrZFnIMh_2
    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

	goto/32 :l_TcbriLjLOLULUPZC_3

	nop

	:l_rEThcxjnxdVdJkyt_1
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_AYtyhTybZrZFnIMh_2

	nop

	:l_TcbriLjLOLULUPZC_3
    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

	goto/32 :l_RwgrwFPPmiEIKNUs_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_UFxEfjKoqmXVjDko_0

	nop

	:l_RCKKyMMxMxnTUTgM_4
	if-lez v0, :gl_GWLDvFccXrGMVnAZ

	goto/32 :rvUJkoOChHaGYgiW

	:gl_GWLDvFccXrGMVnAZ	goto/32 :l_kJfNQBDoWWWsbIgp_5

	nop

	:l_qKQZzehfKtwLKIpn_3
	rem-int v0, v0, v1
	goto/32 :l_RCKKyMMxMxnTUTgM_4

	nop

	:l_ocGWlRnNgPrNFoUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzYjESzOGtNmSawj_7

	nop

	:l_irZbwqDxZoNZUCBg_8
    const-string/jumbo v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

	goto/32 :l_ADJLCmKDDGvhengw_9

	nop

	:l_aRFLSlqREJMWONht_11
    const-string/jumbo v3, "typeToString"

	goto/32 :l_tTfAVxqjquPKjEPs_12

	nop

	:l_hTjQPTyhbICyftsb_16
	goto/32 :WqgRRwTZrQvcRPUx
	:l_ADJLCmKDDGvhengw_9
    const/4 v5, 0x1

	goto/32 :l_qsTEYKHUDRWboYgT_10

	nop

	:l_GOQMqxXLJROgYqLI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_XIKwmkXqLaCZLcsO_14

	nop

	:l_xzYjESzOGtNmSawj_7
    const-class v2, Lkotlin/reflect/TypesJVMKt;

	goto/32 :l_irZbwqDxZoNZUCBg_8

	nop

	:l_XIKwmkXqLaCZLcsO_14
    return-void

	:after_last_instruction

	goto/32 :l_rnqoDGXoJVEDWzYR_15

	nop

	:l_NpglrManBxAOZRBN_1
	const v1, 11
	goto/32 :l_imCunNNcqUqfvftw_2

	nop

	:l_UFxEfjKoqmXVjDko_0
	const v0, 16
	goto/32 :l_NpglrManBxAOZRBN_1

	nop

	:l_rnqoDGXoJVEDWzYR_15
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_hTjQPTyhbICyftsb_16

	nop

	:l_qsTEYKHUDRWboYgT_10
    const/4 v1, 0x1

	goto/32 :l_aRFLSlqREJMWONht_11

	nop

	:l_kJfNQBDoWWWsbIgp_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_ocGWlRnNgPrNFoUi_6

	nop

	:l_tTfAVxqjquPKjEPs_12
    move-object v0, p0

	goto/32 :l_GOQMqxXLJROgYqLI_13

	nop

	:l_imCunNNcqUqfvftw_2
	add-int v0, v0, v1
	goto/32 :l_qKQZzehfKtwLKIpn_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxaihpOGKCmbAAFI_0

	nop

	:l_eapVgETYgTnMyoKp_3
    invoke-virtual {p0, v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WblqhfhVlkClfuna_4

	nop

	:l_HYsecnOrQKzaQlIl_5
	goto/32 :before_first_instruction

	:l_WblqhfhVlkClfuna_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HYsecnOrQKzaQlIl_5

	nop

	:l_bxaihpOGKCmbAAFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_QYuWabxLgTdKKjRG_1

	nop

	:l_QYuWabxLgTdKKjRG_1
    move-object v0, p1

	goto/32 :l_xQYYwtmGztLLXquY_2

	nop

	:l_xQYYwtmGztLLXquY_2
    check-cast v0, Ljava/lang/reflect/Type;

	goto/32 :l_eapVgETYgTnMyoKp_3

	nop

.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wufdUmNlRJaYYQOD_0

	nop

	:l_qClvTcTOpxjVIJSX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ENUYeuVmSgEGEVCA_5

	nop

	:l_ENUYeuVmSgEGEVCA_5
	goto/32 :before_first_instruction

	:l_HypwPhkUBKLfOxXY_3
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qClvTcTOpxjVIJSX_4

	nop

	:l_eDacnplcFsUfrDlI_1
    const-string v0, "p0"

	goto/32 :l_fhcAlwLSzzgHXVLK_2

	nop

	:l_wufdUmNlRJaYYQOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/reflect/Type;

	goto/32 :l_eDacnplcFsUfrDlI_1

	nop

	:l_fhcAlwLSzzgHXVLK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
	goto/32 :l_HypwPhkUBKLfOxXY_3

	nop

.end method
