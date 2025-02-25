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

	goto/32 :l_wRHcLIOrucQTkbYf_0

	nop

	:l_CPgnhhUlIAptezDg_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_QDDQJwsmYYkqznrN_15

	nop

	:l_TKDMTFbeQKcsGifv_12
    const/4 v1, 0x1

	goto/32 :l_DCvtGyTtbBmhUaTI_13

	nop

	:l_QDDQJwsmYYkqznrN_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_HEZtJgVIfhfxAlaj_16

	nop

	:l_ijLvTtPeZlInaJBL_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_vmEkfEZJDVCQXOkL_11

	nop

	:l_vmEkfEZJDVCQXOkL_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_TKDMTFbeQKcsGifv_12

	nop

	:l_lkhoecSkNQwKcReA_17
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_yJVdwUZXmXdSixYI_18

	nop

	:l_yEAmNjMcOzoBDNBQ_1
	const v1, 11
	goto/32 :l_mPIbGqvgDrXcqXCo_2

	nop

	:l_wRHcLIOrucQTkbYf_0
	const v0, 21
	goto/32 :l_yEAmNjMcOzoBDNBQ_1

	nop

	:l_yJVdwUZXmXdSixYI_18
	goto/32 :hXhqxyqzJCLpBrwz
	:l_jPoAEFEAfSHiWAGZ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ijLvTtPeZlInaJBL_10

	nop

	:l_HEZtJgVIfhfxAlaj_16
    return-void

	:after_last_instruction

	goto/32 :l_lkhoecSkNQwKcReA_17

	nop

	:l_KZsDScMoGfoYJNWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzEKyLIVMpFAaSbF_7

	nop

	:l_mPIbGqvgDrXcqXCo_2
	add-int v0, v0, v1
	goto/32 :l_NMUQWXFqqBWoVXzi_3

	nop

	:l_yzEKyLIVMpFAaSbF_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_hrrahnFJIMowuLCZ_8

	nop

	:l_YMNCSLqjRxbvVFwK_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_KZsDScMoGfoYJNWx_6

	nop

	:l_hrrahnFJIMowuLCZ_8
    const/4 v1, 0x0

	goto/32 :l_jPoAEFEAfSHiWAGZ_9

	nop

	:l_NMUQWXFqqBWoVXzi_3
	rem-int v0, v0, v1
	goto/32 :l_TIOdyvBGoHybskRB_4

	nop

	:l_TIOdyvBGoHybskRB_4
	if-lez v0, :gl_bnhoMFBSLnuuWbWG

	goto/32 :EGIiZdqsSueCBRfc

	:gl_bnhoMFBSLnuuWbWG	goto/32 :l_YMNCSLqjRxbvVFwK_5

	nop

	:l_DCvtGyTtbBmhUaTI_13
    const/4 v2, 0x0

	goto/32 :l_CPgnhhUlIAptezDg_14

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_SEPTkVSHcWMvfXnC_0

	nop

	:l_IETsnrlUEyhohtAl_4
	goto/32 :before_first_instruction

	:l_uqZPmJCCBfINOBHj_1
    const/4 v0, 0x1

	goto/32 :l_IuRrBYjsgXxFwwsh_2

	nop

	:l_SEPTkVSHcWMvfXnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_uqZPmJCCBfINOBHj_1

	nop

	:l_SIlZHgaUsascJFpy_3
    return-void

	:after_last_instruction

	goto/32 :l_IETsnrlUEyhohtAl_4

	nop

	:l_IuRrBYjsgXxFwwsh_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_SIlZHgaUsascJFpy_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ICBS)V
    .locals 0

	goto/32 :l_hcwvYtRrlVAIVqjm_0

	nop

	:l_LsWGajaiJMwnRjIK_6
    return-void

	:after_last_instruction

	goto/32 :l_xtgzVejBCzvtblOj_7

	nop

	:l_hcwvYtRrlVAIVqjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkIMLxibLTuCBuDF_1

	nop

	:l_tIWDrvEFMuFoDrxM_4
    add-int p3, p2, p1

	goto/32 :l_fqEqBtIZnQONExzU_5

	nop

	:l_YNOENsEQPUvTooCi_3
    mul-int p2, p0, p1

	goto/32 :l_tIWDrvEFMuFoDrxM_4

	nop

	:l_xtgzVejBCzvtblOj_7
	goto/32 :before_first_instruction

	:l_vkIMLxibLTuCBuDF_1
    const/16 p0, 0x2a

	goto/32 :l_CnSYBUGFFlakGtSu_2

	nop

	:l_CnSYBUGFFlakGtSu_2
    const/16 p1, 0xd2

	goto/32 :l_YNOENsEQPUvTooCi_3

	nop

	:l_fqEqBtIZnQONExzU_5
    int-to-double p0, p3

	goto/32 :l_LsWGajaiJMwnRjIK_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_WdTqYoyMTGglYWtQ_0

	nop

	:l_BmeVGRwIhwTZjgEh_5
    int-to-double p0, p3

	goto/32 :l_CPwsLRJDeXyjwFEd_6

	nop

	:l_BNwqfUazrXUlaCsK_4
    add-int p3, p2, p1

	goto/32 :l_BmeVGRwIhwTZjgEh_5

	nop

	:l_NFMBuDdHEKhwNDCa_7
	goto/32 :before_first_instruction

	:l_ovGUMakYlljULEut_1
    const/16 p0, 0x2a

	goto/32 :l_bKBiyEDiolCpufPk_2

	nop

	:l_bKBiyEDiolCpufPk_2
    const/16 p1, 0xd2

	goto/32 :l_DdEUlmKDvRiqqJkA_3

	nop

	:l_CPwsLRJDeXyjwFEd_6
    return-void

	:after_last_instruction

	goto/32 :l_NFMBuDdHEKhwNDCa_7

	nop

	:l_WdTqYoyMTGglYWtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovGUMakYlljULEut_1

	nop

	:l_DdEUlmKDvRiqqJkA_3
    mul-int p2, p0, p1

	goto/32 :l_BNwqfUazrXUlaCsK_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BSIC)V
    .locals 0

	goto/32 :l_fOjCUWeeHYnptssk_0

	nop

	:l_fOjCUWeeHYnptssk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRHToifCtUOtAspf_1

	nop

	:l_APmnzaThkUQoUhej_5
    int-to-double p0, p3

	goto/32 :l_TeRMvRmcbNoQNTZD_6

	nop

	:l_ajvyCDVbXZRbpnWb_4
    add-int p3, p2, p1

	goto/32 :l_APmnzaThkUQoUhej_5

	nop

	:l_hyifEaFnrcgGGSuc_2
    const/16 p1, 0xd2

	goto/32 :l_LQGvCNXoshPPnKDb_3

	nop

	:l_YRHToifCtUOtAspf_1
    const/16 p0, 0x2a

	goto/32 :l_hyifEaFnrcgGGSuc_2

	nop

	:l_LQGvCNXoshPPnKDb_3
    mul-int p2, p0, p1

	goto/32 :l_ajvyCDVbXZRbpnWb_4

	nop

	:l_odcNrIXLftNQAMmn_7
	goto/32 :before_first_instruction

	:l_TeRMvRmcbNoQNTZD_6
    return-void

	:after_last_instruction

	goto/32 :l_odcNrIXLftNQAMmn_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_kNSMMrbOqTJluVUy_0

	nop

	:l_kNSMMrbOqTJluVUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_BMAUksBYWavqlVZb_1

	nop

	:l_BMAUksBYWavqlVZb_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_RXHLOgXIkzzybQUW_2

	nop

	:l_NdKsKCvAmMkzUCII_3
	goto/32 :before_first_instruction

	:l_RXHLOgXIkzzybQUW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdKsKCvAmMkzUCII_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZiRqwpAKbjXIcDqk_0

	nop

	:l_RxyQYqsjDGBcqSCC_7
	goto/32 :before_first_instruction

	:l_lLgFndyrpxQNfpOU_5
    int-to-double p0, p3

	goto/32 :l_FlTKhwNjNYtrdwFO_6

	nop

	:l_FlTKhwNjNYtrdwFO_6
    return-void

	:after_last_instruction

	goto/32 :l_RxyQYqsjDGBcqSCC_7

	nop

	:l_bYAHErfPbqzJepKw_1
    const/16 p0, 0x2a

	goto/32 :l_mYiEQdoHsLzWiUZa_2

	nop

	:l_ZiRqwpAKbjXIcDqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYAHErfPbqzJepKw_1

	nop

	:l_mYiEQdoHsLzWiUZa_2
    const/16 p1, 0xd2

	goto/32 :l_JuOjEupHKsPGJgih_3

	nop

	:l_jWoogTzkFZXdwNZZ_4
    add-int p3, p2, p1

	goto/32 :l_lLgFndyrpxQNfpOU_5

	nop

	:l_JuOjEupHKsPGJgih_3
    mul-int p2, p0, p1

	goto/32 :l_jWoogTzkFZXdwNZZ_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_aCLFSgWruYZxBgJr_0

	nop

	:l_GmHabqjtJOfhmNwj_1
    const/16 p0, 0x2a

	goto/32 :l_dbfCgfyPjmIeCdIg_2

	nop

	:l_lzDDWpHzEklJzWqs_7
	goto/32 :before_first_instruction

	:l_eAYGSxqVAPmBCQRQ_3
    mul-int p2, p0, p1

	goto/32 :l_fgWHFnuVmoAeNMsT_4

	nop

	:l_eEhegbVYmNphNosm_6
    return-void

	:after_last_instruction

	goto/32 :l_lzDDWpHzEklJzWqs_7

	nop

	:l_zSGGxroVDfjnUXlw_5
    int-to-double p0, p3

	goto/32 :l_eEhegbVYmNphNosm_6

	nop

	:l_aCLFSgWruYZxBgJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmHabqjtJOfhmNwj_1

	nop

	:l_fgWHFnuVmoAeNMsT_4
    add-int p3, p2, p1

	goto/32 :l_zSGGxroVDfjnUXlw_5

	nop

	:l_dbfCgfyPjmIeCdIg_2
    const/16 p1, 0xd2

	goto/32 :l_eAYGSxqVAPmBCQRQ_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JfoPYKjNVMxJaTNf_0

	nop

	:l_UtkjFWsQUscALMfY_4
    add-int p3, p2, p1

	goto/32 :l_zVsegGpxByhJzBbG_5

	nop

	:l_jPXsxKkeEBCnYgIE_6
    return-void

	:after_last_instruction

	goto/32 :l_QcnzUPBjrTEzYfZX_7

	nop

	:l_zVsegGpxByhJzBbG_5
    int-to-double p0, p3

	goto/32 :l_jPXsxKkeEBCnYgIE_6

	nop

	:l_rxmlufrzTWNhnZwS_1
    const/16 p0, 0x2a

	goto/32 :l_wmPBoAiBIuNtogjq_2

	nop

	:l_QcnzUPBjrTEzYfZX_7
	goto/32 :before_first_instruction

	:l_JfoPYKjNVMxJaTNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxmlufrzTWNhnZwS_1

	nop

	:l_wmPBoAiBIuNtogjq_2
    const/16 p1, 0xd2

	goto/32 :l_JBXllciiLhNejbik_3

	nop

	:l_JBXllciiLhNejbik_3
    mul-int p2, p0, p1

	goto/32 :l_UtkjFWsQUscALMfY_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_qSaQUqGCVDQyCkdA_0

	nop

	:l_DIoPzHaAwcSPBtlZ_2
	goto/32 :before_first_instruction

	:l_xpXUCEhcJModGkoR_1
    return-void

	:after_last_instruction

	goto/32 :l_DIoPzHaAwcSPBtlZ_2

	nop

	:l_qSaQUqGCVDQyCkdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_xpXUCEhcJModGkoR_1

	nop

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_dzLJZewNZCtSNVHg_0

	nop

	:l_ZQrBMmqiawRtVdsS_6
    goto :goto_0

    :cond_0
	goto/32 :l_YIyOPKcwndyPDoMZ_7

	nop

	:l_aqxrYjEFdkUFfXEF_9
	goto/32 :before_first_instruction

	:l_dzLJZewNZCtSNVHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_IkbOvTIpqbKMIMkC_1

	nop

	:l_YIyOPKcwndyPDoMZ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HzebLtfARmnivLhm_8

	nop

	:l_bvqVURxdvqrVSRJU_5
    const/4 v0, 0x1

	goto/32 :l_ZQrBMmqiawRtVdsS_6

	nop

	:l_xsFmPxiFbsTxKvnC_4
	if-le p1, v0, :gl_OAIICOZIFwMhBEmK

	goto/32 :cond_0

	:gl_OAIICOZIFwMhBEmK
	goto/32 :l_bvqVURxdvqrVSRJU_5

	nop

	:l_IkbOvTIpqbKMIMkC_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_FcOTzlabuSBlPAAW_2

	nop

	:l_FcOTzlabuSBlPAAW_2
	if-le v0, p1, :gl_gOAEPIIYykpeLJSy

	goto/32 :cond_0

	:gl_gOAEPIIYykpeLJSy
	goto/32 :l_WXhnFWuRXIbGhHyz_3

	nop

	:l_HzebLtfARmnivLhm_8
    return v0

	:after_last_instruction

	goto/32 :l_aqxrYjEFdkUFfXEF_9

	nop

	:l_WXhnFWuRXIbGhHyz_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_xsFmPxiFbsTxKvnC_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_dOtqMVscBdJbXWgz_0

	nop

	:l_dOtqMVscBdJbXWgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_QSsvRtaGIWKCLsLJ_1

	nop

	:l_tfUDWUBzPMFzhqaz_6
	goto/32 :before_first_instruction

	:l_AxcVgjSooDbhNzLr_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_gAHZjHctwKpwtVsy_4

	nop

	:l_gAHZjHctwKpwtVsy_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_KqFiGWcMfKGXvyNH_5

	nop

	:l_QSsvRtaGIWKCLsLJ_1
    move-object v0, p1

	goto/32 :l_ySWHpoOifvxrWGPw_2

	nop

	:l_ySWHpoOifvxrWGPw_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AxcVgjSooDbhNzLr_3

	nop

	:l_KqFiGWcMfKGXvyNH_5
    return v0

	:after_last_instruction

	goto/32 :l_tfUDWUBzPMFzhqaz_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RqwcwxtDrKphnpwi_0

	nop

	:l_eMjKQKqDFJaxVqzg_24
	if-eq v0, v1, :gl_zwIxoFGXJSsypyNH

	goto/32 :cond_2

	:gl_zwIxoFGXJSsypyNH
    :cond_1
	goto/32 :l_OjBMAgzrWTAqnVhx_25

	nop

	:l_kPUlvbPoFbylaydL_2
	add-int v0, v0, v1
	goto/32 :l_qggfbNklZbIviZPg_3

	nop

	:l_bFYJlSkyrHDSyCJw_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_ljDKSlvjpfJUTXoM_8

	nop

	:l_hJkdTgWFDSHUqjdZ_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_ApvTXNiCamPpHhIm_13

	nop

	:l_vComHUcQPqOmdvGA_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_tWyDGhvsOtJJoIyC_18

	nop

	:l_hvWEnwMGWvLIdTuu_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_eMjKQKqDFJaxVqzg_24

	nop

	:l_qggfbNklZbIviZPg_3
	rem-int v0, v0, v1
	goto/32 :l_phbHdQdXZmVYRItb_4

	nop

	:l_foxJCVoXugSeTAqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_bFYJlSkyrHDSyCJw_7

	nop

	:l_QEsrpabAgZtNAVre_29
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_SVYYnMuoXkgMfGWr_30

	nop

	:l_SRstbSiRnDxVyzPJ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GqMaPfDZKYeXDpDz_10

	nop

	:l_SVYYnMuoXkgMfGWr_30
	goto/32 :iCuNHeUlGVlDcIdp
	:l_GCzmDXpCxNkWuuYU_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_hvWEnwMGWvLIdTuu_23

	nop

	:l_tWyDGhvsOtJJoIyC_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_FoerBwoSNrCMfUnm_19

	nop

	:l_LQakemnQCaLeKbeN_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_McgaphaWIdVSAMhx_28

	nop

	:l_ljDKSlvjpfJUTXoM_8
	if-nez v0, :gl_QDYolpyIBPxopcuJ

	goto/32 :cond_2

	:gl_QDYolpyIBPxopcuJ
	goto/32 :l_SRstbSiRnDxVyzPJ_9

	nop

	:l_DUuBLhMZcTdsiVtE_11
    move-object v0, p1

	goto/32 :l_hJkdTgWFDSHUqjdZ_12

	nop

	:l_VETpMuNOdvnXHAwt_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_KnzfIkjIBrXcLYHt_21

	nop

	:l_InzPEWSOnenheCln_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_pTBpzTAkYlgqzkOr_16

	nop

	:l_GqMaPfDZKYeXDpDz_10
	if-nez v0, :gl_xeUadswkmjnFjxze

	goto/32 :cond_0

	:gl_xeUadswkmjnFjxze
	goto/32 :l_DUuBLhMZcTdsiVtE_11

	nop

	:l_hbHUkLbeMjXwpZtg_1
	const v1, 15
	goto/32 :l_kPUlvbPoFbylaydL_2

	nop

	:l_wwIVWZgbBELluJyw_26
    goto :goto_0

    :cond_2
	goto/32 :l_LQakemnQCaLeKbeN_27

	nop

	:l_KnzfIkjIBrXcLYHt_21
    move-object v1, p1

	goto/32 :l_GCzmDXpCxNkWuuYU_22

	nop

	:l_ApvTXNiCamPpHhIm_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BDUmeEffPTlFKtYH_14

	nop

	:l_McgaphaWIdVSAMhx_28
    return v0

	:after_last_instruction

	goto/32 :l_QEsrpabAgZtNAVre_29

	nop

	:l_pTBpzTAkYlgqzkOr_16
    move-object v1, p1

	goto/32 :l_vComHUcQPqOmdvGA_17

	nop

	:l_RqwcwxtDrKphnpwi_0
	const v0, 19
	goto/32 :l_hbHUkLbeMjXwpZtg_1

	nop

	:l_BDUmeEffPTlFKtYH_14
	if-eqz v0, :gl_usDadYfzHMDzyMpJ

	goto/32 :cond_1

	:gl_usDadYfzHMDzyMpJ
    .line 77
    :cond_0
	goto/32 :l_InzPEWSOnenheCln_15

	nop

	:l_OjBMAgzrWTAqnVhx_25
    const/4 v0, 0x1

	goto/32 :l_wwIVWZgbBELluJyw_26

	nop

	:l_phbHdQdXZmVYRItb_4
	if-lez v0, :gl_NgvjCnFvyDvtscoi

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_NgvjCnFvyDvtscoi	goto/32 :l_UaZUGiagrZwSqnHX_5

	nop

	:l_FoerBwoSNrCMfUnm_19
	if-eq v0, v1, :gl_GPzNMXsKOKlEhlnp

	goto/32 :cond_2

	:gl_GPzNMXsKOKlEhlnp
	goto/32 :l_VETpMuNOdvnXHAwt_20

	nop

	:l_UaZUGiagrZwSqnHX_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_foxJCVoXugSeTAqC_6

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dpbWvgPQCyLOKEhC_0

	nop

	:l_BDuaDHYbUGLRrFGe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mkodNqxoIBJzlaOt_4

	nop

	:l_dpbWvgPQCyLOKEhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_gBYkqIEYyAzorRcq_1

	nop

	:l_beLQELJDGLxJCdfG_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BDuaDHYbUGLRrFGe_3

	nop

	:l_gBYkqIEYyAzorRcq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_beLQELJDGLxJCdfG_2

	nop

	:l_mkodNqxoIBJzlaOt_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_BlSgCuBROaGvUquP_0

	nop

	:l_jeJEitsJaGoUDDDz_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YqFKWFlWjwVNpGDQ_12

	nop

	:l_pPMBbwicRSdZYDFG_19
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_HrhlkCoOiQVqBJls_20

	nop

	:l_iJKxBXOlZvaHUsAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_DQSBftHVyqKvzhfX_7

	nop

	:l_DQSBftHVyqKvzhfX_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_ljPwcYtuztQAmnFn_8

	nop

	:l_YqFKWFlWjwVNpGDQ_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bogTlhaYlqUmzjMh_13

	nop

	:l_lvjfNqjFOEQvOFKS_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xJarxjPMelnENxzw_15

	nop

	:l_ljPwcYtuztQAmnFn_8
    const v1, 0x7fffffff

	goto/32 :l_RVPKafYommXiVkrv_9

	nop

	:l_BlSgCuBROaGvUquP_0
	const v0, 8
	goto/32 :l_uYyBbhUMoAwpUXbl_1

	nop

	:l_OiludiTBklxoIwNg_3
	rem-int v0, v0, v1
	goto/32 :l_XFufxxQZVbTYJLjK_4

	nop

	:l_AKDxHuEDuVhmuzFL_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YOkkiGVEMFSrHZeB_17

	nop

	:l_PGYxzLdpaDKgptmZ_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_jeJEitsJaGoUDDDz_11

	nop

	:l_xJarxjPMelnENxzw_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_AKDxHuEDuVhmuzFL_16

	nop

	:l_YOkkiGVEMFSrHZeB_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHclEljlYGEFcibb_18

	nop

	:l_XpHhGRMzGCjMXmNQ_2
	add-int v0, v0, v1
	goto/32 :l_OiludiTBklxoIwNg_3

	nop

	:l_uYyBbhUMoAwpUXbl_1
	const v1, 4
	goto/32 :l_XpHhGRMzGCjMXmNQ_2

	nop

	:l_RVPKafYommXiVkrv_9
	if-ne v0, v1, :gl_WsYFcATWqCnExsDc

	goto/32 :cond_0

	:gl_WsYFcATWqCnExsDc
    .line 63
	goto/32 :l_PGYxzLdpaDKgptmZ_10

	nop

	:l_HHclEljlYGEFcibb_18
    throw v0

	:after_last_instruction

	goto/32 :l_pPMBbwicRSdZYDFG_19

	nop

	:l_bogTlhaYlqUmzjMh_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_lvjfNqjFOEQvOFKS_14

	nop

	:l_qvokkLwSOJIclibu_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_iJKxBXOlZvaHUsAD_6

	nop

	:l_XFufxxQZVbTYJLjK_4
	if-lez v0, :gl_TqwahVHyVxyoLCZD

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_TqwahVHyVxyoLCZD	goto/32 :l_qvokkLwSOJIclibu_5

	nop

	:l_HrhlkCoOiQVqBJls_20
	goto/32 :MUHXLesVdMNwlbGJ
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IOnGNKBXnFyEQTmp_0

	nop

	:l_uHbWxltkyduliWeY_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lSowKfEtNtFHDLCN_2

	nop

	:l_lSowKfEtNtFHDLCN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_jSMjJNbKILyhvYeC_3

	nop

	:l_IOnGNKBXnFyEQTmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_uHbWxltkyduliWeY_1

	nop

	:l_pYLEBmKBySfZtSoF_4
	goto/32 :before_first_instruction

	:l_jSMjJNbKILyhvYeC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pYLEBmKBySfZtSoF_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_BafhupnPiniVvJlN_0

	nop

	:l_fNiMzajBAetmmQVb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VlSfNmYcbeQOLZAE_4

	nop

	:l_iWBkTVKWjieRnCzk_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_XLXKobENFaMgjofM_2

	nop

	:l_VlSfNmYcbeQOLZAE_4
	goto/32 :before_first_instruction

	:l_XLXKobENFaMgjofM_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_fNiMzajBAetmmQVb_3

	nop

	:l_BafhupnPiniVvJlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_iWBkTVKWjieRnCzk_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sDFcVQfPzPdIKapo_0

	nop

	:l_pKWMzHBJTiYSUzIz_4
	goto/32 :before_first_instruction

	:l_CwLvdiFhhbeAMwsL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pKWMzHBJTiYSUzIz_4

	nop

	:l_sDFcVQfPzPdIKapo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_OHzHvxUFJEcIoIQc_1

	nop

	:l_OOxfcgAJOAwPzQSO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CwLvdiFhhbeAMwsL_3

	nop

	:l_OHzHvxUFJEcIoIQc_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OOxfcgAJOAwPzQSO_2

	nop

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_vqrVKgqpliWjKTUq_0

	nop

	:l_vqrVKgqpliWjKTUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_FulWVFJCzywhrkxb_1

	nop

	:l_AnpWNPBwvgVikEWP_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RkMGkorhryAKGHdi_3

	nop

	:l_FulWVFJCzywhrkxb_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_AnpWNPBwvgVikEWP_2

	nop

	:l_RkMGkorhryAKGHdi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jSjCIPPelCZoPQLT_4

	nop

	:l_jSjCIPPelCZoPQLT_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LnjcSednveIOnwTD_0

	nop

	:l_SVTYkHgzTplsgzlZ_3
	rem-int v0, v0, v1
	goto/32 :l_PCHUzNYLWeXbiFAv_4

	nop

	:l_HXbQrfoDfsFPfYeh_15
    return v0

	:after_last_instruction

	goto/32 :l_lnuoOwnTTclZGOiC_16

	nop

	:l_RgZwBllipGYZrOBg_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_HXbQrfoDfsFPfYeh_15

	nop

	:l_bHSNYVPZDswbWfUx_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qOamnyWFHBQqbLyo_13

	nop

	:l_MGFIaOZcFkSkWxkz_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CGsGEoJOnQTZXkHD_8

	nop

	:l_qOamnyWFHBQqbLyo_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_RgZwBllipGYZrOBg_14

	nop

	:l_LnjcSednveIOnwTD_0
	const v0, 15
	goto/32 :l_ZPakyPpsOQZFrKuK_1

	nop

	:l_iqAPBXqDRwtGkNeO_2
	add-int v0, v0, v1
	goto/32 :l_SVTYkHgzTplsgzlZ_3

	nop

	:l_nrBzxesDdEqqypHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_MGFIaOZcFkSkWxkz_7

	nop

	:l_CNqBwGEmAqNBtTbc_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_nrBzxesDdEqqypHv_6

	nop

	:l_TchiQIAcBDyXJxfD_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_bHSNYVPZDswbWfUx_12

	nop

	:l_zmLimQBBmioQNLLb_17
	goto/32 :TVyrhmQiVSCMthpl
	:l_CGsGEoJOnQTZXkHD_8
	if-nez v0, :gl_mmXVSHADZfbfqYTo

	goto/32 :cond_0

	:gl_mmXVSHADZfbfqYTo
	goto/32 :l_PjMicpBYTZhsqNEQ_9

	nop

	:l_lnuoOwnTTclZGOiC_16
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_zmLimQBBmioQNLLb_17

	nop

	:l_ZHvdjSHYgOVKbCGH_10
    goto :goto_0

    :cond_0
	goto/32 :l_TchiQIAcBDyXJxfD_11

	nop

	:l_ZPakyPpsOQZFrKuK_1
	const v1, 17
	goto/32 :l_iqAPBXqDRwtGkNeO_2

	nop

	:l_PjMicpBYTZhsqNEQ_9
    const/4 v0, -0x1

	goto/32 :l_ZHvdjSHYgOVKbCGH_10

	nop

	:l_PCHUzNYLWeXbiFAv_4
	if-lez v0, :gl_njJADpiOhgAVOQZs

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_njJADpiOhgAVOQZs	goto/32 :l_CNqBwGEmAqNBtTbc_5

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_ZLEzivrJxJnNdHxW_0

	nop

	:l_PzfmLYVkSGqqtUsV_9
	if-gt v0, v1, :gl_zfzVBTzwvajQTKto

	goto/32 :cond_0

	:gl_zfzVBTzwvajQTKto
	goto/32 :l_lMeYRfirjQWYxAQx_10

	nop

	:l_XnrgvGagBdpoctRo_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_PzfmLYVkSGqqtUsV_9

	nop

	:l_YUffJxcyiNOvVAjk_2
	add-int v0, v0, v1
	goto/32 :l_sPPUHvPgyvmxayTt_3

	nop

	:l_UyhsmSDVvKLCRjgm_4
	if-lez v0, :gl_EsTgRCxCtnuFQAOM

	goto/32 :MCehCJIkMLmweHed

	:gl_EsTgRCxCtnuFQAOM	goto/32 :l_GtwZApvFinFBSzPm_5

	nop

	:l_GtwZApvFinFBSzPm_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_QRGexyhaWEEvmbhL_6

	nop

	:l_RglJEwnxsWxPZiyh_13
    return v0

	:after_last_instruction

	goto/32 :l_NSbMbMIOYVfcZCgW_14

	nop

	:l_rbqcQnyZTfteSFtB_15
	goto/32 :biUbeFYGBmZbPAbw
	:l_QRGexyhaWEEvmbhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_pkleHvKOhkaIaSTz_7

	nop

	:l_pkleHvKOhkaIaSTz_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_XnrgvGagBdpoctRo_8

	nop

	:l_hhBddzcVhRoOhpFm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RglJEwnxsWxPZiyh_13

	nop

	:l_ZLEzivrJxJnNdHxW_0
	const v0, 16
	goto/32 :l_ReWDVYJeUySLUBeW_1

	nop

	:l_NSbMbMIOYVfcZCgW_14
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_rbqcQnyZTfteSFtB_15

	nop

	:l_sPPUHvPgyvmxayTt_3
	rem-int v0, v0, v1
	goto/32 :l_UyhsmSDVvKLCRjgm_4

	nop

	:l_cWKBiZmyVBoqtsYM_11
    goto :goto_0

    :cond_0
	goto/32 :l_hhBddzcVhRoOhpFm_12

	nop

	:l_ReWDVYJeUySLUBeW_1
	const v1, 9
	goto/32 :l_YUffJxcyiNOvVAjk_2

	nop

	:l_lMeYRfirjQWYxAQx_10
    const/4 v0, 0x1

	goto/32 :l_cWKBiZmyVBoqtsYM_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QCgTPYjJjWOshiWB_0

	nop

	:l_FSVnIFEkvcblnJZm_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_EQmPuwjUTjexffBe_6

	nop

	:l_YWmBaaglkCaNctoP_4
	if-lez v0, :gl_nflkaAsuqrmYWxtc

	goto/32 :fXizGIreyxYqRoFH

	:gl_nflkaAsuqrmYWxtc	goto/32 :l_FSVnIFEkvcblnJZm_5

	nop

	:l_tDrhGlbOGZNoppxS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GuyEufJuJKDiNjfk_8

	nop

	:l_nJOiEgJluCkRRPLf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqfFVoUTaGUNsKWo_11

	nop

	:l_xMSLpFtTBgoqGYoN_3
	rem-int v0, v0, v1
	goto/32 :l_YWmBaaglkCaNctoP_4

	nop

	:l_npqppxMdKihGNoay_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_SVvyjAzqPidGVbgm_14

	nop

	:l_iVuIZdLWDFAoNpch_17
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_cZSqnLLCKHmMOtSo_18

	nop

	:l_SVvyjAzqPidGVbgm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIKAwvKoDEscljus_15

	nop

	:l_wADNosciktyRHOpA_2
	add-int v0, v0, v1
	goto/32 :l_xMSLpFtTBgoqGYoN_3

	nop

	:l_fOFtfuHjJvxaSFos_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_npqppxMdKihGNoay_13

	nop

	:l_cZSqnLLCKHmMOtSo_18
	goto/32 :XgmOrHgRnldQDtOY
	:l_GuyEufJuJKDiNjfk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sPySewxLMThmqhZJ_9

	nop

	:l_QvxQKfMgewtLjDYI_1
	const v1, 15
	goto/32 :l_wADNosciktyRHOpA_2

	nop

	:l_BdyRyJdwgCouTqfX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iVuIZdLWDFAoNpch_17

	nop

	:l_QCgTPYjJjWOshiWB_0
	const v0, 25
	goto/32 :l_QvxQKfMgewtLjDYI_1

	nop

	:l_EQmPuwjUTjexffBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_tDrhGlbOGZNoppxS_7

	nop

	:l_qqfFVoUTaGUNsKWo_11
    const-string v1, ".."

	goto/32 :l_fOFtfuHjJvxaSFos_12

	nop

	:l_sPySewxLMThmqhZJ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_nJOiEgJluCkRRPLf_10

	nop

	:l_fIKAwvKoDEscljus_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BdyRyJdwgCouTqfX_16

	nop

.end method
