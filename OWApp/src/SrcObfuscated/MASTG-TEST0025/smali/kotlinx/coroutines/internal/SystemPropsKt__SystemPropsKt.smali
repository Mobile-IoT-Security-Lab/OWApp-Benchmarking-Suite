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
        0x6,
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

	goto/32 :l_pIxXlgFOAxyhDbBA_0

	nop

	:l_pIxXlgFOAxyhDbBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_RzhByjfJUvJSqGLy_1

	nop

	:l_qUjOTYNDQrEFBXNP_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_kiKQdGqmUpPhsMZn_4

	nop

	:l_kiKQdGqmUpPhsMZn_4
    return-void

	:after_last_instruction

	goto/32 :l_kLrDLzsvpFkrHkej_5

	nop

	:l_RzhByjfJUvJSqGLy_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_qiWsUBxwjCgVoYkp_2

	nop

	:l_qiWsUBxwjCgVoYkp_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_qUjOTYNDQrEFBXNP_3

	nop

	:l_kLrDLzsvpFkrHkej_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_pZPSubIspamRvSeg_0

	nop

	:l_eEUtOXjSfeRhuhFd_1
    const/16 p0, 0x2a

	goto/32 :l_uGHzklyRPApeFRxe_2

	nop

	:l_YjQfrwqjfEcxFsNh_3
    mul-int p2, p0, p1

	goto/32 :l_aScRHLvVYdMQNDup_4

	nop

	:l_pZPSubIspamRvSeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEUtOXjSfeRhuhFd_1

	nop

	:l_uGHzklyRPApeFRxe_2
    const/16 p1, 0xd2

	goto/32 :l_YjQfrwqjfEcxFsNh_3

	nop

	:l_uNPnNTdYBqdJRpLs_7
	goto/32 :before_first_instruction

	:l_DHhvzUOuBFyVOnLb_5
    int-to-double p0, p3

	goto/32 :l_wsOxCiQcoDOtudWt_6

	nop

	:l_aScRHLvVYdMQNDup_4
    add-int p3, p2, p1

	goto/32 :l_DHhvzUOuBFyVOnLb_5

	nop

	:l_wsOxCiQcoDOtudWt_6
    return-void

	:after_last_instruction

	goto/32 :l_uNPnNTdYBqdJRpLs_7

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_aAEHcxuXMcYylRjw_0

	nop

	:l_sizosJuCmZRgVAJb_4
    add-int p3, p2, p1

	goto/32 :l_bWsBNrLDmcfppKjz_5

	nop

	:l_aAEHcxuXMcYylRjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmqtKtFzRSmfrsux_1

	nop

	:l_XWWQUefRIIFGbfyY_7
	goto/32 :before_first_instruction

	:l_gLgueJwJidCfCyXl_2
    const/16 p1, 0xd2

	goto/32 :l_pXDSBlURlPTwnuje_3

	nop

	:l_RmqtKtFzRSmfrsux_1
    const/16 p0, 0x2a

	goto/32 :l_gLgueJwJidCfCyXl_2

	nop

	:l_pXDSBlURlPTwnuje_3
    mul-int p2, p0, p1

	goto/32 :l_sizosJuCmZRgVAJb_4

	nop

	:l_YjHwKGlxBdjqwMnW_6
    return-void

	:after_last_instruction

	goto/32 :l_XWWQUefRIIFGbfyY_7

	nop

	:l_bWsBNrLDmcfppKjz_5
    int-to-double p0, p3

	goto/32 :l_YjHwKGlxBdjqwMnW_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_DdTMsCcSxBQoWYKc_0

	nop

	:l_DhBVGBmRMulamncz_3
    mul-int p2, p0, p1

	goto/32 :l_MKTUbirfzgMBxkfn_4

	nop

	:l_tNnNIGyXugFYcrKu_1
    const/16 p0, 0x2a

	goto/32 :l_SMDhRUympJErhqya_2

	nop

	:l_osvtyzEFJvDduGRh_7
	goto/32 :before_first_instruction

	:l_UmdhzRlzBvGZNLvq_6
    return-void

	:after_last_instruction

	goto/32 :l_osvtyzEFJvDduGRh_7

	nop

	:l_MKTUbirfzgMBxkfn_4
    add-int p3, p2, p1

	goto/32 :l_tWNSXZtrVcPJxOHs_5

	nop

	:l_SMDhRUympJErhqya_2
    const/16 p1, 0xd2

	goto/32 :l_DhBVGBmRMulamncz_3

	nop

	:l_DdTMsCcSxBQoWYKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNnNIGyXugFYcrKu_1

	nop

	:l_tWNSXZtrVcPJxOHs_5
    int-to-double p0, p3

	goto/32 :l_UmdhzRlzBvGZNLvq_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_myWMhBoQpJWlTJup_0

	nop

	:l_NJoQDUhiEQtrwofW_3
	goto/32 :before_first_instruction

	:l_XCuOQpYDHfHrjjNB_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_lIfONgwPmVLkTaxc_2

	nop

	:l_myWMhBoQpJWlTJup_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_XCuOQpYDHfHrjjNB_1

	nop

	:l_lIfONgwPmVLkTaxc_2
    return v0

	:after_last_instruction

	goto/32 :l_NJoQDUhiEQtrwofW_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_MBplLQEqhRTulNRA_0

	nop

	:l_GNFeaIFwnPGurwXN_7
	goto/32 :before_first_instruction

	:l_EbOndUJvzIQwFshe_2
    const/16 p1, 0xd2

	goto/32 :l_RKcxRWeoQmjWzwSc_3

	nop

	:l_dUTpKOYUlLaCLVdW_4
    add-int p3, p2, p1

	goto/32 :l_XtrdlSSjRqxkUgFS_5

	nop

	:l_XtrdlSSjRqxkUgFS_5
    int-to-double p0, p3

	goto/32 :l_EDkbCYbAwrqlWpUf_6

	nop

	:l_NOnBBiwmDEAFRpfU_1
    const/16 p0, 0x2a

	goto/32 :l_EbOndUJvzIQwFshe_2

	nop

	:l_RKcxRWeoQmjWzwSc_3
    mul-int p2, p0, p1

	goto/32 :l_dUTpKOYUlLaCLVdW_4

	nop

	:l_MBplLQEqhRTulNRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOnBBiwmDEAFRpfU_1

	nop

	:l_EDkbCYbAwrqlWpUf_6
    return-void

	:after_last_instruction

	goto/32 :l_GNFeaIFwnPGurwXN_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QlGrARozwdgUQpYO_0

	nop

	:l_bSUYtvYCkqDhOonN_4
    add-int p3, p2, p1

	goto/32 :l_TQkpsXsWlgiyNuNX_5

	nop

	:l_QlGrARozwdgUQpYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkxxHduniGYHffaU_1

	nop

	:l_TQkpsXsWlgiyNuNX_5
    int-to-double p0, p3

	goto/32 :l_wLLgBPylcNfRyJsm_6

	nop

	:l_DVZdJAuFVXHGFaPA_3
    mul-int p2, p0, p1

	goto/32 :l_bSUYtvYCkqDhOonN_4

	nop

	:l_wLLgBPylcNfRyJsm_6
    return-void

	:after_last_instruction

	goto/32 :l_dJcHJjMxhwKaTaFA_7

	nop

	:l_tjSvCXUacNEalXhG_2
    const/16 p1, 0xd2

	goto/32 :l_DVZdJAuFVXHGFaPA_3

	nop

	:l_dJcHJjMxhwKaTaFA_7
	goto/32 :before_first_instruction

	:l_VkxxHduniGYHffaU_1
    const/16 p0, 0x2a

	goto/32 :l_tjSvCXUacNEalXhG_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_wNqKWpRAzjhgygyi_0

	nop

	:l_xgvOEnYwEsWIMbJx_7
	goto/32 :before_first_instruction

	:l_xpqghMlcCAaNIDqH_5
    int-to-double p0, p3

	goto/32 :l_GQXCrqZtydRDNSfd_6

	nop

	:l_GQXCrqZtydRDNSfd_6
    return-void

	:after_last_instruction

	goto/32 :l_xgvOEnYwEsWIMbJx_7

	nop

	:l_CmwusqvWOMbRDUHl_2
    const/16 p1, 0xd2

	goto/32 :l_eXuIqutNdZVFRvfP_3

	nop

	:l_eXuIqutNdZVFRvfP_3
    mul-int p2, p0, p1

	goto/32 :l_wAZcRBvoGVWAckEz_4

	nop

	:l_hIuCQTBbQoICpHcR_1
    const/16 p0, 0x2a

	goto/32 :l_CmwusqvWOMbRDUHl_2

	nop

	:l_wNqKWpRAzjhgygyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIuCQTBbQoICpHcR_1

	nop

	:l_wAZcRBvoGVWAckEz_4
    add-int p3, p2, p1

	goto/32 :l_xpqghMlcCAaNIDqH_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_ghKaKtJGQxDoFVlz_0

	nop

	:l_ZIvnMfWDzwbQKQGM_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_lOVkrupYTMZxDOGl_12

	nop

	:l_ghKaKtJGQxDoFVlz_0
	const v0, 18
	goto/32 :l_NatFgUxOkeMoTQgX_1

	nop

	:l_aHSbQJaiJQokBacg_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_ZIvnMfWDzwbQKQGM_11

	nop

	:l_PBkiMScZzHATifan_14
	goto/32 :JcunXpwjQSeSuvao
	:l_AOmiIApwuNxRWufT_2
	add-int v0, v0, v1
	goto/32 :l_dLnOhzDxYCFffskN_3

	nop

	:l_dLnOhzDxYCFffskN_3
	rem-int v0, v0, v1
	goto/32 :l_otMUtTTeXPTJIBtW_4

	nop

	:l_SGFVeylBGqCAeXxF_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_AWSRVUiPNLbUVnVo_8

	nop

	:l_AWSRVUiPNLbUVnVo_8
    const/4 v1, 0x0

	goto/32 :l_zUsafFFnauGOKeMd_9

	nop

	:l_JarbAaxwejPIFvQa_13
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_PBkiMScZzHATifan_14

	nop

	:l_lOVkrupYTMZxDOGl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JarbAaxwejPIFvQa_13

	nop

	:l_otMUtTTeXPTJIBtW_4
	if-lez v0, :gl_WivTlLOLNWWTqhio

	goto/32 :GjJCbyaKHqKmlznG

	:gl_WivTlLOLNWWTqhio	goto/32 :l_GeBIrzSFgSQyzxTz_5

	nop

	:l_NatFgUxOkeMoTQgX_1
	const v1, 23
	goto/32 :l_AOmiIApwuNxRWufT_2

	nop

	:l_qzmRgMZyhpbfbpbU_6
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

	goto/32 :l_SGFVeylBGqCAeXxF_7

	nop

	:l_GeBIrzSFgSQyzxTz_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_qzmRgMZyhpbfbpbU_6

	nop

	:l_zUsafFFnauGOKeMd_9
    move-object v2, v1

	goto/32 :l_aHSbQJaiJQokBacg_10

	nop

.end method
