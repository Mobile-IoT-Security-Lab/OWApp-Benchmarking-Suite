.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UcRGPtnqzznXwWCF_0

	nop

	:l_xATpSmIZvNRYZKwt_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_vhBXflvAqbghSTjv_15

	nop

	:l_vhBXflvAqbghSTjv_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_uhIloVuoERVmFROK_16

	nop

	:l_uOyrkvrWoBpxIwZu_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lqmRDRMqLhWqnjRp_10

	nop

	:l_qgRYpdNmHxZKXsSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWFQBBjZnFFfumrd_7

	nop

	:l_UcRGPtnqzznXwWCF_0
	const v0, 21
	goto/32 :l_CBebucHUZZuocPst_1

	nop

	:l_uhIloVuoERVmFROK_16
    return-void

	:after_last_instruction

	goto/32 :l_dzohZCQjlipPEcbn_17

	nop

	:l_WunXJfoFsovLiVwS_18
	goto/32 :hXhqxyqzJCLpBrwz
	:l_zWFQBBjZnFFfumrd_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_hCJpiPzXdLHFQxMx_8

	nop

	:l_dzohZCQjlipPEcbn_17
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_WunXJfoFsovLiVwS_18

	nop

	:l_MaRTdtbbSZyDBAhc_13
    const/4 v2, 0x0

	goto/32 :l_xATpSmIZvNRYZKwt_14

	nop

	:l_lqmRDRMqLhWqnjRp_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_mIfiBNblUbcxXprm_11

	nop

	:l_BKdFXkDhpgpPJYBV_4
	if-lez v0, :gl_cNnPGBCByTAKeLyz

	goto/32 :EGIiZdqsSueCBRfc

	:gl_cNnPGBCByTAKeLyz	goto/32 :l_AxEwpJrrdiUxBfrM_5

	nop

	:l_hCJpiPzXdLHFQxMx_8
    const/4 v1, 0x0

	goto/32 :l_uOyrkvrWoBpxIwZu_9

	nop

	:l_mIfiBNblUbcxXprm_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_DuPVBknbTXLJUDrJ_12

	nop

	:l_dSUqnBTsQEyYGWNW_3
	rem-int v0, v0, v1
	goto/32 :l_BKdFXkDhpgpPJYBV_4

	nop

	:l_nQbiktaHvkxZoFJs_2
	add-int v0, v0, v1
	goto/32 :l_dSUqnBTsQEyYGWNW_3

	nop

	:l_CBebucHUZZuocPst_1
	const v1, 11
	goto/32 :l_nQbiktaHvkxZoFJs_2

	nop

	:l_AxEwpJrrdiUxBfrM_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_qgRYpdNmHxZKXsSd_6

	nop

	:l_DuPVBknbTXLJUDrJ_12
    const/4 v1, 0x1

	goto/32 :l_MaRTdtbbSZyDBAhc_13

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_mgWIKEJjbnoskbeO_0

	nop

	:l_etCddjBEfFzDNEOa_3
    return-void

	:after_last_instruction

	goto/32 :l_ykXwMwmxgPFbHqNm_4

	nop

	:l_uyXXyFsUFDFHvYAM_1
    const/4 v0, 0x1

	goto/32 :l_bkUOaKxRUqnIAQeI_2

	nop

	:l_bkUOaKxRUqnIAQeI_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_etCddjBEfFzDNEOa_3

	nop

	:l_ykXwMwmxgPFbHqNm_4
	goto/32 :before_first_instruction

	:l_mgWIKEJjbnoskbeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_uyXXyFsUFDFHvYAM_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_juHunZIsszfCZXGl_0

	nop

	:l_ONOKrmJuKlQjZEUf_3
    mul-int p2, p0, p1

	goto/32 :l_lLuOzNzKMrJmbzGc_4

	nop

	:l_vqSaXquzRanRWHcd_5
    int-to-double p0, p3

	goto/32 :l_SqeTjduAHFfGBSaG_6

	nop

	:l_SqeTjduAHFfGBSaG_6
    return-void

	:after_last_instruction

	goto/32 :l_hYuDQUTcyBUOsSuC_7

	nop

	:l_lLuOzNzKMrJmbzGc_4
    add-int p3, p2, p1

	goto/32 :l_vqSaXquzRanRWHcd_5

	nop

	:l_pebtNgdWzhgyjbiy_2
    const/16 p1, 0xd2

	goto/32 :l_ONOKrmJuKlQjZEUf_3

	nop

	:l_YJFLoCAkzlRrxGGJ_1
    const/16 p0, 0x2a

	goto/32 :l_pebtNgdWzhgyjbiy_2

	nop

	:l_hYuDQUTcyBUOsSuC_7
	goto/32 :before_first_instruction

	:l_juHunZIsszfCZXGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJFLoCAkzlRrxGGJ_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_aILovvDMnRsqHdrV_0

	nop

	:l_rkIzRsNvXBwtIasc_7
	goto/32 :before_first_instruction

	:l_ytdbsPLrfhLAYlGe_3
    mul-int p2, p0, p1

	goto/32 :l_CCedLpsFNvivLdKv_4

	nop

	:l_CCedLpsFNvivLdKv_4
    add-int p3, p2, p1

	goto/32 :l_LUhjVKLbgfofvyRL_5

	nop

	:l_aILovvDMnRsqHdrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCmNsJRXYwkZzNHL_1

	nop

	:l_LUhjVKLbgfofvyRL_5
    int-to-double p0, p3

	goto/32 :l_UKPuxhFHtcuERYSI_6

	nop

	:l_UKPuxhFHtcuERYSI_6
    return-void

	:after_last_instruction

	goto/32 :l_rkIzRsNvXBwtIasc_7

	nop

	:l_oCmNsJRXYwkZzNHL_1
    const/16 p0, 0x2a

	goto/32 :l_FOgHLIuURsQphTgE_2

	nop

	:l_FOgHLIuURsQphTgE_2
    const/16 p1, 0xd2

	goto/32 :l_ytdbsPLrfhLAYlGe_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_VUHqvxXJeRaQtyXX_0

	nop

	:l_RGiZEvPffQbSzyjd_4
    add-int p3, p2, p1

	goto/32 :l_qTfHYawnKShusTeF_5

	nop

	:l_XqTfakqoogltPRTz_2
    const/16 p1, 0xd2

	goto/32 :l_nCSKKPfhJxMyNqks_3

	nop

	:l_nCSKKPfhJxMyNqks_3
    mul-int p2, p0, p1

	goto/32 :l_RGiZEvPffQbSzyjd_4

	nop

	:l_IddqofvmiWYiQbjS_7
	goto/32 :before_first_instruction

	:l_HimAGEOskgabWdiR_6
    return-void

	:after_last_instruction

	goto/32 :l_IddqofvmiWYiQbjS_7

	nop

	:l_VUHqvxXJeRaQtyXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDTQcOEHcOCfWLbN_1

	nop

	:l_qTfHYawnKShusTeF_5
    int-to-double p0, p3

	goto/32 :l_HimAGEOskgabWdiR_6

	nop

	:l_XDTQcOEHcOCfWLbN_1
    const/16 p0, 0x2a

	goto/32 :l_XqTfakqoogltPRTz_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_zaRlJHvfOZbNiVBx_0

	nop

	:l_zaRlJHvfOZbNiVBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_TCbgllcYjPcCXNTF_1

	nop

	:l_TCbgllcYjPcCXNTF_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_zAxqWKQAVjrxicCl_2

	nop

	:l_zAxqWKQAVjrxicCl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahRPckTUjNIaGLzB_3

	nop

	:l_ahRPckTUjNIaGLzB_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_xlyvUJeZubZUSsUl_0

	nop

	:l_GzCxpxagImhHNqNi_3
    mul-int p2, p0, p1

	goto/32 :l_CvpGhDsdNwrhbScW_4

	nop

	:l_SnjHOxbcNPAIyOrL_6
    return-void

	:after_last_instruction

	goto/32 :l_kHgcDhZkednZoeXK_7

	nop

	:l_kHgcDhZkednZoeXK_7
	goto/32 :before_first_instruction

	:l_nzcJyypfAEtkmAFZ_1
    const/16 p0, 0x2a

	goto/32 :l_UuncVYAlzPCegtnT_2

	nop

	:l_UuncVYAlzPCegtnT_2
    const/16 p1, 0xd2

	goto/32 :l_GzCxpxagImhHNqNi_3

	nop

	:l_fbHdkVcgLfQVNUQz_5
    int-to-double p0, p3

	goto/32 :l_SnjHOxbcNPAIyOrL_6

	nop

	:l_CvpGhDsdNwrhbScW_4
    add-int p3, p2, p1

	goto/32 :l_fbHdkVcgLfQVNUQz_5

	nop

	:l_xlyvUJeZubZUSsUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzcJyypfAEtkmAFZ_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ScCxJsdWxqcWmXuC_0

	nop

	:l_wGjOHutkeWbVxTsg_5
    int-to-double p0, p3

	goto/32 :l_pwrEpjpSxcYdtSVh_6

	nop

	:l_gjEJYeeReAPPdBkQ_2
    const/16 p1, 0xd2

	goto/32 :l_RBoxHAOBTElLrMoR_3

	nop

	:l_pwrEpjpSxcYdtSVh_6
    return-void

	:after_last_instruction

	goto/32 :l_QoibyZDIBxRJxSPl_7

	nop

	:l_ScCxJsdWxqcWmXuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQIAbusGIIHmxbfK_1

	nop

	:l_CCyJNsegyzZmQOFe_4
    add-int p3, p2, p1

	goto/32 :l_wGjOHutkeWbVxTsg_5

	nop

	:l_RBoxHAOBTElLrMoR_3
    mul-int p2, p0, p1

	goto/32 :l_CCyJNsegyzZmQOFe_4

	nop

	:l_DQIAbusGIIHmxbfK_1
    const/16 p0, 0x2a

	goto/32 :l_gjEJYeeReAPPdBkQ_2

	nop

	:l_QoibyZDIBxRJxSPl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SEVsFfCkzUqdPPFc_0

	nop

	:l_kRwDkdxaScFiYgrk_2
    const/16 p1, 0xd2

	goto/32 :l_gQkgdsKMSpGzybwH_3

	nop

	:l_xeBFUTvfQJEdZbPn_5
    int-to-double p0, p3

	goto/32 :l_jAQuqttIhioQPNxX_6

	nop

	:l_wicPPoxWZioNGqee_1
    const/16 p0, 0x2a

	goto/32 :l_kRwDkdxaScFiYgrk_2

	nop

	:l_jAQuqttIhioQPNxX_6
    return-void

	:after_last_instruction

	goto/32 :l_SyHASVDwKQjXQkWZ_7

	nop

	:l_gQkgdsKMSpGzybwH_3
    mul-int p2, p0, p1

	goto/32 :l_FbGDhzTXRSvllsLi_4

	nop

	:l_FbGDhzTXRSvllsLi_4
    add-int p3, p2, p1

	goto/32 :l_xeBFUTvfQJEdZbPn_5

	nop

	:l_SEVsFfCkzUqdPPFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wicPPoxWZioNGqee_1

	nop

	:l_SyHASVDwKQjXQkWZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_aVtnlAIBIkhmDexq_0

	nop

	:l_xhyIfQGGawBonSHF_2
	goto/32 :before_first_instruction

	:l_aVtnlAIBIkhmDexq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_AVBzpTdYzluBeAJT_1

	nop

	:l_AVBzpTdYzluBeAJT_1
    return-void

	:after_last_instruction

	goto/32 :l_xhyIfQGGawBonSHF_2

	nop

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_UirRyeZqVJLHrZnB_0

	nop

	:l_JZbfuEAdWAwesjNB_5
    const/4 v0, 0x1

	goto/32 :l_oUDcRYFFfjhLWkXY_6

	nop

	:l_CByNJDrGBgLPcKGJ_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_BwDaZfDMhnkOKHRM_4

	nop

	:l_UirRyeZqVJLHrZnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_AXIPEDSQjLYvqmWz_1

	nop

	:l_qKVWFMZEsEmFWYbs_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WIApvSOZshHLClMZ_8

	nop

	:l_jLLeHZjLFSCoxtqz_2
	if-le v0, p1, :gl_WEDpvNDnLMCMijBp

	goto/32 :cond_0

	:gl_WEDpvNDnLMCMijBp
	goto/32 :l_CByNJDrGBgLPcKGJ_3

	nop

	:l_WIApvSOZshHLClMZ_8
    return v0

	:after_last_instruction

	goto/32 :l_fvztFnCfKFFfupwY_9

	nop

	:l_AXIPEDSQjLYvqmWz_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_jLLeHZjLFSCoxtqz_2

	nop

	:l_BwDaZfDMhnkOKHRM_4
	if-le p1, v0, :gl_ReOburcDtPucxTlj

	goto/32 :cond_0

	:gl_ReOburcDtPucxTlj
	goto/32 :l_JZbfuEAdWAwesjNB_5

	nop

	:l_oUDcRYFFfjhLWkXY_6
    goto :goto_0

    :cond_0
	goto/32 :l_qKVWFMZEsEmFWYbs_7

	nop

	:l_fvztFnCfKFFfupwY_9
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_uHIcrjAyiEsZIEyW_0

	nop

	:l_iFvOkXScWAzQQJqe_5
    return v0

	:after_last_instruction

	goto/32 :l_djAvXlXgOyLkXNDr_6

	nop

	:l_xSllXizyJjoEUpPT_1
    move-object v0, p1

	goto/32 :l_nfdnKbVlsCzvRpMY_2

	nop

	:l_djAvXlXgOyLkXNDr_6
	goto/32 :before_first_instruction

	:l_RYgwNyxeLXSWAbtF_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_TORdpQTTpSGbNGuP_4

	nop

	:l_uHIcrjAyiEsZIEyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_xSllXizyJjoEUpPT_1

	nop

	:l_TORdpQTTpSGbNGuP_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_iFvOkXScWAzQQJqe_5

	nop

	:l_nfdnKbVlsCzvRpMY_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RYgwNyxeLXSWAbtF_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CjoWiayjOIXrHFcT_0

	nop

	:l_ECgxscqqFKbzXTwG_26
    goto :goto_0

    :cond_2
	goto/32 :l_bLrKivKMqhDbljeR_27

	nop

	:l_KaoEdJMZDYFLmoKq_14
	if-eqz v0, :gl_ZPNqTecQvBdTtcbT

	goto/32 :cond_1

	:gl_ZPNqTecQvBdTtcbT
    .line 77
    :cond_0
	goto/32 :l_HoBebEmJwYXWEOZi_15

	nop

	:l_cqpGJDhrpxZGggbS_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_ThKfDUDqBUYnQSAN_6

	nop

	:l_EImsNfZWXptaUEcd_11
    move-object v0, p1

	goto/32 :l_rZLzTnGRJWFsFnhO_12

	nop

	:l_ZiusmrifTnDbSZBu_4
	if-lez v0, :gl_QhAcFBCGukYpoPrY

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_QhAcFBCGukYpoPrY	goto/32 :l_cqpGJDhrpxZGggbS_5

	nop

	:l_bLrKivKMqhDbljeR_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hbCcadJtRTosMaRc_28

	nop

	:l_UlkbWSJtTRzDhYEj_2
	add-int v0, v0, v1
	goto/32 :l_sMgENUjrJejsaXvc_3

	nop

	:l_ThKfDUDqBUYnQSAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_RpbBTaqrmOYKDpEZ_7

	nop

	:l_OwIXeapaPqDxxuXl_25
    const/4 v0, 0x1

	goto/32 :l_ECgxscqqFKbzXTwG_26

	nop

	:l_WrzIkuzhzpQYlDnE_19
	if-eq v0, v1, :gl_pvQZjeLEVtqROIZd

	goto/32 :cond_2

	:gl_pvQZjeLEVtqROIZd
	goto/32 :l_XrdOEZBsNeCThPmn_20

	nop

	:l_QGjKekVPHhvIrGjQ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XWqYUeiYPJPgZFvj_10

	nop

	:l_bWYaEzonlHioSvlZ_1
	const v1, 15
	goto/32 :l_UlkbWSJtTRzDhYEj_2

	nop

	:l_qWGVpSqyRZZvRafn_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_CvGdhevYPFMhADYm_23

	nop

	:l_CvGdhevYPFMhADYm_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_yTodQOSSyGRBMdMI_24

	nop

	:l_XrdOEZBsNeCThPmn_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_vMDRrJqXEAGmUkMu_21

	nop

	:l_vMDRrJqXEAGmUkMu_21
    move-object v1, p1

	goto/32 :l_qWGVpSqyRZZvRafn_22

	nop

	:l_RpbBTaqrmOYKDpEZ_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_tADWLGynsoZdXdnZ_8

	nop

	:l_hbCcadJtRTosMaRc_28
    return v0

	:after_last_instruction

	goto/32 :l_MpYoQMEMiOtAxrPP_29

	nop

	:l_CjoWiayjOIXrHFcT_0
	const v0, 19
	goto/32 :l_bWYaEzonlHioSvlZ_1

	nop

	:l_rntoXHRgEERykbOw_30
	goto/32 :iCuNHeUlGVlDcIdp
	:l_rZLzTnGRJWFsFnhO_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_FvSAJjPasQtimaDR_13

	nop

	:l_tADWLGynsoZdXdnZ_8
	if-nez v0, :gl_zYirLmiABbhlyMcz

	goto/32 :cond_2

	:gl_zYirLmiABbhlyMcz
	goto/32 :l_QGjKekVPHhvIrGjQ_9

	nop

	:l_HoBebEmJwYXWEOZi_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_zslpAbHdLpaFbWZA_16

	nop

	:l_yTodQOSSyGRBMdMI_24
	if-eq v0, v1, :gl_uQfAHsyqHDKslTjW

	goto/32 :cond_2

	:gl_uQfAHsyqHDKslTjW
    :cond_1
	goto/32 :l_OwIXeapaPqDxxuXl_25

	nop

	:l_XWqYUeiYPJPgZFvj_10
	if-nez v0, :gl_NifTYkGutTOelgSz

	goto/32 :cond_0

	:gl_NifTYkGutTOelgSz
	goto/32 :l_EImsNfZWXptaUEcd_11

	nop

	:l_FvSAJjPasQtimaDR_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KaoEdJMZDYFLmoKq_14

	nop

	:l_sMgENUjrJejsaXvc_3
	rem-int v0, v0, v1
	goto/32 :l_ZiusmrifTnDbSZBu_4

	nop

	:l_MpYoQMEMiOtAxrPP_29
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_rntoXHRgEERykbOw_30

	nop

	:l_zslpAbHdLpaFbWZA_16
    move-object v1, p1

	goto/32 :l_mrCDvijZBUNWSxcu_17

	nop

	:l_hvWFASnDBzXoBsIn_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_WrzIkuzhzpQYlDnE_19

	nop

	:l_mrCDvijZBUNWSxcu_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_hvWFASnDBzXoBsIn_18

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pyxNLiRMyQPZmvhY_0

	nop

	:l_AVZCJjBaVsAcOmKH_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_LLGJvroPwQSHXwyn_2

	nop

	:l_LLGJvroPwQSHXwyn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_STZuydiNWJkVRVQe_3

	nop

	:l_dbJrzLiNFyMKPJjw_4
	goto/32 :before_first_instruction

	:l_pyxNLiRMyQPZmvhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_AVZCJjBaVsAcOmKH_1

	nop

	:l_STZuydiNWJkVRVQe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dbJrzLiNFyMKPJjw_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_pkolJUATMkmNmmgN_0

	nop

	:l_IpZPHHkFzBnVhfIr_8
    const v1, 0x7fffffff

	goto/32 :l_oqwyTPhHocWKEypf_9

	nop

	:l_ThcmtMeNNXuQwjEx_3
	rem-int v0, v0, v1
	goto/32 :l_ICxocCEYGygLPUco_4

	nop

	:l_YybwdfJXOSkWlOVk_19
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_JySlrKNlyTvRyePU_20

	nop

	:l_LchVQVAqwUVHNWsT_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OMAEXGZdbpbizDSa_17

	nop

	:l_mWEeTdHILRzpZEPe_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zNCeBxduQqWUkrTW_13

	nop

	:l_OMAEXGZdbpbizDSa_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jFgvVGYoTngjxBbu_18

	nop

	:l_zNCeBxduQqWUkrTW_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_KlaBBfKnfrXiCAbi_14

	nop

	:l_FEtuFmspgpfQxEnA_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_IpZPHHkFzBnVhfIr_8

	nop

	:l_KlaBBfKnfrXiCAbi_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oGrJhGsTFigsYUfb_15

	nop

	:l_oqwyTPhHocWKEypf_9
	if-ne v0, v1, :gl_ZBfMqiKGkiNGUybX

	goto/32 :cond_0

	:gl_ZBfMqiKGkiNGUybX
    .line 63
	goto/32 :l_NBFkEhrylowIWKPK_10

	nop

	:l_OoCjtRXCwozeHMnV_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mWEeTdHILRzpZEPe_12

	nop

	:l_JySlrKNlyTvRyePU_20
	goto/32 :MUHXLesVdMNwlbGJ
	:l_qTmtHxZKJAlENHTz_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_NQkqhXnkEKnbTHID_6

	nop

	:l_jFgvVGYoTngjxBbu_18
    throw v0

	:after_last_instruction

	goto/32 :l_YybwdfJXOSkWlOVk_19

	nop

	:l_NQkqhXnkEKnbTHID_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_FEtuFmspgpfQxEnA_7

	nop

	:l_pkolJUATMkmNmmgN_0
	const v0, 8
	goto/32 :l_xSuYiaIhSmiRpTOr_1

	nop

	:l_ICxocCEYGygLPUco_4
	if-lez v0, :gl_EvMgNFiEAoyprrQL

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_EvMgNFiEAoyprrQL	goto/32 :l_qTmtHxZKJAlENHTz_5

	nop

	:l_NBFkEhrylowIWKPK_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_OoCjtRXCwozeHMnV_11

	nop

	:l_FPfFuAcVCSAlGilJ_2
	add-int v0, v0, v1
	goto/32 :l_ThcmtMeNNXuQwjEx_3

	nop

	:l_xSuYiaIhSmiRpTOr_1
	const v1, 4
	goto/32 :l_FPfFuAcVCSAlGilJ_2

	nop

	:l_oGrJhGsTFigsYUfb_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_LchVQVAqwUVHNWsT_16

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XdjkoIEBNwzsrFKD_0

	nop

	:l_ayehIMBSJIEANoYS_4
	goto/32 :before_first_instruction

	:l_xxhIUgQEsGAsOnCA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IUdoSGiCmZRaJZvX_3

	nop

	:l_XdjkoIEBNwzsrFKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_xuODLWVdvEaxUJlm_1

	nop

	:l_xuODLWVdvEaxUJlm_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xxhIUgQEsGAsOnCA_2

	nop

	:l_IUdoSGiCmZRaJZvX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ayehIMBSJIEANoYS_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_dFjukrlHlOixKuzh_0

	nop

	:l_eTOJYfPofeaqAopF_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_vjAqgMHjeLQrewOk_3

	nop

	:l_FWZnLyZEXfvXeiqh_4
	goto/32 :before_first_instruction

	:l_tHTbAZzyjEkfSyCK_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_eTOJYfPofeaqAopF_2

	nop

	:l_vjAqgMHjeLQrewOk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FWZnLyZEXfvXeiqh_4

	nop

	:l_dFjukrlHlOixKuzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_tHTbAZzyjEkfSyCK_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tWGRaRzgSiaozTDf_0

	nop

	:l_SpKeXXmWrzyJtmXd_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SKfjhBKLptpvnWIn_2

	nop

	:l_SKfjhBKLptpvnWIn_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_cFtiahJDgQqsfcZs_3

	nop

	:l_zFHfcuTAPmnLOQOy_4
	goto/32 :before_first_instruction

	:l_cFtiahJDgQqsfcZs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zFHfcuTAPmnLOQOy_4

	nop

	:l_tWGRaRzgSiaozTDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_SpKeXXmWrzyJtmXd_1

	nop

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_ZJipTYGqZWaqmrdn_0

	nop

	:l_MFrUzdejTemWTzcK_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KwwRiwdgrYWokIMX_3

	nop

	:l_TqpRQkGgFFzPgLPS_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_MFrUzdejTemWTzcK_2

	nop

	:l_ZJipTYGqZWaqmrdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_TqpRQkGgFFzPgLPS_1

	nop

	:l_KwwRiwdgrYWokIMX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hhrYGEZrsPShPvcY_4

	nop

	:l_hhrYGEZrsPShPvcY_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NKewtZhLZmzZHPUd_0

	nop

	:l_NKewtZhLZmzZHPUd_0
	const v0, 15
	goto/32 :l_TUgFxQWEDliWToqT_1

	nop

	:l_xKbXZVmsDQDuDNTK_4
	if-lez v0, :gl_DaiYUSKdfshmhOkP

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_DaiYUSKdfshmhOkP	goto/32 :l_CEkeszIFBSzTYOPC_5

	nop

	:l_CEkeszIFBSzTYOPC_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_EMSVOypcjykPHBKI_6

	nop

	:l_vZeqQmUXfCLfJqnB_3
	rem-int v0, v0, v1
	goto/32 :l_xKbXZVmsDQDuDNTK_4

	nop

	:l_xDOauxhUSqcDueCJ_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_aQrfDgaQPEaTqWRe_15

	nop

	:l_wdUMMXpNboPHZLRZ_16
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_ENMfmVcfKnBDZKHP_17

	nop

	:l_qvuLvLmsEvXOkhpI_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_xDOauxhUSqcDueCJ_14

	nop

	:l_qKJHetqjVWVhZLog_2
	add-int v0, v0, v1
	goto/32 :l_vZeqQmUXfCLfJqnB_3

	nop

	:l_aQrfDgaQPEaTqWRe_15
    return v0

	:after_last_instruction

	goto/32 :l_wdUMMXpNboPHZLRZ_16

	nop

	:l_FlHSSHobAMsbTDXd_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qvuLvLmsEvXOkhpI_13

	nop

	:l_qCTUsHNyGYYkxAIo_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZiVrMfcTNCJojbzZ_8

	nop

	:l_TUgFxQWEDliWToqT_1
	const v1, 17
	goto/32 :l_qKJHetqjVWVhZLog_2

	nop

	:l_ENMfmVcfKnBDZKHP_17
	goto/32 :TVyrhmQiVSCMthpl
	:l_XpzvHRuKdSyNqXRt_10
    goto :goto_0

    :cond_0
	goto/32 :l_ieZZKrDDIOTWcsrh_11

	nop

	:l_LKaweWwgkskcVqwJ_9
    const/4 v0, -0x1

	goto/32 :l_XpzvHRuKdSyNqXRt_10

	nop

	:l_ieZZKrDDIOTWcsrh_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_FlHSSHobAMsbTDXd_12

	nop

	:l_EMSVOypcjykPHBKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_qCTUsHNyGYYkxAIo_7

	nop

	:l_ZiVrMfcTNCJojbzZ_8
	if-nez v0, :gl_SKLuHjuFPzWzXdsQ

	goto/32 :cond_0

	:gl_SKLuHjuFPzWzXdsQ
	goto/32 :l_LKaweWwgkskcVqwJ_9

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_YXpzQARQWfVYkinf_0

	nop

	:l_YXpzQARQWfVYkinf_0
	const v0, 16
	goto/32 :l_zLqhtNETJlTHzdgU_1

	nop

	:l_vRHbZxDUoLLPLkft_9
	if-gt v0, v1, :gl_JEOkHDQfuNOnUxFB

	goto/32 :cond_0

	:gl_JEOkHDQfuNOnUxFB
	goto/32 :l_dqfrhLErTWCuzBIS_10

	nop

	:l_oVipqMnMXvKwzUWK_14
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_rNucNjtHoELOnUkn_15

	nop

	:l_kLUmZwKmUvbJtKjj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_NlPEKKtKIehPvDvy_7

	nop

	:l_SgxtMNTpqXwGsRZf_2
	add-int v0, v0, v1
	goto/32 :l_aSNInwiCtXjyFEKD_3

	nop

	:l_aSNInwiCtXjyFEKD_3
	rem-int v0, v0, v1
	goto/32 :l_eIEhOnUFgRZiGlmo_4

	nop

	:l_eIEhOnUFgRZiGlmo_4
	if-lez v0, :gl_WHEXXIvWklXTHQfU

	goto/32 :MCehCJIkMLmweHed

	:gl_WHEXXIvWklXTHQfU	goto/32 :l_mcrIDyuFbDRVpQps_5

	nop

	:l_dqfrhLErTWCuzBIS_10
    const/4 v0, 0x1

	goto/32 :l_OwmYiHfnyeczmgbL_11

	nop

	:l_STbTzHrFztelumYA_13
    return v0

	:after_last_instruction

	goto/32 :l_oVipqMnMXvKwzUWK_14

	nop

	:l_pvudtptssOlFZYIq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_STbTzHrFztelumYA_13

	nop

	:l_OwmYiHfnyeczmgbL_11
    goto :goto_0

    :cond_0
	goto/32 :l_pvudtptssOlFZYIq_12

	nop

	:l_rNucNjtHoELOnUkn_15
	goto/32 :biUbeFYGBmZbPAbw
	:l_VSUBhZWXdhdvCmWj_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_vRHbZxDUoLLPLkft_9

	nop

	:l_zLqhtNETJlTHzdgU_1
	const v1, 9
	goto/32 :l_SgxtMNTpqXwGsRZf_2

	nop

	:l_mcrIDyuFbDRVpQps_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_kLUmZwKmUvbJtKjj_6

	nop

	:l_NlPEKKtKIehPvDvy_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_VSUBhZWXdhdvCmWj_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aajTZgUiAskoczUw_0

	nop

	:l_VifLoMQwyRxPpnNC_4
	if-lez v0, :gl_XLTLVUmmEycbeijt

	goto/32 :fXizGIreyxYqRoFH

	:gl_XLTLVUmmEycbeijt	goto/32 :l_ZJbyPmSdKvYKDwih_5

	nop

	:l_THElMYbGwTeshrGV_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_EMTYlaKdQIshfqbc_10

	nop

	:l_ijvyCbsHXHhqxcoK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XzsGXThazJfCakPj_16

	nop

	:l_KuglQBpSEsPJMzwg_3
	rem-int v0, v0, v1
	goto/32 :l_VifLoMQwyRxPpnNC_4

	nop

	:l_QFylLmhQNJrGuCyL_1
	const v1, 15
	goto/32 :l_VttyLwyTDGyXMvzK_2

	nop

	:l_VttyLwyTDGyXMvzK_2
	add-int v0, v0, v1
	goto/32 :l_KuglQBpSEsPJMzwg_3

	nop

	:l_MVpgWtwVhvLGmPNS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_THElMYbGwTeshrGV_9

	nop

	:l_iMULnOJTLqzYVRNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_cFefNmJWKmBCbOnE_7

	nop

	:l_cFefNmJWKmBCbOnE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MVpgWtwVhvLGmPNS_8

	nop

	:l_VnQIzTuOPoQGIYVR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijvyCbsHXHhqxcoK_15

	nop

	:l_hDLZoUNyZbdFqwEv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qBhFpDxHnzNhNblI_13

	nop

	:l_uVgjmQnolkWfGfvo_18
	goto/32 :XgmOrHgRnldQDtOY
	:l_EMTYlaKdQIshfqbc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFVKvOrVhSecxHhN_11

	nop

	:l_TMgUBnqQUoAGFLAZ_17
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_uVgjmQnolkWfGfvo_18

	nop

	:l_qBhFpDxHnzNhNblI_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_VnQIzTuOPoQGIYVR_14

	nop

	:l_ZJbyPmSdKvYKDwih_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_iMULnOJTLqzYVRNP_6

	nop

	:l_aajTZgUiAskoczUw_0
	const v0, 25
	goto/32 :l_QFylLmhQNJrGuCyL_1

	nop

	:l_XzsGXThazJfCakPj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TMgUBnqQUoAGFLAZ_17

	nop

	:l_sFVKvOrVhSecxHhN_11
    const-string v1, ".."

	goto/32 :l_hDLZoUNyZbdFqwEv_12

	nop

.end method
