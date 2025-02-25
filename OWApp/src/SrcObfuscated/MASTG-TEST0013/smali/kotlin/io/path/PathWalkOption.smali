.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_HNprRQcVmfBcJodg_0

	nop

	:l_pYewajBIXFWhvHxP_2
	add-int v0, v0, v1
	goto/32 :l_PocmcgwuajdHAQfb_3

	nop

	:l_HNprRQcVmfBcJodg_0
	const v0, 4
	goto/32 :l_EzIEUnTfAKeQehqk_1

	nop

	:l_imWGcRbjlJTwsQCP_13
	goto/32 :JRKevLfzHTbavAjU
	:l_NFXytfZNlZkarGqH_9
    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_NiDGVEouPpEIyxYw_10

	nop

	:l_GAoPWuMEueYqqDJr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ezHiwbELcFoqaiow_12

	nop

	:l_EzIEUnTfAKeQehqk_1
	const v1, 13
	goto/32 :l_pYewajBIXFWhvHxP_2

	nop

	:l_FMyaLZsyadRgTdlp_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_NFXytfZNlZkarGqH_9

	nop

	:l_scIppeAEIkptMyfl_4
	if-lez v0, :gl_TBuJBtUprGUvFBWk

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_TBuJBtUprGUvFBWk	goto/32 :l_pUVisNtqQZSablYA_5

	nop

	:l_ezHiwbELcFoqaiow_12
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_imWGcRbjlJTwsQCP_13

	nop

	:l_pUVisNtqQZSablYA_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_XBhXHVDHzKhUKyGZ_6

	nop

	:l_XBhXHVDHzKhUKyGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUvaCzrrTooesbNC_7

	nop

	:l_PocmcgwuajdHAQfb_3
	rem-int v0, v0, v1
	goto/32 :l_scIppeAEIkptMyfl_4

	nop

	:l_TUvaCzrrTooesbNC_7
    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_FMyaLZsyadRgTdlp_8

	nop

	:l_NiDGVEouPpEIyxYw_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_GAoPWuMEueYqqDJr_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_sholKyEBQteDxquv_0

	nop

	:l_xADfpbZflnWQhunG_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ShtTHIaCrfmdDgty_21

	nop

	:l_NLGKVmqNAuwZVAmU_14
    const/4 v2, 0x1

	goto/32 :l_hyscZTIJISGiySGk_15

	nop

	:l_ShtTHIaCrfmdDgty_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GZeNBUaHMjSYWzuT_22

	nop

	:l_wWNqoaqjikzCVbnm_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_wxrYUmRtlnkePwub_17

	nop

	:l_OMrQegCoJhHjxztW_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_HcluEswfIuyIZMiC_6

	nop

	:l_bglNTrUeZrdZXFrU_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_lziZAKRQDOQaUvND_8

	nop

	:l_hyscZTIJISGiySGk_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wWNqoaqjikzCVbnm_16

	nop

	:l_yxLzmLjrjmeZVPMf_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_GxDCQLCCvJXGKxjG_12

	nop

	:l_SJTPhtgzcAZfniIe_19
    const/4 v2, 0x2

	goto/32 :l_xADfpbZflnWQhunG_20

	nop

	:l_KIpEYxOBGWupwOjC_24
    return-void

	:after_last_instruction

	goto/32 :l_pSxSExryCHPGHQfH_25

	nop

	:l_HcluEswfIuyIZMiC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_bglNTrUeZrdZXFrU_7

	nop

	:l_QVHWtEAgLKdRkpJh_9
    const/4 v2, 0x0

	goto/32 :l_ZQvbToSdCGKUhzlq_10

	nop

	:l_GxDCQLCCvJXGKxjG_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dZDystPFVahujvBF_13

	nop

	:l_bWiBwejrktBcLBXD_1
	const v1, 19
	goto/32 :l_cwcPrdEkdEZizqOd_2

	nop

	:l_soksCxwVsgpJxfwg_26
	goto/32 :lxJwdKYZJZnwqMiE
	:l_wxrYUmRtlnkePwub_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_vCfkyKUViPXBlGva_18

	nop

	:l_sholKyEBQteDxquv_0
	const v0, 21
	goto/32 :l_bWiBwejrktBcLBXD_1

	nop

	:l_cwcPrdEkdEZizqOd_2
	add-int v0, v0, v1
	goto/32 :l_RusRkUOHJBBYCuDP_3

	nop

	:l_IBiRstuCUiegrsvY_4
	if-lez v0, :gl_jXgHTnhIsoBNeAyP

	goto/32 :WaatGukImNQLstzq

	:gl_jXgHTnhIsoBNeAyP	goto/32 :l_OMrQegCoJhHjxztW_5

	nop

	:l_lziZAKRQDOQaUvND_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_QVHWtEAgLKdRkpJh_9

	nop

	:l_ZQvbToSdCGKUhzlq_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yxLzmLjrjmeZVPMf_11

	nop

	:l_pSxSExryCHPGHQfH_25
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_soksCxwVsgpJxfwg_26

	nop

	:l_GZeNBUaHMjSYWzuT_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_bxUXaUiRBZVyAFMY_23

	nop

	:l_RusRkUOHJBBYCuDP_3
	rem-int v0, v0, v1
	goto/32 :l_IBiRstuCUiegrsvY_4

	nop

	:l_dZDystPFVahujvBF_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_NLGKVmqNAuwZVAmU_14

	nop

	:l_vCfkyKUViPXBlGva_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_SJTPhtgzcAZfniIe_19

	nop

	:l_bxUXaUiRBZVyAFMY_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KIpEYxOBGWupwOjC_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IgdGoKHifYxOkGGM_0

	nop

	:l_aQyTBVYjhmWBDspg_2
    return-void

	:after_last_instruction

	goto/32 :l_QGhxgNbtwLGlSYkK_3

	nop

	:l_QGhxgNbtwLGlSYkK_3
	goto/32 :before_first_instruction

	:l_tlCYLBHdvAJvZYPU_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_aQyTBVYjhmWBDspg_2

	nop

	:l_IgdGoKHifYxOkGGM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_tlCYLBHdvAJvZYPU_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_ylpbfzTKqddsYdLl_0

	nop

	:l_clpmrEHgPKUlizQw_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_BBUlEjKJQmQLKJwo_2

	nop

	:l_fIbRyimTDtNPiklY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eHECJPhtMaLEBISk_5

	nop

	:l_upeaNsumDxWrAYTx_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fIbRyimTDtNPiklY_4

	nop

	:l_BBUlEjKJQmQLKJwo_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_upeaNsumDxWrAYTx_3

	nop

	:l_ylpbfzTKqddsYdLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clpmrEHgPKUlizQw_1

	nop

	:l_eHECJPhtMaLEBISk_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_bRVDYMvxJJFyXrsl_0

	nop

	:l_mSjIiFIUqLrLCxhS_5
	goto/32 :before_first_instruction

	:l_JuewjNEzrHJuhjzZ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sOtnEJFXKAcSXhBs_3

	nop

	:l_bRVDYMvxJJFyXrsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXczbqrUfqvoKgvW_1

	nop

	:l_kZrdPiuMTsFlPkQm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mSjIiFIUqLrLCxhS_5

	nop

	:l_sOtnEJFXKAcSXhBs_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_kZrdPiuMTsFlPkQm_4

	nop

	:l_nXczbqrUfqvoKgvW_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JuewjNEzrHJuhjzZ_2

	nop

.end method
