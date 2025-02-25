.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static CpKGmZzbzNWwyeRv()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_yXHPDPTCuUoVIWsW_0

	nop

	:l_yXHPDPTCuUoVIWsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yupArIOePXqsLJGV_1

	nop

	:l_BZOCDEWJCZUVCHTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kODAKuFFRwaJNjbo_3

	nop

	:l_kODAKuFFRwaJNjbo_3
	goto/32 :before_first_instruction

	:l_yupArIOePXqsLJGV_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_BZOCDEWJCZUVCHTE_2

	nop

.end method

.method public static AXVITtkhLMhWdPQT(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_zHkDEBkKZEQhzyua_0

	nop

	:l_zHkDEBkKZEQhzyua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUCgkCVmAFOhmoky_1

	nop

	:l_XVNEVNiHuHlFNYod_3
	goto/32 :before_first_instruction

	:l_RUCgkCVmAFOhmoky_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_IjXZkfwEIXLhJfZQ_2

	nop

	:l_IjXZkfwEIXLhJfZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_XVNEVNiHuHlFNYod_3

	nop

.end method

.method public static uwrEfkSMTiqHAoCL(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_SXZOZvzVxzEXmCum_0

	nop

	:l_kJZgBGEpbfvxdcXi_2
    return v0

	:after_last_instruction

	goto/32 :l_OkUusbechAyhUwgS_3

	nop

	:l_OkUusbechAyhUwgS_3
	goto/32 :before_first_instruction

	:l_SXZOZvzVxzEXmCum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JifyHKqsOZMqZtiy_1

	nop

	:l_JifyHKqsOZMqZtiy_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_kJZgBGEpbfvxdcXi_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VOBrBXxIDojGNptu_0

	nop

	:l_JOsMBFULZlULYUNi_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->CpKGmZzbzNWwyeRv()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_jukaLAKtlPLrHWsG_8

	nop

	:l_aBLLMYtQhiGxQswO_14
	goto/32 :before_first_instruction

	:xWdPxEUDOcfvgFfk
	goto/32 :l_ftZrNrQeviNXfveH_15

	nop

	:l_TRZlDFaYIAFBwXEq_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fLnHfVAAYAOerSjT_13

	nop

	:l_ftZrNrQeviNXfveH_15
	goto/32 :tyRwTgoflTLGDytk
	:l_VOBrBXxIDojGNptu_0
	const v0, 29
	goto/32 :l_rJHVpkpeDvMimbzL_1

	nop

	:l_NgzJBwYyqshFaJFk_2
	add-int v0, v0, v1
	goto/32 :l_suqsfDTzqCrNlPxa_3

	nop

	:l_mAxhusCUXHJLmlWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOsMBFULZlULYUNi_7

	nop

	:l_RRIDemhxWDLrDgxG_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->AXVITtkhLMhWdPQT(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lQfokDkTRBIfOtgt_10

	nop

	:l_jukaLAKtlPLrHWsG_8
    array-length v0, v0

	goto/32 :l_RRIDemhxWDLrDgxG_9

	nop

	:l_MIHpwGrphJLZDMLr_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_TRZlDFaYIAFBwXEq_12

	nop

	:l_suqsfDTzqCrNlPxa_3
	rem-int v0, v0, v1
	goto/32 :l_ZCXNRfmAEsIEXVrv_4

	nop

	:l_lQfokDkTRBIfOtgt_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->uwrEfkSMTiqHAoCL(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_MIHpwGrphJLZDMLr_11

	nop

	:l_fLnHfVAAYAOerSjT_13
    return-void

	:after_last_instruction

	goto/32 :l_aBLLMYtQhiGxQswO_14

	nop

	:l_rJHVpkpeDvMimbzL_1
	const v1, 20
	goto/32 :l_NgzJBwYyqshFaJFk_2

	nop

	:l_ZCXNRfmAEsIEXVrv_4
	if-lez v0, :gl_aVJeANyKiPmjiEXo

	goto/32 :BBCcqwvzcEEksEcE

	:gl_aVJeANyKiPmjiEXo	goto/32 :l_rPrWtmnRAyZTygmE_5

	nop

	:l_rPrWtmnRAyZTygmE_5
	goto/32 :xWdPxEUDOcfvgFfk
	:BBCcqwvzcEEksEcE
	:tyRwTgoflTLGDytk

	goto/32 :l_mAxhusCUXHJLmlWn_6

	nop

.end method
