.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UwFPDlpGEQLlzcdW_0

	nop

	:l_ylGpENWVYBanPUPk_1
	const v1, 5
	goto/32 :l_ElOyZGLXeNREgANe_2

	nop

	:l_aPyVuvKlAtklKmoC_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_kQKFDtfeWQhopFnb_12

	nop

	:l_VzbgACHQVgLxdcRP_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BmiYeTwNcYRrHyTB_10

	nop

	:l_npzmOxABfJTNzxmm_4
	if-lez v0, :gl_LqBHiWUjjhHZradv

	goto/32 :HRHALfPwIriwFSpL

	:gl_LqBHiWUjjhHZradv	goto/32 :l_OldlxYxSbAGBrtun_5

	nop

	:l_mojHVKMwNBQbznqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olrQtTcJlIamnEmK_7

	nop

	:l_WXbbwXBZXImuxIly_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_lLwueGlOWWxFTtVG_16

	nop

	:l_OldlxYxSbAGBrtun_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_mojHVKMwNBQbznqy_6

	nop

	:l_TlirjuDcHpJijbBQ_13
    const/4 v2, 0x0

	goto/32 :l_yHdbRCLmOeAZYAyM_14

	nop

	:l_BmiYeTwNcYRrHyTB_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_aPyVuvKlAtklKmoC_11

	nop

	:l_aUCZRThTQsCSckfW_18
	goto/32 :HRySpUeRcaceReKp
	:l_ElOyZGLXeNREgANe_2
	add-int v0, v0, v1
	goto/32 :l_aYZgWKlvmKubGuTY_3

	nop

	:l_UwFPDlpGEQLlzcdW_0
	const v0, 1
	goto/32 :l_ylGpENWVYBanPUPk_1

	nop

	:l_lLwueGlOWWxFTtVG_16
    return-void

	:after_last_instruction

	goto/32 :l_jCnMLoAFysPyXwCk_17

	nop

	:l_kQKFDtfeWQhopFnb_12
    const/4 v1, 0x1

	goto/32 :l_TlirjuDcHpJijbBQ_13

	nop

	:l_jCnMLoAFysPyXwCk_17
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_aUCZRThTQsCSckfW_18

	nop

	:l_avwAQKEsYbxmZtOr_8
    const/4 v1, 0x0

	goto/32 :l_VzbgACHQVgLxdcRP_9

	nop

	:l_yHdbRCLmOeAZYAyM_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_WXbbwXBZXImuxIly_15

	nop

	:l_olrQtTcJlIamnEmK_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_avwAQKEsYbxmZtOr_8

	nop

	:l_aYZgWKlvmKubGuTY_3
	rem-int v0, v0, v1
	goto/32 :l_npzmOxABfJTNzxmm_4

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_opddNpiabmwXwvrg_0

	nop

	:l_VFpbOvRVdExAyUtY_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_MmyERdUhMwUyQSBD_3

	nop

	:l_MmyERdUhMwUyQSBD_3
    return-void

	:after_last_instruction

	goto/32 :l_wRhtibHUxquujALq_4

	nop

	:l_wRhtibHUxquujALq_4
	goto/32 :before_first_instruction

	:l_opddNpiabmwXwvrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_VIrVkDmhMJWZnNTc_1

	nop

	:l_VIrVkDmhMJWZnNTc_1
    const/4 v0, 0x1

	goto/32 :l_VFpbOvRVdExAyUtY_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_gwKHoukAyXGquNHx_0

	nop

	:l_aKDumlFRwgexQsgk_4
    add-int p3, p2, p1

	goto/32 :l_vEwhZFqzCkoZQLtm_5

	nop

	:l_vEwhZFqzCkoZQLtm_5
    int-to-double p0, p3

	goto/32 :l_tDRxZnTIHiSHtQek_6

	nop

	:l_zCCgQeYuWdBglcJO_1
    const/16 p0, 0x2a

	goto/32 :l_duIclKWsDaWouTix_2

	nop

	:l_tYHePtEoZOWkYGUW_3
    mul-int p2, p0, p1

	goto/32 :l_aKDumlFRwgexQsgk_4

	nop

	:l_duIclKWsDaWouTix_2
    const/16 p1, 0xd2

	goto/32 :l_tYHePtEoZOWkYGUW_3

	nop

	:l_tDRxZnTIHiSHtQek_6
    return-void

	:after_last_instruction

	goto/32 :l_chQZpNdaaIGuRjMj_7

	nop

	:l_gwKHoukAyXGquNHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCCgQeYuWdBglcJO_1

	nop

	:l_chQZpNdaaIGuRjMj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_sugPZXIwUmVoWBGW_0

	nop

	:l_zjTSqQPzwzIxkBEi_2
    const/16 p1, 0xd2

	goto/32 :l_lBVlGSUYFphcszJr_3

	nop

	:l_FLKnuEhbXWLnNVkm_5
    int-to-double p0, p3

	goto/32 :l_UcbSGcwCzvIOQODf_6

	nop

	:l_UcbSGcwCzvIOQODf_6
    return-void

	:after_last_instruction

	goto/32 :l_vhReWqmlrZnjsVrY_7

	nop

	:l_vtqwxIENikrhvQcp_4
    add-int p3, p2, p1

	goto/32 :l_FLKnuEhbXWLnNVkm_5

	nop

	:l_aQjimwAQWGECIXPQ_1
    const/16 p0, 0x2a

	goto/32 :l_zjTSqQPzwzIxkBEi_2

	nop

	:l_vhReWqmlrZnjsVrY_7
	goto/32 :before_first_instruction

	:l_sugPZXIwUmVoWBGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQjimwAQWGECIXPQ_1

	nop

	:l_lBVlGSUYFphcszJr_3
    mul-int p2, p0, p1

	goto/32 :l_vtqwxIENikrhvQcp_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_DpmAtFpJXfRpRoVH_0

	nop

	:l_iqJwJicJWvuKyipz_7
	goto/32 :before_first_instruction

	:l_EUdNoGoiwHTNTHyB_5
    int-to-double p0, p3

	goto/32 :l_eiGwekdkGqeuiKAu_6

	nop

	:l_oyiMGQrNQmRjfykG_3
    mul-int p2, p0, p1

	goto/32 :l_ouuqqZrDzjDLkpYe_4

	nop

	:l_gLXUlMRxYBIOVprm_1
    const/16 p0, 0x2a

	goto/32 :l_dtPeHiGvBEUauKRx_2

	nop

	:l_DpmAtFpJXfRpRoVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLXUlMRxYBIOVprm_1

	nop

	:l_dtPeHiGvBEUauKRx_2
    const/16 p1, 0xd2

	goto/32 :l_oyiMGQrNQmRjfykG_3

	nop

	:l_ouuqqZrDzjDLkpYe_4
    add-int p3, p2, p1

	goto/32 :l_EUdNoGoiwHTNTHyB_5

	nop

	:l_eiGwekdkGqeuiKAu_6
    return-void

	:after_last_instruction

	goto/32 :l_iqJwJicJWvuKyipz_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_TambwIpgIeRBWdof_0

	nop

	:l_MrmSQECbVfxytiAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yDBluQStEtxogJcM_3

	nop

	:l_yDBluQStEtxogJcM_3
	goto/32 :before_first_instruction

	:l_RfBBQAJTTYdModka_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_MrmSQECbVfxytiAD_2

	nop

	:l_TambwIpgIeRBWdof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RfBBQAJTTYdModka_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_RbzULQmggvcqSzRB_0

	nop

	:l_RbzULQmggvcqSzRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDFPXFZirlnfRSjG_1

	nop

	:l_wQeOZCGReUmBPzZU_2
    const/16 p1, 0xd2

	goto/32 :l_ajfjeONYcerxmICo_3

	nop

	:l_ljIZwAOcxWuPUqjp_6
    return-void

	:after_last_instruction

	goto/32 :l_puqOmRunqnUfCFoC_7

	nop

	:l_FKkPHPqPXqGFzSAx_5
    int-to-double p0, p3

	goto/32 :l_ljIZwAOcxWuPUqjp_6

	nop

	:l_ajfjeONYcerxmICo_3
    mul-int p2, p0, p1

	goto/32 :l_FQWkKrBduYWmneqW_4

	nop

	:l_puqOmRunqnUfCFoC_7
	goto/32 :before_first_instruction

	:l_FQWkKrBduYWmneqW_4
    add-int p3, p2, p1

	goto/32 :l_FKkPHPqPXqGFzSAx_5

	nop

	:l_bDFPXFZirlnfRSjG_1
    const/16 p0, 0x2a

	goto/32 :l_wQeOZCGReUmBPzZU_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_StAoafRdCqvQkIbM_0

	nop

	:l_cRwBVVxUKOpwtKoU_7
	goto/32 :before_first_instruction

	:l_pksKFZoxzQujGZka_6
    return-void

	:after_last_instruction

	goto/32 :l_cRwBVVxUKOpwtKoU_7

	nop

	:l_lYeXxExkSdDdhWhu_4
    add-int p3, p2, p1

	goto/32 :l_cvkgQgrksUSnTLdP_5

	nop

	:l_StAoafRdCqvQkIbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiQwXVnIrGlIgzEK_1

	nop

	:l_cvkgQgrksUSnTLdP_5
    int-to-double p0, p3

	goto/32 :l_pksKFZoxzQujGZka_6

	nop

	:l_SiQwXVnIrGlIgzEK_1
    const/16 p0, 0x2a

	goto/32 :l_jKtshLpRTEjTJnNL_2

	nop

	:l_jKtshLpRTEjTJnNL_2
    const/16 p1, 0xd2

	goto/32 :l_iNCFJfRqXxQkHYgQ_3

	nop

	:l_iNCFJfRqXxQkHYgQ_3
    mul-int p2, p0, p1

	goto/32 :l_lYeXxExkSdDdhWhu_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_FppwdxtqFzBsuOuQ_0

	nop

	:l_LgIkwKWokxJDceyI_3
    mul-int p2, p0, p1

	goto/32 :l_KcKgxdYpbjfPScNP_4

	nop

	:l_QuJIQsezRPvcNPpU_1
    const/16 p0, 0x2a

	goto/32 :l_MPGEGAYukolTSGdX_2

	nop

	:l_KcKgxdYpbjfPScNP_4
    add-int p3, p2, p1

	goto/32 :l_prZOjUPvMrDMgyzz_5

	nop

	:l_prZOjUPvMrDMgyzz_5
    int-to-double p0, p3

	goto/32 :l_HZyWwCwCIbFMPDqb_6

	nop

	:l_HZyWwCwCIbFMPDqb_6
    return-void

	:after_last_instruction

	goto/32 :l_iPBeBIsGejCcXtez_7

	nop

	:l_iPBeBIsGejCcXtez_7
	goto/32 :before_first_instruction

	:l_FppwdxtqFzBsuOuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuJIQsezRPvcNPpU_1

	nop

	:l_MPGEGAYukolTSGdX_2
    const/16 p1, 0xd2

	goto/32 :l_LgIkwKWokxJDceyI_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_TrRgzIeNkleOLXEv_0

	nop

	:l_bwAEJsThQFvIROmR_2
	goto/32 :before_first_instruction

	:l_TrRgzIeNkleOLXEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_kLCNOFsylusRBwMJ_1

	nop

	:l_kLCNOFsylusRBwMJ_1
    return-void

	:after_last_instruction

	goto/32 :l_bwAEJsThQFvIROmR_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_CxKsIUQbYXwMJrRo_0

	nop

	:l_WiidkqTbeaoJLOua_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_pdEmMAvvswBQagbc_6

	nop

	:l_qOZyVspvLOAuceIh_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ateUFOxAAJPFDKVr_3

	nop

	:l_aOcYAMkhyYNICoCU_11
	goto/32 :before_first_instruction

	:l_GnuLhyXgDmpLfTGr_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GGnOPsoFiRJpLmEA_10

	nop

	:l_iimYaDSCldqaMwJz_8
    goto :goto_0

    :cond_0
	goto/32 :l_GnuLhyXgDmpLfTGr_9

	nop

	:l_GGnOPsoFiRJpLmEA_10
    return v0

	:after_last_instruction

	goto/32 :l_aOcYAMkhyYNICoCU_11

	nop

	:l_rTpBdIQMEAshTfCV_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_qOZyVspvLOAuceIh_2

	nop

	:l_pdEmMAvvswBQagbc_6
	if-lez v0, :gl_jUJKwaXqnkRsclML

	goto/32 :cond_0

	:gl_jUJKwaXqnkRsclML
	goto/32 :l_PIlycbWzvVrImcqP_7

	nop

	:l_ateUFOxAAJPFDKVr_3
	if-lez v0, :gl_FZjHaXRqvldzUlEl

	goto/32 :cond_0

	:gl_FZjHaXRqvldzUlEl
	goto/32 :l_fChdGwEmXNTuqyJB_4

	nop

	:l_fChdGwEmXNTuqyJB_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_WiidkqTbeaoJLOua_5

	nop

	:l_CxKsIUQbYXwMJrRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_rTpBdIQMEAshTfCV_1

	nop

	:l_PIlycbWzvVrImcqP_7
    const/4 v0, 0x1

	goto/32 :l_iimYaDSCldqaMwJz_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_DuqNYySqStWlDgQv_0

	nop

	:l_uOvwwIkUnMgGQjtJ_5
    return v0

	:after_last_instruction

	goto/32 :l_rrxRRIaaRfEeuVfc_6

	nop

	:l_rrxRRIaaRfEeuVfc_6
	goto/32 :before_first_instruction

	:l_ZQkODBCstPbqRgbF_1
    move-object v0, p1

	goto/32 :l_SbXEOKYLaqcyGGUp_2

	nop

	:l_DuqNYySqStWlDgQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_ZQkODBCstPbqRgbF_1

	nop

	:l_JGMKLvYOdefWGBps_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_WdTyYJCNZinDVQAx_4

	nop

	:l_WdTyYJCNZinDVQAx_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_uOvwwIkUnMgGQjtJ_5

	nop

	:l_SbXEOKYLaqcyGGUp_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_JGMKLvYOdefWGBps_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RwXKQXUNcoAazFZu_0

	nop

	:l_lFLiduqcbKwMQIAu_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_PjIUhjTXtWRpxUAW_18

	nop

	:l_XjqTDqSglWzsMBrC_3
	rem-int v0, v0, v1
	goto/32 :l_BTuqUfWxlDsAxqrR_4

	nop

	:l_snLqlOyVCrsZMWfV_11
    move-object v0, p1

	goto/32 :l_FNZcFhLIfelVzXYK_12

	nop

	:l_zbhiZdmwsovVWCDT_25
    const/4 v0, 0x1

	goto/32 :l_nNWZEYGtocnbJUov_26

	nop

	:l_ERLSkJRobpkjcMlI_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_soTtyizvstCIdrFm_24

	nop

	:l_uUiMUlvNfOnelXDg_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_QdHkYlByKVUocIAt_21

	nop

	:l_nNWZEYGtocnbJUov_26
    goto :goto_0

    :cond_2
	goto/32 :l_qGdtdooSGkoKUWnP_27

	nop

	:l_SGOZXNQtFiuepIvw_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_IVxuVhUgZIUoDYBW_6

	nop

	:l_ajdWfmKaAORmcJgj_14
	if-eqz v0, :gl_byhUDhRaUHVtNppp

	goto/32 :cond_1

	:gl_byhUDhRaUHVtNppp
    .line 37
    :cond_0
	goto/32 :l_nIMCBVmQlZmwUVYE_15

	nop

	:l_dqpkFWkIPCXkBCTk_2
	add-int v0, v0, v1
	goto/32 :l_XjqTDqSglWzsMBrC_3

	nop

	:l_LirEqlFSDwbDSsLK_19
	if-eq v0, v1, :gl_uNVKnppFDUjzbeyK

	goto/32 :cond_2

	:gl_uNVKnppFDUjzbeyK
	goto/32 :l_uUiMUlvNfOnelXDg_20

	nop

	:l_xkFDMRPimDXPqaCA_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_ERLSkJRobpkjcMlI_23

	nop

	:l_nIMCBVmQlZmwUVYE_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_lRqVgOECovvXoqat_16

	nop

	:l_RwXKQXUNcoAazFZu_0
	const v0, 31
	goto/32 :l_FllWtqrciOmtraMl_1

	nop

	:l_lRqVgOECovvXoqat_16
    move-object v1, p1

	goto/32 :l_lFLiduqcbKwMQIAu_17

	nop

	:l_ujmjipgbVkjjETOo_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_VDegebAHsHNdKpCE_8

	nop

	:l_FllWtqrciOmtraMl_1
	const v1, 3
	goto/32 :l_dqpkFWkIPCXkBCTk_2

	nop

	:l_ckfQODAZfvDotGka_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ajdWfmKaAORmcJgj_14

	nop

	:l_BTuqUfWxlDsAxqrR_4
	if-lez v0, :gl_atsMnsqOckUZLSmF

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_atsMnsqOckUZLSmF	goto/32 :l_SGOZXNQtFiuepIvw_5

	nop

	:l_pbufoVzQCRthRoQN_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_FockJVneerufEHNT_10

	nop

	:l_FockJVneerufEHNT_10
	if-nez v0, :gl_MBBZXwLlzKvnWELL

	goto/32 :cond_0

	:gl_MBBZXwLlzKvnWELL
	goto/32 :l_snLqlOyVCrsZMWfV_11

	nop

	:l_FNZcFhLIfelVzXYK_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_ckfQODAZfvDotGka_13

	nop

	:l_QdHkYlByKVUocIAt_21
    move-object v1, p1

	goto/32 :l_xkFDMRPimDXPqaCA_22

	nop

	:l_IVxuVhUgZIUoDYBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_ujmjipgbVkjjETOo_7

	nop

	:l_lQjCmwKcwJACQFSM_29
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_qwgkfajTqzSCzwuw_30

	nop

	:l_PjIUhjTXtWRpxUAW_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_LirEqlFSDwbDSsLK_19

	nop

	:l_soTtyizvstCIdrFm_24
	if-eq v0, v1, :gl_rzsGYvwcBZyuLXeY

	goto/32 :cond_2

	:gl_rzsGYvwcBZyuLXeY
    :cond_1
	goto/32 :l_zbhiZdmwsovVWCDT_25

	nop

	:l_IPTCuuMdqsFuKLfj_28
    return v0

	:after_last_instruction

	goto/32 :l_lQjCmwKcwJACQFSM_29

	nop

	:l_VDegebAHsHNdKpCE_8
	if-nez v0, :gl_hFboKVSYkDALcKQJ

	goto/32 :cond_2

	:gl_hFboKVSYkDALcKQJ
	goto/32 :l_pbufoVzQCRthRoQN_9

	nop

	:l_qGdtdooSGkoKUWnP_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IPTCuuMdqsFuKLfj_28

	nop

	:l_qwgkfajTqzSCzwuw_30
	goto/32 :xxBRgPxMZPbHffev
.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_kepXFgAxRVZLnVvU_0

	nop

	:l_DydlcyyoMbhaYelw_19
    throw v0

	:after_last_instruction

	goto/32 :l_BCBrNueOViTnVqrh_20

	nop

	:l_QdSnvLRlmJViNaUL_12
    int-to-char v0, v0

	goto/32 :l_tTRyQdGwdnMVjveZ_13

	nop

	:l_hAhYbnjBdQYoabyZ_8
    const v1, 0xffff

	goto/32 :l_KZUeULgIEOIVnBAU_9

	nop

	:l_rpDLyVMTdsGwfNbx_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_ENBVndDlFizQpMfx_6

	nop

	:l_BCBrNueOViTnVqrh_20
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_fFzllCreJxOOVkyt_21

	nop

	:l_DlxEHAWuTFUvvmpw_4
	if-lez v0, :gl_ZFtNLtfdAHdJFPtn

	goto/32 :fbppKDkphVSrvXdQ

	:gl_ZFtNLtfdAHdJFPtn	goto/32 :l_rpDLyVMTdsGwfNbx_5

	nop

	:l_hVizgbCQkcuqrxsb_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MNZWBUGemBbSmsPT_18

	nop

	:l_tTRyQdGwdnMVjveZ_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_FyJRDbzfPHjiboxb_14

	nop

	:l_UVzyDtrSMpknmgjc_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_hVizgbCQkcuqrxsb_17

	nop

	:l_FyJRDbzfPHjiboxb_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_uKjBpDznKGVxNQLq_15

	nop

	:l_yZGpOydkvohnPtjW_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_hAhYbnjBdQYoabyZ_8

	nop

	:l_fFzllCreJxOOVkyt_21
	goto/32 :dVzsnTkdoZaYGlRk
	:l_NpdQDvIjmkpfqDte_2
	add-int v0, v0, v1
	goto/32 :l_WqIhgJogOcHFvosF_3

	nop

	:l_ENBVndDlFizQpMfx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_yZGpOydkvohnPtjW_7

	nop

	:l_kepXFgAxRVZLnVvU_0
	const v0, 11
	goto/32 :l_rvhspLdraXgHHujU_1

	nop

	:l_rvhspLdraXgHHujU_1
	const v1, 25
	goto/32 :l_NpdQDvIjmkpfqDte_2

	nop

	:l_uRiLlFFUDJsmAaCG_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QdSnvLRlmJViNaUL_12

	nop

	:l_WqIhgJogOcHFvosF_3
	rem-int v0, v0, v1
	goto/32 :l_DlxEHAWuTFUvvmpw_4

	nop

	:l_MNZWBUGemBbSmsPT_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DydlcyyoMbhaYelw_19

	nop

	:l_uKjBpDznKGVxNQLq_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_UVzyDtrSMpknmgjc_16

	nop

	:l_mDLfVqPNpyTwqTcx_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_uRiLlFFUDJsmAaCG_11

	nop

	:l_KZUeULgIEOIVnBAU_9
	if-ne v0, v1, :gl_cAFjsKWEkBIHTMcV

	goto/32 :cond_0

	:gl_cAFjsKWEkBIHTMcV
    .line 23
	goto/32 :l_mDLfVqPNpyTwqTcx_10

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CwXfyIpcuuDboFbS_0

	nop

	:l_HuHNsInWdwlvdQNX_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_DSEkWOBwbYbtAXvk_2

	nop

	:l_DSEkWOBwbYbtAXvk_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XIAdKwpoNyIcHuvM_3

	nop

	:l_CwXfyIpcuuDboFbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HuHNsInWdwlvdQNX_1

	nop

	:l_XIAdKwpoNyIcHuvM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wsyrqLGSfbrzPLSo_4

	nop

	:l_wsyrqLGSfbrzPLSo_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_jqJpamFLguzcnitp_0

	nop

	:l_jqJpamFLguzcnitp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_CyldmxDwqsHiNmTM_1

	nop

	:l_ueotCPoQEFqVYhXj_4
	goto/32 :before_first_instruction

	:l_CyldmxDwqsHiNmTM_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_juuklSVdgoDoHMxp_2

	nop

	:l_juuklSVdgoDoHMxp_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_TJJNcShuKMMXxteN_3

	nop

	:l_TJJNcShuKMMXxteN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ueotCPoQEFqVYhXj_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MtRtwrDqIevimIek_0

	nop

	:l_KWlpyUOxmUTrSNtL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRDDtHDxiPGXaiSE_4

	nop

	:l_UxGqKLaaEVNOsYva_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_ZleAuGufJbRmEoyk_2

	nop

	:l_MtRtwrDqIevimIek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_UxGqKLaaEVNOsYva_1

	nop

	:l_ZRDDtHDxiPGXaiSE_4
	goto/32 :before_first_instruction

	:l_ZleAuGufJbRmEoyk_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KWlpyUOxmUTrSNtL_3

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_oJpEqeycfgnMEWtZ_0

	nop

	:l_jXIcrOLgngvdNEmA_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_DoohtQLKcewRtdmc_2

	nop

	:l_FKcceaEZwswxjNHD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KgdXGBbltLSBSKXv_4

	nop

	:l_KgdXGBbltLSBSKXv_4
	goto/32 :before_first_instruction

	:l_oJpEqeycfgnMEWtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jXIcrOLgngvdNEmA_1

	nop

	:l_DoohtQLKcewRtdmc_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_FKcceaEZwswxjNHD_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EyBHBXSdpaqqLupX_0

	nop

	:l_hVNIRcSLjNcrgWSD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HyKCcRLZUsNmmVAe_4

	nop

	:l_DojqdizBegGCRLpv_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_FCskDsEfhhGsyBAy_2

	nop

	:l_FCskDsEfhhGsyBAy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_hVNIRcSLjNcrgWSD_3

	nop

	:l_HyKCcRLZUsNmmVAe_4
	goto/32 :before_first_instruction

	:l_EyBHBXSdpaqqLupX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DojqdizBegGCRLpv_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NIdlVrcfVhpQhIwb_0

	nop

	:l_NpMarmAiycxBqyNX_15
    return v0

	:after_last_instruction

	goto/32 :l_oTABJZuKtAOMenTG_16

	nop

	:l_tdYFVAIbhUKDoNVU_8
	if-nez v0, :gl_FqVTMdHgfYZTlWLa

	goto/32 :cond_0

	:gl_FqVTMdHgfYZTlWLa
	goto/32 :l_sfcQEYFPwPnvnfrm_9

	nop

	:l_NIdlVrcfVhpQhIwb_0
	const v0, 2
	goto/32 :l_FJDZoqVlTJZqFRva_1

	nop

	:l_GZJkdWjACLTRtViV_2
	add-int v0, v0, v1
	goto/32 :l_THRFFnhqCUnzbXIF_3

	nop

	:l_RDTSkviRhGVMNVVX_4
	if-lez v0, :gl_RXYAglIFPVfJMmjz

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_RXYAglIFPVfJMmjz	goto/32 :l_RNOKElBJMAVCRchv_5

	nop

	:l_RNOKElBJMAVCRchv_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_vsQUDzoBpstNFKTP_6

	nop

	:l_THRFFnhqCUnzbXIF_3
	rem-int v0, v0, v1
	goto/32 :l_RDTSkviRhGVMNVVX_4

	nop

	:l_PKnpZAzTWRnAvaQg_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_cImvtKlPVbeNyVfv_14

	nop

	:l_itDcHNQFHRXPldSw_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PKnpZAzTWRnAvaQg_13

	nop

	:l_gXiOAehjquiCTQWk_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tdYFVAIbhUKDoNVU_8

	nop

	:l_FJDZoqVlTJZqFRva_1
	const v1, 6
	goto/32 :l_GZJkdWjACLTRtViV_2

	nop

	:l_oIIATKFxEbMpTulX_10
    goto :goto_0

    :cond_0
	goto/32 :l_GAArOPTlQWqrIoke_11

	nop

	:l_wrkLmRbKxFHAiemQ_17
	goto/32 :ITIQhvpKKsFJOeia
	:l_sfcQEYFPwPnvnfrm_9
    const/4 v0, -0x1

	goto/32 :l_oIIATKFxEbMpTulX_10

	nop

	:l_oTABJZuKtAOMenTG_16
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_wrkLmRbKxFHAiemQ_17

	nop

	:l_cImvtKlPVbeNyVfv_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NpMarmAiycxBqyNX_15

	nop

	:l_vsQUDzoBpstNFKTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_gXiOAehjquiCTQWk_7

	nop

	:l_GAArOPTlQWqrIoke_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_itDcHNQFHRXPldSw_12

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_hUTyCLDEYUeWuALs_0

	nop

	:l_wshRzuwRijGnFMpr_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_GSovJzZqmPpyzhbn_9

	nop

	:l_eHBLbqqQikPLpLhW_10
	if-gtz v0, :gl_rOwGJgNtglNEOLGD

	goto/32 :cond_0

	:gl_rOwGJgNtglNEOLGD
	goto/32 :l_eHzrmNuNojuJThJc_11

	nop

	:l_BOcKXaIEkiLVadXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_habYaKoCYRRlTDZJ_7

	nop

	:l_TTSIbXIeGdZMyAck_15
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_MZiImHwwQlIyWvmI_16

	nop

	:l_MJrFxvDAwloKlfAO_14
    return v0

	:after_last_instruction

	goto/32 :l_TTSIbXIeGdZMyAck_15

	nop

	:l_hUTyCLDEYUeWuALs_0
	const v0, 17
	goto/32 :l_jFBtxeNflwNOTRmk_1

	nop

	:l_IsTetNghkpgakcre_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_BOcKXaIEkiLVadXR_6

	nop

	:l_NvzXicZpDVEgqPzt_2
	add-int v0, v0, v1
	goto/32 :l_JBjCnEZXpulOphOH_3

	nop

	:l_eHzrmNuNojuJThJc_11
    const/4 v0, 0x1

	goto/32 :l_ThkfHlTvbAjGhQmj_12

	nop

	:l_JBjCnEZXpulOphOH_3
	rem-int v0, v0, v1
	goto/32 :l_ZbeQoqnspBttywVF_4

	nop

	:l_jFBtxeNflwNOTRmk_1
	const v1, 9
	goto/32 :l_NvzXicZpDVEgqPzt_2

	nop

	:l_habYaKoCYRRlTDZJ_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_wshRzuwRijGnFMpr_8

	nop

	:l_ZbeQoqnspBttywVF_4
	if-lez v0, :gl_wUkWuxtZDhyItflV

	goto/32 :SViRpkLmxVwSpyGP

	:gl_wUkWuxtZDhyItflV	goto/32 :l_IsTetNghkpgakcre_5

	nop

	:l_MZiImHwwQlIyWvmI_16
	goto/32 :ExXszodhKWmCMJnM
	:l_fWqArnuQaPfzixjG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MJrFxvDAwloKlfAO_14

	nop

	:l_ThkfHlTvbAjGhQmj_12
    goto :goto_0

    :cond_0
	goto/32 :l_fWqArnuQaPfzixjG_13

	nop

	:l_GSovJzZqmPpyzhbn_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_eHBLbqqQikPLpLhW_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_spBybSWnTehuRASK_0

	nop

	:l_LvGQehYlrghSWFLd_3
	rem-int v0, v0, v1
	goto/32 :l_EghvjJZmdmORGNPD_4

	nop

	:l_AHYIqGjTTeSnEoXg_1
	const v1, 17
	goto/32 :l_TqIAaWvvTBcIrEuN_2

	nop

	:l_AdTaPrUzeiSJZFqW_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_rOksckxKZRcSzZcc_6

	nop

	:l_YNQapbQJoaOtkcKk_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_tqvmyGPxdXDdBrmo_14

	nop

	:l_MujXFPAkKZtpnaRL_11
    const-string v1, ".."

	goto/32 :l_CfQYOiDwsNGAmBCF_12

	nop

	:l_TqIAaWvvTBcIrEuN_2
	add-int v0, v0, v1
	goto/32 :l_LvGQehYlrghSWFLd_3

	nop

	:l_ptdXlLAvChjdlpgE_18
	goto/32 :fhcNStdSdwfdUAgE
	:l_rOksckxKZRcSzZcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_kPrzXxBVYoNGzQuo_7

	nop

	:l_kPrzXxBVYoNGzQuo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JiILWyDsIzAmCIvg_8

	nop

	:l_EghvjJZmdmORGNPD_4
	if-lez v0, :gl_MdIcTFqZCYFeRRgD

	goto/32 :slVueCePDugPvchZ

	:gl_MdIcTFqZCYFeRRgD	goto/32 :l_AdTaPrUzeiSJZFqW_5

	nop

	:l_wIZeeaRRrcftMbQZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rgCoubIbzQXJRmzw_16

	nop

	:l_YXzXRlsMTCxBxhcr_17
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_ptdXlLAvChjdlpgE_18

	nop

	:l_tqvmyGPxdXDdBrmo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wIZeeaRRrcftMbQZ_15

	nop

	:l_spBybSWnTehuRASK_0
	const v0, 7
	goto/32 :l_AHYIqGjTTeSnEoXg_1

	nop

	:l_JiILWyDsIzAmCIvg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zMYobDHOEhWHSAXD_9

	nop

	:l_rgCoubIbzQXJRmzw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YXzXRlsMTCxBxhcr_17

	nop

	:l_CfQYOiDwsNGAmBCF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YNQapbQJoaOtkcKk_13

	nop

	:l_MkMgajOhqCilziIj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MujXFPAkKZtpnaRL_11

	nop

	:l_zMYobDHOEhWHSAXD_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_MkMgajOhqCilziIj_10

	nop

.end method
