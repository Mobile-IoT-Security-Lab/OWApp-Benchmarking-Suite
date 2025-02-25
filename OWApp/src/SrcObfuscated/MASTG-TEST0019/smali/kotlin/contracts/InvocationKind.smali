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
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 3

	goto/32 :l_yyDdwVZRuDvNQRYg_0

	nop

	:l_hGNTmnkqWeHzuXDy_7
    const/4 v0, 0x4

	goto/32 :l_YBPDCvgnETqpDxip_8

	nop

	:l_sPqjELBwrHhCWLYz_20
    aput-object v1, v0, v2

	goto/32 :l_NQeAYkxGihNhlvsh_21

	nop

	:l_nvsaloYIqwZZlJlp_3
	rem-int v0, v0, v1
	goto/32 :l_pbqppavkgqLtSnTX_4

	nop

	:l_LxJkGksFKuTAjHlt_9
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_ZZQnRezdSEAAZFDT_10

	nop

	:l_liguERHDeHVwTDMS_18
    sget-object v1, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_EVouudxtdvHSwcFG_19

	nop

	:l_yyDdwVZRuDvNQRYg_0
	const v0, 23
	goto/32 :l_heXiryFvkjCIAaam_1

	nop

	:l_pSJeuwVyhMimsXxt_2
	add-int v0, v0, v1
	goto/32 :l_nvsaloYIqwZZlJlp_3

	nop

	:l_GqwohKxaMlNEMPSY_11
    aput-object v1, v0, v2

	goto/32 :l_xYFFJYcKLSwBhhuo_12

	nop

	:l_ACicWMyncLQZjCkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGNTmnkqWeHzuXDy_7

	nop

	:l_heXiryFvkjCIAaam_1
	const v1, 30
	goto/32 :l_pSJeuwVyhMimsXxt_2

	nop

	:l_YBPDCvgnETqpDxip_8
    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_LxJkGksFKuTAjHlt_9

	nop

	:l_ehqFkLrReelFDtdN_14
    aput-object v1, v0, v2

	goto/32 :l_qlZqVAYxpgfGuXrj_15

	nop

	:l_NQeAYkxGihNhlvsh_21
    return-object v0

	:after_last_instruction

	goto/32 :l_OBslZlFSYqUpWqhX_22

	nop

	:l_ZZQnRezdSEAAZFDT_10
    const/4 v2, 0x0

	goto/32 :l_GqwohKxaMlNEMPSY_11

	nop

	:l_MmwVOPzfliQqGVlc_5
	goto/32 :mnJShXUtCqDsRVGw
	:ljhdDKbltSGFMBsT
	:ongIIjScMALcUSpV

	goto/32 :l_ACicWMyncLQZjCkM_6

	nop

	:l_arxgnXxkLeGqISiP_13
    const/4 v2, 0x1

	goto/32 :l_ehqFkLrReelFDtdN_14

	nop

	:l_drjgjCnvcFedJvPS_17
    aput-object v1, v0, v2

	goto/32 :l_liguERHDeHVwTDMS_18

	nop

	:l_OBslZlFSYqUpWqhX_22
	goto/32 :before_first_instruction

	:mnJShXUtCqDsRVGw
	goto/32 :l_AwuXgbIxkEMPkSNy_23

	nop

	:l_pbqppavkgqLtSnTX_4
	if-lez v0, :gl_OPfqzvpAhNzBjuAq

	goto/32 :ljhdDKbltSGFMBsT

	:gl_OPfqzvpAhNzBjuAq	goto/32 :l_MmwVOPzfliQqGVlc_5

	nop

	:l_oWGhEotAsuNuRQWz_16
    const/4 v2, 0x2

	goto/32 :l_drjgjCnvcFedJvPS_17

	nop

	:l_AwuXgbIxkEMPkSNy_23
	goto/32 :ongIIjScMALcUSpV
	:l_xYFFJYcKLSwBhhuo_12
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_arxgnXxkLeGqISiP_13

	nop

	:l_EVouudxtdvHSwcFG_19
    const/4 v2, 0x3

	goto/32 :l_sPqjELBwrHhCWLYz_20

	nop

	:l_qlZqVAYxpgfGuXrj_15
    sget-object v1, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_oWGhEotAsuNuRQWz_16

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TlsGKghWaOUNZAcd_0

	nop

	:l_vIZMWOOezvciEfqs_29
    return-void

	:after_last_instruction

	goto/32 :l_XtSszMLOnLECngru_30

	nop

	:l_nruHrgIfgYfenTLU_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_vIZMWOOezvciEfqs_29

	nop

	:l_jgIeEDbqhGWXePZh_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ShDxbWDBPNYGLLZQ_21

	nop

	:l_pPXcZdMWIeytnYgr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_LrMrGKfEOUxcdfuw_7

	nop

	:l_kQANrJypBYqRzPkH_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SaveyIbxDlxtpzuf_11

	nop

	:l_SaveyIbxDlxtpzuf_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_CXgCMWBITlSOIeir_12

	nop

	:l_wYsNAnGSJIbKbNii_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_OnJIUjraQPSxHgwH_23

	nop

	:l_ywGEpmuALvHAMqgx_19
    const/4 v2, 0x2

	goto/32 :l_jgIeEDbqhGWXePZh_20

	nop

	:l_XtSszMLOnLECngru_30
	goto/32 :before_first_instruction

	:lWPljvsWIvXcwuNg
	goto/32 :l_bDWSmNmrThVyBGnY_31

	nop

	:l_ZsJNmmYeGJAQWqqn_3
	rem-int v0, v0, v1
	goto/32 :l_REhjSuUGNoLuuaTW_4

	nop

	:l_OnJIUjraQPSxHgwH_23
    const-string v1, "UNKNOWN"

	goto/32 :l_EnEaeLcCiWAziQEJ_24

	nop

	:l_FMXtxXWEfNyFDFWw_2
	add-int v0, v0, v1
	goto/32 :l_ZsJNmmYeGJAQWqqn_3

	nop

	:l_bDWSmNmrThVyBGnY_31
	goto/32 :cnkbwskpfEupecGO
	:l_famQBclNCrLWFrRQ_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sRQpqMkufxDTvhLn_26

	nop

	:l_LrMrGKfEOUxcdfuw_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_RuMNPEFkcEENjMzR_8

	nop

	:l_CXgCMWBITlSOIeir_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_WwDxaamKrXXoyvxs_13

	nop

	:l_QwFPQucwBuztwAPs_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vsxxYqtXtDubzNOK_16

	nop

	:l_RuMNPEFkcEENjMzR_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_AoJOwJwzrdXQzydW_9

	nop

	:l_IXZIwKBepDWveeVZ_27
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_nruHrgIfgYfenTLU_28

	nop

	:l_eCCuChTbYnVXkzXi_14
    const/4 v2, 0x1

	goto/32 :l_QwFPQucwBuztwAPs_15

	nop

	:l_WwDxaamKrXXoyvxs_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_eCCuChTbYnVXkzXi_14

	nop

	:l_iOMTWMNslPsmbxnM_5
	goto/32 :lWPljvsWIvXcwuNg
	:kUyCGWzRWXeRcBzP
	:cnkbwskpfEupecGO

	goto/32 :l_pPXcZdMWIeytnYgr_6

	nop

	:l_vsxxYqtXtDubzNOK_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_otpAnwyqOuPsbWMm_17

	nop

	:l_sRQpqMkufxDTvhLn_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_IXZIwKBepDWveeVZ_27

	nop

	:l_REhjSuUGNoLuuaTW_4
	if-lez v0, :gl_YLdlgYjyZbUFXule

	goto/32 :kUyCGWzRWXeRcBzP

	:gl_YLdlgYjyZbUFXule	goto/32 :l_iOMTWMNslPsmbxnM_5

	nop

	:l_ShDxbWDBPNYGLLZQ_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_wYsNAnGSJIbKbNii_22

	nop

	:l_zVFgFhEPgsGOfctE_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_ywGEpmuALvHAMqgx_19

	nop

	:l_RwjKhGOrzMmJMXtJ_1
	const v1, 3
	goto/32 :l_FMXtxXWEfNyFDFWw_2

	nop

	:l_otpAnwyqOuPsbWMm_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_zVFgFhEPgsGOfctE_18

	nop

	:l_EnEaeLcCiWAziQEJ_24
    const/4 v2, 0x3

	goto/32 :l_famQBclNCrLWFrRQ_25

	nop

	:l_AoJOwJwzrdXQzydW_9
    const/4 v2, 0x0

	goto/32 :l_kQANrJypBYqRzPkH_10

	nop

	:l_TlsGKghWaOUNZAcd_0
	const v0, 12
	goto/32 :l_RwjKhGOrzMmJMXtJ_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QSkqDbeAyVmVMSfx_0

	nop

	:l_hiIhgBwPLFGWgzZa_3
	goto/32 :before_first_instruction

	:l_fXJQtmstcJNcxYlk_2
    return-void

	:after_last_instruction

	goto/32 :l_hiIhgBwPLFGWgzZa_3

	nop

	:l_uJaFqSEHXOcUwYaY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_fXJQtmstcJNcxYlk_2

	nop

	:l_QSkqDbeAyVmVMSfx_0
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
	goto/32 :l_uJaFqSEHXOcUwYaY_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_LBKZRHgPNETXSSxC_0

	nop

	:l_LBKZRHgPNETXSSxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mReYDBWUWXclKDKL_1

	nop

	:l_HvVhnoyiEfctiNVb_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xrKNrRSTWaHJSYiH_3

	nop

	:l_hDxCQjHpTIWPADtp_5
	goto/32 :before_first_instruction

	:l_bdDtDtbpzigOMKoT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hDxCQjHpTIWPADtp_5

	nop

	:l_mReYDBWUWXclKDKL_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_HvVhnoyiEfctiNVb_2

	nop

	:l_xrKNrRSTWaHJSYiH_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_bdDtDtbpzigOMKoT_4

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_RwKGcKyDEfBsIVBD_0

	nop

	:l_dmiDEXWJWCuatEvK_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_gjwFmoJkxMNlxmGk_4

	nop

	:l_RwKGcKyDEfBsIVBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctrnNFRMXqBrvlXi_1

	nop

	:l_ctrnNFRMXqBrvlXi_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_FeZJFKOfqvhcgYSJ_2

	nop

	:l_ndqmVvLuHeysONqT_5
	goto/32 :before_first_instruction

	:l_FeZJFKOfqvhcgYSJ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmiDEXWJWCuatEvK_3

	nop

	:l_gjwFmoJkxMNlxmGk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ndqmVvLuHeysONqT_5

	nop

.end method
