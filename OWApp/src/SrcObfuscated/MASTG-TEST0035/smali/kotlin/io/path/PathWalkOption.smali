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

	goto/32 :l_TMEMCyBvHOMyAkNz_0

	nop

	:l_HuqrpqfhSVurmUWr_9
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZUwXCfaBjoUlwSNR_10

	nop

	:l_cePlWvwXVPMWjwsG_19
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_LOqYQtwiRFdLiFXt_20

	nop

	:l_YnnWUipPmFHaNWpm_1
	const v1, 6
	goto/32 :l_bnqdMHxvBvSkTjJO_2

	nop

	:l_gBVnszBlOdmfvXOW_14
    aput-object v1, v0, v2

	goto/32 :l_QjwoOdehTfIqFdYj_15

	nop

	:l_vArRaZXAbfGOuMFN_11
    aput-object v1, v0, v2

	goto/32 :l_JrvJQNFqdyTEJyyx_12

	nop

	:l_TMEMCyBvHOMyAkNz_0
	const v0, 31
	goto/32 :l_YnnWUipPmFHaNWpm_1

	nop

	:l_wxIjHAmPxNJzLJrT_16
    const/4 v2, 0x2

	goto/32 :l_eVUJXpfqAbSkYHje_17

	nop

	:l_bWAxtMMtEbkQzuid_8
    new-array v0, v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HuqrpqfhSVurmUWr_9

	nop

	:l_fTWqjIwwPHHRHROh_4
	if-lez v0, :gl_AIbGNvteuBDJPUoH

	goto/32 :oIYRgeIzsQHpBITE

	:gl_AIbGNvteuBDJPUoH	goto/32 :l_HJBQNwbNFsfkhmYi_5

	nop

	:l_WmIQmqGohwVHdjRg_3
	rem-int v0, v0, v1
	goto/32 :l_fTWqjIwwPHHRHROh_4

	nop

	:l_QjwoOdehTfIqFdYj_15
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wxIjHAmPxNJzLJrT_16

	nop

	:l_LOqYQtwiRFdLiFXt_20
	goto/32 :chNBPXAZMIvkkrLZ
	:l_xtDnzmSkPaKdnFrF_7
    const/4 v0, 0x3

	goto/32 :l_bWAxtMMtEbkQzuid_8

	nop

	:l_eVUJXpfqAbSkYHje_17
    aput-object v1, v0, v2

	goto/32 :l_LLKSrnvmLJzopCit_18

	nop

	:l_bnqdMHxvBvSkTjJO_2
	add-int v0, v0, v1
	goto/32 :l_WmIQmqGohwVHdjRg_3

	nop

	:l_HJBQNwbNFsfkhmYi_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_tXFYhYQBBIskBuIn_6

	nop

	:l_rZkAQriIiRBUbtGH_13
    const/4 v2, 0x1

	goto/32 :l_gBVnszBlOdmfvXOW_14

	nop

	:l_JrvJQNFqdyTEJyyx_12
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rZkAQriIiRBUbtGH_13

	nop

	:l_tXFYhYQBBIskBuIn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtDnzmSkPaKdnFrF_7

	nop

	:l_LLKSrnvmLJzopCit_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cePlWvwXVPMWjwsG_19

	nop

	:l_ZUwXCfaBjoUlwSNR_10
    const/4 v2, 0x0

	goto/32 :l_vArRaZXAbfGOuMFN_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ecrTeOWebmmryKfs_0

	nop

	:l_yYnomsdmIKsLydqj_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_EFsTzIdKEMUNcBse_14

	nop

	:l_JMeAXynglSynXWdQ_9
    const/4 v2, 0x0

	goto/32 :l_pWwWAmIMlBOfXnUf_10

	nop

	:l_EFsTzIdKEMUNcBse_14
    const/4 v2, 0x1

	goto/32 :l_pTWaJlsWpujWptzv_15

	nop

	:l_nJGgobHzZgUqbitm_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yYnomsdmIKsLydqj_13

	nop

	:l_ODDmOCOxKxWtOICj_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_JMeAXynglSynXWdQ_9

	nop

	:l_pWwWAmIMlBOfXnUf_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZicLnCdNDYCutYld_11

	nop

	:l_wgZbNvyAtPAMqaeA_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_RApZcjzJkGbStGpG_17

	nop

	:l_ecrTeOWebmmryKfs_0
	const v0, 4
	goto/32 :l_RmnRfymlbUjFsVzg_1

	nop

	:l_qVWpBCNAfthAYgOd_3
	rem-int v0, v0, v1
	goto/32 :l_lkqhLMZCeUtDXdWJ_4

	nop

	:l_fXRZCGmCTZqCVXgA_26
	goto/32 :JRKevLfzHTbavAjU
	:l_WNDaNhHqTjmBOwQR_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ODDmOCOxKxWtOICj_8

	nop

	:l_fRiGlGaaCdpffDxL_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_santWZdtkvpjHsWu_24

	nop

	:l_RApZcjzJkGbStGpG_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZvEbQmxPYonFFpJw_18

	nop

	:l_QXufmCxAfgEyZjOT_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wxVCXzMduQeeJSwt_21

	nop

	:l_cVQyfItzJaCujBmg_25
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_fXRZCGmCTZqCVXgA_26

	nop

	:l_santWZdtkvpjHsWu_24
    return-void

	:after_last_instruction

	goto/32 :l_cVQyfItzJaCujBmg_25

	nop

	:l_pTWaJlsWpujWptzv_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wgZbNvyAtPAMqaeA_16

	nop

	:l_SbkxMwJFCImGpgIH_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_IZkaRrNmEVSzOWfT_6

	nop

	:l_IZkaRrNmEVSzOWfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_WNDaNhHqTjmBOwQR_7

	nop

	:l_ZicLnCdNDYCutYld_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_nJGgobHzZgUqbitm_12

	nop

	:l_cNOqqkpQBUvEjnUq_2
	add-int v0, v0, v1
	goto/32 :l_qVWpBCNAfthAYgOd_3

	nop

	:l_wxVCXzMduQeeJSwt_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_xlVdKnSKiYkTDaEh_22

	nop

	:l_lkqhLMZCeUtDXdWJ_4
	if-lez v0, :gl_eqbZXcWxxnziqdtT

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_eqbZXcWxxnziqdtT	goto/32 :l_SbkxMwJFCImGpgIH_5

	nop

	:l_xlVdKnSKiYkTDaEh_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_fRiGlGaaCdpffDxL_23

	nop

	:l_RmnRfymlbUjFsVzg_1
	const v1, 13
	goto/32 :l_cNOqqkpQBUvEjnUq_2

	nop

	:l_czYbZmQhCiSxmpNO_19
    const/4 v2, 0x2

	goto/32 :l_QXufmCxAfgEyZjOT_20

	nop

	:l_ZvEbQmxPYonFFpJw_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_czYbZmQhCiSxmpNO_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_pgYDCIzyCuStCTUK_0

	nop

	:l_OWwvoGdgdFrdjHaM_3
	goto/32 :before_first_instruction

	:l_hEqmnsyEdOePVYOd_2
    return-void

	:after_last_instruction

	goto/32 :l_OWwvoGdgdFrdjHaM_3

	nop

	:l_eAolkNxCxZxnncpy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_hEqmnsyEdOePVYOd_2

	nop

	:l_pgYDCIzyCuStCTUK_0
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
	goto/32 :l_eAolkNxCxZxnncpy_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_OIqfjfEvRTXAqKSP_0

	nop

	:l_SMzrpEsmQMxqIEAA_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_RhOOXATTcUgtXkvr_2

	nop

	:l_OIqfjfEvRTXAqKSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMzrpEsmQMxqIEAA_1

	nop

	:l_RhOOXATTcUgtXkvr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_vYUdGXcUKKnGWfMf_3

	nop

	:l_cDlkwjLgqkwhDmEZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qXPsueUlljBcgqpF_5

	nop

	:l_qXPsueUlljBcgqpF_5
	goto/32 :before_first_instruction

	:l_vYUdGXcUKKnGWfMf_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_cDlkwjLgqkwhDmEZ_4

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_QqxhuLGlliSYxoJv_0

	nop

	:l_dnWwmLUyajvimNiI_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ascuonyHRwrXPzXe_3

	nop

	:l_QqxhuLGlliSYxoJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQSTNQNPxbOzcuxm_1

	nop

	:l_XQSTNQNPxbOzcuxm_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dnWwmLUyajvimNiI_2

	nop

	:l_nvLczUtUSFkwHdMe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_orNEERVqkDhaSJoh_5

	nop

	:l_orNEERVqkDhaSJoh_5
	goto/32 :before_first_instruction

	:l_ascuonyHRwrXPzXe_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nvLczUtUSFkwHdMe_4

	nop

.end method
