.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_piYJniaGYAJPSDNF_0

	nop

	:l_fAOzDIxoyEOGBdXY_4
	if-lez v0, :gl_xjgdDXGbnGCqfXIc

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_xjgdDXGbnGCqfXIc	goto/32 :l_vwFTBYIJeFnPNXYm_5

	nop

	:l_HbnrgagWTCrpFokF_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mUSzGrfXqFgcbbdy_8

	nop

	:l_vwFTBYIJeFnPNXYm_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_tGUHRGwmeopLohfF_6

	nop

	:l_foZqqRjLGMivUSdp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HBgEXtYaqClCsXbA_12

	nop

	:l_ENbEqNvLpcykobEX_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GPRJCmGGbUXSZcEV_10

	nop

	:l_GPRJCmGGbUXSZcEV_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_foZqqRjLGMivUSdp_11

	nop

	:l_mUSzGrfXqFgcbbdy_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ENbEqNvLpcykobEX_9

	nop

	:l_UdTaPchvgNoDzszf_3
	rem-int v0, v0, v1
	goto/32 :l_fAOzDIxoyEOGBdXY_4

	nop

	:l_RMULbcSKYiVbbfdQ_1
	const v1, 5
	goto/32 :l_SxfahlkkBBwRJaxt_2

	nop

	:l_SxfahlkkBBwRJaxt_2
	add-int v0, v0, v1
	goto/32 :l_UdTaPchvgNoDzszf_3

	nop

	:l_WRoGJQkrZExCOLqA_13
	goto/32 :cPOzfeSuwPkgGpJL
	:l_piYJniaGYAJPSDNF_0
	const v0, 30
	goto/32 :l_RMULbcSKYiVbbfdQ_1

	nop

	:l_tGUHRGwmeopLohfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbnrgagWTCrpFokF_7

	nop

	:l_HBgEXtYaqClCsXbA_12
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_WRoGJQkrZExCOLqA_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cyZKClwavVqHkJAN_0

	nop

	:l_oheloXeXOdjulJKU_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_huHMbLIMDzfUVuUM_14

	nop

	:l_UzSBzdkfVVLIKOUh_3
	rem-int v0, v0, v1
	goto/32 :l_XtpvsUKobjBNcWhr_4

	nop

	:l_IApRkmwdTOsAjINM_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_RjBNXXDVoemfuvhL_23

	nop

	:l_xBxdzDDFLMaNtodb_9
    const/4 v2, 0x0

	goto/32 :l_clXyBlKRDVfqDDvj_10

	nop

	:l_XvUSevTInzAqzfiG_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_BcpbFIvXVBYsIUff_21

	nop

	:l_BcpbFIvXVBYsIUff_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IApRkmwdTOsAjINM_22

	nop

	:l_HOySmXiTMnNZZmAX_26
	goto/32 :TCclnmPILwkarcQY
	:l_IJVEAtqNZPAMiJVa_24
    return-void

	:after_last_instruction

	goto/32 :l_FDxAmVsVyabXaELl_25

	nop

	:l_huHMbLIMDzfUVuUM_14
    const/4 v2, 0x1

	goto/32 :l_aUguiLNZZpytwWpb_15

	nop

	:l_FDxAmVsVyabXaELl_25
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_HOySmXiTMnNZZmAX_26

	nop

	:l_cyZKClwavVqHkJAN_0
	const v0, 2
	goto/32 :l_IbHyDKoHFkREowPZ_1

	nop

	:l_IbHyDKoHFkREowPZ_1
	const v1, 22
	goto/32 :l_CeMOqEDUBQOvqCSj_2

	nop

	:l_CeMOqEDUBQOvqCSj_2
	add-int v0, v0, v1
	goto/32 :l_UzSBzdkfVVLIKOUh_3

	nop

	:l_JFlnPaukKCchNCge_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SPmOiRDwurgBdfZn_18

	nop

	:l_LfWRzyTvDacyazrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_BjBmRtRZGwOknXUO_7

	nop

	:l_ozhLuNITgUuusBSZ_19
    const/4 v2, 0x2

	goto/32 :l_XvUSevTInzAqzfiG_20

	nop

	:l_RjBNXXDVoemfuvhL_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IJVEAtqNZPAMiJVa_24

	nop

	:l_aUguiLNZZpytwWpb_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vXsyrkiyHariJkPo_16

	nop

	:l_hWYqrQbNZGivudBv_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_LfWRzyTvDacyazrM_6

	nop

	:l_vXsyrkiyHariJkPo_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_JFlnPaukKCchNCge_17

	nop

	:l_XtpvsUKobjBNcWhr_4
	if-lez v0, :gl_heqzBPSfngTizpBd

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_heqzBPSfngTizpBd	goto/32 :l_hWYqrQbNZGivudBv_5

	nop

	:l_BjBmRtRZGwOknXUO_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JuzSYQKyDjDxgZvT_8

	nop

	:l_clXyBlKRDVfqDDvj_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UKWpbZYJDegUuenD_11

	nop

	:l_UKWpbZYJDegUuenD_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_NpQmWvsxsJZAwjKU_12

	nop

	:l_SPmOiRDwurgBdfZn_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_ozhLuNITgUuusBSZ_19

	nop

	:l_JuzSYQKyDjDxgZvT_8
    const-string v1, "SUSPEND"

	goto/32 :l_xBxdzDDFLMaNtodb_9

	nop

	:l_NpQmWvsxsJZAwjKU_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oheloXeXOdjulJKU_13

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GxvidYvjqZOKHdJR_0

	nop

	:l_gmbvTcbYLQBIOVUw_2
    return-void

	:after_last_instruction

	goto/32 :l_mOnIGuMlCOlrkBbY_3

	nop

	:l_dHTXZlAeYYVVVoaW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gmbvTcbYLQBIOVUw_2

	nop

	:l_mOnIGuMlCOlrkBbY_3
	goto/32 :before_first_instruction

	:l_GxvidYvjqZOKHdJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_dHTXZlAeYYVVVoaW_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_lGqbzHJQLHrGxnEJ_0

	nop

	:l_EAuDolmagUDVwlRp_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JQboqrTdNqrGBOqX_2

	nop

	:l_sjmjGnaicMDMtDHj_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CheTjZcVUqzKHzMI_4

	nop

	:l_uHezdELJlbRkWQJG_5
	goto/32 :before_first_instruction

	:l_lGqbzHJQLHrGxnEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAuDolmagUDVwlRp_1

	nop

	:l_JQboqrTdNqrGBOqX_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_sjmjGnaicMDMtDHj_3

	nop

	:l_CheTjZcVUqzKHzMI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uHezdELJlbRkWQJG_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_foCgTXbJWExaVidS_0

	nop

	:l_AINxigBgoOdtmBUh_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NfeQQCHNJYhoYpmV_4

	nop

	:l_LfWJThLdYgWyYmaR_5
	goto/32 :before_first_instruction

	:l_NfeQQCHNJYhoYpmV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LfWJThLdYgWyYmaR_5

	nop

	:l_foCgTXbJWExaVidS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqYAGqiJgpsHlzjw_1

	nop

	:l_cqYAGqiJgpsHlzjw_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hGjFGvKWZhFRSgxn_2

	nop

	:l_hGjFGvKWZhFRSgxn_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AINxigBgoOdtmBUh_3

	nop

.end method
