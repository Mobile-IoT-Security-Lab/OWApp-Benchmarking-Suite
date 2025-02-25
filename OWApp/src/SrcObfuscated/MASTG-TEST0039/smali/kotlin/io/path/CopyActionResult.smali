.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_WnFFIuGiIxYAXesp_0

	nop

	:l_uPZPSivQDArCStxA_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_iEIBrOrIRnQjbIYT_6

	nop

	:l_iEIBrOrIRnQjbIYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXBlLgQBVLkUiCEs_7

	nop

	:l_DkxPUcmfAzUxtVQs_3
	rem-int v0, v0, v1
	goto/32 :l_MBNcfEbDrZKIikaM_4

	nop

	:l_WnFFIuGiIxYAXesp_0
	const v0, 25
	goto/32 :l_WrCCgxaPxDXucdKN_1

	nop

	:l_gResHWoIFXxnbBIX_2
	add-int v0, v0, v1
	goto/32 :l_DkxPUcmfAzUxtVQs_3

	nop

	:l_DdPhxSMNkFWMqwzv_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_PyssTHtxCTIjRSwz_9

	nop

	:l_hKLfEsLOtNBvgTqz_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_pXsfbtkJqKBAsZrG_11

	nop

	:l_MBNcfEbDrZKIikaM_4
	if-lez v0, :gl_OZFyIsSehFZvnlSP

	goto/32 :FLbrQtezclNlJWAM

	:gl_OZFyIsSehFZvnlSP	goto/32 :l_uPZPSivQDArCStxA_5

	nop

	:l_OzBMlgcppJvRKPll_13
	goto/32 :DeGmyFvBmBFNQJpg
	:l_oGOhRZFHXEyhRzHS_12
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_OzBMlgcppJvRKPll_13

	nop

	:l_pXsfbtkJqKBAsZrG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oGOhRZFHXEyhRzHS_12

	nop

	:l_PyssTHtxCTIjRSwz_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_hKLfEsLOtNBvgTqz_10

	nop

	:l_BXBlLgQBVLkUiCEs_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DdPhxSMNkFWMqwzv_8

	nop

	:l_WrCCgxaPxDXucdKN_1
	const v1, 4
	goto/32 :l_gResHWoIFXxnbBIX_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_MUWcdIuAgVBgBzul_0

	nop

	:l_IllpNMJUxqhtwjen_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xLdyeTHtkgJkaiKC_11

	nop

	:l_nuMrmeWgSOuqOUAN_18
    const-string v1, "TERMINATE"

	goto/32 :l_huVklDARxRrFYPLu_19

	nop

	:l_JMNIOoNHRkwTEWVA_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_idliRbYdjrRliAvW_23

	nop

	:l_uNCNrnSBOQCKCfcu_4
	if-lez v0, :gl_WscEdfNgCZPBltLa

	goto/32 :grAiHygiRVeWBQgs

	:gl_WscEdfNgCZPBltLa	goto/32 :l_lETqlddgWesLJGDt_5

	nop

	:l_hDPzfmlZLUMNzLtp_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_bMACjYdTasxCEnMj_8

	nop

	:l_ztxymEXyNfmQlwLN_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_JMNIOoNHRkwTEWVA_22

	nop

	:l_HxguvictQYojBUWC_14
    const/4 v2, 0x1

	goto/32 :l_cURDasEqeIaSifgQ_15

	nop

	:l_bMACjYdTasxCEnMj_8
    const-string v1, "CONTINUE"

	goto/32 :l_sFHLemfcdKJElhLZ_9

	nop

	:l_IfgkeshPzxPFWasI_2
	add-int v0, v0, v1
	goto/32 :l_obOzKAvypKUQYjHj_3

	nop

	:l_sFHLemfcdKJElhLZ_9
    const/4 v2, 0x0

	goto/32 :l_IllpNMJUxqhtwjen_10

	nop

	:l_spaBSUHLnZweYRTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_hDPzfmlZLUMNzLtp_7

	nop

	:l_cURDasEqeIaSifgQ_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xyvmHVVUuCCYkLvJ_16

	nop

	:l_idliRbYdjrRliAvW_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_dwYgiYLxQlYTnXUh_24

	nop

	:l_lClJHElOplrqhJqJ_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_nuMrmeWgSOuqOUAN_18

	nop

	:l_tghfuOIJzaNTxkEF_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ztxymEXyNfmQlwLN_21

	nop

	:l_obOzKAvypKUQYjHj_3
	rem-int v0, v0, v1
	goto/32 :l_uNCNrnSBOQCKCfcu_4

	nop

	:l_xyvmHVVUuCCYkLvJ_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_lClJHElOplrqhJqJ_17

	nop

	:l_lETqlddgWesLJGDt_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_spaBSUHLnZweYRTv_6

	nop

	:l_MPSqETolrhQXjteX_1
	const v1, 6
	goto/32 :l_IfgkeshPzxPFWasI_2

	nop

	:l_xLdyeTHtkgJkaiKC_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_KDlqcYqclXjeAnsJ_12

	nop

	:l_dwYgiYLxQlYTnXUh_24
    return-void

	:after_last_instruction

	goto/32 :l_fYjjKLIMLaBfCnvb_25

	nop

	:l_huVklDARxRrFYPLu_19
    const/4 v2, 0x2

	goto/32 :l_tghfuOIJzaNTxkEF_20

	nop

	:l_MUWcdIuAgVBgBzul_0
	const v0, 4
	goto/32 :l_MPSqETolrhQXjteX_1

	nop

	:l_obcYMnYdIEKWfUXy_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_HxguvictQYojBUWC_14

	nop

	:l_fYjjKLIMLaBfCnvb_25
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_ulcyrTgDrivoOVre_26

	nop

	:l_ulcyrTgDrivoOVre_26
	goto/32 :ZqvyMkjCdGPEinIt
	:l_KDlqcYqclXjeAnsJ_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_obcYMnYdIEKWfUXy_13

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VhFMbwuSLHJApihu_0

	nop

	:l_VhFMbwuSLHJApihu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_PamlXIbKiKxpxPEk_1

	nop

	:l_RqlQorxqLrsffDGG_2
    return-void

	:after_last_instruction

	goto/32 :l_oUDvJCEvvbyRAPNo_3

	nop

	:l_PamlXIbKiKxpxPEk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_RqlQorxqLrsffDGG_2

	nop

	:l_oUDvJCEvvbyRAPNo_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_xUxMtAoNBSzFuGdC_0

	nop

	:l_DWLMWksokMOMRiDl_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_GpXeeoXOIqiYYtii_2

	nop

	:l_ejxplWMbBvXamhEk_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_dfilBTGTnCoGSVcH_4

	nop

	:l_eMCLhKYithAPaPQQ_5
	goto/32 :before_first_instruction

	:l_dfilBTGTnCoGSVcH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eMCLhKYithAPaPQQ_5

	nop

	:l_GpXeeoXOIqiYYtii_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ejxplWMbBvXamhEk_3

	nop

	:l_xUxMtAoNBSzFuGdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWLMWksokMOMRiDl_1

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_pDtnQkzXJGYuRmcK_0

	nop

	:l_wcyTUbhsYintauvw_5
	goto/32 :before_first_instruction

	:l_zkFgcReoEgXcrjOg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wcyTUbhsYintauvw_5

	nop

	:l_pDtnQkzXJGYuRmcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWSwJJHznhZJJscx_1

	nop

	:l_nIifeUVLlgJHybsw_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_zkFgcReoEgXcrjOg_4

	nop

	:l_LWSwJJHznhZJJscx_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ezUBnQmNahWTdcHE_2

	nop

	:l_ezUBnQmNahWTdcHE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nIifeUVLlgJHybsw_3

	nop

.end method
