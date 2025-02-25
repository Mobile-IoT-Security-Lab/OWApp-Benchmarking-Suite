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

	goto/32 :l_OyEVonuNDlmwQyDB_0

	nop

	:l_GFksxVNUNGzBQyoK_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_AbkYfIuMohwrljgr_6

	nop

	:l_OyEVonuNDlmwQyDB_0
	const v0, 25
	goto/32 :l_NcjOjdFJAcFADcUk_1

	nop

	:l_ICLFXvBdhwkdPcdf_4
	if-lez v0, :gl_CZMSbPILBjwLPcMm

	goto/32 :FLbrQtezclNlJWAM

	:gl_CZMSbPILBjwLPcMm	goto/32 :l_GFksxVNUNGzBQyoK_5

	nop

	:l_tUsxPxZnsWEQpKQZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vuvQzazawSduaNPR_12

	nop

	:l_NcjOjdFJAcFADcUk_1
	const v1, 4
	goto/32 :l_QjXnOYlkimFeKrWV_2

	nop

	:l_ZlLgqlYvhwySkWCp_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_kNJzpNpbrgIRfCgW_10

	nop

	:l_vuvQzazawSduaNPR_12
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_mfdusnuSEAdKYhrY_13

	nop

	:l_mfdusnuSEAdKYhrY_13
	goto/32 :DeGmyFvBmBFNQJpg
	:l_EKfGymkvIpPFUrNk_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_HXcSbXrBchCGOWHw_8

	nop

	:l_HXcSbXrBchCGOWHw_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZlLgqlYvhwySkWCp_9

	nop

	:l_YJQTbPMvPftWyqRK_3
	rem-int v0, v0, v1
	goto/32 :l_ICLFXvBdhwkdPcdf_4

	nop

	:l_AbkYfIuMohwrljgr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKfGymkvIpPFUrNk_7

	nop

	:l_QjXnOYlkimFeKrWV_2
	add-int v0, v0, v1
	goto/32 :l_YJQTbPMvPftWyqRK_3

	nop

	:l_kNJzpNpbrgIRfCgW_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_tUsxPxZnsWEQpKQZ_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_jZxKvyVFGmhsukti_0

	nop

	:l_aIdtsNKqLZqMjhnm_24
    return-void

	:after_last_instruction

	goto/32 :l_OdNQxZVEwMMZviou_25

	nop

	:l_mEnUBKJpusWvthLr_8
    const-string v1, "CONTINUE"

	goto/32 :l_FKBcjFfAcjRgbFUN_9

	nop

	:l_xGHUYTBquQPnYTeL_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_fKGdhHCrntNgsYNH_22

	nop

	:l_NfsZzbNgJZGmZHGs_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_bxPhuEBhplCSAmfA_12

	nop

	:l_tKYWVhvzVQGObost_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_UOrkGWeVGVfwnRtK_6

	nop

	:l_bNpzwAbJuniCWQWO_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xGHUYTBquQPnYTeL_21

	nop

	:l_bxPhuEBhplCSAmfA_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_vYQKomlmsBsAXtfJ_13

	nop

	:l_GgYEPsFvHuUHBLMo_14
    const/4 v2, 0x1

	goto/32 :l_SlncNaOqqZexwZhG_15

	nop

	:l_CevyRxSEYQIXtbsm_3
	rem-int v0, v0, v1
	goto/32 :l_gNDubasDvdNyaSVh_4

	nop

	:l_IPoeomOdPkClguNn_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_kARkUTEwuZbgEIkK_17

	nop

	:l_xUdLqBpWusjqhaXR_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NfsZzbNgJZGmZHGs_11

	nop

	:l_fKGdhHCrntNgsYNH_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_seZWunudgXjGklGX_23

	nop

	:l_DXRKrjLKONhglKzz_18
    const-string v1, "TERMINATE"

	goto/32 :l_jVBPcWPoKiVhTzcZ_19

	nop

	:l_seZWunudgXjGklGX_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_aIdtsNKqLZqMjhnm_24

	nop

	:l_vYQKomlmsBsAXtfJ_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_GgYEPsFvHuUHBLMo_14

	nop

	:l_sQNXKvAnEwLPwquK_26
	goto/32 :ZqvyMkjCdGPEinIt
	:l_kARkUTEwuZbgEIkK_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_DXRKrjLKONhglKzz_18

	nop

	:l_SlncNaOqqZexwZhG_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IPoeomOdPkClguNn_16

	nop

	:l_OjhQYTgcsWXPypju_2
	add-int v0, v0, v1
	goto/32 :l_CevyRxSEYQIXtbsm_3

	nop

	:l_FKBcjFfAcjRgbFUN_9
    const/4 v2, 0x0

	goto/32 :l_xUdLqBpWusjqhaXR_10

	nop

	:l_jVBPcWPoKiVhTzcZ_19
    const/4 v2, 0x2

	goto/32 :l_bNpzwAbJuniCWQWO_20

	nop

	:l_HPHhCrMpoENTKzau_1
	const v1, 6
	goto/32 :l_OjhQYTgcsWXPypju_2

	nop

	:l_UOrkGWeVGVfwnRtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_MjwGtVgMCvzHQdjX_7

	nop

	:l_jZxKvyVFGmhsukti_0
	const v0, 4
	goto/32 :l_HPHhCrMpoENTKzau_1

	nop

	:l_MjwGtVgMCvzHQdjX_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_mEnUBKJpusWvthLr_8

	nop

	:l_gNDubasDvdNyaSVh_4
	if-lez v0, :gl_MROJmELITQurKldK

	goto/32 :grAiHygiRVeWBQgs

	:gl_MROJmELITQurKldK	goto/32 :l_tKYWVhvzVQGObost_5

	nop

	:l_OdNQxZVEwMMZviou_25
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_sQNXKvAnEwLPwquK_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DqeEdBpYDttniivh_0

	nop

	:l_DqeEdBpYDttniivh_0
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
	goto/32 :l_htrYdEMiFnLPXjPc_1

	nop

	:l_cMtBRJDvYIKukCLK_2
    return-void

	:after_last_instruction

	goto/32 :l_vbMbWQKoKLPOnkPa_3

	nop

	:l_vbMbWQKoKLPOnkPa_3
	goto/32 :before_first_instruction

	:l_htrYdEMiFnLPXjPc_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_cMtBRJDvYIKukCLK_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_rUBVizPNIYQvJffk_0

	nop

	:l_BVvgZyKwnHVHQlEo_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_AcvNByYvisCZBvNj_2

	nop

	:l_gIizvsoTAgGVMaDU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KKdKHmEHairXtdUt_5

	nop

	:l_RUFmoOEMBJSvgWzX_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_gIizvsoTAgGVMaDU_4

	nop

	:l_AcvNByYvisCZBvNj_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_RUFmoOEMBJSvgWzX_3

	nop

	:l_KKdKHmEHairXtdUt_5
	goto/32 :before_first_instruction

	:l_rUBVizPNIYQvJffk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVvgZyKwnHVHQlEo_1

	nop

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_sYEzAbZYhMdmPKxS_0

	nop

	:l_pJajiztJrvSyGCFJ_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_uatZcgJghGFDDMDv_2

	nop

	:l_uatZcgJghGFDDMDv_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypDvIdHlrgvWjzBf_3

	nop

	:l_VgKpyxMffqHKVkLa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vPrrKuEfpNXmZHsI_5

	nop

	:l_vPrrKuEfpNXmZHsI_5
	goto/32 :before_first_instruction

	:l_ypDvIdHlrgvWjzBf_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VgKpyxMffqHKVkLa_4

	nop

	:l_sYEzAbZYhMdmPKxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJajiztJrvSyGCFJ_1

	nop

.end method
