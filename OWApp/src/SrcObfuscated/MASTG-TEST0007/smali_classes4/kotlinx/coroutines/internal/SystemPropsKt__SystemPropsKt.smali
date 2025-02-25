.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JzhkrKxDbVwmseeA_0

	nop

	:l_OCsHtRjzOkoGpWcy_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_kPOjrXsnZYfZGkQV_2

	nop

	:l_JzhkrKxDbVwmseeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_OCsHtRjzOkoGpWcy_1

	nop

	:l_xdBRhLyNwYHTqZxX_5
	goto/32 :before_first_instruction

	:l_kPOjrXsnZYfZGkQV_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_LDGwOPjkuRxjInLK_3

	nop

	:l_LDGwOPjkuRxjInLK_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_FuRarGttbZwYZmRR_4

	nop

	:l_FuRarGttbZwYZmRR_4
    return-void

	:after_last_instruction

	goto/32 :l_xdBRhLyNwYHTqZxX_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_DKaKBHCxVEWVWtWE_0

	nop

	:l_gyiETBOLSbrrUEkN_3
	goto/32 :before_first_instruction

	:l_vmNAxvwXdTCEPrEe_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_XWZVWYmaSbmsZVcO_2

	nop

	:l_DKaKBHCxVEWVWtWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_vmNAxvwXdTCEPrEe_1

	nop

	:l_XWZVWYmaSbmsZVcO_2
    return v0

	:after_last_instruction

	goto/32 :l_gyiETBOLSbrrUEkN_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_lrElwAdrITHsTImo_0

	nop

	:l_AfDskWsTJlYcxrpR_4
	if-lez v0, :gl_gadATeBYRjBwGsgz

	goto/32 :pHMETLgClQAyGNJo

	:gl_gadATeBYRjBwGsgz	goto/32 :l_WsGRPpaojhMWnfPP_5

	nop

	:l_PTddykisJULAsLuR_3
	rem-int v0, v0, v1
	goto/32 :l_AfDskWsTJlYcxrpR_4

	nop

	:l_gdONojWHlMxrDYob_11
	goto/32 :before_first_instruction

	:doxMjSChxIajTtuV
	goto/32 :l_wjQGdWLlRHiCNRnO_12

	nop

	:l_ZPmnKutVuKAEogND_9
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_ZqXsJTnzbzCUOnjn_10

	nop

	:l_bdKErQWBzFUoiIld_8
    const/4 v1, 0x0

	goto/32 :l_ZPmnKutVuKAEogND_9

	nop

	:l_ZqXsJTnzbzCUOnjn_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gdONojWHlMxrDYob_11

	nop

	:l_WsGRPpaojhMWnfPP_5
	goto/32 :doxMjSChxIajTtuV
	:pHMETLgClQAyGNJo
	:CAYlhgeuuWBKVwpR

	goto/32 :l_dlPjLOwfQwqLTIdW_6

	nop

	:l_JSEPKOEIFYsECBHR_1
	const v1, 17
	goto/32 :l_UGcAPOKGOUOSavGe_2

	nop

	:l_lrElwAdrITHsTImo_0
	const v0, 4
	goto/32 :l_JSEPKOEIFYsECBHR_1

	nop

	:l_dlPjLOwfQwqLTIdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DYYEJxsoMYARuMYT_7

	nop

	:l_UGcAPOKGOUOSavGe_2
	add-int v0, v0, v1
	goto/32 :l_PTddykisJULAsLuR_3

	nop

	:l_DYYEJxsoMYARuMYT_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_bdKErQWBzFUoiIld_8

	nop

	:l_wjQGdWLlRHiCNRnO_12
	goto/32 :CAYlhgeuuWBKVwpR
.end method
