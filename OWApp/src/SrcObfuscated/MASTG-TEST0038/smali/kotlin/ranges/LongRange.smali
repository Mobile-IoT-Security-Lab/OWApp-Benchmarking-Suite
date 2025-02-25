.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_eJEitsJaGoUDDDzY_0

	nop

	:l_afhupnPiniVvJlNi_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WBkTVKWjieRnCzkX_15

	nop

	:l_NiMzajBAetmmQVbV_17
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_lSfNmYcbeQOLZAEs_18

	nop

	:l_HbWxltkyduliWeYl_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_SowKfEtNtFHDLCNj_11

	nop

	:l_LXKobENFaMgjofMf_16
    return-void

	:after_last_instruction

	goto/32 :l_NiMzajBAetmmQVbV_17

	nop

	:l_SMjJNbKILyhvYeCp_12
    const-wide/16 v1, 0x1

	goto/32 :l_YLEBmKBySfZtSoFB_13

	nop

	:l_eJEitsJaGoUDDDzY_0
	const v0, 3
	goto/32 :l_qFKWFlWjwVNpGDQb_1

	nop

	:l_YLEBmKBySfZtSoFB_13
    const-wide/16 v3, 0x0

	goto/32 :l_afhupnPiniVvJlNi_14

	nop

	:l_WBkTVKWjieRnCzkX_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_LXKobENFaMgjofMf_16

	nop

	:l_rhlkCoOiQVqBJlsI_8
    const/4 v1, 0x0

	goto/32 :l_OnGNKBXnFyEQTmpu_9

	nop

	:l_JarxjPMelnENxzwA_4
	if-lez v0, :gl_KDxHuEDuVhmuzFLY

	goto/32 :czgvyPgOqrRSCCgA

	:gl_KDxHuEDuVhmuzFLY	goto/32 :l_OkkiGVEMFSrHZeBH_5

	nop

	:l_OkkiGVEMFSrHZeBH_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_HclEljlYGEFcibbp_6

	nop

	:l_vjfNqjFOEQvOFKSx_3
	rem-int v0, v0, v1
	goto/32 :l_JarxjPMelnENxzwA_4

	nop

	:l_lSfNmYcbeQOLZAEs_18
	goto/32 :lacWDzZZEVELnjIO
	:l_qFKWFlWjwVNpGDQb_1
	const v1, 24
	goto/32 :l_ogTlhaYlqUmzjMhl_2

	nop

	:l_SowKfEtNtFHDLCNj_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_SMjJNbKILyhvYeCp_12

	nop

	:l_PMBbwicRSdZYDFGH_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_rhlkCoOiQVqBJlsI_8

	nop

	:l_OnGNKBXnFyEQTmpu_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HbWxltkyduliWeYl_10

	nop

	:l_HclEljlYGEFcibbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMBbwicRSdZYDFGH_7

	nop

	:l_ogTlhaYlqUmzjMhl_2
	add-int v0, v0, v1
	goto/32 :l_vjfNqjFOEQvOFKSx_3

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_DFcVQfPzPdIKapoO_0

	nop

	:l_HzHvxUFJEcIoIQcO_1
	const v1, 23
	goto/32 :l_OxfcgAJOAwPzQSOC_2

	nop

	:l_SjCIPPelCZoPQLTL_8
    move-object v0, p0

	goto/32 :l_njcSednveIOnwTDZ_9

	nop

	:l_VTYkHgzTplsgzlZP_12
    return-void

	:after_last_instruction

	goto/32 :l_CHUzNYLWeXbiFAvn_13

	nop

	:l_kMGkorhryAKGHdij_7
    const-wide/16 v5, 0x1

	goto/32 :l_SjCIPPelCZoPQLTL_8

	nop

	:l_wLvdiFhhbeAMwsLp_3
	rem-int v0, v0, v1
	goto/32 :l_KWMzHBJTiYSUzIzv_4

	nop

	:l_CHUzNYLWeXbiFAvn_13
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_jJADpiOhgAVOQZsC_14

	nop

	:l_njcSednveIOnwTDZ_9
    move-wide v1, p1

	goto/32 :l_PakyPpsOQZFrKuKi_10

	nop

	:l_qAPBXqDRwtGkNeOS_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_VTYkHgzTplsgzlZP_12

	nop

	:l_OxfcgAJOAwPzQSOC_2
	add-int v0, v0, v1
	goto/32 :l_wLvdiFhhbeAMwsLp_3

	nop

	:l_KWMzHBJTiYSUzIzv_4
	if-lez v0, :gl_qrVKgqpliWjKTUqF

	goto/32 :dYFDzrEvNBJdOGof

	:gl_qrVKgqpliWjKTUqF	goto/32 :l_ulWVFJCzywhrkxbA_5

	nop

	:l_jJADpiOhgAVOQZsC_14
	goto/32 :gdoqCBzxAxCpPtyu
	:l_DFcVQfPzPdIKapoO_0
	const v0, 29
	goto/32 :l_HzHvxUFJEcIoIQcO_1

	nop

	:l_ulWVFJCzywhrkxbA_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_npWNPBwvgVikEWPR_6

	nop

	:l_PakyPpsOQZFrKuKi_10
    move-wide v3, p3

	goto/32 :l_qAPBXqDRwtGkNeOS_11

	nop

	:l_npWNPBwvgVikEWPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_kMGkorhryAKGHdij_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_NqBwGEmAqNBtTbcn_0

	nop

	:l_rBzxesDdEqqypHvM_1
    const/16 p0, 0x2a

	goto/32 :l_GFIaOZcFkSkWxkzC_2

	nop

	:l_NqBwGEmAqNBtTbcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBzxesDdEqqypHvM_1

	nop

	:l_mXVSHADZfbfqYToP_4
    add-int p3, p2, p1

	goto/32 :l_jMicpBYTZhsqNEQZ_5

	nop

	:l_GFIaOZcFkSkWxkzC_2
    const/16 p1, 0xd2

	goto/32 :l_GsGEoJOnQTZXkHDm_3

	nop

	:l_GsGEoJOnQTZXkHDm_3
    mul-int p2, p0, p1

	goto/32 :l_mXVSHADZfbfqYToP_4

	nop

	:l_chiQIAcBDyXJxfDb_7
	goto/32 :before_first_instruction

	:l_HvdjSHYgOVKbCGHT_6
    return-void

	:after_last_instruction

	goto/32 :l_chiQIAcBDyXJxfDb_7

	nop

	:l_jMicpBYTZhsqNEQZ_5
    int-to-double p0, p3

	goto/32 :l_HvdjSHYgOVKbCGHT_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_HSNYVPZDswbWfUxq_0

	nop

	:l_HSNYVPZDswbWfUxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OamnyWFHBQqbLyoR_1

	nop

	:l_nuoOwnTTclZGOiCz_4
    add-int p3, p2, p1

	goto/32 :l_mLimQBBmioQNLLbZ_5

	nop

	:l_eWDVYJeUySLUBeWY_7
	goto/32 :before_first_instruction

	:l_gZwBllipGYZrOBgH_2
    const/16 p1, 0xd2

	goto/32 :l_XbQrfoDfsFPfYehl_3

	nop

	:l_OamnyWFHBQqbLyoR_1
    const/16 p0, 0x2a

	goto/32 :l_gZwBllipGYZrOBgH_2

	nop

	:l_mLimQBBmioQNLLbZ_5
    int-to-double p0, p3

	goto/32 :l_LEzivrJxJnNdHxWR_6

	nop

	:l_LEzivrJxJnNdHxWR_6
    return-void

	:after_last_instruction

	goto/32 :l_eWDVYJeUySLUBeWY_7

	nop

	:l_XbQrfoDfsFPfYehl_3
    mul-int p2, p0, p1

	goto/32 :l_nuoOwnTTclZGOiCz_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_UffJxcyiNOvVAjks_0

	nop

	:l_kleHvKOhkaIaSTzX_6
    return-void

	:after_last_instruction

	goto/32 :l_nrgvGagBdpoctRoP_7

	nop

	:l_twZApvFinFBSzPmQ_4
    add-int p3, p2, p1

	goto/32 :l_RGexyhaWEEvmbhLp_5

	nop

	:l_RGexyhaWEEvmbhLp_5
    int-to-double p0, p3

	goto/32 :l_kleHvKOhkaIaSTzX_6

	nop

	:l_yhsmSDVvKLCRjgmE_2
    const/16 p1, 0xd2

	goto/32 :l_sTgRCxCtnuFQAOMG_3

	nop

	:l_nrgvGagBdpoctRoP_7
	goto/32 :before_first_instruction

	:l_PPUHvPgyvmxayTtU_1
    const/16 p0, 0x2a

	goto/32 :l_yhsmSDVvKLCRjgmE_2

	nop

	:l_UffJxcyiNOvVAjks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPUHvPgyvmxayTtU_1

	nop

	:l_sTgRCxCtnuFQAOMG_3
    mul-int p2, p0, p1

	goto/32 :l_twZApvFinFBSzPmQ_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_zfmLYVkSGqqtUsVz_0

	nop

	:l_zfmLYVkSGqqtUsVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_fzVBTzwvajQTKtol_1

	nop

	:l_MeYRfirjQWYxAQxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKBiZmyVBoqtsYMh_3

	nop

	:l_WKBiZmyVBoqtsYMh_3
	goto/32 :before_first_instruction

	:l_fzVBTzwvajQTKtol_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_MeYRfirjQWYxAQxc_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_hBddzcVhRoOhpFmR_0

	nop

	:l_glJEwnxsWxPZiyhN_1
    const/16 p0, 0x2a

	goto/32 :l_SbMbMIOYVfcZCgWr_2

	nop

	:l_MSLpFtTBgoqGYoNY_7
	goto/32 :before_first_instruction

	:l_CgTPYjJjWOshiWBQ_4
    add-int p3, p2, p1

	goto/32 :l_vxQKfMgewtLjDYIw_5

	nop

	:l_hBddzcVhRoOhpFmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glJEwnxsWxPZiyhN_1

	nop

	:l_ADNosciktyRHOpAx_6
    return-void

	:after_last_instruction

	goto/32 :l_MSLpFtTBgoqGYoNY_7

	nop

	:l_vxQKfMgewtLjDYIw_5
    int-to-double p0, p3

	goto/32 :l_ADNosciktyRHOpAx_6

	nop

	:l_SbMbMIOYVfcZCgWr_2
    const/16 p1, 0xd2

	goto/32 :l_bqcQnyZTfteSFtBQ_3

	nop

	:l_bqcQnyZTfteSFtBQ_3
    mul-int p2, p0, p1

	goto/32 :l_CgTPYjJjWOshiWBQ_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_WmBaaglkCaNctoPn_0

	nop

	:l_uyEufJuJKDiNjfks_5
    int-to-double p0, p3

	goto/32 :l_PySewxLMThmqhZJn_6

	nop

	:l_JOiEgJluCkRRPLfq_7
	goto/32 :before_first_instruction

	:l_WmBaaglkCaNctoPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flkaAsuqrmYWxtcF_1

	nop

	:l_SVnIFEkvcblnJZmE_2
    const/16 p1, 0xd2

	goto/32 :l_QmPuwjUTjexffBet_3

	nop

	:l_flkaAsuqrmYWxtcF_1
    const/16 p0, 0x2a

	goto/32 :l_SVnIFEkvcblnJZmE_2

	nop

	:l_DrhGlbOGZNoppxSG_4
    add-int p3, p2, p1

	goto/32 :l_uyEufJuJKDiNjfks_5

	nop

	:l_QmPuwjUTjexffBet_3
    mul-int p2, p0, p1

	goto/32 :l_DrhGlbOGZNoppxSG_4

	nop

	:l_PySewxLMThmqhZJn_6
    return-void

	:after_last_instruction

	goto/32 :l_JOiEgJluCkRRPLfq_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_qfFVoUTaGUNsKWof_0

	nop

	:l_ZSqnLLCKHmMOtSoK_7
	goto/32 :before_first_instruction

	:l_qfFVoUTaGUNsKWof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFtfuHjJvxaSFosn_1

	nop

	:l_VvyjAzqPidGVbgmf_3
    mul-int p2, p0, p1

	goto/32 :l_IKAwvKoDEscljusB_4

	nop

	:l_dyRyJdwgCouTqfXi_5
    int-to-double p0, p3

	goto/32 :l_VuIZdLWDFAoNpchc_6

	nop

	:l_VuIZdLWDFAoNpchc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSqnLLCKHmMOtSoK_7

	nop

	:l_pqppxMdKihGNoayS_2
    const/16 p1, 0xd2

	goto/32 :l_VvyjAzqPidGVbgmf_3

	nop

	:l_IKAwvKoDEscljusB_4
    add-int p3, p2, p1

	goto/32 :l_dyRyJdwgCouTqfXi_5

	nop

	:l_OFtfuHjJvxaSFosn_1
    const/16 p0, 0x2a

	goto/32 :l_pqppxMdKihGNoayS_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_vgoxZRGMBmizfSYv_0

	nop

	:l_uvjnsvAUZglWYBfa_2
	goto/32 :before_first_instruction

	:l_qNoZhRPjdqmwKDOL_1
    return-void

	:after_last_instruction

	goto/32 :l_uvjnsvAUZglWYBfa_2

	nop

	:l_vgoxZRGMBmizfSYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_qNoZhRPjdqmwKDOL_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_LXRqNxhEaHAFiDoh_0

	nop

	:l_ykxABqgLVqQLQNgO_18
	goto/32 :vrYPAplmxeAmgUxa
	:l_kHCPcMEDALmHqVvb_16
    return v0

	:after_last_instruction

	goto/32 :l_qyqusEcdyMIeBVWV_17

	nop

	:l_qyqusEcdyMIeBVWV_17
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_ykxABqgLVqQLQNgO_18

	nop

	:l_IrIYQFQblpieeRYD_9
	if-lez v0, :gl_kOADOhfFfEwPIRBx

	goto/32 :cond_0

	:gl_kOADOhfFfEwPIRBx
	goto/32 :l_bsZnawGVvAKQVvqC_10

	nop

	:l_LXRqNxhEaHAFiDoh_0
	const v0, 15
	goto/32 :l_WrgwMpEhPaAQvKcz_1

	nop

	:l_WrgwMpEhPaAQvKcz_1
	const v1, 30
	goto/32 :l_PsbcrUfGwDLfgRNL_2

	nop

	:l_BbXRoTYkOtgDWiTN_4
	if-lez v0, :gl_VPlxyhpcYBpIrPQR

	goto/32 :tNPWCaRhWurlNjdK

	:gl_VPlxyhpcYBpIrPQR	goto/32 :l_iMnFNKxdlclYywkU_5

	nop

	:l_hLyJIkMAeNckOycp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_yBvjZogTtdPOWjEK_7

	nop

	:l_wlNLlXaNTKqsRdoM_13
    const/4 v0, 0x1

	goto/32 :l_fakZMFKhmnHwJhpJ_14

	nop

	:l_yBvjZogTtdPOWjEK_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_BMKvKFXPcqjziSKJ_8

	nop

	:l_BMKvKFXPcqjziSKJ_8
    cmp-long v0, v0, p1

	goto/32 :l_IrIYQFQblpieeRYD_9

	nop

	:l_bsZnawGVvAKQVvqC_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_jojQdsVjTNapKHYC_11

	nop

	:l_aclRQiLfcqQPgxEt_12
	if-lez v0, :gl_WPtwJPYRrVVSQkMm

	goto/32 :cond_0

	:gl_WPtwJPYRrVVSQkMm
	goto/32 :l_wlNLlXaNTKqsRdoM_13

	nop

	:l_iMnFNKxdlclYywkU_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_hLyJIkMAeNckOycp_6

	nop

	:l_jtDgLyokrDgfEkWM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kHCPcMEDALmHqVvb_16

	nop

	:l_ahKMoXgSHJaiPdgy_3
	rem-int v0, v0, v1
	goto/32 :l_BbXRoTYkOtgDWiTN_4

	nop

	:l_PsbcrUfGwDLfgRNL_2
	add-int v0, v0, v1
	goto/32 :l_ahKMoXgSHJaiPdgy_3

	nop

	:l_jojQdsVjTNapKHYC_11
    cmp-long v0, p1, v0

	goto/32 :l_aclRQiLfcqQPgxEt_12

	nop

	:l_fakZMFKhmnHwJhpJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_jtDgLyokrDgfEkWM_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_vqmxkpjnkNExFshR_0

	nop

	:l_MRSRTaNWZPafTKCZ_1
	const v1, 27
	goto/32 :l_vplsPSgsblXtnzWC_2

	nop

	:l_LBhToVslfwvLYdrJ_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_HwCOdAEFfcJPKepr_10

	nop

	:l_iZwxLwcGYccwxoFa_3
	rem-int v0, v0, v1
	goto/32 :l_CnHedpoDZzMvygdd_4

	nop

	:l_kFVutpNMYiEamlvJ_7
    move-object v0, p1

	goto/32 :l_RhxGIGnhhiNbopoO_8

	nop

	:l_qiPylJmUnvaAjtNo_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_aqkDRFgJZhSJsEzA_6

	nop

	:l_UJnBuvIwSIgQXfCh_13
	goto/32 :OSuoryYWemJJtVba
	:l_CnHedpoDZzMvygdd_4
	if-lez v0, :gl_UQsdtuZSWLNNupZd

	goto/32 :QYksuROGNTcSyFDP

	:gl_UQsdtuZSWLNNupZd	goto/32 :l_qiPylJmUnvaAjtNo_5

	nop

	:l_RhxGIGnhhiNbopoO_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_LBhToVslfwvLYdrJ_9

	nop

	:l_vqmxkpjnkNExFshR_0
	const v0, 30
	goto/32 :l_MRSRTaNWZPafTKCZ_1

	nop

	:l_HwCOdAEFfcJPKepr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_OFoZqbbUpVSfJYSg_11

	nop

	:l_NTzqbIoYtQKOMVdo_12
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_UJnBuvIwSIgQXfCh_13

	nop

	:l_aqkDRFgJZhSJsEzA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_kFVutpNMYiEamlvJ_7

	nop

	:l_OFoZqbbUpVSfJYSg_11
    return v0

	:after_last_instruction

	goto/32 :l_NTzqbIoYtQKOMVdo_12

	nop

	:l_vplsPSgsblXtnzWC_2
	add-int v0, v0, v1
	goto/32 :l_iZwxLwcGYccwxoFa_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wPSSLHJjGFrgbCvL_0

	nop

	:l_PmPRcsSKNwwkHYjo_20
	if-eqz v0, :gl_KsSszpPzOivoEeGb

	goto/32 :cond_2

	:gl_KsSszpPzOivoEeGb
	goto/32 :l_ewBhqEvvRgwArJNi_21

	nop

	:l_VbfhZHYGxJylwFpf_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_NVeKlqQYIgiyZvjM_18

	nop

	:l_xGUCVEeZIWPrueBV_31
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_WboRGQieMjfqvKqx_32

	nop

	:l_IUigjWuCvZhYPIdo_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OCFShtFEGpRdWQLS_10

	nop

	:l_uOdwgMURsWGMpSnL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_DXlmsnpWOzwtjiax_7

	nop

	:l_KPZRUrCNHitBFaOt_11
    move-object v0, p1

	goto/32 :l_zeAJTikTjOXXlHtv_12

	nop

	:l_DXlmsnpWOzwtjiax_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_kouBZNFVbpsWJJcq_8

	nop

	:l_OMMmrWYDgjuCLEdd_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gKThQJGASSGIoiHJ_30

	nop

	:l_iZJiXRjzsHEqsoeJ_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GUTMrEZCaLHCwvUn_14

	nop

	:l_WboRGQieMjfqvKqx_32
	goto/32 :eKGMKZfJFTLkmOJt
	:l_kouBZNFVbpsWJJcq_8
	if-nez v0, :gl_BToiXpUBPLVRvGph

	goto/32 :cond_2

	:gl_BToiXpUBPLVRvGph
	goto/32 :l_IUigjWuCvZhYPIdo_9

	nop

	:l_aglPmcMFTLnxRYsy_1
	const v1, 19
	goto/32 :l_bqYnSCgEaPjDqwfc_2

	nop

	:l_NVeKlqQYIgiyZvjM_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_wyVROhTyvJnDPrqo_19

	nop

	:l_bqYnSCgEaPjDqwfc_2
	add-int v0, v0, v1
	goto/32 :l_AsvlcDvXpWguENhi_3

	nop

	:l_wPSSLHJjGFrgbCvL_0
	const v0, 17
	goto/32 :l_aglPmcMFTLnxRYsy_1

	nop

	:l_nnmvFajtsedHZeuf_25
    cmp-long v0, v0, v2

	goto/32 :l_jHfdEwnrzYimcOIy_26

	nop

	:l_UMvzYjDEilAZSdSC_22
    move-object v2, p1

	goto/32 :l_IwhkVlHRLqogTDEO_23

	nop

	:l_OCFShtFEGpRdWQLS_10
	if-nez v0, :gl_RVzcUbALIdGVHWfS

	goto/32 :cond_0

	:gl_RVzcUbALIdGVHWfS
	goto/32 :l_KPZRUrCNHitBFaOt_11

	nop

	:l_ewBhqEvvRgwArJNi_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_UMvzYjDEilAZSdSC_22

	nop

	:l_GUTMrEZCaLHCwvUn_14
	if-eqz v0, :gl_avvTIOAtcXHzHSyD

	goto/32 :cond_1

	:gl_avvTIOAtcXHzHSyD
    .line 117
    :cond_0
	goto/32 :l_RhsgyNBtXDtBNwoo_15

	nop

	:l_RhsgyNBtXDtBNwoo_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_cXLTsmofcRfiTmRq_16

	nop

	:l_wyVROhTyvJnDPrqo_19
    cmp-long v0, v0, v2

	goto/32 :l_PmPRcsSKNwwkHYjo_20

	nop

	:l_cXLTsmofcRfiTmRq_16
    move-object v2, p1

	goto/32 :l_VbfhZHYGxJylwFpf_17

	nop

	:l_QqXwpftWdjJiAxfr_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_nnmvFajtsedHZeuf_25

	nop

	:l_zeAJTikTjOXXlHtv_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_iZJiXRjzsHEqsoeJ_13

	nop

	:l_jHfdEwnrzYimcOIy_26
	if-eqz v0, :gl_CSWlVfbRRFBapDzg

	goto/32 :cond_2

	:gl_CSWlVfbRRFBapDzg
    :cond_1
	goto/32 :l_XYWLiUTPGNifluLk_27

	nop

	:l_tcJNtBAkaNuZVFHC_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_uOdwgMURsWGMpSnL_6

	nop

	:l_XYWLiUTPGNifluLk_27
    const/4 v0, 0x1

	goto/32 :l_qEFrIgfTVyWWJhYx_28

	nop

	:l_hXwYVejjoWZAmxwJ_4
	if-lez v0, :gl_GKNCVDfzeyMGjRvT

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_GKNCVDfzeyMGjRvT	goto/32 :l_tcJNtBAkaNuZVFHC_5

	nop

	:l_gKThQJGASSGIoiHJ_30
    return v0

	:after_last_instruction

	goto/32 :l_xGUCVEeZIWPrueBV_31

	nop

	:l_AsvlcDvXpWguENhi_3
	rem-int v0, v0, v1
	goto/32 :l_hXwYVejjoWZAmxwJ_4

	nop

	:l_IwhkVlHRLqogTDEO_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_QqXwpftWdjJiAxfr_24

	nop

	:l_qEFrIgfTVyWWJhYx_28
    goto :goto_0

    :cond_2
	goto/32 :l_OMMmrWYDgjuCLEdd_29

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GpqgSfuNmftJwUpL_0

	nop

	:l_CtLSrGYcgFEWDirb_4
	goto/32 :before_first_instruction

	:l_GpqgSfuNmftJwUpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TiLPnUqCmbsIEVxU_1

	nop

	:l_NxJtrJnwCXVQPagM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CBeJLVLZYjgzbcez_3

	nop

	:l_CBeJLVLZYjgzbcez_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CtLSrGYcgFEWDirb_4

	nop

	:l_TiLPnUqCmbsIEVxU_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NxJtrJnwCXVQPagM_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_zoxucFQpBPJWhicj_0

	nop

	:l_vAnnquNbjXptRUmA_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fpHNqIDxEyuitKeO_19

	nop

	:l_zoxucFQpBPJWhicj_0
	const v0, 22
	goto/32 :l_TglIhFDBAPRteqqY_1

	nop

	:l_DJTTgghqgavNKHvr_21
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_PqDlIeXnqMGsfXLc_22

	nop

	:l_IItOyzQaYhRypsHQ_3
	rem-int v0, v0, v1
	goto/32 :l_FxBleodSOFjOGIDF_4

	nop

	:l_UutYurrbFlKHkKWl_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PfyRdlhDnQmgwCSR_17

	nop

	:l_PqDlIeXnqMGsfXLc_22
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_TglIhFDBAPRteqqY_1
	const v1, 6
	goto/32 :l_oZywTvyfAiurXcQo_2

	nop

	:l_FiCVtfnFeYPbYpwu_10
	if-nez v0, :gl_RZQfCYvuGcmVjJoD

	goto/32 :cond_0

	:gl_RZQfCYvuGcmVjJoD
    .line 103
	goto/32 :l_MYWZRtPMrphZhxIm_11

	nop

	:l_iPQnDSQQQVgJVWxY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ymghxIYLtBOCdpZg_7

	nop

	:l_oZywTvyfAiurXcQo_2
	add-int v0, v0, v1
	goto/32 :l_IItOyzQaYhRypsHQ_3

	nop

	:l_lGgnjxqKZndAvUNG_20
    throw v0

	:after_last_instruction

	goto/32 :l_DJTTgghqgavNKHvr_21

	nop

	:l_jhyRvfMeJOaTwUeC_13
    add-long/2addr v0, v2

	goto/32 :l_NCJjKnaMwKOAncmJ_14

	nop

	:l_JFbdKPrgAaUuzhcn_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_iPQnDSQQQVgJVWxY_6

	nop

	:l_NCJjKnaMwKOAncmJ_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CkreMpxvnnjKdzYa_15

	nop

	:l_CkreMpxvnnjKdzYa_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_UutYurrbFlKHkKWl_16

	nop

	:l_PfyRdlhDnQmgwCSR_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_vAnnquNbjXptRUmA_18

	nop

	:l_QXVKfmAOnUFniGTu_12
    const-wide/16 v2, 0x1

	goto/32 :l_jhyRvfMeJOaTwUeC_13

	nop

	:l_ymghxIYLtBOCdpZg_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_bnjWmACcuzKMTMjP_8

	nop

	:l_XKBMklrLhnctJJXW_9
    cmp-long v0, v0, v2

	goto/32 :l_FiCVtfnFeYPbYpwu_10

	nop

	:l_MYWZRtPMrphZhxIm_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_QXVKfmAOnUFniGTu_12

	nop

	:l_fpHNqIDxEyuitKeO_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lGgnjxqKZndAvUNG_20

	nop

	:l_bnjWmACcuzKMTMjP_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_XKBMklrLhnctJJXW_9

	nop

	:l_FxBleodSOFjOGIDF_4
	if-lez v0, :gl_xkCypJLPYAUXTHfQ

	goto/32 :yOVAHOnyDVynSzAa

	:gl_xkCypJLPYAUXTHfQ	goto/32 :l_JFbdKPrgAaUuzhcn_5

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_nUddOfFgoYcigWdF_0

	nop

	:l_klrEKATgWcVZoLaz_4
	goto/32 :before_first_instruction

	:l_aUOtPoAwNvqygnXf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_klrEKATgWcVZoLaz_4

	nop

	:l_AursEblUpONEyDwJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aUOtPoAwNvqygnXf_3

	nop

	:l_XhrkEKVbPeQXMwZg_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_AursEblUpONEyDwJ_2

	nop

	:l_nUddOfFgoYcigWdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_XhrkEKVbPeQXMwZg_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_zFwpslCdSzVtOtoW_0

	nop

	:l_eRsMZruuCFKjLtRY_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_LPlcvHZbKIckCIyF_8

	nop

	:l_aghPaekzfWKcGGiQ_4
	if-lez v0, :gl_uihQMuoPMTtMMsCR

	goto/32 :GGUsTEezXsMGhrQu

	:gl_uihQMuoPMTtMMsCR	goto/32 :l_PDBbXcnBWjKbToZf_5

	nop

	:l_XLrvMUQOHeKXNcVG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BHnMHuuKLcIlrxZw_10

	nop

	:l_yOvTCeiDubZbtKir_1
	const v1, 9
	goto/32 :l_kLAMBBCRIMXnzCNM_2

	nop

	:l_wKcRwxdwDKcrfBjJ_11
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_kLAMBBCRIMXnzCNM_2
	add-int v0, v0, v1
	goto/32 :l_KYyZvaNsvegpALbz_3

	nop

	:l_PDBbXcnBWjKbToZf_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_jSqFQXXHeIEIuGxG_6

	nop

	:l_LPlcvHZbKIckCIyF_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XLrvMUQOHeKXNcVG_9

	nop

	:l_jSqFQXXHeIEIuGxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_eRsMZruuCFKjLtRY_7

	nop

	:l_BHnMHuuKLcIlrxZw_10
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_wKcRwxdwDKcrfBjJ_11

	nop

	:l_KYyZvaNsvegpALbz_3
	rem-int v0, v0, v1
	goto/32 :l_aghPaekzfWKcGGiQ_4

	nop

	:l_zFwpslCdSzVtOtoW_0
	const v0, 14
	goto/32 :l_yOvTCeiDubZbtKir_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UJsLsiKoGKueDzYx_0

	nop

	:l_UJsLsiKoGKueDzYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_hhWPFaBmwyxuanfj_1

	nop

	:l_hhWPFaBmwyxuanfj_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_pjwumSuYCjEreeOX_2

	nop

	:l_SIivUuxTJbuDoNSj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RaMCifkhrhmQjOHU_4

	nop

	:l_RaMCifkhrhmQjOHU_4
	goto/32 :before_first_instruction

	:l_pjwumSuYCjEreeOX_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SIivUuxTJbuDoNSj_3

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_bFBiBxcIvqmlRqYb_0

	nop

	:l_EOkChlayqdtTOscJ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_VQTjrVvmhXHfQIbn_9

	nop

	:l_MSuKOuEdVUTiwTDU_11
	goto/32 :bkRYEGnExXUkXxHR
	:l_nXGMHrgXpSjASswd_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_rMXpHoVqmUjGRxPD_6

	nop

	:l_hPGhNeRpTqrLFRud_4
	if-lez v0, :gl_khTwFwxzkwfBfFhC

	goto/32 :jyZBppKTqRXdxZBH

	:gl_khTwFwxzkwfBfFhC	goto/32 :l_nXGMHrgXpSjASswd_5

	nop

	:l_VQTjrVvmhXHfQIbn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rliQKiWJNFJbJYeO_10

	nop

	:l_XWLssznssYGpLfGm_1
	const v1, 32
	goto/32 :l_ilUpXLuYYbuMhDtB_2

	nop

	:l_bFBiBxcIvqmlRqYb_0
	const v0, 26
	goto/32 :l_XWLssznssYGpLfGm_1

	nop

	:l_zKMzFFjHQpGmEAes_3
	rem-int v0, v0, v1
	goto/32 :l_hPGhNeRpTqrLFRud_4

	nop

	:l_rMXpHoVqmUjGRxPD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sKklaLUIvjMsHxLC_7

	nop

	:l_sKklaLUIvjMsHxLC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_EOkChlayqdtTOscJ_8

	nop

	:l_ilUpXLuYYbuMhDtB_2
	add-int v0, v0, v1
	goto/32 :l_zKMzFFjHQpGmEAes_3

	nop

	:l_rliQKiWJNFJbJYeO_10
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_MSuKOuEdVUTiwTDU_11

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_dvAsENXcwndmvMDT_0

	nop

	:l_fRVpaFIWwXiWyopM_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_WwzgKQbsgLhzNOaW_14

	nop

	:l_ylMUZSrHTkBZssme_15
    const/16 v6, 0x20

	goto/32 :l_ndzzCRytTyfccKur_16

	nop

	:l_mOwbDSmRqFPWQhrH_25
    return v0

	:after_last_instruction

	goto/32 :l_pkrIEOqwyhSveTmr_26

	nop

	:l_AuFzjQTdRKrLJjNi_11
    const/16 v0, 0x1f

	goto/32 :l_QRKrqIwpuzqFUdwE_12

	nop

	:l_RIdYWJVyPyCLfxZt_8
	if-nez v0, :gl_JWCCReYmumnNgOaI

	goto/32 :cond_0

	:gl_JWCCReYmumnNgOaI
	goto/32 :l_TGhyAnBQyfwhJtYc_9

	nop

	:l_sTPENQnXWXpTCPlD_10
    goto :goto_0

    :cond_0
	goto/32 :l_AuFzjQTdRKrLJjNi_11

	nop

	:l_MKmHOykwBhWTRAKG_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_WwEvOsrTHXqZcLNn_20

	nop

	:l_QRKrqIwpuzqFUdwE_12
    int-to-long v0, v0

	goto/32 :l_fRVpaFIWwXiWyopM_13

	nop

	:l_wVIKTorCVVxvkuGM_21
    ushr-long/2addr v4, v6

	goto/32 :l_UZtOkqbsGaUyWavH_22

	nop

	:l_TWqyveOYwyCMkyQn_17
    xor-long/2addr v2, v4

	goto/32 :l_sZzmmboxIlLjfBbf_18

	nop

	:l_dvAsENXcwndmvMDT_0
	const v0, 18
	goto/32 :l_MeyMCTLmlmLkgTWm_1

	nop

	:l_WwEvOsrTHXqZcLNn_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_wVIKTorCVVxvkuGM_21

	nop

	:l_ndzzCRytTyfccKur_16
    ushr-long/2addr v4, v6

	goto/32 :l_TWqyveOYwyCMkyQn_17

	nop

	:l_dmQNTPurEUDHOztV_27
	goto/32 :QiQeqLqWfsgwZURx
	:l_fKbUcXDDXahVRrQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_VMwyJxekgkGfdado_7

	nop

	:l_TGhyAnBQyfwhJtYc_9
    const/4 v0, -0x1

	goto/32 :l_sTPENQnXWXpTCPlD_10

	nop

	:l_knUhnjQTtKczAWNG_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_mOwbDSmRqFPWQhrH_25

	nop

	:l_MeyMCTLmlmLkgTWm_1
	const v1, 12
	goto/32 :l_WGbrgtRlVGCumKCo_2

	nop

	:l_niKbeCRaaztLQjoe_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_fKbUcXDDXahVRrQk_6

	nop

	:l_UZtOkqbsGaUyWavH_22
    xor-long/2addr v2, v4

	goto/32 :l_GtEMahVLJSsRvNpX_23

	nop

	:l_pxqDfjhuwFNLbISP_4
	if-lez v0, :gl_ubufWBoKMjeeIIsS

	goto/32 :rSexUBPOHPGCHgRw

	:gl_ubufWBoKMjeeIIsS	goto/32 :l_niKbeCRaaztLQjoe_5

	nop

	:l_WwzgKQbsgLhzNOaW_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_ylMUZSrHTkBZssme_15

	nop

	:l_WGbrgtRlVGCumKCo_2
	add-int v0, v0, v1
	goto/32 :l_lioAfRMSAJXvNqvc_3

	nop

	:l_VMwyJxekgkGfdado_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RIdYWJVyPyCLfxZt_8

	nop

	:l_sZzmmboxIlLjfBbf_18
    mul-long/2addr v0, v2

	goto/32 :l_MKmHOykwBhWTRAKG_19

	nop

	:l_pkrIEOqwyhSveTmr_26
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_dmQNTPurEUDHOztV_27

	nop

	:l_GtEMahVLJSsRvNpX_23
    add-long/2addr v0, v2

	goto/32 :l_knUhnjQTtKczAWNG_24

	nop

	:l_lioAfRMSAJXvNqvc_3
	rem-int v0, v0, v1
	goto/32 :l_pxqDfjhuwFNLbISP_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ZMrtbHWLApFWZaoq_0

	nop

	:l_XHUZKFuuFuDvdGlz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_WuDQrIybghydozDG_7

	nop

	:l_VxYGwKkJipuWjCci_14
    return v0

	:after_last_instruction

	goto/32 :l_CGlhAxJNEFFZzVAI_15

	nop

	:l_BrLzHWWGcGuwMVnr_12
    goto :goto_0

    :cond_0
	goto/32 :l_WDOoMarBBDlWsDFz_13

	nop

	:l_tVntebShYiiGsFdg_1
	const v1, 2
	goto/32 :l_usofbAawWOgmYpCn_2

	nop

	:l_TdNpiryjUayWAtdK_9
    cmp-long v0, v0, v2

	goto/32 :l_TZTeQFbepKMRjMjg_10

	nop

	:l_TmLzwqemeUQvPyIe_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_TdNpiryjUayWAtdK_9

	nop

	:l_XnAMPFJFmTMwqtNx_4
	if-lez v0, :gl_hakeORDjmgjRpSyr

	goto/32 :nefQnYYVJUfLYEfH

	:gl_hakeORDjmgjRpSyr	goto/32 :l_UdwefWjUukrzkqIV_5

	nop

	:l_WuDQrIybghydozDG_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_TmLzwqemeUQvPyIe_8

	nop

	:l_TZTeQFbepKMRjMjg_10
	if-gtz v0, :gl_UvGvesTsdcpWmtOY

	goto/32 :cond_0

	:gl_UvGvesTsdcpWmtOY
	goto/32 :l_oNyfoRxnMwwjUDlU_11

	nop

	:l_njnrhQvHfvGLZKHG_3
	rem-int v0, v0, v1
	goto/32 :l_XnAMPFJFmTMwqtNx_4

	nop

	:l_usofbAawWOgmYpCn_2
	add-int v0, v0, v1
	goto/32 :l_njnrhQvHfvGLZKHG_3

	nop

	:l_UdwefWjUukrzkqIV_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_XHUZKFuuFuDvdGlz_6

	nop

	:l_FnmQyrscNusbciCx_16
	goto/32 :FWDpOGSUlhrLDyKW
	:l_WDOoMarBBDlWsDFz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VxYGwKkJipuWjCci_14

	nop

	:l_ZMrtbHWLApFWZaoq_0
	const v0, 22
	goto/32 :l_tVntebShYiiGsFdg_1

	nop

	:l_oNyfoRxnMwwjUDlU_11
    const/4 v0, 0x1

	goto/32 :l_BrLzHWWGcGuwMVnr_12

	nop

	:l_CGlhAxJNEFFZzVAI_15
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_FnmQyrscNusbciCx_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_SnpCyAtcLIKRnLpv_0

	nop

	:l_LFVyDezEqaiOvHhT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NigZpuTPqUvIHjJa_13

	nop

	:l_gxRJNKnnMyhjoMna_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_upyCqqYMShtESjVy_16

	nop

	:l_EYDGbRPdryTYoVpl_3
	rem-int v0, v0, v1
	goto/32 :l_xXsVxVIJLjonIRjl_4

	nop

	:l_rhVdPHboMyfENgrN_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_RDinWkytSIbTIYGG_10

	nop

	:l_xrBAPpQPYTisoxaC_2
	add-int v0, v0, v1
	goto/32 :l_EYDGbRPdryTYoVpl_3

	nop

	:l_KnniYlxpFkEGzBjP_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gxRJNKnnMyhjoMna_15

	nop

	:l_bIBuRKfeQCKuktmj_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_sbmHbpBphOSMugzG_6

	nop

	:l_sbmHbpBphOSMugzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_JIhZXlPiTNeAxOWQ_7

	nop

	:l_uAbGxLOpmHZuhgvS_17
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_SUbeskFuTjmOTYtM_18

	nop

	:l_XXJjQBzYWNIbBdNT_1
	const v1, 1
	goto/32 :l_xrBAPpQPYTisoxaC_2

	nop

	:l_SUbeskFuTjmOTYtM_18
	goto/32 :yOHZfQQlLusUNSeo
	:l_upyCqqYMShtESjVy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uAbGxLOpmHZuhgvS_17

	nop

	:l_xXsVxVIJLjonIRjl_4
	if-lez v0, :gl_sbXZnmaCoeOAgLFm

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_sbXZnmaCoeOAgLFm	goto/32 :l_bIBuRKfeQCKuktmj_5

	nop

	:l_NigZpuTPqUvIHjJa_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_KnniYlxpFkEGzBjP_14

	nop

	:l_vmUyZWorStpilzvW_11
    const-string v1, ".."

	goto/32 :l_LFVyDezEqaiOvHhT_12

	nop

	:l_SnpCyAtcLIKRnLpv_0
	const v0, 13
	goto/32 :l_XXJjQBzYWNIbBdNT_1

	nop

	:l_OOSQyTNASbAQhiVx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rhVdPHboMyfENgrN_9

	nop

	:l_JIhZXlPiTNeAxOWQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OOSQyTNASbAQhiVx_8

	nop

	:l_RDinWkytSIbTIYGG_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vmUyZWorStpilzvW_11

	nop

.end method
