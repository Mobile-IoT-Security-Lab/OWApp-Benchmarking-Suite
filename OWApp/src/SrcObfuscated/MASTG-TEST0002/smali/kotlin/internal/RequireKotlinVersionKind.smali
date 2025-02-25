.class public final enum Lkotlin/internal/RequireKotlinVersionKind;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/internal/RequireKotlinVersionKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/RequireKotlinVersionKind;",
        "",
        "(Ljava/lang/String;I)V",
        "LANGUAGE_VERSION",
        "COMPILER_VERSION",
        "API_VERSION",
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
.field private static final synthetic $VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

.field public static final enum LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 3

	goto/32 :l_xqqUKSIuUGFuffrm_0

	nop

	:l_uGakLZaaJgwkPkka_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_GLzNcaZMtHdvdvFo_6

	nop

	:l_wPQKkSxXafIrZiaW_12
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_tIgxaTtPZOFSlKIl_13

	nop

	:l_pUjHmoKGxxDqiwUP_1
	const v1, 10
	goto/32 :l_PlhPLCwwyIDpoJec_2

	nop

	:l_uZAlXGOsUqrKicqx_10
    filled-new-array {v0, v1, v2}, [Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

	goto/32 :l_iTVAteSsofZOtyxO_11

	nop

	:l_tIgxaTtPZOFSlKIl_13
	goto/32 :OIQZrwURTdpYrYyE
	:l_GLzNcaZMtHdvdvFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyyzUAZKOVIolEJs_7

	nop

	:l_pgNGmxLqTgMKLOje_9
    sget-object v2, Lkotlin/internal/RequireKotlinVersionKind;->API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_uZAlXGOsUqrKicqx_10

	nop

	:l_YyyzUAZKOVIolEJs_7
    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_maoyKABewgHbsMJU_8

	nop

	:l_iTVAteSsofZOtyxO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wPQKkSxXafIrZiaW_12

	nop

	:l_xqqUKSIuUGFuffrm_0
	const v0, 4
	goto/32 :l_pUjHmoKGxxDqiwUP_1

	nop

	:l_ATqnMbgyxIbmINLR_3
	rem-int v0, v0, v1
	goto/32 :l_tWCOyjSDlotVWjFr_4

	nop

	:l_PlhPLCwwyIDpoJec_2
	add-int v0, v0, v1
	goto/32 :l_ATqnMbgyxIbmINLR_3

	nop

	:l_tWCOyjSDlotVWjFr_4
	if-lez v0, :gl_EZbwshtQvMtRnTyM

	goto/32 :mwdAzCQojwMbiYWw

	:gl_EZbwshtQvMtRnTyM	goto/32 :l_uGakLZaaJgwkPkka_5

	nop

	:l_maoyKABewgHbsMJU_8
    sget-object v1, Lkotlin/internal/RequireKotlinVersionKind;->COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_pgNGmxLqTgMKLOje_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mdAgSmwPhgOpFBQS_0

	nop

	:l_UYHgUCNvXGtKzqPT_20
    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cOqDMlxLhrpWfyYx_21

	nop

	:l_mdAgSmwPhgOpFBQS_0
	const v0, 11
	goto/32 :l_kHRPAAzatPRwyiGy_1

	nop

	:l_gpcPTyRETevNVkiM_17
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_nYBsskYTQZzmRASO_18

	nop

	:l_nYBsskYTQZzmRASO_18
    const-string v1, "API_VERSION"

	goto/32 :l_vNMcvRWmcNlCGbwJ_19

	nop

	:l_VQEsdHNmHkHcwkaO_26
	goto/32 :aFkxwFntteMUgcWg
	:l_UtMEOhXHbnstvClZ_9
    const/4 v2, 0x0

	goto/32 :l_WoBvTHYOQOxBzRmD_10

	nop

	:l_eHNknGzcUtIQzdsr_4
	if-lez v0, :gl_SKXVTxYPBAlxVACJ

	goto/32 :RARxIlrCeWuVUfHP

	:gl_SKXVTxYPBAlxVACJ	goto/32 :l_PbinrLeDKNGKkUKc_5

	nop

	:l_AblKVaxWODoihwsS_12
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_KDMFAbQjAYYLNBtK_13

	nop

	:l_kJEFIFQvjVgBqfYp_2
	add-int v0, v0, v1
	goto/32 :l_IpqXGiXsbmnuDdsk_3

	nop

	:l_PbinrLeDKNGKkUKc_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_pOxtLDdrufDLqQtC_6

	nop

	:l_apvPVRgDNjVOnrgk_16
    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->COMPILER_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    .line 104
	goto/32 :l_gpcPTyRETevNVkiM_17

	nop

	:l_IpqXGiXsbmnuDdsk_3
	rem-int v0, v0, v1
	goto/32 :l_eHNknGzcUtIQzdsr_4

	nop

	:l_pOxtLDdrufDLqQtC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_bEMPZKvRAalgQFGc_7

	nop

	:l_RshgkCLrFObHNNtr_14
    const/4 v2, 0x1

	goto/32 :l_RBCkrJWGIrWWZewi_15

	nop

	:l_kyxjIqnvcjUmNfDV_25
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_VQEsdHNmHkHcwkaO_26

	nop

	:l_vNMcvRWmcNlCGbwJ_19
    const/4 v2, 0x2

	goto/32 :l_UYHgUCNvXGtKzqPT_20

	nop

	:l_oqxeTcghUhOviRZg_11
    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->LANGUAGE_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

    .line 103
	goto/32 :l_AblKVaxWODoihwsS_12

	nop

	:l_gTkrrgawEobvBAPE_23
    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_LrnIFRVmEILFCmRq_24

	nop

	:l_dnEeTpSFIxdNDQoP_8
    const-string v1, "LANGUAGE_VERSION"

	goto/32 :l_UtMEOhXHbnstvClZ_9

	nop

	:l_cOqDMlxLhrpWfyYx_21
    sput-object v0, Lkotlin/internal/RequireKotlinVersionKind;->API_VERSION:Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_BmauviQgfnwsWDLZ_22

	nop

	:l_BmauviQgfnwsWDLZ_22
    invoke-static {}, Lkotlin/internal/RequireKotlinVersionKind;->$values()[Lkotlin/internal/RequireKotlinVersionKind;

    move-result-object v0

	goto/32 :l_gTkrrgawEobvBAPE_23

	nop

	:l_bEMPZKvRAalgQFGc_7
    new-instance v0, Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_dnEeTpSFIxdNDQoP_8

	nop

	:l_WoBvTHYOQOxBzRmD_10
    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oqxeTcghUhOviRZg_11

	nop

	:l_LrnIFRVmEILFCmRq_24
    return-void

	:after_last_instruction

	goto/32 :l_kyxjIqnvcjUmNfDV_25

	nop

	:l_KDMFAbQjAYYLNBtK_13
    const-string v1, "COMPILER_VERSION"

	goto/32 :l_RshgkCLrFObHNNtr_14

	nop

	:l_RBCkrJWGIrWWZewi_15
    invoke-direct {v0, v1, v2}, Lkotlin/internal/RequireKotlinVersionKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_apvPVRgDNjVOnrgk_16

	nop

	:l_kHRPAAzatPRwyiGy_1
	const v1, 2
	goto/32 :l_kJEFIFQvjVgBqfYp_2

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_sUIfKJTDydFeziDb_0

	nop

	:l_ogeLsidXHvTojIJB_2
    return-void

	:after_last_instruction

	goto/32 :l_SuNTBGljpuqdACoS_3

	nop

	:l_SuNTBGljpuqdACoS_3
	goto/32 :before_first_instruction

	:l_sUIfKJTDydFeziDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
	goto/32 :l_qYZkGsljBUzTEXYj_1

	nop

	:l_qYZkGsljBUzTEXYj_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
	goto/32 :l_ogeLsidXHvTojIJB_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

	goto/32 :l_XEFNHGoStXQjfRzj_0

	nop

	:l_ruQowNoxGiFDuMYQ_5
	goto/32 :before_first_instruction

	:l_VxuekGXNtBEXzacD_1
    const-class v0, Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_UJlRLajATChmjkZk_2

	nop

	:l_PQRjjdZLgIZFrLWK_3
    check-cast v0, Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_OnepVNlbwyQAtMIj_4

	nop

	:l_OnepVNlbwyQAtMIj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ruQowNoxGiFDuMYQ_5

	nop

	:l_UJlRLajATChmjkZk_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_PQRjjdZLgIZFrLWK_3

	nop

	:l_XEFNHGoStXQjfRzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxuekGXNtBEXzacD_1

	nop

.end method

.method public static values()[Lkotlin/internal/RequireKotlinVersionKind;
    .locals 1

	goto/32 :l_ncNFiFyEkTVwAmFU_0

	nop

	:l_UXGFCxbCrFpetVnV_1
    sget-object v0, Lkotlin/internal/RequireKotlinVersionKind;->$VALUES:[Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_ZnvQRwORFxIfafPA_2

	nop

	:l_nfuhfnvWzoPTZxWl_3
    check-cast v0, [Lkotlin/internal/RequireKotlinVersionKind;

	goto/32 :l_XlzidIqqvGuNejbD_4

	nop

	:l_ZnvQRwORFxIfafPA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfuhfnvWzoPTZxWl_3

	nop

	:l_HsniZYKxZzrSGlmm_5
	goto/32 :before_first_instruction

	:l_ncNFiFyEkTVwAmFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXGFCxbCrFpetVnV_1

	nop

	:l_XlzidIqqvGuNejbD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HsniZYKxZzrSGlmm_5

	nop

.end method
