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

	goto/32 :l_fbLtFUOzOwDloGuy_0

	nop

	:l_kJUOAUHmwmbYkAsK_18
	goto/32 :bkRYEGnExXUkXxHR
	:l_PEwDhsttFORxYuyF_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_iGwQWkeVIkIpCaxY_16

	nop

	:l_YdFypgrEkIsOGCtJ_8
    const/4 v1, 0x0

	goto/32 :l_NmJQbzwNGkjdhFQS_9

	nop

	:l_CHwyBVTheyorBkzS_1
	const v1, 32
	goto/32 :l_GACHPwCmVaPwKumf_2

	nop

	:l_DEvFWQlhuDgnfIOn_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_iZyuIeLRumfkcOYq_11

	nop

	:l_QztEUdHHxtocnVyl_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_YdFypgrEkIsOGCtJ_8

	nop

	:l_HkjyptJmQOGUAhNp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_PEwDhsttFORxYuyF_15

	nop

	:l_iZyuIeLRumfkcOYq_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_dGqdHEEiSfWLRpab_12

	nop

	:l_BdXifQFSIgqunIyZ_3
	rem-int v0, v0, v1
	goto/32 :l_jtRZyouLeetSgcJj_4

	nop

	:l_QsEvctxKaKWhAfrh_13
    const-wide/16 v3, 0x0

	goto/32 :l_HkjyptJmQOGUAhNp_14

	nop

	:l_fbLtFUOzOwDloGuy_0
	const v0, 26
	goto/32 :l_CHwyBVTheyorBkzS_1

	nop

	:l_jtRZyouLeetSgcJj_4
	if-lez v0, :gl_SgacuhFNcXfLxLIj

	goto/32 :jyZBppKTqRXdxZBH

	:gl_SgacuhFNcXfLxLIj	goto/32 :l_fsGKOJLjZDTOcoWX_5

	nop

	:l_dGqdHEEiSfWLRpab_12
    const-wide/16 v1, 0x1

	goto/32 :l_QsEvctxKaKWhAfrh_13

	nop

	:l_eyjlABriPosOWZxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QztEUdHHxtocnVyl_7

	nop

	:l_iGwQWkeVIkIpCaxY_16
    return-void

	:after_last_instruction

	goto/32 :l_rUJImaOryuWKrxbw_17

	nop

	:l_fsGKOJLjZDTOcoWX_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_eyjlABriPosOWZxA_6

	nop

	:l_rUJImaOryuWKrxbw_17
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_kJUOAUHmwmbYkAsK_18

	nop

	:l_NmJQbzwNGkjdhFQS_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DEvFWQlhuDgnfIOn_10

	nop

	:l_GACHPwCmVaPwKumf_2
	add-int v0, v0, v1
	goto/32 :l_BdXifQFSIgqunIyZ_3

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_DXOuwzdARHXfbPBu_0

	nop

	:l_VofkKMfhiuSXyJrM_12
    return-void

	:after_last_instruction

	goto/32 :l_MjZbMnFwtRwjRFiU_13

	nop

	:l_OmZlevHtlxvBlLse_4
	if-lez v0, :gl_WipTsYQaYFtwfYRc

	goto/32 :rSexUBPOHPGCHgRw

	:gl_WipTsYQaYFtwfYRc	goto/32 :l_hyPYaPVbtHbyuXog_5

	nop

	:l_MjZbMnFwtRwjRFiU_13
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_tUHuzzyRJxkGuegJ_14

	nop

	:l_hEqgwqYyNKlGpNCu_9
    move-wide v1, p1

	goto/32 :l_CGItScEUqRhWtXXT_10

	nop

	:l_hyPYaPVbtHbyuXog_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_PSFbuOMUsGeEPdTp_6

	nop

	:l_XrGXrvBcPPaptLvb_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_VofkKMfhiuSXyJrM_12

	nop

	:l_yBPqhZvoXKFZkifN_1
	const v1, 12
	goto/32 :l_guVMFnVKfwerfsrH_2

	nop

	:l_CGItScEUqRhWtXXT_10
    move-wide v3, p3

	goto/32 :l_XrGXrvBcPPaptLvb_11

	nop

	:l_tUHuzzyRJxkGuegJ_14
	goto/32 :QiQeqLqWfsgwZURx
	:l_CHmDTtEXBcSsTGlg_3
	rem-int v0, v0, v1
	goto/32 :l_OmZlevHtlxvBlLse_4

	nop

	:l_PSFbuOMUsGeEPdTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_MhjsCzUVqtzIXawY_7

	nop

	:l_MhjsCzUVqtzIXawY_7
    const-wide/16 v5, 0x1

	goto/32 :l_jFyKSLggAsJoITJQ_8

	nop

	:l_DXOuwzdARHXfbPBu_0
	const v0, 18
	goto/32 :l_yBPqhZvoXKFZkifN_1

	nop

	:l_jFyKSLggAsJoITJQ_8
    move-object v0, p0

	goto/32 :l_hEqgwqYyNKlGpNCu_9

	nop

	:l_guVMFnVKfwerfsrH_2
	add-int v0, v0, v1
	goto/32 :l_CHmDTtEXBcSsTGlg_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_clvurkGtMQJLFRJz_0

	nop

	:l_PkiXpPfUDmUhjXGp_1
    const/16 p0, 0x2a

	goto/32 :l_WratoodzydMjWhAx_2

	nop

	:l_clvurkGtMQJLFRJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkiXpPfUDmUhjXGp_1

	nop

	:l_QdeGhlxvOyYNkumX_4
    add-int p3, p2, p1

	goto/32 :l_XGKpkZtWVuEplAFM_5

	nop

	:l_nKbYesGmfGPfEQxA_7
	goto/32 :before_first_instruction

	:l_WratoodzydMjWhAx_2
    const/16 p1, 0xd2

	goto/32 :l_MGmIaRXTWKHvIIjZ_3

	nop

	:l_XGKpkZtWVuEplAFM_5
    int-to-double p0, p3

	goto/32 :l_iJRHHdoUIrerMgTb_6

	nop

	:l_iJRHHdoUIrerMgTb_6
    return-void

	:after_last_instruction

	goto/32 :l_nKbYesGmfGPfEQxA_7

	nop

	:l_MGmIaRXTWKHvIIjZ_3
    mul-int p2, p0, p1

	goto/32 :l_QdeGhlxvOyYNkumX_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_dWHVPzjRcNcJVgBq_0

	nop

	:l_YCQnFmMUOiDNShpj_4
    add-int p3, p2, p1

	goto/32 :l_iEreOelgiMnHlbZg_5

	nop

	:l_lLdliyUXjbmnZqUn_3
    mul-int p2, p0, p1

	goto/32 :l_YCQnFmMUOiDNShpj_4

	nop

	:l_iEreOelgiMnHlbZg_5
    int-to-double p0, p3

	goto/32 :l_qAIhzSxOKPVFwiNT_6

	nop

	:l_XPzueYMYrOikvsin_2
    const/16 p1, 0xd2

	goto/32 :l_lLdliyUXjbmnZqUn_3

	nop

	:l_SMRxbPbJHdpKKekA_1
    const/16 p0, 0x2a

	goto/32 :l_XPzueYMYrOikvsin_2

	nop

	:l_dWHVPzjRcNcJVgBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMRxbPbJHdpKKekA_1

	nop

	:l_gkmquDzcTPsEgZKi_7
	goto/32 :before_first_instruction

	:l_qAIhzSxOKPVFwiNT_6
    return-void

	:after_last_instruction

	goto/32 :l_gkmquDzcTPsEgZKi_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_PJvfAkRRJKKQjBwe_0

	nop

	:l_fKVnktRGNdNyaYlz_7
	goto/32 :before_first_instruction

	:l_dBhRXkUPwhUhsUfq_4
    add-int p3, p2, p1

	goto/32 :l_ioFydyVeeMmdAnvQ_5

	nop

	:l_OaGUnhcuEYGMBOqQ_3
    mul-int p2, p0, p1

	goto/32 :l_dBhRXkUPwhUhsUfq_4

	nop

	:l_OrsVDZPrrCvxFokr_1
    const/16 p0, 0x2a

	goto/32 :l_JmeZstarqddRbjUU_2

	nop

	:l_PynkIMScORwQuSAq_6
    return-void

	:after_last_instruction

	goto/32 :l_fKVnktRGNdNyaYlz_7

	nop

	:l_ioFydyVeeMmdAnvQ_5
    int-to-double p0, p3

	goto/32 :l_PynkIMScORwQuSAq_6

	nop

	:l_PJvfAkRRJKKQjBwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrsVDZPrrCvxFokr_1

	nop

	:l_JmeZstarqddRbjUU_2
    const/16 p1, 0xd2

	goto/32 :l_OaGUnhcuEYGMBOqQ_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_cOpcuIkxZySlVsor_0

	nop

	:l_cOpcuIkxZySlVsor_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_trirweMPaiTkfKjT_1

	nop

	:l_KEQbezTOfZAVkvvv_3
	goto/32 :before_first_instruction

	:l_yYMUcYAlOMqvYQOw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEQbezTOfZAVkvvv_3

	nop

	:l_trirweMPaiTkfKjT_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_yYMUcYAlOMqvYQOw_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_dxCFLleYGlRmhUVZ_0

	nop

	:l_iAAzunSugjGvcRhk_6
    return-void

	:after_last_instruction

	goto/32 :l_DmqMeVbkyFGXqloD_7

	nop

	:l_fXrYibYOPwALBfXq_3
    mul-int p2, p0, p1

	goto/32 :l_tPOfcvTDTeFZFPLa_4

	nop

	:l_DmqMeVbkyFGXqloD_7
	goto/32 :before_first_instruction

	:l_tPOfcvTDTeFZFPLa_4
    add-int p3, p2, p1

	goto/32 :l_IWWwAbjAbcVUtwuY_5

	nop

	:l_DjgDGwJUXMNiTRsX_1
    const/16 p0, 0x2a

	goto/32 :l_WVZlTgKkWnPoPfUj_2

	nop

	:l_WVZlTgKkWnPoPfUj_2
    const/16 p1, 0xd2

	goto/32 :l_fXrYibYOPwALBfXq_3

	nop

	:l_dxCFLleYGlRmhUVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjgDGwJUXMNiTRsX_1

	nop

	:l_IWWwAbjAbcVUtwuY_5
    int-to-double p0, p3

	goto/32 :l_iAAzunSugjGvcRhk_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_QEWunPSoOPExTkeG_0

	nop

	:l_eiUjBcREBFVKepiB_1
    const/16 p0, 0x2a

	goto/32 :l_obRNOxJXwWJgGpXX_2

	nop

	:l_QEWunPSoOPExTkeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiUjBcREBFVKepiB_1

	nop

	:l_obRNOxJXwWJgGpXX_2
    const/16 p1, 0xd2

	goto/32 :l_NNNbgYSingewgIUC_3

	nop

	:l_zAkGPXxTwjtVTPir_4
    add-int p3, p2, p1

	goto/32 :l_LVQNYkhyfYmtpJuh_5

	nop

	:l_hZTwAysTVXlYsayp_7
	goto/32 :before_first_instruction

	:l_NNNbgYSingewgIUC_3
    mul-int p2, p0, p1

	goto/32 :l_zAkGPXxTwjtVTPir_4

	nop

	:l_ladXDeoEBnBCAvTv_6
    return-void

	:after_last_instruction

	goto/32 :l_hZTwAysTVXlYsayp_7

	nop

	:l_LVQNYkhyfYmtpJuh_5
    int-to-double p0, p3

	goto/32 :l_ladXDeoEBnBCAvTv_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_PSylPQMWjyMamlEV_0

	nop

	:l_dWUYJMFnrmybztse_3
    mul-int p2, p0, p1

	goto/32 :l_TvyBehBMCIPLrFob_4

	nop

	:l_nYgiNqZHiAHDqIvY_5
    int-to-double p0, p3

	goto/32 :l_hyNnpntLxgXeIDzR_6

	nop

	:l_hyNnpntLxgXeIDzR_6
    return-void

	:after_last_instruction

	goto/32 :l_gIEEnppAWgtsIDKm_7

	nop

	:l_ImsxheHTEuVHHmVr_1
    const/16 p0, 0x2a

	goto/32 :l_wHpllSsaJaOXhYlP_2

	nop

	:l_PSylPQMWjyMamlEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImsxheHTEuVHHmVr_1

	nop

	:l_TvyBehBMCIPLrFob_4
    add-int p3, p2, p1

	goto/32 :l_nYgiNqZHiAHDqIvY_5

	nop

	:l_wHpllSsaJaOXhYlP_2
    const/16 p1, 0xd2

	goto/32 :l_dWUYJMFnrmybztse_3

	nop

	:l_gIEEnppAWgtsIDKm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_VmKbjKaTUKlSCFso_0

	nop

	:l_OJpPWKnIhwFWyKrj_1
    return-void

	:after_last_instruction

	goto/32 :l_kZeIFNRToPnuexWJ_2

	nop

	:l_kZeIFNRToPnuexWJ_2
	goto/32 :before_first_instruction

	:l_VmKbjKaTUKlSCFso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_OJpPWKnIhwFWyKrj_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_EiXlkAzvRcqwAjqs_0

	nop

	:l_ukQubpucvrhWUwBV_2
	add-int v0, v0, v1
	goto/32 :l_ipQHRYKnBivbMoMa_3

	nop

	:l_LYhOnXOwHQzzSIbF_1
	const v1, 2
	goto/32 :l_ukQubpucvrhWUwBV_2

	nop

	:l_sXMjfzHuKmkFEaFl_11
    cmp-long v0, p1, v0

	goto/32 :l_qpxhcAmmzkNhWIXC_12

	nop

	:l_qpxhcAmmzkNhWIXC_12
	if-lez v0, :gl_eIQBarGBHGvDZvBm

	goto/32 :cond_0

	:gl_eIQBarGBHGvDZvBm
	goto/32 :l_nhaOcFQDRTBFoGYs_13

	nop

	:l_nhaOcFQDRTBFoGYs_13
    const/4 v0, 0x1

	goto/32 :l_SZZhjDaLOWOfSxtJ_14

	nop

	:l_SZZhjDaLOWOfSxtJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_CaXqPCeLoDDSoLAA_15

	nop

	:l_MAxHMaFXzorlpJSs_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_rRUlMRaqPkmdJwgK_8

	nop

	:l_znhIzNDowyFkMVJP_17
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_IdBRXhYunoBJpPiq_18

	nop

	:l_IdBRXhYunoBJpPiq_18
	goto/32 :FWDpOGSUlhrLDyKW
	:l_pFNxlClJdkNVUBKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_MAxHMaFXzorlpJSs_7

	nop

	:l_ipQHRYKnBivbMoMa_3
	rem-int v0, v0, v1
	goto/32 :l_zEmkIpcefzJDOcqz_4

	nop

	:l_CaXqPCeLoDDSoLAA_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UwrlBwGEEvgihOSS_16

	nop

	:l_sLINptIeRpDcSvUN_9
	if-lez v0, :gl_FIaDfVUmVUAvDOCQ

	goto/32 :cond_0

	:gl_FIaDfVUmVUAvDOCQ
	goto/32 :l_tRaiJySaygVgGrbo_10

	nop

	:l_CJpzIqYZcdIpaveC_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_pFNxlClJdkNVUBKx_6

	nop

	:l_rRUlMRaqPkmdJwgK_8
    cmp-long v0, v0, p1

	goto/32 :l_sLINptIeRpDcSvUN_9

	nop

	:l_zEmkIpcefzJDOcqz_4
	if-lez v0, :gl_RWodpGnbtDrHKAIK

	goto/32 :nefQnYYVJUfLYEfH

	:gl_RWodpGnbtDrHKAIK	goto/32 :l_CJpzIqYZcdIpaveC_5

	nop

	:l_tRaiJySaygVgGrbo_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_sXMjfzHuKmkFEaFl_11

	nop

	:l_UwrlBwGEEvgihOSS_16
    return v0

	:after_last_instruction

	goto/32 :l_znhIzNDowyFkMVJP_17

	nop

	:l_EiXlkAzvRcqwAjqs_0
	const v0, 22
	goto/32 :l_LYhOnXOwHQzzSIbF_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_PtZCqPphzGYGBovf_0

	nop

	:l_amYlXMfuhoElchiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_seqXvVwnuXSGkiVc_7

	nop

	:l_fjHPvMdyvGRxqtBe_12
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_ppQCBbEaNFalNcDX_13

	nop

	:l_ncmScQpuZwHivkDj_11
    return v0

	:after_last_instruction

	goto/32 :l_fjHPvMdyvGRxqtBe_12

	nop

	:l_ppQCBbEaNFalNcDX_13
	goto/32 :yOHZfQQlLusUNSeo
	:l_UoudyRryLcduvKiO_1
	const v1, 1
	goto/32 :l_HfArUtRsMTNlOyHT_2

	nop

	:l_WCFqZaKFUJBqFGiG_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_amYlXMfuhoElchiA_6

	nop

	:l_RtXXsHLmPAUrkzBl_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_nhVHXcvNZAkMPwMj_10

	nop

	:l_oKbPOYBGizEjopIv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RtXXsHLmPAUrkzBl_9

	nop

	:l_HfArUtRsMTNlOyHT_2
	add-int v0, v0, v1
	goto/32 :l_mqJeMOtApQRiehur_3

	nop

	:l_seqXvVwnuXSGkiVc_7
    move-object v0, p1

	goto/32 :l_oKbPOYBGizEjopIv_8

	nop

	:l_mqJeMOtApQRiehur_3
	rem-int v0, v0, v1
	goto/32 :l_gVdQuyEsIywpZNLs_4

	nop

	:l_gVdQuyEsIywpZNLs_4
	if-lez v0, :gl_UTdozRCvZQfcUzdu

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_UTdozRCvZQfcUzdu	goto/32 :l_WCFqZaKFUJBqFGiG_5

	nop

	:l_nhVHXcvNZAkMPwMj_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ncmScQpuZwHivkDj_11

	nop

	:l_PtZCqPphzGYGBovf_0
	const v0, 13
	goto/32 :l_UoudyRryLcduvKiO_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_scidmsTDyaZmHunm_0

	nop

	:l_nNzFEyemIhYytSvn_30
    return v0

	:after_last_instruction

	goto/32 :l_DouNSHvUByOwMTGd_31

	nop

	:l_NZVmYwjqyMBNTSZl_14
	if-eqz v0, :gl_MRRRgxsQhoJbgJjZ

	goto/32 :cond_1

	:gl_MRRRgxsQhoJbgJjZ
    .line 117
    :cond_0
	goto/32 :l_HGBRJtAwnIxDQjuV_15

	nop

	:l_PtNseCaaQgOrkSyI_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nNzFEyemIhYytSvn_30

	nop

	:l_sIrKJPVKdtsGbpDD_1
	const v1, 31
	goto/32 :l_jWvalodxLUgRIYYH_2

	nop

	:l_PSrFKjolBpfebvOm_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SsJZfbLFVEXSPdMM_10

	nop

	:l_SsJZfbLFVEXSPdMM_10
	if-nez v0, :gl_IXyQoOkruqlGkNjk

	goto/32 :cond_0

	:gl_IXyQoOkruqlGkNjk
	goto/32 :l_XVvZaJYHjLSSNtvt_11

	nop

	:l_RfNowlkMchVEGylO_4
	if-lez v0, :gl_IVIVkDsvPcKOwRzP

	goto/32 :PGuuElXxQArcgFEq

	:gl_IVIVkDsvPcKOwRzP	goto/32 :l_vciwvgcROSzthUEW_5

	nop

	:l_PwnAkDDRlaRBRDdc_19
    cmp-long v0, v0, v2

	goto/32 :l_UUVykOunfRGfpczg_20

	nop

	:l_XVvZaJYHjLSSNtvt_11
    move-object v0, p1

	goto/32 :l_VLVRdviJgtMGUooZ_12

	nop

	:l_vDZdpKRpJWfQtufy_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_vcVkLeOxtCQdbFLC_18

	nop

	:l_wicuzQjkrKfgNgfA_28
    goto :goto_0

    :cond_2
	goto/32 :l_PtNseCaaQgOrkSyI_29

	nop

	:l_lbzdhmRwirEmSiDR_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_AomRgbZUPvoloNdM_24

	nop

	:l_cRtiztiLkgfFesuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_dvYEvrQwfsGSNbLG_7

	nop

	:l_dvYEvrQwfsGSNbLG_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_KdNKISWkrdKcpBjI_8

	nop

	:l_FSyYQDRVdqJEXSoQ_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NZVmYwjqyMBNTSZl_14

	nop

	:l_YIewAYnxCbFWiVip_27
    const/4 v0, 0x1

	goto/32 :l_wicuzQjkrKfgNgfA_28

	nop

	:l_AomRgbZUPvoloNdM_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_xMczpFdDiLlXrQro_25

	nop

	:l_scidmsTDyaZmHunm_0
	const v0, 5
	goto/32 :l_sIrKJPVKdtsGbpDD_1

	nop

	:l_UUVykOunfRGfpczg_20
	if-eqz v0, :gl_uqhWTmtBPvYSUCmV

	goto/32 :cond_2

	:gl_uqhWTmtBPvYSUCmV
	goto/32 :l_hbVLTLrasyNejsKS_21

	nop

	:l_pJFbyGAWOVjaQZjT_22
    move-object v2, p1

	goto/32 :l_lbzdhmRwirEmSiDR_23

	nop

	:l_VLVRdviJgtMGUooZ_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_FSyYQDRVdqJEXSoQ_13

	nop

	:l_gSUNoXhtCJpPXtxO_32
	goto/32 :UVhNULcNNFLXGckZ
	:l_HGBRJtAwnIxDQjuV_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_JFtoHnYsIeFmkdaO_16

	nop

	:l_jWvalodxLUgRIYYH_2
	add-int v0, v0, v1
	goto/32 :l_fmcknXdCOPifGpZn_3

	nop

	:l_xMczpFdDiLlXrQro_25
    cmp-long v0, v0, v2

	goto/32 :l_sTMfUgBWhdiPrxqT_26

	nop

	:l_JFtoHnYsIeFmkdaO_16
    move-object v2, p1

	goto/32 :l_vDZdpKRpJWfQtufy_17

	nop

	:l_vciwvgcROSzthUEW_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_cRtiztiLkgfFesuB_6

	nop

	:l_fmcknXdCOPifGpZn_3
	rem-int v0, v0, v1
	goto/32 :l_RfNowlkMchVEGylO_4

	nop

	:l_DouNSHvUByOwMTGd_31
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_gSUNoXhtCJpPXtxO_32

	nop

	:l_vcVkLeOxtCQdbFLC_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_PwnAkDDRlaRBRDdc_19

	nop

	:l_KdNKISWkrdKcpBjI_8
	if-nez v0, :gl_wKVuoXwyskJMPImL

	goto/32 :cond_2

	:gl_wKVuoXwyskJMPImL
	goto/32 :l_PSrFKjolBpfebvOm_9

	nop

	:l_hbVLTLrasyNejsKS_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_pJFbyGAWOVjaQZjT_22

	nop

	:l_sTMfUgBWhdiPrxqT_26
	if-eqz v0, :gl_LjNGyCCEMgrpwULD

	goto/32 :cond_2

	:gl_LjNGyCCEMgrpwULD
    :cond_1
	goto/32 :l_YIewAYnxCbFWiVip_27

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EvNeRZZKnfmSWwHo_0

	nop

	:l_zzIrJowVbCxSPwFl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FHYVrmVsYyuAfVuC_4

	nop

	:l_FHYVrmVsYyuAfVuC_4
	goto/32 :before_first_instruction

	:l_ApTapyMwoTtuSqWX_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XDfApMadNiveWpUI_2

	nop

	:l_XDfApMadNiveWpUI_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zzIrJowVbCxSPwFl_3

	nop

	:l_EvNeRZZKnfmSWwHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ApTapyMwoTtuSqWX_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_XsxZXnHdoYPMipeb_0

	nop

	:l_fJrwVcJXvnfhXUpD_2
	add-int v0, v0, v1
	goto/32 :l_SfNuurfIeMdbMdji_3

	nop

	:l_CzLpjffSfrncWWMU_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_AxbbMokXRfrhERoq_8

	nop

	:l_yEdJGvPvdNYVAXem_22
	goto/32 :njdAxoszIxVhHhAv
	:l_HYheZFuzUHizrgOQ_12
    const-wide/16 v2, 0x1

	goto/32 :l_xLSvKIqBFpJTQBjq_13

	nop

	:l_lvIUnMnxsALjMfgL_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CxCHkzOATTMsBTst_20

	nop

	:l_XsxZXnHdoYPMipeb_0
	const v0, 21
	goto/32 :l_dwbLtSvFLoLLmgmN_1

	nop

	:l_xLSvKIqBFpJTQBjq_13
    add-long/2addr v0, v2

	goto/32 :l_PltDWuLZpOfTglJU_14

	nop

	:l_miBEaHAZXpwRyrZr_4
	if-lez v0, :gl_WSDqgCdyjWGpbDmx

	goto/32 :NWelYEMLstHIhEPy

	:gl_WSDqgCdyjWGpbDmx	goto/32 :l_OjhiAqhOgrWIsOkT_5

	nop

	:l_PltDWuLZpOfTglJU_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_lHMyrdUhLeuVlYXu_15

	nop

	:l_AccItlsdiWOtIysD_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QyNweeaiURblSrYh_17

	nop

	:l_SfNuurfIeMdbMdji_3
	rem-int v0, v0, v1
	goto/32 :l_miBEaHAZXpwRyrZr_4

	nop

	:l_dwbLtSvFLoLLmgmN_1
	const v1, 27
	goto/32 :l_fJrwVcJXvnfhXUpD_2

	nop

	:l_pqAVGWchFfNUgZjy_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lvIUnMnxsALjMfgL_19

	nop

	:l_ZSqimCDuZSsLDKrK_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_HYheZFuzUHizrgOQ_12

	nop

	:l_lHMyrdUhLeuVlYXu_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_AccItlsdiWOtIysD_16

	nop

	:l_AxbbMokXRfrhERoq_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_DaMePprEuVDiBAnI_9

	nop

	:l_tEoXYnpVbaEukdNf_10
	if-nez v0, :gl_rkojKlbXvrDwnpxR

	goto/32 :cond_0

	:gl_rkojKlbXvrDwnpxR
    .line 103
	goto/32 :l_ZSqimCDuZSsLDKrK_11

	nop

	:l_ICBzHbWpCJXjNeNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CzLpjffSfrncWWMU_7

	nop

	:l_QyNweeaiURblSrYh_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_pqAVGWchFfNUgZjy_18

	nop

	:l_OjhiAqhOgrWIsOkT_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_ICBzHbWpCJXjNeNr_6

	nop

	:l_CxCHkzOATTMsBTst_20
    throw v0

	:after_last_instruction

	goto/32 :l_hjScthLBDbCgngSe_21

	nop

	:l_DaMePprEuVDiBAnI_9
    cmp-long v0, v0, v2

	goto/32 :l_tEoXYnpVbaEukdNf_10

	nop

	:l_hjScthLBDbCgngSe_21
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_yEdJGvPvdNYVAXem_22

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UgIrIDBqQThdqDbW_0

	nop

	:l_QFWPELqmBoctlxTW_4
	goto/32 :before_first_instruction

	:l_hDtIMZVxfoHUVDXs_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VcyJVKdspkPHPtBd_3

	nop

	:l_qXhEUfQnjHWMtYYs_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hDtIMZVxfoHUVDXs_2

	nop

	:l_UgIrIDBqQThdqDbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_qXhEUfQnjHWMtYYs_1

	nop

	:l_VcyJVKdspkPHPtBd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QFWPELqmBoctlxTW_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_KFzVIvTsTTsJctDB_0

	nop

	:l_uhHqoAVsmxWKoqAW_10
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_PNOoMrYUYWzTuAEf_11

	nop

	:l_rGRfgVdDAyKmynwg_4
	if-lez v0, :gl_AtFBDBBkFnlHYlpm

	goto/32 :cafFvPvXPnmGSeqU

	:gl_AtFBDBBkFnlHYlpm	goto/32 :l_RoJaziUcjDzHpPJm_5

	nop

	:l_KFzVIvTsTTsJctDB_0
	const v0, 10
	goto/32 :l_jlPVYdcxixJdqhGj_1

	nop

	:l_PxuSMKKwdIQRNRzE_2
	add-int v0, v0, v1
	goto/32 :l_ZaivGnGpFgQxGjlL_3

	nop

	:l_ZaivGnGpFgQxGjlL_3
	rem-int v0, v0, v1
	goto/32 :l_rGRfgVdDAyKmynwg_4

	nop

	:l_BPjyyFLFYtdLndQL_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_bEMObKRrIxPfFrcs_8

	nop

	:l_bEMObKRrIxPfFrcs_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MeaikKeNLxOiuMNz_9

	nop

	:l_szqioXPvooVXvRzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_BPjyyFLFYtdLndQL_7

	nop

	:l_PNOoMrYUYWzTuAEf_11
	goto/32 :ApQwXQdHYscBusgy
	:l_jlPVYdcxixJdqhGj_1
	const v1, 28
	goto/32 :l_PxuSMKKwdIQRNRzE_2

	nop

	:l_RoJaziUcjDzHpPJm_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_szqioXPvooVXvRzG_6

	nop

	:l_MeaikKeNLxOiuMNz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uhHqoAVsmxWKoqAW_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EcvkuAFKrzpmlBeT_0

	nop

	:l_iltFbbrBURBrFcxn_4
	goto/32 :before_first_instruction

	:l_anUxIbfSggWahuHo_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HkRcEmpYQacMzeLT_2

	nop

	:l_JscrHuKeBClUFsnd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iltFbbrBURBrFcxn_4

	nop

	:l_HkRcEmpYQacMzeLT_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JscrHuKeBClUFsnd_3

	nop

	:l_EcvkuAFKrzpmlBeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_anUxIbfSggWahuHo_1

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_lUysfppWcgimOdVq_0

	nop

	:l_ejRldYcMvTmGMVOF_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_DAgdifWbpikgDeDi_8

	nop

	:l_BJJdtnRJGIdFqVdg_10
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_dApQkRtvsKbMsWEM_11

	nop

	:l_dTGPvMCdNsmBrnJd_3
	rem-int v0, v0, v1
	goto/32 :l_BQEluckWhCHtpgFY_4

	nop

	:l_nPPiKFROUfhYBCyy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BJJdtnRJGIdFqVdg_10

	nop

	:l_fEpueqYUhjATtFst_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_RFKYmNJlqDOZNkND_6

	nop

	:l_LEbjybGhUFvdSuWD_1
	const v1, 1
	goto/32 :l_mIiyjyRSuywlrCiv_2

	nop

	:l_lUysfppWcgimOdVq_0
	const v0, 1
	goto/32 :l_LEbjybGhUFvdSuWD_1

	nop

	:l_BQEluckWhCHtpgFY_4
	if-lez v0, :gl_rEccvtKnPvUcecqk

	goto/32 :PWHjlONWGAZZCjxX

	:gl_rEccvtKnPvUcecqk	goto/32 :l_fEpueqYUhjATtFst_5

	nop

	:l_DAgdifWbpikgDeDi_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nPPiKFROUfhYBCyy_9

	nop

	:l_mIiyjyRSuywlrCiv_2
	add-int v0, v0, v1
	goto/32 :l_dTGPvMCdNsmBrnJd_3

	nop

	:l_RFKYmNJlqDOZNkND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ejRldYcMvTmGMVOF_7

	nop

	:l_dApQkRtvsKbMsWEM_11
	goto/32 :CkyxGGRnMFgEVUSw
.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_VmYLleWwkXuRPTHY_0

	nop

	:l_KvjCXergMzjrKnqT_18
    mul-long/2addr v0, v2

	goto/32 :l_YGYCZPnNBwLshuZq_19

	nop

	:l_XlqnXKAooHMMJTZO_17
    xor-long/2addr v2, v4

	goto/32 :l_KvjCXergMzjrKnqT_18

	nop

	:l_VmYLleWwkXuRPTHY_0
	const v0, 3
	goto/32 :l_QnsbEDESYRaKzIwG_1

	nop

	:l_iJybjyHEYVdrrfaX_11
    const/16 v0, 0x1f

	goto/32 :l_PZvTBXxDHrJECSTy_12

	nop

	:l_lczWTJwVZArsvvWy_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_HGRgAHFuDyueeuWB_21

	nop

	:l_KEuNiscFyvZdlhvX_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_yDUphzFxNxMmHQzR_15

	nop

	:l_QnsbEDESYRaKzIwG_1
	const v1, 30
	goto/32 :l_OJMRFuEBsBvoUxgm_2

	nop

	:l_bQmcJcShBdZaXOts_3
	rem-int v0, v0, v1
	goto/32 :l_VzZvICMdtcPwqvHY_4

	nop

	:l_PZvTBXxDHrJECSTy_12
    int-to-long v0, v0

	goto/32 :l_myzsnNnHGhoiHPSf_13

	nop

	:l_fyFVMVxapvotcjIE_8
	if-nez v0, :gl_HgBvnxawHzowSpsn

	goto/32 :cond_0

	:gl_HgBvnxawHzowSpsn
	goto/32 :l_HfQSyShBeoPDAfiO_9

	nop

	:l_qBfcNnSBeuKwNyPu_22
    xor-long/2addr v2, v4

	goto/32 :l_iQEmcjsSGehRFUEw_23

	nop

	:l_jCMHZNGlzCIxwsXB_25
    return v0

	:after_last_instruction

	goto/32 :l_aEDrbrUsbmCBLaNw_26

	nop

	:l_HGRgAHFuDyueeuWB_21
    ushr-long/2addr v4, v6

	goto/32 :l_qBfcNnSBeuKwNyPu_22

	nop

	:l_iQEmcjsSGehRFUEw_23
    add-long/2addr v0, v2

	goto/32 :l_POPYhUPuMHeVKHCl_24

	nop

	:l_JFDKhUIxxUPCeZtm_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_nzRUhKLWGFpdRfQm_6

	nop

	:l_mKCqtJznEFqNciCf_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fyFVMVxapvotcjIE_8

	nop

	:l_uZTrpDzFAuimAIvs_10
    goto :goto_0

    :cond_0
	goto/32 :l_iJybjyHEYVdrrfaX_11

	nop

	:l_YGYCZPnNBwLshuZq_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_lczWTJwVZArsvvWy_20

	nop

	:l_yDUphzFxNxMmHQzR_15
    const/16 v6, 0x20

	goto/32 :l_GpDXzYmrQAIhNYJK_16

	nop

	:l_HfQSyShBeoPDAfiO_9
    const/4 v0, -0x1

	goto/32 :l_uZTrpDzFAuimAIvs_10

	nop

	:l_OJMRFuEBsBvoUxgm_2
	add-int v0, v0, v1
	goto/32 :l_bQmcJcShBdZaXOts_3

	nop

	:l_GpDXzYmrQAIhNYJK_16
    ushr-long/2addr v4, v6

	goto/32 :l_XlqnXKAooHMMJTZO_17

	nop

	:l_POPYhUPuMHeVKHCl_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_jCMHZNGlzCIxwsXB_25

	nop

	:l_aEDrbrUsbmCBLaNw_26
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_tlITvcZUWeoSKWtu_27

	nop

	:l_myzsnNnHGhoiHPSf_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_KEuNiscFyvZdlhvX_14

	nop

	:l_tlITvcZUWeoSKWtu_27
	goto/32 :pNeTVVWyUkJECWME
	:l_nzRUhKLWGFpdRfQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_mKCqtJznEFqNciCf_7

	nop

	:l_VzZvICMdtcPwqvHY_4
	if-lez v0, :gl_lQPLIbsaWcGBFmyi

	goto/32 :YGSBJIjdjAYATJBg

	:gl_lQPLIbsaWcGBFmyi	goto/32 :l_JFDKhUIxxUPCeZtm_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_fdXvwFxaOJwAefee_0

	nop

	:l_BDCkdlseytZwqkGJ_3
	rem-int v0, v0, v1
	goto/32 :l_WqTyPFgYXgqcHxzY_4

	nop

	:l_rgJHHPxnmUnlKoRw_9
    cmp-long v0, v0, v2

	goto/32 :l_dYWhdewzSWBMmaJP_10

	nop

	:l_WqTyPFgYXgqcHxzY_4
	if-lez v0, :gl_qFQBPTXlIWiQxZug

	goto/32 :xyhJYURVGGRMUzXK

	:gl_qFQBPTXlIWiQxZug	goto/32 :l_NsxLWDnARulNFmEZ_5

	nop

	:l_XJisngHzCUfvbdrT_14
    return v0

	:after_last_instruction

	goto/32 :l_TveqHQviJNxmjcAO_15

	nop

	:l_aHbyAQYhoBhCAQwA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XJisngHzCUfvbdrT_14

	nop

	:l_KsthHrETeMECRnjn_2
	add-int v0, v0, v1
	goto/32 :l_BDCkdlseytZwqkGJ_3

	nop

	:l_maXvzQJtybZdWbPl_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_rgJHHPxnmUnlKoRw_9

	nop

	:l_aoXgoQctQIOSqlPC_1
	const v1, 3
	goto/32 :l_KsthHrETeMECRnjn_2

	nop

	:l_xvjpBUGXiqPSRVUp_16
	goto/32 :IhqbunwyMyRysvfN
	:l_TveqHQviJNxmjcAO_15
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_xvjpBUGXiqPSRVUp_16

	nop

	:l_dYWhdewzSWBMmaJP_10
	if-gtz v0, :gl_wMzqeNwRhOxgiMAj

	goto/32 :cond_0

	:gl_wMzqeNwRhOxgiMAj
	goto/32 :l_vSZIsLsAZwrPRSvN_11

	nop

	:l_yKxgvRKVoHsslNvC_12
    goto :goto_0

    :cond_0
	goto/32 :l_aHbyAQYhoBhCAQwA_13

	nop

	:l_NsxLWDnARulNFmEZ_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_atHuTfVDArcOfghC_6

	nop

	:l_atHuTfVDArcOfghC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_hIRQmkgTGZICdHou_7

	nop

	:l_fdXvwFxaOJwAefee_0
	const v0, 32
	goto/32 :l_aoXgoQctQIOSqlPC_1

	nop

	:l_hIRQmkgTGZICdHou_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_maXvzQJtybZdWbPl_8

	nop

	:l_vSZIsLsAZwrPRSvN_11
    const/4 v0, 0x1

	goto/32 :l_yKxgvRKVoHsslNvC_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_makwNFqUctVdZWpe_0

	nop

	:l_AgtSxwiHxVlmDcvo_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ksuEFuxGNktgCztJ_15

	nop

	:l_DJHIzrPBNOKGRZLj_1
	const v1, 7
	goto/32 :l_dRmRMPovRsknkVgN_2

	nop

	:l_FdjOOCyzdTPPBdTM_17
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_oOGJXqfGoFfqnaPn_18

	nop

	:l_xDDbVaIPxMblTZvL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SZdyTihRkxfyfdnt_13

	nop

	:l_SZdyTihRkxfyfdnt_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_AgtSxwiHxVlmDcvo_14

	nop

	:l_xiTSgHBKWGvlSjYc_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_yKQtsWvpiEmIMcna_6

	nop

	:l_ksuEFuxGNktgCztJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ndhgNxldqYQOLmpf_16

	nop

	:l_ndhgNxldqYQOLmpf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FdjOOCyzdTPPBdTM_17

	nop

	:l_dRmRMPovRsknkVgN_2
	add-int v0, v0, v1
	goto/32 :l_TfPmahGdqnceMrAZ_3

	nop

	:l_HgFZTYzOhxsmZBQs_4
	if-lez v0, :gl_DRpapmlYBEYIjVLn

	goto/32 :qpDrGWahqKgenNSt

	:gl_DRpapmlYBEYIjVLn	goto/32 :l_xiTSgHBKWGvlSjYc_5

	nop

	:l_oOGJXqfGoFfqnaPn_18
	goto/32 :SVxrRnzZrUomzSxH
	:l_yKQtsWvpiEmIMcna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_TCpySDjNBpsiwVbW_7

	nop

	:l_makwNFqUctVdZWpe_0
	const v0, 5
	goto/32 :l_DJHIzrPBNOKGRZLj_1

	nop

	:l_fSUyPUjksIJWUHmJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igkMQcFRVcNlDTnO_9

	nop

	:l_WrABLghvbHNxqTDb_11
    const-string v1, ".."

	goto/32 :l_xDDbVaIPxMblTZvL_12

	nop

	:l_TfPmahGdqnceMrAZ_3
	rem-int v0, v0, v1
	goto/32 :l_HgFZTYzOhxsmZBQs_4

	nop

	:l_oVKIkbdOQhzdTUIP_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WrABLghvbHNxqTDb_11

	nop

	:l_TCpySDjNBpsiwVbW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fSUyPUjksIJWUHmJ_8

	nop

	:l_igkMQcFRVcNlDTnO_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_oVKIkbdOQhzdTUIP_10

	nop

.end method
