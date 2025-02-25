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

	goto/32 :l_LqlxZQEOSdCblwCv_0

	nop

	:l_IumqkcUpCRqpiVRg_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_wNlVIxTGzYJjzfXA_8

	nop

	:l_SEoEakVmOruXCKsR_4
	if-lez v0, :gl_UVrSvsNDIXXVLdwz

	goto/32 :faMkVemaTadNAAEi

	:gl_UVrSvsNDIXXVLdwz	goto/32 :l_uRQNnyQvrjndfpdK_5

	nop

	:l_GkllbcPbmnawXKEv_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_vRSjumWQFJHXRYpI_10

	nop

	:l_LKqejrdiXDzWfvCg_12
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_SuGtIBSnYcFZrSFM_13

	nop

	:l_vRSjumWQFJHXRYpI_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_pBiorpfuFJWUpfEk_11

	nop

	:l_tYfIkaZWjFCEHeyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IumqkcUpCRqpiVRg_7

	nop

	:l_SuGtIBSnYcFZrSFM_13
	goto/32 :HyxbkxWPqVbnNgMN
	:l_LqlxZQEOSdCblwCv_0
	const v0, 16
	goto/32 :l_oANLbJfmQpbAlHeH_1

	nop

	:l_uRQNnyQvrjndfpdK_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_tYfIkaZWjFCEHeyl_6

	nop

	:l_wNlVIxTGzYJjzfXA_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_GkllbcPbmnawXKEv_9

	nop

	:l_oANLbJfmQpbAlHeH_1
	const v1, 8
	goto/32 :l_luXhsYAqtoHXtHcQ_2

	nop

	:l_pBiorpfuFJWUpfEk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LKqejrdiXDzWfvCg_12

	nop

	:l_luXhsYAqtoHXtHcQ_2
	add-int v0, v0, v1
	goto/32 :l_FlyWpRzcBYtuzsJk_3

	nop

	:l_FlyWpRzcBYtuzsJk_3
	rem-int v0, v0, v1
	goto/32 :l_SEoEakVmOruXCKsR_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cNXVIzeAIDCDarpI_0

	nop

	:l_XktoWCrpxrNCekJF_1
	const v1, 32
	goto/32 :l_GCluFZrdXnVWcyLk_2

	nop

	:l_QJblMLkfecVfpFVe_25
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_kzfOKrEVtvUkWsLd_26

	nop

	:l_vUiffesLakTALMzq_8
    const-string v1, "CONTINUE"

	goto/32 :l_vvQUIiblNOJLxRtG_9

	nop

	:l_vvQUIiblNOJLxRtG_9
    const/4 v2, 0x0

	goto/32 :l_IYLicOgevQNtduaW_10

	nop

	:l_yaYVTuGTEiuQqSgE_14
    const/4 v2, 0x1

	goto/32 :l_xzqxJCpTWWeSDxYD_15

	nop

	:l_fejspgPAmuXxOPCz_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_QjiJPxNQUKwKqsKl_22

	nop

	:l_xzqxJCpTWWeSDxYD_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wOvKRDgvHsCAqRMD_16

	nop

	:l_GCluFZrdXnVWcyLk_2
	add-int v0, v0, v1
	goto/32 :l_sOpTKcWRnkNkJFhW_3

	nop

	:l_cNXVIzeAIDCDarpI_0
	const v0, 11
	goto/32 :l_XktoWCrpxrNCekJF_1

	nop

	:l_zowjdhblvwJqiSAd_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_aBtPqGKLcskRgEjA_6

	nop

	:l_tdvsbAVxTxFqsUYJ_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_bWxLYkHUTAFkppyT_18

	nop

	:l_NsCPKBdUcPfEuNKb_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ybBkwTMGOpkOSYbr_13

	nop

	:l_WqWaUODAtxBjZZDb_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fejspgPAmuXxOPCz_21

	nop

	:l_IYLicOgevQNtduaW_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_egoWKFlJeZOJsIOp_11

	nop

	:l_egoWKFlJeZOJsIOp_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_NsCPKBdUcPfEuNKb_12

	nop

	:l_hCATkcQURLNHMxnJ_24
    return-void

	:after_last_instruction

	goto/32 :l_QJblMLkfecVfpFVe_25

	nop

	:l_ybBkwTMGOpkOSYbr_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_yaYVTuGTEiuQqSgE_14

	nop

	:l_FlwYqmLwbliwAXfl_4
	if-lez v0, :gl_RhAkWOKxFFWgVgzt

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_RhAkWOKxFFWgVgzt	goto/32 :l_zowjdhblvwJqiSAd_5

	nop

	:l_bWxLYkHUTAFkppyT_18
    const-string v1, "TERMINATE"

	goto/32 :l_kCvbEEysljUBwHMz_19

	nop

	:l_sOpTKcWRnkNkJFhW_3
	rem-int v0, v0, v1
	goto/32 :l_FlwYqmLwbliwAXfl_4

	nop

	:l_aBtPqGKLcskRgEjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_zrvgPolkyUINtqmU_7

	nop

	:l_QjiJPxNQUKwKqsKl_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_POxwedRCzPpzRLTI_23

	nop

	:l_zrvgPolkyUINtqmU_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_vUiffesLakTALMzq_8

	nop

	:l_kzfOKrEVtvUkWsLd_26
	goto/32 :WCccmEoXICeipOvr
	:l_kCvbEEysljUBwHMz_19
    const/4 v2, 0x2

	goto/32 :l_WqWaUODAtxBjZZDb_20

	nop

	:l_POxwedRCzPpzRLTI_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_hCATkcQURLNHMxnJ_24

	nop

	:l_wOvKRDgvHsCAqRMD_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_tdvsbAVxTxFqsUYJ_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_EGVcwBbtQlMXdYFh_0

	nop

	:l_ZiFplNKwKTZKWZhn_2
    return-void

	:after_last_instruction

	goto/32 :l_GqLSYvUHKtoTDzKr_3

	nop

	:l_GqLSYvUHKtoTDzKr_3
	goto/32 :before_first_instruction

	:l_EGVcwBbtQlMXdYFh_0
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
	goto/32 :l_koaPPgaRcDhqvOrn_1

	nop

	:l_koaPPgaRcDhqvOrn_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_ZiFplNKwKTZKWZhn_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_WKVfNtoesvTVIuDu_0

	nop

	:l_BVsciGOPmuycphaZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rbMzkPawbfXZvePN_5

	nop

	:l_PSkIcYZpmFdVxbud_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NERqKpXqoCXfarYS_3

	nop

	:l_NERqKpXqoCXfarYS_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_BVsciGOPmuycphaZ_4

	nop

	:l_BvYVZMcTcqnkWeAt_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_PSkIcYZpmFdVxbud_2

	nop

	:l_WKVfNtoesvTVIuDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvYVZMcTcqnkWeAt_1

	nop

	:l_rbMzkPawbfXZvePN_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_AJNepEbJuChBASmv_0

	nop

	:l_ApxxiLlpkVcuMbWN_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bDzteJIBdvJBTWcY_3

	nop

	:l_PgUfjgvGiAfjJPMf_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ApxxiLlpkVcuMbWN_2

	nop

	:l_AJNepEbJuChBASmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgUfjgvGiAfjJPMf_1

	nop

	:l_bVQysnnYevbgbZNX_5
	goto/32 :before_first_instruction

	:l_lAnikjnPBadhWQBU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bVQysnnYevbgbZNX_5

	nop

	:l_bDzteJIBdvJBTWcY_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_lAnikjnPBadhWQBU_4

	nop

.end method
