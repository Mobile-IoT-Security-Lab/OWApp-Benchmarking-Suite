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
.method public static vqeaSIYMXekxXcyk()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_vUELpaJJMdntgewF_0

	nop

	:l_RKGcHATfPHVcctBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aiYoFALBtbUaMUxF_3

	nop

	:l_aiYoFALBtbUaMUxF_3
	goto/32 :before_first_instruction

	:l_UHRkendLFSJlHDNy_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_RKGcHATfPHVcctBq_2

	nop

	:l_vUELpaJJMdntgewF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHRkendLFSJlHDNy_1

	nop

.end method

.method public static irtfkoqxQFSsStrd(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_lumFTJmyiNaIQWsZ_0

	nop

	:l_hqSDVRATlsIAFlBB_3
	goto/32 :before_first_instruction

	:l_tOajFVlumjJMgLeC_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_JwaEurnYyaSsoNsF_2

	nop

	:l_lumFTJmyiNaIQWsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOajFVlumjJMgLeC_1

	nop

	:l_JwaEurnYyaSsoNsF_2
    return v0

	:after_last_instruction

	goto/32 :l_hqSDVRATlsIAFlBB_3

	nop

.end method

.method public static nVDmXYXnbJrBCChR(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_IsAXbYLFETOtTYBE_0

	nop

	:l_jANtxJRrbhVeChAx_2
    return v0

	:after_last_instruction

	goto/32 :l_XXJKDlORsfeDvxyD_3

	nop

	:l_IsAXbYLFETOtTYBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPwquSkTFWXhdWJl_1

	nop

	:l_XXJKDlORsfeDvxyD_3
	goto/32 :before_first_instruction

	:l_KPwquSkTFWXhdWJl_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_jANtxJRrbhVeChAx_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ztQmSAWzJwojJoYy_0

	nop

	:l_pNZvvvpeAdcpMvYh_4
	if-lez v0, :gl_PzMCuPNcRELDaOQt

	goto/32 :qkwdOUYxNLfirvLi

	:gl_PzMCuPNcRELDaOQt	goto/32 :l_DrxDXwhKOmWiGcTB_5

	nop

	:l_VJKRVioCDUBLYnkl_3
	rem-int v0, v0, v1
	goto/32 :l_pNZvvvpeAdcpMvYh_4

	nop

	:l_sBbuxOExRpUSmNIJ_1
	const v1, 13
	goto/32 :l_mKYzNtgqDgGuQcZo_2

	nop

	:l_mKYzNtgqDgGuQcZo_2
	add-int v0, v0, v1
	goto/32 :l_VJKRVioCDUBLYnkl_3

	nop

	:l_SKEJVcVDGErgHwgU_14
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_eyOOMUngCIwqKidr_15

	nop

	:l_JRpxwYqmOYpCmIlE_8
    array-length v0, v0

	goto/32 :l_XiHxrotfRGmcbdBw_9

	nop

	:l_DrxDXwhKOmWiGcTB_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_iJpLrFnZqePTHlgJ_6

	nop

	:l_XiHxrotfRGmcbdBw_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->irtfkoqxQFSsStrd(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KWQatlKsYogmesBl_10

	nop

	:l_WwJlSDRTyTcgINJw_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_TtBaSySfzdjFQqEB_12

	nop

	:l_KWQatlKsYogmesBl_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->nVDmXYXnbJrBCChR(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_WwJlSDRTyTcgINJw_11

	nop

	:l_eyOOMUngCIwqKidr_15
	goto/32 :bxqftEDSLdPxFFrk
	:l_iJpLrFnZqePTHlgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHcEFQgQRWkpKqzK_7

	nop

	:l_TtBaSySfzdjFQqEB_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_rWfisexlZyMOGThT_13

	nop

	:l_rWfisexlZyMOGThT_13
    return-void

	:after_last_instruction

	goto/32 :l_SKEJVcVDGErgHwgU_14

	nop

	:l_ztQmSAWzJwojJoYy_0
	const v0, 19
	goto/32 :l_sBbuxOExRpUSmNIJ_1

	nop

	:l_BHcEFQgQRWkpKqzK_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->vqeaSIYMXekxXcyk()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_JRpxwYqmOYpCmIlE_8

	nop

.end method
