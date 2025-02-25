.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_kbZuUHJMPtjZWoHo_0

	nop

	:l_zQohBitdslOewKIW_4
    return-void

	:after_last_instruction

	goto/32 :l_kpPZCXzdAMmBqjez_5

	nop

	:l_ceoQljVlJFrQrIzB_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_zQohBitdslOewKIW_4

	nop

	:l_oQtuKEdXrOGOwDPN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_NLAIjbWFXRvXUmZn_2

	nop

	:l_kbZuUHJMPtjZWoHo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_oQtuKEdXrOGOwDPN_1

	nop

	:l_NLAIjbWFXRvXUmZn_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ceoQljVlJFrQrIzB_3

	nop

	:l_kpPZCXzdAMmBqjez_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JGhTPFKPgSAaEKMO_0

	nop

	:l_DieZJnnvWEdvIYUe_3
	goto/32 :before_first_instruction

	:l_ZVFBxycXVQGVnPmP_2
    return-void

	:after_last_instruction

	goto/32 :l_DieZJnnvWEdvIYUe_3

	nop

	:l_OrEsxRUFBqpJGYhS_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_ZVFBxycXVQGVnPmP_2

	nop

	:l_JGhTPFKPgSAaEKMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrEsxRUFBqpJGYhS_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZIBS)V
    .locals 0

	goto/32 :l_BqWpRhsrsfqiDskq_0

	nop

	:l_kqeOlGkqAwYbFuol_2
    const/16 p1, 0xd2

	goto/32 :l_nGIduNsoEOaEfsWk_3

	nop

	:l_nGIduNsoEOaEfsWk_3
    mul-int p2, p0, p1

	goto/32 :l_laEYXwYCeBKRjoMK_4

	nop

	:l_nBGyqIfeWIVCtuZN_7
	goto/32 :before_first_instruction

	:l_llBIujScXBDZuyWN_6
    return-void

	:after_last_instruction

	goto/32 :l_nBGyqIfeWIVCtuZN_7

	nop

	:l_fYfGshYpkDFEtocS_5
    int-to-double p0, p3

	goto/32 :l_llBIujScXBDZuyWN_6

	nop

	:l_laEYXwYCeBKRjoMK_4
    add-int p3, p2, p1

	goto/32 :l_fYfGshYpkDFEtocS_5

	nop

	:l_BqWpRhsrsfqiDskq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzRvtmvqNSoPIcVp_1

	nop

	:l_lzRvtmvqNSoPIcVp_1
    const/16 p0, 0x2a

	goto/32 :l_kqeOlGkqAwYbFuol_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_PNtssJadsFhBqTyK_0

	nop

	:l_jDTUhbHkfhHeLRXy_2
    const/16 p1, 0xd2

	goto/32 :l_RvYpMaxCNsPpQQyx_3

	nop

	:l_ECLgPPpLJsiKytOM_5
    int-to-double p0, p3

	goto/32 :l_nGmLYmJXgSblYadb_6

	nop

	:l_wkPoDadXIaNuixJs_7
	goto/32 :before_first_instruction

	:l_nGmLYmJXgSblYadb_6
    return-void

	:after_last_instruction

	goto/32 :l_wkPoDadXIaNuixJs_7

	nop

	:l_PNtssJadsFhBqTyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lldIzZXGAxTXBVaH_1

	nop

	:l_RvYpMaxCNsPpQQyx_3
    mul-int p2, p0, p1

	goto/32 :l_MzDxoTkjvqTawkbM_4

	nop

	:l_MzDxoTkjvqTawkbM_4
    add-int p3, p2, p1

	goto/32 :l_ECLgPPpLJsiKytOM_5

	nop

	:l_lldIzZXGAxTXBVaH_1
    const/16 p0, 0x2a

	goto/32 :l_jDTUhbHkfhHeLRXy_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;BZIS)V
    .locals 0

	goto/32 :l_qygEHOSAkATWxCAX_0

	nop

	:l_IdSuQFVvgCkgtxFN_3
    mul-int p2, p0, p1

	goto/32 :l_ElAoBkAXNEMpyAZi_4

	nop

	:l_iyBKEUZxYXJbCsUu_2
    const/16 p1, 0xd2

	goto/32 :l_IdSuQFVvgCkgtxFN_3

	nop

	:l_TUwGTROJTqeFQYzw_5
    int-to-double p0, p3

	goto/32 :l_AYXIJypQZIsmSwnU_6

	nop

	:l_XwuXuvJLuGhXoYFX_7
	goto/32 :before_first_instruction

	:l_PlMjhIeordJldoCT_1
    const/16 p0, 0x2a

	goto/32 :l_iyBKEUZxYXJbCsUu_2

	nop

	:l_ElAoBkAXNEMpyAZi_4
    add-int p3, p2, p1

	goto/32 :l_TUwGTROJTqeFQYzw_5

	nop

	:l_qygEHOSAkATWxCAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlMjhIeordJldoCT_1

	nop

	:l_AYXIJypQZIsmSwnU_6
    return-void

	:after_last_instruction

	goto/32 :l_XwuXuvJLuGhXoYFX_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_NhiJiKuyTZZgSjDl_0

	nop

	:l_LSWpXbROQWJxhDCM_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_DDHxYQnIhXgShohw_4

	nop

	:l_NfmgQbMhbLnjVoQD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_rxNFhPOuSfphMFZw_9

	nop

	:l_VuKXPwWYPuWXtZvt_5
	if-nez p4, :gl_FAicSGoYaBimdpzE

	goto/32 :cond_1

	:gl_FAicSGoYaBimdpzE
	goto/32 :l_PXHDmvsUwzfofXqa_6

	nop

	:l_rxNFhPOuSfphMFZw_9
	goto/32 :before_first_instruction

	:l_FRtZuIeSVTBLbsYI_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_ilqVeEWGqcWbsJIl_2

	nop

	:l_TwbtksPpBtevsTyD_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_NfmgQbMhbLnjVoQD_8

	nop

	:l_ilqVeEWGqcWbsJIl_2
	if-nez p5, :gl_VkYiHiIIWNIHuiPn

	goto/32 :cond_0

	:gl_VkYiHiIIWNIHuiPn
	goto/32 :l_LSWpXbROQWJxhDCM_3

	nop

	:l_NhiJiKuyTZZgSjDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRtZuIeSVTBLbsYI_1

	nop

	:l_PXHDmvsUwzfofXqa_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_TwbtksPpBtevsTyD_7

	nop

	:l_DDHxYQnIhXgShohw_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_VuKXPwWYPuWXtZvt_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iVlosUqWoZmpTKaw_0

	nop

	:l_QPtAmwChTnGGExll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOVQVIpuuclqgzII_3

	nop

	:l_uOVQVIpuuclqgzII_3
	goto/32 :before_first_instruction

	:l_kbavnZOygWQdnFTQ_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_QPtAmwChTnGGExll_2

	nop

	:l_iVlosUqWoZmpTKaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_kbavnZOygWQdnFTQ_1

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_sgFKHUjksGOuHbOZ_0

	nop

	:l_sgFKHUjksGOuHbOZ_0
	const v0, 20
	goto/32 :l_cRGZwPsFXWwfQsNz_1

	nop

	:l_MiHFzcsIsqBSqkfL_10
	goto/32 :VwOPHGnzPypkeRnV
	:l_pXNpHIYUfaCjSnch_2
	add-int v0, v0, v1
	goto/32 :l_fwdFwsMMnYaSISwT_3

	nop

	:l_fIDjnGYHWsQrpJMW_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_CiZNrfCCqdrxdDpN_6

	nop

	:l_CiZNrfCCqdrxdDpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHugiFfzgdScVYdo_7

	nop

	:l_QHugiFfzgdScVYdo_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_fIcFzHVseEYgjLov_8

	nop

	:l_fIcFzHVseEYgjLov_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XOzPJtOQNebFFMTH_9

	nop

	:l_XOzPJtOQNebFFMTH_9
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_MiHFzcsIsqBSqkfL_10

	nop

	:l_jUkMKodwzPrzARqn_4
	if-lez v0, :gl_VawMRyZXzELxmKpY

	goto/32 :NfFCsTXasffgXKtx

	:gl_VawMRyZXzELxmKpY	goto/32 :l_fIDjnGYHWsQrpJMW_5

	nop

	:l_cRGZwPsFXWwfQsNz_1
	const v1, 19
	goto/32 :l_pXNpHIYUfaCjSnch_2

	nop

	:l_fwdFwsMMnYaSISwT_3
	rem-int v0, v0, v1
	goto/32 :l_jUkMKodwzPrzARqn_4

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_kmlHQNGfDqYZMUoW_0

	nop

	:l_TboTOmgKaAIfRoyJ_3
	rem-int v0, v0, v1
	goto/32 :l_vWfxjvsdfdkvYkne_4

	nop

	:l_pCKwJFZMjJKEmsBp_12
	goto/32 :TPbtpLkMRkYwPwHP
	:l_sKqMeieGYvvNuyVO_8
    const/4 v1, 0x0

	goto/32 :l_tofXFYgjFFbxxTdr_9

	nop

	:l_OjpcfHKlAfYuBCJE_2
	add-int v0, v0, v1
	goto/32 :l_TboTOmgKaAIfRoyJ_3

	nop

	:l_qFfgFYifBMFVEkaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_yKBFJubTautGypYd_7

	nop

	:l_vWfxjvsdfdkvYkne_4
	if-lez v0, :gl_HCPFyTVdZWnkJeSi

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_HCPFyTVdZWnkJeSi	goto/32 :l_cLMYUpTcWgThQgiz_5

	nop

	:l_cLMYUpTcWgThQgiz_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_qFfgFYifBMFVEkaB_6

	nop

	:l_kmlHQNGfDqYZMUoW_0
	const v0, 32
	goto/32 :l_FkbMyoiFryGfPsBE_1

	nop

	:l_yKBFJubTautGypYd_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_sKqMeieGYvvNuyVO_8

	nop

	:l_iaSOcvpgpQheHteA_11
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_pCKwJFZMjJKEmsBp_12

	nop

	:l_FkbMyoiFryGfPsBE_1
	const v1, 8
	goto/32 :l_OjpcfHKlAfYuBCJE_2

	nop

	:l_tofXFYgjFFbxxTdr_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bzpgkbpgAvtpRpOg_10

	nop

	:l_bzpgkbpgAvtpRpOg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iaSOcvpgpQheHteA_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_hpptjhyvZzjVnryU_0

	nop

	:l_BlgnGpMkzvcrbzAY_19
	if-eqz v3, :gl_EqVObABvRdasnKHj

	goto/32 :cond_2

	:gl_EqVObABvRdasnKHj
	goto/32 :l_lDQhlXPZdHMImtky_20

	nop

	:l_GRbsMHVdpvvCdPDZ_1
	const v1, 5
	goto/32 :l_KwbhIYeqDgRzmGvU_2

	nop

	:l_fRVDQXXzRQhMcTUz_13
    return v2

    :cond_1
	goto/32 :l_rIVsZZZhrNXOOqPH_14

	nop

	:l_XYETMNepHfoXITSK_24
	if-eqz v1, :gl_ZLLhkupFcZtVqpxX

	goto/32 :cond_3

	:gl_ZLLhkupFcZtVqpxX
	goto/32 :l_oBsaKlkvaNQcTWKE_25

	nop

	:l_rIVsZZZhrNXOOqPH_14
    move-object v1, p1

	goto/32 :l_JMUvbFLxCBIfsEja_15

	nop

	:l_BWutbJfGiYseULCF_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BnrJkGVIpIgsAzra_17

	nop

	:l_yBiEohtmhUWyzOMw_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IVLnrrmdieEaulqy_22

	nop

	:l_LnEdjhRhDGsLRIcI_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_XYETMNepHfoXITSK_24

	nop

	:l_sLITLpJmVwXfZIeI_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_bICYwXJHVALGWhxs_11

	nop

	:l_lDQhlXPZdHMImtky_20
    return v2

    :cond_2
	goto/32 :l_yBiEohtmhUWyzOMw_21

	nop

	:l_hpptjhyvZzjVnryU_0
	const v0, 10
	goto/32 :l_GRbsMHVdpvvCdPDZ_1

	nop

	:l_BnrJkGVIpIgsAzra_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_MtTqqChlxdowomRq_18

	nop

	:l_LObJNAbMznapyyAO_27
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_onTjEDYRjVtwTKEr_28

	nop

	:l_oULFuobOJVhZGYSR_26
    return v0

	:after_last_instruction

	goto/32 :l_LObJNAbMznapyyAO_27

	nop

	:l_KwbhIYeqDgRzmGvU_2
	add-int v0, v0, v1
	goto/32 :l_NVhVtpeuAhDDBPUY_3

	nop

	:l_oBsaKlkvaNQcTWKE_25
    return v2

    :cond_3
	goto/32 :l_oULFuobOJVhZGYSR_26

	nop

	:l_MtTqqChlxdowomRq_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BlgnGpMkzvcrbzAY_19

	nop

	:l_BcxODCWviKbNFRBo_12
	if-eqz v1, :gl_wJqDGJJCYgtWFdMs

	goto/32 :cond_1

	:gl_wJqDGJJCYgtWFdMs
	goto/32 :l_fRVDQXXzRQhMcTUz_13

	nop

	:l_IVLnrrmdieEaulqy_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_LnEdjhRhDGsLRIcI_23

	nop

	:l_aQpriPKMXLCDOiLY_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_dLnHXyeIRfIcmqMS_6

	nop

	:l_bICYwXJHVALGWhxs_11
    const/4 v2, 0x0

	goto/32 :l_BcxODCWviKbNFRBo_12

	nop

	:l_JMUvbFLxCBIfsEja_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_BWutbJfGiYseULCF_16

	nop

	:l_ZOoATagdceLxvKQX_8
	if-eq p0, p1, :gl_ggTFvUtYjTsGkQgg

	goto/32 :cond_0

	:gl_ggTFvUtYjTsGkQgg
	goto/32 :l_EYoRzlIhkgMuNoeI_9

	nop

	:l_onTjEDYRjVtwTKEr_28
	goto/32 :dbMSxANowTXbAfNK
	:l_EYoRzlIhkgMuNoeI_9
    return v0

    :cond_0
	goto/32 :l_sLITLpJmVwXfZIeI_10

	nop

	:l_eMfGFOckaBgHMWlE_7
    const/4 v0, 0x1

	goto/32 :l_ZOoATagdceLxvKQX_8

	nop

	:l_DOSPHkQDOtvMVvyQ_4
	if-lez v0, :gl_XQCoFMyziFuQKvPA

	goto/32 :jyybOEzgGadfyTbh

	:gl_XQCoFMyziFuQKvPA	goto/32 :l_aQpriPKMXLCDOiLY_5

	nop

	:l_dLnHXyeIRfIcmqMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMfGFOckaBgHMWlE_7

	nop

	:l_NVhVtpeuAhDDBPUY_3
	rem-int v0, v0, v1
	goto/32 :l_DOSPHkQDOtvMVvyQ_4

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_CHPgXcugIvvnyJhH_0

	nop

	:l_pssZgWKesYagqacR_1
	const v1, 25
	goto/32 :l_ebaaixzxtDEkRmsi_2

	nop

	:l_OShfnxWTiPyLdVUu_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_LvMkCZpywpDKJjLN_6

	nop

	:l_OFxxpGoBebwpNLvq_4
	if-lez v0, :gl_JqreDIwtyKQnGvku

	goto/32 :nJaowqIZXnMBNklc

	:gl_JqreDIwtyKQnGvku	goto/32 :l_OShfnxWTiPyLdVUu_5

	nop

	:l_ebaaixzxtDEkRmsi_2
	add-int v0, v0, v1
	goto/32 :l_xeyOWzruuhlwEwye_3

	nop

	:l_xeyOWzruuhlwEwye_3
	rem-int v0, v0, v1
	goto/32 :l_OFxxpGoBebwpNLvq_4

	nop

	:l_jDocaTWzighWhGxa_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FabxuCcKaWqvXwlC_8

	nop

	:l_fbOBKzCuTDyrEXQl_9
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_OOxmPQhMhQqJwTdF_10

	nop

	:l_OOxmPQhMhQqJwTdF_10
	goto/32 :ytNZbpyNhDwXAFlA
	:l_CHPgXcugIvvnyJhH_0
	const v0, 29
	goto/32 :l_pssZgWKesYagqacR_1

	nop

	:l_FabxuCcKaWqvXwlC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fbOBKzCuTDyrEXQl_9

	nop

	:l_LvMkCZpywpDKJjLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_jDocaTWzighWhGxa_7

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHXSvVIGdTpOAueF_0

	nop

	:l_vvcroeDyMSXAvMmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QMTYNlXmPLVooSxe_3

	nop

	:l_BZeEEDYahDZrwejv_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_vvcroeDyMSXAvMmp_2

	nop

	:l_QMTYNlXmPLVooSxe_3
	goto/32 :before_first_instruction

	:l_wHXSvVIGdTpOAueF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_BZeEEDYahDZrwejv_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_otEoXqNSVpfbdMqO_0

	nop

	:l_DqnkCLTLrRjkfwjj_2
	add-int v0, v0, v1
	goto/32 :l_BxVlCdmRsFcaWybL_3

	nop

	:l_gOHFaqhLgrgbEdgl_1
	const v1, 15
	goto/32 :l_DqnkCLTLrRjkfwjj_2

	nop

	:l_nJLBBwyQRxCSUUqu_17
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_WxerdIszFOkEtOfP_18

	nop

	:l_LZmBqsaLcXrTDeGI_16
    return v1

	:after_last_instruction

	goto/32 :l_nJLBBwyQRxCSUUqu_17

	nop

	:l_tzdelFzaaWzSrofs_15
    add-int/2addr v1, v2

	goto/32 :l_LZmBqsaLcXrTDeGI_16

	nop

	:l_SoxXMoIqBviMRxFg_10
    goto :goto_0

    :cond_0
	goto/32 :l_WNgWEazutqvOGmrC_11

	nop

	:l_asAwoObYLgFAeQGL_9
    const/4 v0, 0x0

	goto/32 :l_SoxXMoIqBviMRxFg_10

	nop

	:l_UevbonmNjzkmBIRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VobnBkPxIWhCawSG_7

	nop

	:l_AknwoAzoSjIpWrpG_8
	if-eqz v0, :gl_rVQwZtKpmidfJjIO

	goto/32 :cond_0

	:gl_rVQwZtKpmidfJjIO
	goto/32 :l_asAwoObYLgFAeQGL_9

	nop

	:l_LEzhZrExBZwnYnkc_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_qmKwRZfIMGNGCwJQ_13

	nop

	:l_eoReiSTgSmMuxtdG_4
	if-lez v0, :gl_kwXyLaamrrfxxCIw

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_kwXyLaamrrfxxCIw	goto/32 :l_ecbDPDxfuJgzmjHB_5

	nop

	:l_ecbDPDxfuJgzmjHB_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_UevbonmNjzkmBIRu_6

	nop

	:l_otEoXqNSVpfbdMqO_0
	const v0, 21
	goto/32 :l_gOHFaqhLgrgbEdgl_1

	nop

	:l_jBOudZBHyIwAYrkH_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_tzdelFzaaWzSrofs_15

	nop

	:l_qmKwRZfIMGNGCwJQ_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jBOudZBHyIwAYrkH_14

	nop

	:l_WNgWEazutqvOGmrC_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_LEzhZrExBZwnYnkc_12

	nop

	:l_BxVlCdmRsFcaWybL_3
	rem-int v0, v0, v1
	goto/32 :l_eoReiSTgSmMuxtdG_4

	nop

	:l_WxerdIszFOkEtOfP_18
	goto/32 :SliIfJiLxewsjFPy
	:l_VobnBkPxIWhCawSG_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_AknwoAzoSjIpWrpG_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OXcxvPSfzgnnnNav_0

	nop

	:l_GwhrJZytFfrTkAPq_3
	rem-int v0, v0, v1
	goto/32 :l_maZnfxDQSGmSRwZS_4

	nop

	:l_fZiAHOcvIULRcIvm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PfWkdKTFSOmudukC_9

	nop

	:l_LlMAnxKWEleTnEmx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WpTmCaTQFBtyGOdc_13

	nop

	:l_KWvYFHenIwtbTiUX_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VDMFNPxkOnNltSKZ_21

	nop

	:l_sWEUfHwAuWdIvuup_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_GNdDXpfIQDTYKJcC_6

	nop

	:l_eadFYuHPVhCOgCsy_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LlMAnxKWEleTnEmx_12

	nop

	:l_VDMFNPxkOnNltSKZ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_UIJFQJhARhqxUgfk_22

	nop

	:l_kxuYAajDvPQqIHkC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fZiAHOcvIULRcIvm_8

	nop

	:l_YWbEzqlOBjBOQEpB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eadFYuHPVhCOgCsy_11

	nop

	:l_IalFCRjEKmkFwuYW_23
	goto/32 :EfxsfdiGhQuhGYZt
	:l_OXcxvPSfzgnnnNav_0
	const v0, 2
	goto/32 :l_luhayHAIQOZblWLP_1

	nop

	:l_WpTmCaTQFBtyGOdc_13
    const-string v1, ", duration="

	goto/32 :l_fRBNNMSLoIfzZCQd_14

	nop

	:l_PRYMayFFjmBJvOfE_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWvYFHenIwtbTiUX_20

	nop

	:l_maZnfxDQSGmSRwZS_4
	if-lez v0, :gl_oKkXaJRldKmoBJDA

	goto/32 :epjgTLwkeUWbfbPo

	:gl_oKkXaJRldKmoBJDA	goto/32 :l_sWEUfHwAuWdIvuup_5

	nop

	:l_GNdDXpfIQDTYKJcC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxuYAajDvPQqIHkC_7

	nop

	:l_EBymcQjMZavMZMDe_2
	add-int v0, v0, v1
	goto/32 :l_GwhrJZytFfrTkAPq_3

	nop

	:l_lhpymrlQRdLzMffz_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_CfKEfqlTHIyuMqRS_16

	nop

	:l_SHphZrBFFXeeyhmQ_18
    const/16 v1, 0x29

	goto/32 :l_PRYMayFFjmBJvOfE_19

	nop

	:l_PfWkdKTFSOmudukC_9
    const-string v1, "TimedValue(value="

	goto/32 :l_YWbEzqlOBjBOQEpB_10

	nop

	:l_CfKEfqlTHIyuMqRS_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BLQNsyPgXCespHIm_17

	nop

	:l_luhayHAIQOZblWLP_1
	const v1, 30
	goto/32 :l_EBymcQjMZavMZMDe_2

	nop

	:l_fRBNNMSLoIfzZCQd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lhpymrlQRdLzMffz_15

	nop

	:l_BLQNsyPgXCespHIm_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SHphZrBFFXeeyhmQ_18

	nop

	:l_UIJFQJhARhqxUgfk_22
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_IalFCRjEKmkFwuYW_23

	nop

.end method
