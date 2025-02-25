.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static WywpmCJFvOJJObmt()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_jXyZQfRXFuYyefCl_0

	nop

	:l_LyGGstBMkNQSkspq_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_zjFkAhSwflQvQxID_2

	nop

	:l_lWDYLRVvQUJwUxos_3
	goto/32 :before_first_instruction

	:l_zjFkAhSwflQvQxID_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWDYLRVvQUJwUxos_3

	nop

	:l_jXyZQfRXFuYyefCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyGGstBMkNQSkspq_1

	nop

.end method

.method public static MlFNoxIOCafUsZbh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_EFUgGVlOHBjbheMe_0

	nop

	:l_yNvwCXHjsWdqFbDl_3
	goto/32 :before_first_instruction

	:l_XYSqDRhpeUFsmCqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNvwCXHjsWdqFbDl_3

	nop

	:l_EFUgGVlOHBjbheMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTSzeYhuFgjgUYum_1

	nop

	:l_GTSzeYhuFgjgUYum_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XYSqDRhpeUFsmCqD_2

	nop

.end method

.method public static mZVFlhhqiZmSugYV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MyWhYNGDXIvEFwWr_0

	nop

	:l_CMCriNCrlxZRIlsY_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HijmIsyQCtEBowlk_2

	nop

	:l_MyWhYNGDXIvEFwWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMCriNCrlxZRIlsY_1

	nop

	:l_WsUxKYXlntKwtkbJ_3
	goto/32 :before_first_instruction

	:l_HijmIsyQCtEBowlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsUxKYXlntKwtkbJ_3

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_qWOdxnlkKHzKuQjd_0

	nop

	:l_wdNHibXZTWrXtusX_4
	if-lez v0, :gl_jMTyKwHCcOuZdOut

	goto/32 :KXekccmzASrjlsuz

	:gl_jMTyKwHCcOuZdOut	goto/32 :l_eYLTATLqtiYRnCOf_5

	nop

	:l_oPunpnIlujVzuEdM_1
	const v1, 15
	goto/32 :l_UWdkYvjxckaHTdcj_2

	nop

	:l_kaNPmrPEhnySssYc_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_RxnzuORIdergkNDU_9

	nop

	:l_hGNoDhUUQyFxdCjA_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_mzfQIHLXxgMpqFoE_11

	nop

	:l_BjpgRNkBRQTyLwqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDybLDNlwONRHcwO_7

	nop

	:l_wDybLDNlwONRHcwO_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_kaNPmrPEhnySssYc_8

	nop

	:l_eYLTATLqtiYRnCOf_5
	goto/32 :dhLQBoiLGXeLhTmY
	:KXekccmzASrjlsuz
	:INnDgFfgnswwxzqq

	goto/32 :l_BjpgRNkBRQTyLwqj_6

	nop

	:l_oOqsUQyPqrZOwaCI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fITeZReGcPsOZZRQ_13

	nop

	:l_EilMsxWlKTFuAcxZ_3
	rem-int v0, v0, v1
	goto/32 :l_wdNHibXZTWrXtusX_4

	nop

	:l_mzfQIHLXxgMpqFoE_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_oOqsUQyPqrZOwaCI_12

	nop

	:l_UWdkYvjxckaHTdcj_2
	add-int v0, v0, v1
	goto/32 :l_EilMsxWlKTFuAcxZ_3

	nop

	:l_SMAQyZZUPKXAiHTv_14
	goto/32 :INnDgFfgnswwxzqq
	:l_qWOdxnlkKHzKuQjd_0
	const v0, 2
	goto/32 :l_oPunpnIlujVzuEdM_1

	nop

	:l_fITeZReGcPsOZZRQ_13
	goto/32 :before_first_instruction

	:dhLQBoiLGXeLhTmY
	goto/32 :l_SMAQyZZUPKXAiHTv_14

	nop

	:l_RxnzuORIdergkNDU_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_hGNoDhUUQyFxdCjA_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mnuHplMvOSttbjFB_0

	nop

	:l_fVluRBZYRsOygRFw_13
    const-string v1, "NotReady"

	goto/32 :l_JwvCLNqlLugoTXzm_14

	nop

	:l_JwvCLNqlLugoTXzm_14
    const/4 v2, 0x1

	goto/32 :l_kHDJZKUgJOdAtSuZ_15

	nop

	:l_ikDWeSQcQUvLNQZl_9
    const/4 v2, 0x0

	goto/32 :l_jKKdYsnfdqyIdSTb_10

	nop

	:l_duAnDEjBQCAPJaBk_29
    return-void

	:after_last_instruction

	goto/32 :l_tIVjyaSMnGyVahmc_30

	nop

	:l_csnEANXHzmnFrRPS_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_duAnDEjBQCAPJaBk_29

	nop

	:l_FtBcWJOrvXNnsXHR_8
    const-string v1, "Ready"

	goto/32 :l_ikDWeSQcQUvLNQZl_9

	nop

	:l_bVKSNZuAOPyuMACu_18
    const-string v1, "Done"

	goto/32 :l_yGsvwvGTJWgnyiZs_19

	nop

	:l_jKKdYsnfdqyIdSTb_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hLxkpNWySqtGQNkg_11

	nop

	:l_GGOsRFMMzOSDEFoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_vtWgQRwyiCXLYbmS_7

	nop

	:l_rgDDCBVSnLGcSGJz_1
	const v1, 22
	goto/32 :l_fcqcvJLCEXtCorlx_2

	nop

	:l_hLxkpNWySqtGQNkg_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_rfdSOCiiKWDqakAa_12

	nop

	:l_mnuHplMvOSttbjFB_0
	const v0, 16
	goto/32 :l_rgDDCBVSnLGcSGJz_1

	nop

	:l_aVYIfQbyBtoWgaxE_27
	invoke-static {}, Lkotlin/collections/State;->WywpmCJFvOJJObmt()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_csnEANXHzmnFrRPS_28

	nop

	:l_DtvaSOZfwqlELjDH_4
	if-lez v0, :gl_ETGGakbfLVunQuiM

	goto/32 :ijegeYLzdDIWiDZz

	:gl_ETGGakbfLVunQuiM	goto/32 :l_ylhFFLLyIWqgqCua_5

	nop

	:l_ylhFFLLyIWqgqCua_5
	goto/32 :ifRZxJXhsgCWZxof
	:ijegeYLzdDIWiDZz
	:ryjuyNVPfdQKRVVV

	goto/32 :l_GGOsRFMMzOSDEFoj_6

	nop

	:l_rfdSOCiiKWDqakAa_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_fVluRBZYRsOygRFw_13

	nop

	:l_kHDJZKUgJOdAtSuZ_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OPrhscuLLtKMbvzU_16

	nop

	:l_zUiBWmWbDLuPnvBQ_3
	rem-int v0, v0, v1
	goto/32 :l_DtvaSOZfwqlELjDH_4

	nop

	:l_YDGPsCTluqCetKYL_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_seGWUiwuODriCrzE_26

	nop

	:l_NvUvJbniUiCPaNRf_24
    const/4 v2, 0x3

	goto/32 :l_YDGPsCTluqCetKYL_25

	nop

	:l_seGWUiwuODriCrzE_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_aVYIfQbyBtoWgaxE_27

	nop

	:l_OjFWGGJysodngFFL_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_STEVtreQiShRskoO_21

	nop

	:l_tIVjyaSMnGyVahmc_30
	goto/32 :before_first_instruction

	:ifRZxJXhsgCWZxof
	goto/32 :l_XuqwoyENFTNnwNWZ_31

	nop

	:l_yGsvwvGTJWgnyiZs_19
    const/4 v2, 0x2

	goto/32 :l_OjFWGGJysodngFFL_20

	nop

	:l_vtWgQRwyiCXLYbmS_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_FtBcWJOrvXNnsXHR_8

	nop

	:l_XuqwoyENFTNnwNWZ_31
	goto/32 :ryjuyNVPfdQKRVVV
	:l_fjXiafMoonDnufVW_23
    const-string v1, "Failed"

	goto/32 :l_NvUvJbniUiCPaNRf_24

	nop

	:l_STEVtreQiShRskoO_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_euAvxTElofgOkzIf_22

	nop

	:l_euAvxTElofgOkzIf_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_fjXiafMoonDnufVW_23

	nop

	:l_OPrhscuLLtKMbvzU_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_CSyutkBbIhqYjlal_17

	nop

	:l_CSyutkBbIhqYjlal_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_bVKSNZuAOPyuMACu_18

	nop

	:l_fcqcvJLCEXtCorlx_2
	add-int v0, v0, v1
	goto/32 :l_zUiBWmWbDLuPnvBQ_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cIVzbSZODQbiLmqI_0

	nop

	:l_idlqddXbydLjZnhi_3
	goto/32 :before_first_instruction

	:l_SblbIfXZpNdOJEXq_2
    return-void

	:after_last_instruction

	goto/32 :l_idlqddXbydLjZnhi_3

	nop

	:l_rdVXWofrVZBxpDvi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SblbIfXZpNdOJEXq_2

	nop

	:l_cIVzbSZODQbiLmqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_rdVXWofrVZBxpDvi_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_gpLsiZJDBMPzeHnD_0

	nop

	:l_gpLsiZJDBMPzeHnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbFTpJUBBVjUREep_1

	nop

	:l_vrWIbsXtCCOzsoCN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CeFRDfatEiMtvjrg_5

	nop

	:l_CvcyNZLoIIlsRsMe_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_vrWIbsXtCCOzsoCN_4

	nop

	:l_QsvccpCIwScTCnoG_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->MlFNoxIOCafUsZbh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_CvcyNZLoIIlsRsMe_3

	nop

	:l_cbFTpJUBBVjUREep_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_QsvccpCIwScTCnoG_2

	nop

	:l_CeFRDfatEiMtvjrg_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_fZplJgMPprjdTPnW_0

	nop

	:l_EEedwivVlnwPCubb_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_vOiYpRtouCHTnnBe_4

	nop

	:l_fZplJgMPprjdTPnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyTzQhveXLLHDedb_1

	nop

	:l_GbashmpEzrmYNjWM_5
	goto/32 :before_first_instruction

	:l_vOiYpRtouCHTnnBe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GbashmpEzrmYNjWM_5

	nop

	:l_tyTzQhveXLLHDedb_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_ByrrQaatVakrjBGF_2

	nop

	:l_ByrrQaatVakrjBGF_2
	invoke-static {v0}, Lkotlin/collections/State;->mZVFlhhqiZmSugYV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEedwivVlnwPCubb_3

	nop

.end method
