.class public final enum Lkotlin/io/path/OnErrorResult;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/OnErrorResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/path/OnErrorResult;",
        "",
        "(Ljava/lang/String;I)V",
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/OnErrorResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

.field public static final enum TERMINATE:Lkotlin/io/path/OnErrorResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/OnErrorResult;
    .locals 2

	goto/32 :l_DBmVqCurmUtGGXoQ_0

	nop

	:l_tQrfLIJhBumULIiE_4
	if-lez v0, :gl_OhTMKYzscXldPeHA

	goto/32 :jEQZEQNptspMfamN

	:gl_OhTMKYzscXldPeHA	goto/32 :l_sEBUmzLlyeWVWPQv_5

	nop

	:l_DBmVqCurmUtGGXoQ_0
	const v0, 1
	goto/32 :l_exttclAbzyXDTPDu_1

	nop

	:l_LBurJTpYqNUgfmus_9
    filled-new-array {v0, v1}, [Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_UDwFuzDVJatVBpNU_10

	nop

	:l_nKKMQMWRzzObZrQE_12
	goto/32 :jpKMUqBMwmDjtDaw
	:l_pgiTvCumlloXOFtE_3
	rem-int v0, v0, v1
	goto/32 :l_tQrfLIJhBumULIiE_4

	nop

	:l_buXBDeZwkuymrPmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHCrOtePuZVSJIul_7

	nop

	:l_UDwFuzDVJatVBpNU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LvcsGeFvoqDCTDQx_11

	nop

	:l_QHCrOtePuZVSJIul_7
    sget-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_xGjARELocTrTRkPc_8

	nop

	:l_sEBUmzLlyeWVWPQv_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_buXBDeZwkuymrPmq_6

	nop

	:l_cMBPOrKgSWGHRrzm_2
	add-int v0, v0, v1
	goto/32 :l_pgiTvCumlloXOFtE_3

	nop

	:l_xGjARELocTrTRkPc_8
    sget-object v1, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_LBurJTpYqNUgfmus_9

	nop

	:l_exttclAbzyXDTPDu_1
	const v1, 26
	goto/32 :l_cMBPOrKgSWGHRrzm_2

	nop

	:l_LvcsGeFvoqDCTDQx_11
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_nKKMQMWRzzObZrQE_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_yrJFQouiWLdymTkd_0

	nop

	:l_kBhgJPkfevMfkRHi_18
    sput-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_WSYhjvgXZXSKGAxG_19

	nop

	:l_RVmVzhCJcWzYpLdb_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_ZBJOYgsMpoUpJWEO_6

	nop

	:l_vELXfGHJvcFJgiIn_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_klONmJEfwFDCPZMK_16

	nop

	:l_VMZIXgucfEifEwdy_13
    const-string v1, "TERMINATE"

	goto/32 :l_iYdXejlNPACkIbfB_14

	nop

	:l_ZConZnMgKbHpeANm_21
	goto/32 :GjcQuFGEDCJXBoWB
	:l_yiWtfgzGAUdlJnUS_11
    sput-object v0, Lkotlin/io/path/OnErrorResult;->SKIP_SUBTREE:Lkotlin/io/path/OnErrorResult;

    .line 27
	goto/32 :l_eGiyHhjhZoxpSawt_12

	nop

	:l_ewICWWJoqnCUbxKR_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/OnErrorResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yiWtfgzGAUdlJnUS_11

	nop

	:l_DNLhzmTGgcelzDwz_8
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_viNELwnCVpIxhaml_9

	nop

	:l_viNELwnCVpIxhaml_9
    const/4 v2, 0x0

	goto/32 :l_ewICWWJoqnCUbxKR_10

	nop

	:l_eGiyHhjhZoxpSawt_12
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_VMZIXgucfEifEwdy_13

	nop

	:l_iYdXejlNPACkIbfB_14
    const/4 v2, 0x1

	goto/32 :l_vELXfGHJvcFJgiIn_15

	nop

	:l_utPbvHsCrJXeSEqy_4
	if-lez v0, :gl_bSdloGwkrurdpscM

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_bSdloGwkrurdpscM	goto/32 :l_RVmVzhCJcWzYpLdb_5

	nop

	:l_jCYbnAIrwrMFfPrW_7
    new-instance v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_DNLhzmTGgcelzDwz_8

	nop

	:l_WSYhjvgXZXSKGAxG_19
    return-void

	:after_last_instruction

	goto/32 :l_GAXErMMnaIVqIOyE_20

	nop

	:l_UfkkAmSrqLhLIlOm_2
	add-int v0, v0, v1
	goto/32 :l_qBQKWNkhFBRqzwMg_3

	nop

	:l_qBQKWNkhFBRqzwMg_3
	rem-int v0, v0, v1
	goto/32 :l_utPbvHsCrJXeSEqy_4

	nop

	:l_xYRaUEGZxQAWfggI_17
    invoke-static {}, Lkotlin/io/path/OnErrorResult;->$values()[Lkotlin/io/path/OnErrorResult;

    move-result-object v0

	goto/32 :l_kBhgJPkfevMfkRHi_18

	nop

	:l_EPyyFlwUaotlSrnT_1
	const v1, 4
	goto/32 :l_UfkkAmSrqLhLIlOm_2

	nop

	:l_GAXErMMnaIVqIOyE_20
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_ZConZnMgKbHpeANm_21

	nop

	:l_yrJFQouiWLdymTkd_0
	const v0, 6
	goto/32 :l_EPyyFlwUaotlSrnT_1

	nop

	:l_klONmJEfwFDCPZMK_16
    sput-object v0, Lkotlin/io/path/OnErrorResult;->TERMINATE:Lkotlin/io/path/OnErrorResult;

	goto/32 :l_xYRaUEGZxQAWfggI_17

	nop

	:l_ZBJOYgsMpoUpJWEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jCYbnAIrwrMFfPrW_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VFCApnYjxUxEKjHi_0

	nop

	:l_dLYWWYxkhKYUsoUD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_amvrCVxorcYVbXrE_2

	nop

	:l_nUsgHQSXkNOlpozc_3
	goto/32 :before_first_instruction

	:l_amvrCVxorcYVbXrE_2
    return-void

	:after_last_instruction

	goto/32 :l_nUsgHQSXkNOlpozc_3

	nop

	:l_VFCApnYjxUxEKjHi_0
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
	goto/32 :l_dLYWWYxkhKYUsoUD_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_rjkyUFusFOqxiHej_0

	nop

	:l_rjkyUFusFOqxiHej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kijmMliZfceNHAdm_1

	nop

	:l_znpfYENUGkovcLdP_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YumkJDQvYYZiYXqf_3

	nop

	:l_YumkJDQvYYZiYXqf_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_hwyaTnzHTanjhZdb_4

	nop

	:l_kijmMliZfceNHAdm_1
    const-class v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_znpfYENUGkovcLdP_2

	nop

	:l_hwyaTnzHTanjhZdb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xkRBLtaCjfJZkNqi_5

	nop

	:l_xkRBLtaCjfJZkNqi_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/OnErrorResult;
    .locals 1

	goto/32 :l_xDadeBTipAGIlPjf_0

	nop

	:l_EtNSEGHCTUXJQDmy_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OdMHjfflKXjNOViK_3

	nop

	:l_uuXnmhVCWBOYejgd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UIepUUbzbdrXZwDr_5

	nop

	:l_gzCLMwxnAJvLrQgk_1
    sget-object v0, Lkotlin/io/path/OnErrorResult;->$VALUES:[Lkotlin/io/path/OnErrorResult;

	goto/32 :l_EtNSEGHCTUXJQDmy_2

	nop

	:l_xDadeBTipAGIlPjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzCLMwxnAJvLrQgk_1

	nop

	:l_OdMHjfflKXjNOViK_3
    check-cast v0, [Lkotlin/io/path/OnErrorResult;

	goto/32 :l_uuXnmhVCWBOYejgd_4

	nop

	:l_UIepUUbzbdrXZwDr_5
	goto/32 :before_first_instruction

.end method
