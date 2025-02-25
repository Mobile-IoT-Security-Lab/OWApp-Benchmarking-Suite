.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
        "kotlin-stdlib"
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static agVkYYAwmnKLnBTh()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_VufWBmYhXiLsDVTv_0

	nop

	:l_VufWBmYhXiLsDVTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjTiTVdWAlwOuJJG_1

	nop

	:l_WKkviMcHizNZuZOa_3
	goto/32 :before_first_instruction

	:l_zjTiTVdWAlwOuJJG_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_mlOJorVVfIgHXbEN_2

	nop

	:l_mlOJorVVfIgHXbEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKkviMcHizNZuZOa_3

	nop

.end method

.method public static WeCTPDhwBGgQAGVk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_CVrVBtpYJxktvYVa_0

	nop

	:l_mLnTNbbBbMlnOZyW_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_weriEjlgrtrSxcUk_2

	nop

	:l_CArZBmblHIwDwiUF_3
	goto/32 :before_first_instruction

	:l_weriEjlgrtrSxcUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CArZBmblHIwDwiUF_3

	nop

	:l_CVrVBtpYJxktvYVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLnTNbbBbMlnOZyW_1

	nop

.end method

.method public static aKmMpqUhKzDHzsac([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuerPLszUZOjWQGR_0

	nop

	:l_LuerPLszUZOjWQGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZGtJlpEQFIfjQzg_1

	nop

	:l_cQmEwQyIMKBMGRTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLdoqcWWxfwGLMim_3

	nop

	:l_YLdoqcWWxfwGLMim_3
	goto/32 :before_first_instruction

	:l_pZGtJlpEQFIfjQzg_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQmEwQyIMKBMGRTa_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_hVxbAoWhqYTlxfYv_0

	nop

	:l_aFtMCfIEpBFlMKrB_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_tksgbnZgciyFkTuO_10

	nop

	:l_hVxbAoWhqYTlxfYv_0
	const v0, 32
	goto/32 :l_AwcqTPzmXdbOZyoS_1

	nop

	:l_lsBqZCyossTboGPy_13
	goto/32 :before_first_instruction

	:NqPrPUBpYrOwoTTb
	goto/32 :l_dSnZIJVEExoFfLZN_14

	nop

	:l_ymerQfRvoGpkDwZx_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_aFtMCfIEpBFlMKrB_9

	nop

	:l_pSXbUVeUTDEvpsfK_2
	add-int v0, v0, v1
	goto/32 :l_HWXRZXnpPmYPCdkc_3

	nop

	:l_DZkkjxWeeKaTYGCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deQnwqyNcvRfaaLA_7

	nop

	:l_AwcqTPzmXdbOZyoS_1
	const v1, 21
	goto/32 :l_pSXbUVeUTDEvpsfK_2

	nop

	:l_JDdgcWjORLgqGsTg_4
	if-lez v0, :gl_tflKajGlciKwAutu

	goto/32 :nmXEZqPxsWBeikFq

	:gl_tflKajGlciKwAutu	goto/32 :l_VnFpfXAPfroipZgL_5

	nop

	:l_HWXRZXnpPmYPCdkc_3
	rem-int v0, v0, v1
	goto/32 :l_JDdgcWjORLgqGsTg_4

	nop

	:l_nVtSaHtOcVwIHUam_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lsBqZCyossTboGPy_13

	nop

	:l_dSnZIJVEExoFfLZN_14
	goto/32 :CDTLIlCoBCIQOoQp
	:l_deQnwqyNcvRfaaLA_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ymerQfRvoGpkDwZx_8

	nop

	:l_VnFpfXAPfroipZgL_5
	goto/32 :NqPrPUBpYrOwoTTb
	:nmXEZqPxsWBeikFq
	:CDTLIlCoBCIQOoQp

	goto/32 :l_DZkkjxWeeKaTYGCu_6

	nop

	:l_tksgbnZgciyFkTuO_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_qyzrHCcivDCNwOyG_11

	nop

	:l_qyzrHCcivDCNwOyG_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_nVtSaHtOcVwIHUam_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_aemzSzqguSuHBKlZ_0

	nop

	:l_lULqnrjrDjgZWtQm_31
	goto/32 :HBnGcpJXpFtpCsLP
	:l_BCfkleoDwEwLrcmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_CpluEVQTBrtyKdTT_7

	nop

	:l_WdstyFtNbIzoZoYj_5
	goto/32 :KulBctwOdFeukNjI
	:ONYrbLZPwRyJILcG
	:HBnGcpJXpFtpCsLP

	goto/32 :l_BCfkleoDwEwLrcmk_6

	nop

	:l_QMRCLtPvaehZqyPS_2
	add-int v0, v0, v1
	goto/32 :l_PHXQGogxJgNKMktz_3

	nop

	:l_GMBakTBAJadmgzAb_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_SNRMqzrVsxvfKXFj_18

	nop

	:l_EhxObcheJvGLyqCK_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_satAfWToVrucpqmM_14

	nop

	:l_mqkCcIvDOBBTQYZo_30
	goto/32 :before_first_instruction

	:KulBctwOdFeukNjI
	goto/32 :l_lULqnrjrDjgZWtQm_31

	nop

	:l_aemzSzqguSuHBKlZ_0
	const v0, 6
	goto/32 :l_XTmUWYeWIgLzqVdf_1

	nop

	:l_kJsAKYTxLNzULHHz_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_qkeiUnODJydSsCfT_22

	nop

	:l_WFPJLfAKatjnRnyu_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_OEUCRkvPCSMrbeqk_27

	nop

	:l_qMuUPbhjzzhgtKNn_23
    const-string v1, "UNKNOWN"

	goto/32 :l_ilAsYYdbRVYjBvCw_24

	nop

	:l_KmysrSqZgoYdlOaK_29
    return-void

	:after_last_instruction

	goto/32 :l_mqkCcIvDOBBTQYZo_30

	nop

	:l_SNRMqzrVsxvfKXFj_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_WbHgfuGlzNBgwZVa_19

	nop

	:l_OSOqOeUjKyYYBxtw_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kJsAKYTxLNzULHHz_21

	nop

	:l_cGbDplfDcEaiJYci_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_GMBakTBAJadmgzAb_17

	nop

	:l_irZCSCwWopQkQfgZ_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_EhxObcheJvGLyqCK_13

	nop

	:l_ilAsYYdbRVYjBvCw_24
    const/4 v2, 0x3

	goto/32 :l_JqktIVpLNWMnbzgi_25

	nop

	:l_ubTiOqgiYwTPGsjv_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_cmmvLHGkapSNOgur_9

	nop

	:l_JqktIVpLNWMnbzgi_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WFPJLfAKatjnRnyu_26

	nop

	:l_satAfWToVrucpqmM_14
    const/4 v2, 0x1

	goto/32 :l_ffgzXzmzrHHEnumw_15

	nop

	:l_cmmvLHGkapSNOgur_9
    const/4 v2, 0x0

	goto/32 :l_SDtOdyIWMgwXLiSp_10

	nop

	:l_NmmmKZfQEvxwCztn_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_irZCSCwWopQkQfgZ_12

	nop

	:l_OEUCRkvPCSMrbeqk_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->agVkYYAwmnKLnBTh()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_sPMRbBaCKvBlEclU_28

	nop

	:l_ffgzXzmzrHHEnumw_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cGbDplfDcEaiJYci_16

	nop

	:l_PHXQGogxJgNKMktz_3
	rem-int v0, v0, v1
	goto/32 :l_pdSGESgpYLnYqhfH_4

	nop

	:l_qkeiUnODJydSsCfT_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_qMuUPbhjzzhgtKNn_23

	nop

	:l_XTmUWYeWIgLzqVdf_1
	const v1, 6
	goto/32 :l_QMRCLtPvaehZqyPS_2

	nop

	:l_SDtOdyIWMgwXLiSp_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NmmmKZfQEvxwCztn_11

	nop

	:l_WbHgfuGlzNBgwZVa_19
    const/4 v2, 0x2

	goto/32 :l_OSOqOeUjKyYYBxtw_20

	nop

	:l_sPMRbBaCKvBlEclU_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_KmysrSqZgoYdlOaK_29

	nop

	:l_pdSGESgpYLnYqhfH_4
	if-lez v0, :gl_sEWeyCSGebFHGNJL

	goto/32 :ONYrbLZPwRyJILcG

	:gl_sEWeyCSGebFHGNJL	goto/32 :l_WdstyFtNbIzoZoYj_5

	nop

	:l_CpluEVQTBrtyKdTT_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_ubTiOqgiYwTPGsjv_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kPxsrwcjkqsOPWpk_0

	nop

	:l_QDBtYafEhcvqdPSS_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_wkpmIiKlSgMqYcwF_2

	nop

	:l_kPxsrwcjkqsOPWpk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_QDBtYafEhcvqdPSS_1

	nop

	:l_aeSrcZtQegHmdzvu_3
	goto/32 :before_first_instruction

	:l_wkpmIiKlSgMqYcwF_2
    return-void

	:after_last_instruction

	goto/32 :l_aeSrcZtQegHmdzvu_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_hzISToTlBRXiDBxk_0

	nop

	:l_BUhRYwkAXSWmLndj_5
	goto/32 :before_first_instruction

	:l_hzISToTlBRXiDBxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFHxekTwQmXmXAoJ_1

	nop

	:l_bvoWfnYWZWXYOVIW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BUhRYwkAXSWmLndj_5

	nop

	:l_cFHxekTwQmXmXAoJ_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_WqUdmksHjEGMzQrG_2

	nop

	:l_WqUdmksHjEGMzQrG_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->WeCTPDhwBGgQAGVk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NcLmRzLezbYhuMmJ_3

	nop

	:l_NcLmRzLezbYhuMmJ_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_bvoWfnYWZWXYOVIW_4

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_InzbJDOSldjvTtef_0

	nop

	:l_QdNBLkyDKDqggKxK_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->aKmMpqUhKzDHzsac([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvhvMoaatXDXHgpA_3

	nop

	:l_BvhvMoaatXDXHgpA_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_yhsCZyaESChCLcRJ_4

	nop

	:l_tIqVtwWatgbqgGsS_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_QdNBLkyDKDqggKxK_2

	nop

	:l_InzbJDOSldjvTtef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIqVtwWatgbqgGsS_1

	nop

	:l_yhsCZyaESChCLcRJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WhRLOutGNdAwlqYx_5

	nop

	:l_WhRLOutGNdAwlqYx_5
	goto/32 :before_first_instruction

.end method
