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

	goto/32 :l_IgCEykEeMKOxbICo_0

	nop

	:l_SyIHfydJNdgSVcCJ_19
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_gJumGdhIfRgiytyJ_20

	nop

	:l_HoOxpoMZKblFwjXc_11
    aput-object v1, v0, v2

	goto/32 :l_rRsBSvdfZhAYyBMP_12

	nop

	:l_TVSVoMRLjfAavwYk_4
	if-lez v0, :gl_ZBGPUMpSksuJkBus

	goto/32 :NXAmmXMgNyinXbpW

	:gl_ZBGPUMpSksuJkBus	goto/32 :l_YVaGsYkVNjxyCfQZ_5

	nop

	:l_VCIAKPBSJloXbuFt_15
    sget-object v1, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_CGkyvQQJTaUnfBzf_16

	nop

	:l_LHyFBschDIAkNJHl_3
	rem-int v0, v0, v1
	goto/32 :l_TVSVoMRLjfAavwYk_4

	nop

	:l_QShIUEXNpMYdJtEZ_10
    const/4 v2, 0x0

	goto/32 :l_HoOxpoMZKblFwjXc_11

	nop

	:l_IgCEykEeMKOxbICo_0
	const v0, 21
	goto/32 :l_mvfRdxOspuTBgdaj_1

	nop

	:l_rRsBSvdfZhAYyBMP_12
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_QTKvIbITLYwsLAyj_13

	nop

	:l_fVujzNJTwbUPNQPs_9
    sget-object v1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_QShIUEXNpMYdJtEZ_10

	nop

	:l_CGkyvQQJTaUnfBzf_16
    const/4 v2, 0x2

	goto/32 :l_CuebhVnGFkXrUjZU_17

	nop

	:l_WiugKgckmIhZTBfk_7
    const/4 v0, 0x3

	goto/32 :l_ACaQgSjucJrIHxGf_8

	nop

	:l_XZFsgtWKixMSwWat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiugKgckmIhZTBfk_7

	nop

	:l_YVaGsYkVNjxyCfQZ_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_XZFsgtWKixMSwWat_6

	nop

	:l_CuebhVnGFkXrUjZU_17
    aput-object v1, v0, v2

	goto/32 :l_brReJwZFVsWcKkYE_18

	nop

	:l_brReJwZFVsWcKkYE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SyIHfydJNdgSVcCJ_19

	nop

	:l_gJumGdhIfRgiytyJ_20
	goto/32 :VCDvzVWIoEfFrFBl
	:l_WaQPBVIcojkOFkDy_2
	add-int v0, v0, v1
	goto/32 :l_LHyFBschDIAkNJHl_3

	nop

	:l_XQvYZIXFBkSrhmeA_14
    aput-object v1, v0, v2

	goto/32 :l_VCIAKPBSJloXbuFt_15

	nop

	:l_QTKvIbITLYwsLAyj_13
    const/4 v2, 0x1

	goto/32 :l_XQvYZIXFBkSrhmeA_14

	nop

	:l_ACaQgSjucJrIHxGf_8
    new-array v0, v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_fVujzNJTwbUPNQPs_9

	nop

	:l_mvfRdxOspuTBgdaj_1
	const v1, 30
	goto/32 :l_WaQPBVIcojkOFkDy_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_grnqByMcYocbLvYE_0

	nop

	:l_VZtbBtlYCgnFtVzX_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_dqlUCJtTSYDRopxV_23

	nop

	:l_ysvFSwcCetqCymdq_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_zKgDSkWEREYXcNHO_18

	nop

	:l_mBeSRiCFSCbjirYg_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZfKybljgDbteiVqH_13

	nop

	:l_zagkAVzRduSBgsLW_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_ysvFSwcCetqCymdq_17

	nop

	:l_RGaostcfTveTGaEO_26
	goto/32 :baXAOXCvnhPztyMa
	:l_jgHdBWqAPaJrzlsx_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zagkAVzRduSBgsLW_16

	nop

	:l_UBNLoIixHwtQPQkY_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VZtbBtlYCgnFtVzX_22

	nop

	:l_SfMvRWlgBaybXsHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JJMfoxVVroBvsgPm_7

	nop

	:l_IHZqCqtpKNhjyAIL_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mIshZdGPncZHeleS_11

	nop

	:l_NhihBJOgERKohEEz_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_SfMvRWlgBaybXsHo_6

	nop

	:l_ELmWHzPnIvrHzaAq_1
	const v1, 4
	goto/32 :l_SFETzciGjUJZhZdB_2

	nop

	:l_deOfsCDPvLhSaEXf_14
    const/4 v2, 0x1

	goto/32 :l_jgHdBWqAPaJrzlsx_15

	nop

	:l_ZfKybljgDbteiVqH_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_deOfsCDPvLhSaEXf_14

	nop

	:l_grnqByMcYocbLvYE_0
	const v0, 11
	goto/32 :l_ELmWHzPnIvrHzaAq_1

	nop

	:l_SFETzciGjUJZhZdB_2
	add-int v0, v0, v1
	goto/32 :l_FdaMCauDoZzGBhOs_3

	nop

	:l_FdaMCauDoZzGBhOs_3
	rem-int v0, v0, v1
	goto/32 :l_wPELNZNIbHTazcNX_4

	nop

	:l_lmEvuvQEDmzuEbPd_9
    const/4 v2, 0x0

	goto/32 :l_IHZqCqtpKNhjyAIL_10

	nop

	:l_dqlUCJtTSYDRopxV_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_iVrFuadZNBvqeGXT_24

	nop

	:l_zKgDSkWEREYXcNHO_18
    const-string v1, "TERMINATE"

	goto/32 :l_kNBqmwoUbEgwtbaw_19

	nop

	:l_XqEgZMCUJHeSmrzZ_8
    const-string v1, "CONTINUE"

	goto/32 :l_lmEvuvQEDmzuEbPd_9

	nop

	:l_iVrFuadZNBvqeGXT_24
    return-void

	:after_last_instruction

	goto/32 :l_YQTjeSsrAGIMcgxc_25

	nop

	:l_YQTjeSsrAGIMcgxc_25
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_RGaostcfTveTGaEO_26

	nop

	:l_kNBqmwoUbEgwtbaw_19
    const/4 v2, 0x2

	goto/32 :l_MOEogtRlMdsrgXdR_20

	nop

	:l_wPELNZNIbHTazcNX_4
	if-lez v0, :gl_MpMfCDGKAcRiBWce

	goto/32 :iLgOCaitNsGvDBJg

	:gl_MpMfCDGKAcRiBWce	goto/32 :l_NhihBJOgERKohEEz_5

	nop

	:l_mIshZdGPncZHeleS_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_mBeSRiCFSCbjirYg_12

	nop

	:l_MOEogtRlMdsrgXdR_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UBNLoIixHwtQPQkY_21

	nop

	:l_JJMfoxVVroBvsgPm_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_XqEgZMCUJHeSmrzZ_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SHgnyXgvVpLfkgrP_0

	nop

	:l_YSDIZoZcDSQxeSQR_3
	goto/32 :before_first_instruction

	:l_SHgnyXgvVpLfkgrP_0
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
	goto/32 :l_bruHeZQvCvhvZdka_1

	nop

	:l_bruHeZQvCvhvZdka_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_gcTXEayhYQBpPawU_2

	nop

	:l_gcTXEayhYQBpPawU_2
    return-void

	:after_last_instruction

	goto/32 :l_YSDIZoZcDSQxeSQR_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_MsAgfjKkpaiJuAVy_0

	nop

	:l_MsAgfjKkpaiJuAVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGrlubyJOrJNVbaJ_1

	nop

	:l_yXqiMlBVrKhvOSra_5
	goto/32 :before_first_instruction

	:l_AGrlubyJOrJNVbaJ_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_qWzsEbChVQfPphRo_2

	nop

	:l_qWzsEbChVQfPphRo_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_oLqmDolAjMOMqkFS_3

	nop

	:l_oLqmDolAjMOMqkFS_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_bCdXFKZAvqEcJaRw_4

	nop

	:l_bCdXFKZAvqEcJaRw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yXqiMlBVrKhvOSra_5

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_hIttCMIlBkHJqRfp_0

	nop

	:l_UOvGIuOcHeieQpuP_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_AdrAynAmKHIBapCu_4

	nop

	:l_AdrAynAmKHIBapCu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HAeLWSvAqgRojBkR_5

	nop

	:l_hIttCMIlBkHJqRfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYFmFYwWJsMdTZfa_1

	nop

	:l_uYFmFYwWJsMdTZfa_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_OPPPCudiosVkGWxd_2

	nop

	:l_HAeLWSvAqgRojBkR_5
	goto/32 :before_first_instruction

	:l_OPPPCudiosVkGWxd_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOvGIuOcHeieQpuP_3

	nop

.end method
