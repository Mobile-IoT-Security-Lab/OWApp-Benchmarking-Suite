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

	goto/32 :l_lZzPAXcoaqZmAyBk_0

	nop

	:l_lZzPAXcoaqZmAyBk_0
	const v0, 28
	goto/32 :l_rAaARoIVzfiPMabV_1

	nop

	:l_bugZpZFmyWxJRvvJ_12
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_KQPdVelatkqKWRwf_13

	nop

	:l_KEgJnzrmjEuEgvQk_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jJlZLpjdBUqopaVW_10

	nop

	:l_GpAcpFwPiKKwqlot_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bugZpZFmyWxJRvvJ_12

	nop

	:l_tEzJpSHRGxRpgKnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwqdaLoKigugBqJs_7

	nop

	:l_jJlZLpjdBUqopaVW_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_GpAcpFwPiKKwqlot_11

	nop

	:l_BIYjkQtAXxWuImXn_2
	add-int v0, v0, v1
	goto/32 :l_TKLclYprKyyLmKyB_3

	nop

	:l_ePxMSydxqyttQGRt_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KEgJnzrmjEuEgvQk_9

	nop

	:l_uygyIhcQrBMJDHym_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_tEzJpSHRGxRpgKnk_6

	nop

	:l_AwqdaLoKigugBqJs_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ePxMSydxqyttQGRt_8

	nop

	:l_SxtNCxfMFsWuPwoX_4
	if-lez v0, :gl_jpNoonARiwaUqrgF

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_jpNoonARiwaUqrgF	goto/32 :l_uygyIhcQrBMJDHym_5

	nop

	:l_rAaARoIVzfiPMabV_1
	const v1, 22
	goto/32 :l_BIYjkQtAXxWuImXn_2

	nop

	:l_KQPdVelatkqKWRwf_13
	goto/32 :zDmktDbgrWJYrmTA
	:l_TKLclYprKyyLmKyB_3
	rem-int v0, v0, v1
	goto/32 :l_SxtNCxfMFsWuPwoX_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sPbZJxjfkPvLLDHB_0

	nop

	:l_bOSlNZjNJGPwjqJz_9
    const/4 v2, 0x0

	goto/32 :l_kxBaCSSfZTfPFgjs_10

	nop

	:l_vlsxYXPcGqQVsdoj_25
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_yhdHWfsZasGPwqme_26

	nop

	:l_CwynOjevFkCXUBPo_8
    const-string v1, "SUSPEND"

	goto/32 :l_bOSlNZjNJGPwjqJz_9

	nop

	:l_XLtQucyFapGYXfkA_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZXXDMTkZUZgqtotf_16

	nop

	:l_ABOGAplCLbEZbVoc_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CwynOjevFkCXUBPo_8

	nop

	:l_rKQPrdMNAnEMPcMh_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_aWIoVwTckAGaQOIW_23

	nop

	:l_yhdHWfsZasGPwqme_26
	goto/32 :AesMjlfWIoGMycnU
	:l_uHAToflnzjNYYhuh_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WuAlgQERdFZlKArV_13

	nop

	:l_GllDIWmnNrsZuefq_4
	if-lez v0, :gl_MpNcPzcbgkCPeSJh

	goto/32 :teXLosZpVSafnTMj

	:gl_MpNcPzcbgkCPeSJh	goto/32 :l_qkeTDQSdnLNAJhEp_5

	nop

	:l_dwMHDpDhCCohydXN_1
	const v1, 10
	goto/32 :l_MLQXaobAwGYDKJAs_2

	nop

	:l_bFZSGliaZAnFqBNZ_19
    const/4 v2, 0x2

	goto/32 :l_rWJmBmjwFrnOYNSV_20

	nop

	:l_nAYcUWvKWcpFREjG_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FiKVGvaVNobrsXgH_18

	nop

	:l_rWJmBmjwFrnOYNSV_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NSkGeHGeyJwfvBaH_21

	nop

	:l_sPbZJxjfkPvLLDHB_0
	const v0, 15
	goto/32 :l_dwMHDpDhCCohydXN_1

	nop

	:l_kxBaCSSfZTfPFgjs_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SrpNoFxindAKdHCt_11

	nop

	:l_WuAlgQERdFZlKArV_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_HaDLFVnkvdrOpQco_14

	nop

	:l_RyJAIMfjQnzuijTj_24
    return-void

	:after_last_instruction

	goto/32 :l_vlsxYXPcGqQVsdoj_25

	nop

	:l_NSkGeHGeyJwfvBaH_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rKQPrdMNAnEMPcMh_22

	nop

	:l_ZXXDMTkZUZgqtotf_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_nAYcUWvKWcpFREjG_17

	nop

	:l_SrpNoFxindAKdHCt_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_uHAToflnzjNYYhuh_12

	nop

	:l_pyrxqMtKLQsRiWfp_3
	rem-int v0, v0, v1
	goto/32 :l_GllDIWmnNrsZuefq_4

	nop

	:l_MLQXaobAwGYDKJAs_2
	add-int v0, v0, v1
	goto/32 :l_pyrxqMtKLQsRiWfp_3

	nop

	:l_qkeTDQSdnLNAJhEp_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_MQnzJkrswEzEdJac_6

	nop

	:l_HaDLFVnkvdrOpQco_14
    const/4 v2, 0x1

	goto/32 :l_XLtQucyFapGYXfkA_15

	nop

	:l_MQnzJkrswEzEdJac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ABOGAplCLbEZbVoc_7

	nop

	:l_aWIoVwTckAGaQOIW_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RyJAIMfjQnzuijTj_24

	nop

	:l_FiKVGvaVNobrsXgH_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_bFZSGliaZAnFqBNZ_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AuGrQUrHFYkxfeJl_0

	nop

	:l_qUDLCYWUZzxBQVWl_3
	goto/32 :before_first_instruction

	:l_truLDNJJeAkxoPQB_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TDlxlAXslrLrsarr_2

	nop

	:l_AuGrQUrHFYkxfeJl_0
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
	goto/32 :l_truLDNJJeAkxoPQB_1

	nop

	:l_TDlxlAXslrLrsarr_2
    return-void

	:after_last_instruction

	goto/32 :l_qUDLCYWUZzxBQVWl_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_acHMNuldgCtScPBu_0

	nop

	:l_xizrSEiYOnhynCqU_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QiCIwolGKvpnvexG_2

	nop

	:l_acHMNuldgCtScPBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xizrSEiYOnhynCqU_1

	nop

	:l_iIWfBYQuMGKcYMRs_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jlaffnALUbckXJXX_4

	nop

	:l_QiCIwolGKvpnvexG_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iIWfBYQuMGKcYMRs_3

	nop

	:l_utkawqfPyLuvDAhG_5
	goto/32 :before_first_instruction

	:l_jlaffnALUbckXJXX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_utkawqfPyLuvDAhG_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_aRNafOVFErTfgVYK_0

	nop

	:l_ODrwlDTNqLZgZJQV_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nXYOZXOsGwAPMaMB_2

	nop

	:l_QCvjBicOxYGtmlGe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uoMqGVOxkrslIhQM_5

	nop

	:l_uoMqGVOxkrslIhQM_5
	goto/32 :before_first_instruction

	:l_hJEnqZwJgZeKZeKN_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QCvjBicOxYGtmlGe_4

	nop

	:l_nXYOZXOsGwAPMaMB_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJEnqZwJgZeKZeKN_3

	nop

	:l_aRNafOVFErTfgVYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODrwlDTNqLZgZJQV_1

	nop

.end method
