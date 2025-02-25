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

	goto/32 :l_SdiiFiZsfZiArbXS_0

	nop

	:l_FJICwNzTdeDHZttF_15
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_xLrMyIYMhVKaYKZk_16

	nop

	:l_uwrnvezlGkBcKCFY_17
    aput-object v1, v0, v2

	goto/32 :l_IpADbKibDkdxlhGW_18

	nop

	:l_fAxztZXFPqgMABVe_9
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PEcEalVHUDgiXHLA_10

	nop

	:l_ZrTACcQfWPIZcUiL_8
    new-array v0, v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fAxztZXFPqgMABVe_9

	nop

	:l_LhskJWEBRYrjorHT_14
    aput-object v1, v0, v2

	goto/32 :l_FJICwNzTdeDHZttF_15

	nop

	:l_iaUSqdsSpWsMrJCN_4
	if-lez v0, :gl_CDGPHVerbcTdtVRD

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_CDGPHVerbcTdtVRD	goto/32 :l_FiAzGLmMHdIvzOhY_5

	nop

	:l_xLrMyIYMhVKaYKZk_16
    const/4 v2, 0x2

	goto/32 :l_uwrnvezlGkBcKCFY_17

	nop

	:l_PEcEalVHUDgiXHLA_10
    const/4 v2, 0x0

	goto/32 :l_qVzYrNPzYqOtaMPZ_11

	nop

	:l_RtaQoEZHrFwzyXmi_19
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_oUXQGtcqjxejKtQR_20

	nop

	:l_LajMUpFvkEHKrTSh_13
    const/4 v2, 0x1

	goto/32 :l_LhskJWEBRYrjorHT_14

	nop

	:l_IpADbKibDkdxlhGW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RtaQoEZHrFwzyXmi_19

	nop

	:l_qVzYrNPzYqOtaMPZ_11
    aput-object v1, v0, v2

	goto/32 :l_dXGJNomZiGsHheSt_12

	nop

	:l_FOMHgnAlvTqZrAMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBIpjCDVzSwlqkLt_7

	nop

	:l_dXGJNomZiGsHheSt_12
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LajMUpFvkEHKrTSh_13

	nop

	:l_FBIpjCDVzSwlqkLt_7
    const/4 v0, 0x3

	goto/32 :l_ZrTACcQfWPIZcUiL_8

	nop

	:l_HJTdMXwyrSaXIatj_2
	add-int v0, v0, v1
	goto/32 :l_UbEFOENwWUfxQlCh_3

	nop

	:l_FiAzGLmMHdIvzOhY_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_FOMHgnAlvTqZrAMs_6

	nop

	:l_SdiiFiZsfZiArbXS_0
	const v0, 5
	goto/32 :l_tJTUEjdSPscVIEIc_1

	nop

	:l_UbEFOENwWUfxQlCh_3
	rem-int v0, v0, v1
	goto/32 :l_iaUSqdsSpWsMrJCN_4

	nop

	:l_oUXQGtcqjxejKtQR_20
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_tJTUEjdSPscVIEIc_1
	const v1, 32
	goto/32 :l_HJTdMXwyrSaXIatj_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qYQwQSYLCIfItpEq_0

	nop

	:l_JWuiKzPiDBAZuwHJ_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LvrijqBbjKnOReff_18

	nop

	:l_RMlVYBgUtBClKEUk_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OjCdUMDxJXjDfGTI_24

	nop

	:l_FCKkiiXfSAfIbVaX_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wcmHHKZWMDslOuoR_8

	nop

	:l_DOeoFJYSObqbARHj_2
	add-int v0, v0, v1
	goto/32 :l_sbvtlnmmlOujPBjw_3

	nop

	:l_zkUxZiWpVKHYZVuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FCKkiiXfSAfIbVaX_7

	nop

	:l_sbvtlnmmlOujPBjw_3
	rem-int v0, v0, v1
	goto/32 :l_IFbdfypiORbhiEDP_4

	nop

	:l_IFbdfypiORbhiEDP_4
	if-lez v0, :gl_UwxRbaqpfINeapKL

	goto/32 :sPJIpcrfSPdWMiKs

	:gl_UwxRbaqpfINeapKL	goto/32 :l_KCvGsaPEmgmIzOJO_5

	nop

	:l_yCPxjcqHVvzvuMjy_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MedcLcJtKCCcYhGB_21

	nop

	:l_BLFRViwFCUXaGgao_14
    const/4 v2, 0x1

	goto/32 :l_mRzavJOYipNtlfbv_15

	nop

	:l_mPBvUKjqThhpRxGb_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_BLFRViwFCUXaGgao_14

	nop

	:l_NBsZfjOnOkBidqsS_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_RMlVYBgUtBClKEUk_23

	nop

	:l_mRzavJOYipNtlfbv_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rhnQlDGXNOOKRxtx_16

	nop

	:l_MedcLcJtKCCcYhGB_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_NBsZfjOnOkBidqsS_22

	nop

	:l_IyDyQPGNwRwOvLnY_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mPBvUKjqThhpRxGb_13

	nop

	:l_urKvJhvMkwYHcnXu_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CvIymkbpqIvjnyPW_11

	nop

	:l_rhnQlDGXNOOKRxtx_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_JWuiKzPiDBAZuwHJ_17

	nop

	:l_DOHbTOAYPLqcWqln_26
	goto/32 :ZlCxSxhCXMucDApx
	:l_HOloyGeWTgrnGpDD_19
    const/4 v2, 0x2

	goto/32 :l_yCPxjcqHVvzvuMjy_20

	nop

	:l_OjCdUMDxJXjDfGTI_24
    return-void

	:after_last_instruction

	goto/32 :l_kBxFcGgywAqQayrI_25

	nop

	:l_KCvGsaPEmgmIzOJO_5
	goto/32 :WyTdQgKVplQXlxbE
	:sPJIpcrfSPdWMiKs
	:ZlCxSxhCXMucDApx

	goto/32 :l_zkUxZiWpVKHYZVuT_6

	nop

	:l_wcmHHKZWMDslOuoR_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_mjSWEdAgpahccjBM_9

	nop

	:l_mjSWEdAgpahccjBM_9
    const/4 v2, 0x0

	goto/32 :l_urKvJhvMkwYHcnXu_10

	nop

	:l_LvrijqBbjKnOReff_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_HOloyGeWTgrnGpDD_19

	nop

	:l_WIJYznVJaCqXKWJI_1
	const v1, 19
	goto/32 :l_DOeoFJYSObqbARHj_2

	nop

	:l_qYQwQSYLCIfItpEq_0
	const v0, 5
	goto/32 :l_WIJYznVJaCqXKWJI_1

	nop

	:l_CvIymkbpqIvjnyPW_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_IyDyQPGNwRwOvLnY_12

	nop

	:l_kBxFcGgywAqQayrI_25
	goto/32 :before_first_instruction

	:WyTdQgKVplQXlxbE
	goto/32 :l_DOHbTOAYPLqcWqln_26

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cGHVQuWkGygbZruG_0

	nop

	:l_zEinODZzlozUckry_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_MsKPRwNeNdZbJtvO_2

	nop

	:l_cGHVQuWkGygbZruG_0
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
	goto/32 :l_zEinODZzlozUckry_1

	nop

	:l_MsKPRwNeNdZbJtvO_2
    return-void

	:after_last_instruction

	goto/32 :l_KQHpncfvjExKBZVm_3

	nop

	:l_KQHpncfvjExKBZVm_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_pJCZlVRgdXqYnwkO_0

	nop

	:l_QzaHOtpDHyFojKNY_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_kpQjQpOWujUKeJrW_4

	nop

	:l_WkfKIrIJeDqCrfij_5
	goto/32 :before_first_instruction

	:l_pJCZlVRgdXqYnwkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgKpAjrztvDFuYuD_1

	nop

	:l_hHnuaLgfLfPhhuUk_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QzaHOtpDHyFojKNY_3

	nop

	:l_kpQjQpOWujUKeJrW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WkfKIrIJeDqCrfij_5

	nop

	:l_wgKpAjrztvDFuYuD_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hHnuaLgfLfPhhuUk_2

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_ffuvZkGYInjjoMlQ_0

	nop

	:l_vskGDklIAFttAxLx_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtzoOhJKNYSmGIWp_3

	nop

	:l_RtzoOhJKNYSmGIWp_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wRHmRjGKilzvOqew_4

	nop

	:l_yUTpaYdMYytCZgsh_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_vskGDklIAFttAxLx_2

	nop

	:l_NQhaayWBlbXXZqRi_5
	goto/32 :before_first_instruction

	:l_wRHmRjGKilzvOqew_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NQhaayWBlbXXZqRi_5

	nop

	:l_ffuvZkGYInjjoMlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUTpaYdMYytCZgsh_1

	nop

.end method
