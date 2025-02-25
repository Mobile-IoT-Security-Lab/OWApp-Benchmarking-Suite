.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_ZekKFfPrtaMFZfNi_0

	nop

	:l_HBTnitEZokZYvnqy_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_cmPBILHjQgTTrEFB_10

	nop

	:l_MHuMmBeKoMqeXYPN_1
	const v1, 2
	goto/32 :l_IDKWzbjjpKoitpYO_2

	nop

	:l_kEHlaDigByzRqUrG_12
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_JLCRkmOpmOTVvIwl_13

	nop

	:l_KMoaqMEPOCakjaMC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kEHlaDigByzRqUrG_12

	nop

	:l_ArzeDguzoRxEgMdf_4
	if-lez v0, :gl_bmrzyeWqUAIKDxPh

	goto/32 :RCSCGwxJzoySZquH

	:gl_bmrzyeWqUAIKDxPh	goto/32 :l_NyCCXLgLNFGmFSzn_5

	nop

	:l_NyCCXLgLNFGmFSzn_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_RpcpxUUPBJYEhVsY_6

	nop

	:l_IDKWzbjjpKoitpYO_2
	add-int v0, v0, v1
	goto/32 :l_DXTZNbstziRhULiP_3

	nop

	:l_JLCRkmOpmOTVvIwl_13
	goto/32 :QupvyDEeTrcRIZIq
	:l_cmPBILHjQgTTrEFB_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_KMoaqMEPOCakjaMC_11

	nop

	:l_OLFjSBEtuuhqeofl_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_HBTnitEZokZYvnqy_9

	nop

	:l_ZekKFfPrtaMFZfNi_0
	const v0, 1
	goto/32 :l_MHuMmBeKoMqeXYPN_1

	nop

	:l_DXTZNbstziRhULiP_3
	rem-int v0, v0, v1
	goto/32 :l_ArzeDguzoRxEgMdf_4

	nop

	:l_RpcpxUUPBJYEhVsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byOiNHNFJYAqLbmh_7

	nop

	:l_byOiNHNFJYAqLbmh_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_OLFjSBEtuuhqeofl_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TdpedFFrvnygScgY_0

	nop

	:l_RJRVUtdDTTSLxVBr_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_ERxvJfMrQagxsQix_17

	nop

	:l_vDRmTiwvcPhOdHNe_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_ilZTKxedCCuUDBGk_13

	nop

	:l_NiaYVbAvxLtnRMzJ_9
    const/4 v2, 0x0

	goto/32 :l_DMuKEluIybgVEfZn_10

	nop

	:l_KqrJoweGOEPFLDUe_18
    const-string v1, "OUT"

	goto/32 :l_NgiRQSrQUboEJdiu_19

	nop

	:l_DMuKEluIybgVEfZn_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZSfnVXoyqLYnURAc_11

	nop

	:l_dXCjBbGzMHHHfSJK_24
    return-void

	:after_last_instruction

	goto/32 :l_ZPSGwgPSLMMBIWYt_25

	nop

	:l_RqMqTZusecTBjaVp_14
    const/4 v2, 0x1

	goto/32 :l_ZbiZCscXWtPCgjeO_15

	nop

	:l_uVjKFiiUTjEYBztQ_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gMSLgQgXmuPJdeVL_21

	nop

	:l_UQyGgwLPKXhtkJgJ_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_oHQUlGPukRiQiHsh_23

	nop

	:l_xBrTqQahmODENHfZ_8
    const-string v1, "INVARIANT"

	goto/32 :l_NiaYVbAvxLtnRMzJ_9

	nop

	:l_yRsjDceEXBbKXUVy_3
	rem-int v0, v0, v1
	goto/32 :l_LwrTSycFUWhHAzvn_4

	nop

	:l_ZSfnVXoyqLYnURAc_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_vDRmTiwvcPhOdHNe_12

	nop

	:l_OCaIRfjKFapzaaDI_5
	goto/32 :RiEtItOXZBsRejuw
	:RWOHcbIBkwtAmiHw
	:OvonzMbKXotDBfJT

	goto/32 :l_QJINDaeqibyNqWFO_6

	nop

	:l_gMSLgQgXmuPJdeVL_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_UQyGgwLPKXhtkJgJ_22

	nop

	:l_ERxvJfMrQagxsQix_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_KqrJoweGOEPFLDUe_18

	nop

	:l_QJINDaeqibyNqWFO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_CySpZLsaVaeqKjXY_7

	nop

	:l_ilZTKxedCCuUDBGk_13
    const-string v1, "IN"

	goto/32 :l_RqMqTZusecTBjaVp_14

	nop

	:l_ZPSGwgPSLMMBIWYt_25
	goto/32 :before_first_instruction

	:RiEtItOXZBsRejuw
	goto/32 :l_rFYoRFXyTSPxQMCv_26

	nop

	:l_oHQUlGPukRiQiHsh_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_dXCjBbGzMHHHfSJK_24

	nop

	:l_ZbiZCscXWtPCgjeO_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RJRVUtdDTTSLxVBr_16

	nop

	:l_NgiRQSrQUboEJdiu_19
    const/4 v2, 0x2

	goto/32 :l_uVjKFiiUTjEYBztQ_20

	nop

	:l_LwrTSycFUWhHAzvn_4
	if-lez v0, :gl_EJdwzJyPbDjsPOoV

	goto/32 :RWOHcbIBkwtAmiHw

	:gl_EJdwzJyPbDjsPOoV	goto/32 :l_OCaIRfjKFapzaaDI_5

	nop

	:l_KrrpVRnPKZhXlgNZ_1
	const v1, 3
	goto/32 :l_maIUGFKlbibRHsIo_2

	nop

	:l_maIUGFKlbibRHsIo_2
	add-int v0, v0, v1
	goto/32 :l_yRsjDceEXBbKXUVy_3

	nop

	:l_TdpedFFrvnygScgY_0
	const v0, 9
	goto/32 :l_KrrpVRnPKZhXlgNZ_1

	nop

	:l_rFYoRFXyTSPxQMCv_26
	goto/32 :OvonzMbKXotDBfJT
	:l_CySpZLsaVaeqKjXY_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_xBrTqQahmODENHfZ_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dgxGYvcsdyvzXhOs_0

	nop

	:l_QsjvpLqXCbEEaCNX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_iptYjkxpatauXvQS_2

	nop

	:l_UruATQXhtKXINQtK_3
	goto/32 :before_first_instruction

	:l_dgxGYvcsdyvzXhOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_QsjvpLqXCbEEaCNX_1

	nop

	:l_iptYjkxpatauXvQS_2
    return-void

	:after_last_instruction

	goto/32 :l_UruATQXhtKXINQtK_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_abIDRwXqWBCphCdW_0

	nop

	:l_vhQiRaaKSbScpfkF_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_PczZvqxuEaCLvUIh_3

	nop

	:l_PSrGzaKSPJyQtRFz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ryVbEhLCjkmTTuWL_5

	nop

	:l_PczZvqxuEaCLvUIh_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_PSrGzaKSPJyQtRFz_4

	nop

	:l_CfvngHvftcxlegQe_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_vhQiRaaKSbScpfkF_2

	nop

	:l_ryVbEhLCjkmTTuWL_5
	goto/32 :before_first_instruction

	:l_abIDRwXqWBCphCdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfvngHvftcxlegQe_1

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_UNLmgpXFWkrLJsQt_0

	nop

	:l_NzMtxEowfYVsTbWG_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_bojCzmEFNIhajvdl_2

	nop

	:l_bojCzmEFNIhajvdl_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkVIVRBumFkVpoPO_3

	nop

	:l_cWvmOwpSgQLPWuSj_5
	goto/32 :before_first_instruction

	:l_UNLmgpXFWkrLJsQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzMtxEowfYVsTbWG_1

	nop

	:l_WEIpCDzjUSbgiCOj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cWvmOwpSgQLPWuSj_5

	nop

	:l_hkVIVRBumFkVpoPO_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_WEIpCDzjUSbgiCOj_4

	nop

.end method
