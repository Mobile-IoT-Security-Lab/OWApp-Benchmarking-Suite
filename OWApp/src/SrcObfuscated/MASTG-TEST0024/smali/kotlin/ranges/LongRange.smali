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

	goto/32 :l_HWLApFWZaoqtVnte_0

	nop

	:l_xJNEFFZzVAIFnmQy_16
    return-void

	:after_last_instruction

	goto/32 :l_rscNusbciCxSnpCy_17

	nop

	:l_HWLApFWZaoqtVnte_0
	const v0, 9
	goto/32 :l_bShYiiGsFdgusofb_1

	nop

	:l_AawWOgmYpCnnjnrh_2
	add-int v0, v0, v1
	goto/32 :l_QvHfvGLZKHGXnAMP_3

	nop

	:l_qemeUQvPyIeTdNpi_8
    const/4 v1, 0x0

	goto/32 :l_ryjUayWAtdKTZTeQ_9

	nop

	:l_WWGcGuwMVnrWDOoM_13
    const-wide/16 v3, 0x0

	goto/32 :l_arBBDlWsDFzVxYGw_14

	nop

	:l_IybghydozDGTmLzw_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_qemeUQvPyIeTdNpi_8

	nop

	:l_bShYiiGsFdgusofb_1
	const v1, 6
	goto/32 :l_AawWOgmYpCnnjnrh_2

	nop

	:l_ryjUayWAtdKTZTeQ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FbepKMRjMjgUvGve_10

	nop

	:l_FJFmTMwqtNxhakeO_4
	if-lez v0, :gl_RDjmgjRpSyrUdwef

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_RDjmgjRpSyrUdwef	goto/32 :l_WjUukrzkqIVXHUZK_5

	nop

	:l_WjUukrzkqIVXHUZK_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_FuuFuDvdGlzWuDQr_6

	nop

	:l_sTsdcpWmtOYoNyfo_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_RxnMwwjUDlUBrLzH_12

	nop

	:l_QvHfvGLZKHGXnAMP_3
	rem-int v0, v0, v1
	goto/32 :l_FJFmTMwqtNxhakeO_4

	nop

	:l_FbepKMRjMjgUvGve_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_sTsdcpWmtOYoNyfo_11

	nop

	:l_FuuFuDvdGlzWuDQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IybghydozDGTmLzw_7

	nop

	:l_RxnMwwjUDlUBrLzH_12
    const-wide/16 v1, 0x1

	goto/32 :l_WWGcGuwMVnrWDOoM_13

	nop

	:l_AtcLIKRnLpvXXJjQ_18
	goto/32 :OkwRxAqEaTPmUjin
	:l_arBBDlWsDFzVxYGw_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_KkJipuWjCciCGlhA_15

	nop

	:l_KkJipuWjCciCGlhA_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_xJNEFFZzVAIFnmQy_16

	nop

	:l_rscNusbciCxSnpCy_17
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_AtcLIKRnLpvXXJjQ_18

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_BzYWNIbBdNTxrBAP_0

	nop

	:l_lPiTNeAxOWQOOSQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_TNASbAQhiVxrhVdP_7

	nop

	:l_kytSIbTIYGGvmUyZ_9
    move-wide v1, p1

	goto/32 :l_WorStpilzvWLFVyD_10

	nop

	:l_KnnMyhjoMnaupyCq_14
	goto/32 :xrWHDlPAEqAvSlxv
	:l_RPdryTYoVplxXsVx_2
	add-int v0, v0, v1
	goto/32 :l_VIJLjonIRjlsbXZn_3

	nop

	:l_HboMyfENgrNRDinW_8
    move-object v0, p0

	goto/32 :l_kytSIbTIYGGvmUyZ_9

	nop

	:l_pQPYTisoxaCEYDGb_1
	const v1, 11
	goto/32 :l_RPdryTYoVplxXsVx_2

	nop

	:l_TNASbAQhiVxrhVdP_7
    const-wide/16 v5, 0x1

	goto/32 :l_HboMyfENgrNRDinW_8

	nop

	:l_WorStpilzvWLFVyD_10
    move-wide v3, p3

	goto/32 :l_ezEqaiOvHhTNigZp_11

	nop

	:l_maCoeOAgLFmbIBuR_4
	if-lez v0, :gl_KfeQCKuktmjsbmHb

	goto/32 :KeigOxrlYcNxabVs

	:gl_KfeQCKuktmjsbmHb	goto/32 :l_pBphOSMugzGJIhZX_5

	nop

	:l_pBphOSMugzGJIhZX_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_lPiTNeAxOWQOOSQy_6

	nop

	:l_BzYWNIbBdNTxrBAP_0
	const v0, 23
	goto/32 :l_pQPYTisoxaCEYDGb_1

	nop

	:l_VIJLjonIRjlsbXZn_3
	rem-int v0, v0, v1
	goto/32 :l_maCoeOAgLFmbIBuR_4

	nop

	:l_uTPqUvIHjJaKnniY_12
    return-void

	:after_last_instruction

	goto/32 :l_lxpFkEGzBjPgxRJN_13

	nop

	:l_ezEqaiOvHhTNigZp_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_uTPqUvIHjJaKnniY_12

	nop

	:l_lxpFkEGzBjPgxRJN_13
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_KnnMyhjoMnaupyCq_14

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qYMShtESjVyuAbGx_0

	nop

	:l_SQoJgdSNcwXsYYob_3
    mul-int p2, p0, p1

	goto/32 :l_DXLLQXaKOtTgUlHq_4

	nop

	:l_SmbJenCMdnxPeOfl_6
    return-void

	:after_last_instruction

	goto/32 :l_NCxIZmKNRXIgvvaF_7

	nop

	:l_DXLLQXaKOtTgUlHq_4
    add-int p3, p2, p1

	goto/32 :l_QlhTxAkoppNfJfuO_5

	nop

	:l_LOpmHZuhgvSSUbes_1
    const/16 p0, 0x2a

	goto/32 :l_kFuTjmOTYtMOkOmf_2

	nop

	:l_qYMShtESjVyuAbGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOpmHZuhgvSSUbes_1

	nop

	:l_QlhTxAkoppNfJfuO_5
    int-to-double p0, p3

	goto/32 :l_SmbJenCMdnxPeOfl_6

	nop

	:l_kFuTjmOTYtMOkOmf_2
    const/16 p1, 0xd2

	goto/32 :l_SQoJgdSNcwXsYYob_3

	nop

	:l_NCxIZmKNRXIgvvaF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tSdwtgSjuBGxxUAV_0

	nop

	:l_LllXqyguXGyiVIpk_2
    const/16 p1, 0xd2

	goto/32 :l_YLHbrbEpIECyXgwI_3

	nop

	:l_qnGKpCHUfwLtQtiP_6
    return-void

	:after_last_instruction

	goto/32 :l_vFxxhzocafFwBGEQ_7

	nop

	:l_YLHbrbEpIECyXgwI_3
    mul-int p2, p0, p1

	goto/32 :l_eyvTvLMTexddGjuk_4

	nop

	:l_oftdqCDsSrlUxnkh_5
    int-to-double p0, p3

	goto/32 :l_qnGKpCHUfwLtQtiP_6

	nop

	:l_vFxxhzocafFwBGEQ_7
	goto/32 :before_first_instruction

	:l_eyvTvLMTexddGjuk_4
    add-int p3, p2, p1

	goto/32 :l_oftdqCDsSrlUxnkh_5

	nop

	:l_tSdwtgSjuBGxxUAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aieBhljRYhixknFo_1

	nop

	:l_aieBhljRYhixknFo_1
    const/16 p0, 0x2a

	goto/32 :l_LllXqyguXGyiVIpk_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cPifIxFfOyXpaVPm_0

	nop

	:l_cPifIxFfOyXpaVPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkOPjpQlkcelvXBj_1

	nop

	:l_UNhyuWeFJWyYrZju_6
    return-void

	:after_last_instruction

	goto/32 :l_UUAEfMBOjiNIkSqv_7

	nop

	:l_SABakyJzrSbTHwhq_3
    mul-int p2, p0, p1

	goto/32 :l_buxubdufyOpTQPOf_4

	nop

	:l_UUAEfMBOjiNIkSqv_7
	goto/32 :before_first_instruction

	:l_aFkHZIgWYfNbXlZT_5
    int-to-double p0, p3

	goto/32 :l_UNhyuWeFJWyYrZju_6

	nop

	:l_buxubdufyOpTQPOf_4
    add-int p3, p2, p1

	goto/32 :l_aFkHZIgWYfNbXlZT_5

	nop

	:l_ZFEQqoCpdLgzEJIh_2
    const/16 p1, 0xd2

	goto/32 :l_SABakyJzrSbTHwhq_3

	nop

	:l_QkOPjpQlkcelvXBj_1
    const/16 p0, 0x2a

	goto/32 :l_ZFEQqoCpdLgzEJIh_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_WPzlRDOFyVPaPoLy_0

	nop

	:l_EDYHYrwKUrVcFjAl_3
	goto/32 :before_first_instruction

	:l_WPzlRDOFyVPaPoLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_SJCnauWbqZGDaTib_1

	nop

	:l_tgeoxAKpLvvGOIEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EDYHYrwKUrVcFjAl_3

	nop

	:l_SJCnauWbqZGDaTib_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_tgeoxAKpLvvGOIEA_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SCZI)V
    .locals 0

	goto/32 :l_vNHYYTrvLIREMRrS_0

	nop

	:l_RhLxGonnhWnxOfrE_7
	goto/32 :before_first_instruction

	:l_hCjaFSqIGHfqgUBj_1
    const/16 p0, 0x2a

	goto/32 :l_RDDqciqAGopngllQ_2

	nop

	:l_vCHGxmYTkSAstptE_5
    int-to-double p0, p3

	goto/32 :l_vhczYjFEOqaPArno_6

	nop

	:l_bMfhTcRNanpZbQSP_4
    add-int p3, p2, p1

	goto/32 :l_vCHGxmYTkSAstptE_5

	nop

	:l_vNHYYTrvLIREMRrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCjaFSqIGHfqgUBj_1

	nop

	:l_VKwKubIYMHYzhdmZ_3
    mul-int p2, p0, p1

	goto/32 :l_bMfhTcRNanpZbQSP_4

	nop

	:l_vhczYjFEOqaPArno_6
    return-void

	:after_last_instruction

	goto/32 :l_RhLxGonnhWnxOfrE_7

	nop

	:l_RDDqciqAGopngllQ_2
    const/16 p1, 0xd2

	goto/32 :l_VKwKubIYMHYzhdmZ_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZSCI)V
    .locals 0

	goto/32 :l_uMCYvZTgzRuynLqK_0

	nop

	:l_ocsfdnnxTlPhIUEx_3
    mul-int p2, p0, p1

	goto/32 :l_QwbqOJxhdAQalMsC_4

	nop

	:l_lpBFAgQrtpJXbLqy_7
	goto/32 :before_first_instruction

	:l_vysOjLOKLSWztCFI_1
    const/16 p0, 0x2a

	goto/32 :l_uIRVdnfObjBFZlVZ_2

	nop

	:l_uMCYvZTgzRuynLqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vysOjLOKLSWztCFI_1

	nop

	:l_QwbqOJxhdAQalMsC_4
    add-int p3, p2, p1

	goto/32 :l_sboxxNkeySYEQoLH_5

	nop

	:l_sboxxNkeySYEQoLH_5
    int-to-double p0, p3

	goto/32 :l_eRUpdtQHhjMGzppC_6

	nop

	:l_uIRVdnfObjBFZlVZ_2
    const/16 p1, 0xd2

	goto/32 :l_ocsfdnnxTlPhIUEx_3

	nop

	:l_eRUpdtQHhjMGzppC_6
    return-void

	:after_last_instruction

	goto/32 :l_lpBFAgQrtpJXbLqy_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZSI)V
    .locals 0

	goto/32 :l_nAHbQCXwkMeEende_0

	nop

	:l_STQHNxRVhHzibqYK_5
    int-to-double p0, p3

	goto/32 :l_zYbZsxQRWaJqzzYW_6

	nop

	:l_dSWIUlkoEuJLyFYe_1
    const/16 p0, 0x2a

	goto/32 :l_CKcIFkiLwvxFOVIh_2

	nop

	:l_qhjUWyOObCTXBEOz_7
	goto/32 :before_first_instruction

	:l_ZYpWeKlYqKKLeTOq_3
    mul-int p2, p0, p1

	goto/32 :l_dXDCEdoPhcVPuwng_4

	nop

	:l_zYbZsxQRWaJqzzYW_6
    return-void

	:after_last_instruction

	goto/32 :l_qhjUWyOObCTXBEOz_7

	nop

	:l_dXDCEdoPhcVPuwng_4
    add-int p3, p2, p1

	goto/32 :l_STQHNxRVhHzibqYK_5

	nop

	:l_nAHbQCXwkMeEende_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSWIUlkoEuJLyFYe_1

	nop

	:l_CKcIFkiLwvxFOVIh_2
    const/16 p1, 0xd2

	goto/32 :l_ZYpWeKlYqKKLeTOq_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_iCCZvnyqNzQwDcQW_0

	nop

	:l_iCCZvnyqNzQwDcQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_GaIyRlOaWWNGysdC_1

	nop

	:l_QFTEVxrTqPgyDHWC_2
	goto/32 :before_first_instruction

	:l_GaIyRlOaWWNGysdC_1
    return-void

	:after_last_instruction

	goto/32 :l_QFTEVxrTqPgyDHWC_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_uibSHlSqQWWBjvKe_0

	nop

	:l_qwKIDZsMXbhvilTF_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_NSTPAKQluixdPJWI_11

	nop

	:l_WvuHLoOtSNepwMsy_2
	add-int v0, v0, v1
	goto/32 :l_JZxHimnapRuISorc_3

	nop

	:l_CgEFfNqMgGTFwkkW_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_SLcIZlVgYFbeOwBY_6

	nop

	:l_tfcXHmnfXKSyalQC_17
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_pRiWiJsrITUbGHfW_18

	nop

	:l_iIRVwJcpuGcMypJt_12
	if-lez v0, :gl_BecuuaSEgEXelNcm

	goto/32 :cond_0

	:gl_BecuuaSEgEXelNcm
	goto/32 :l_uoBVTJPsmEbitmuV_13

	nop

	:l_uoBVTJPsmEbitmuV_13
    const/4 v0, 0x1

	goto/32 :l_rgovjNpvhJfzuRgy_14

	nop

	:l_JZxHimnapRuISorc_3
	rem-int v0, v0, v1
	goto/32 :l_GFQcLSJroAYHdlgw_4

	nop

	:l_FaIaoBpDZfYHujCF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cEVbnIprzAEhAKsp_16

	nop

	:l_pRiWiJsrITUbGHfW_18
	goto/32 :HOCgiYLestDuAMeh
	:l_rgovjNpvhJfzuRgy_14
    goto :goto_0

    :cond_0
	goto/32 :l_FaIaoBpDZfYHujCF_15

	nop

	:l_GFQcLSJroAYHdlgw_4
	if-lez v0, :gl_TfQuIkWqFFaXBwHw

	goto/32 :ewMiCoAYocSzNqMy

	:gl_TfQuIkWqFFaXBwHw	goto/32 :l_CgEFfNqMgGTFwkkW_5

	nop

	:l_NSTPAKQluixdPJWI_11
    cmp-long v0, p1, v0

	goto/32 :l_iIRVwJcpuGcMypJt_12

	nop

	:l_loOkiwxGSKTuwAoS_1
	const v1, 23
	goto/32 :l_WvuHLoOtSNepwMsy_2

	nop

	:l_cEVbnIprzAEhAKsp_16
    return v0

	:after_last_instruction

	goto/32 :l_tfcXHmnfXKSyalQC_17

	nop

	:l_qzCFfREaEBUmlCfU_9
	if-lez v0, :gl_zpkRwNoLKeVBuOYp

	goto/32 :cond_0

	:gl_zpkRwNoLKeVBuOYp
	goto/32 :l_qwKIDZsMXbhvilTF_10

	nop

	:l_SEHVshwIwdzZzrnF_8
    cmp-long v0, v0, p1

	goto/32 :l_qzCFfREaEBUmlCfU_9

	nop

	:l_SLcIZlVgYFbeOwBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_fTmtWQGoKJueXKKd_7

	nop

	:l_fTmtWQGoKJueXKKd_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_SEHVshwIwdzZzrnF_8

	nop

	:l_uibSHlSqQWWBjvKe_0
	const v0, 10
	goto/32 :l_loOkiwxGSKTuwAoS_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_XHjEBpjoKQECfIcj_0

	nop

	:l_rVxRoGMhGByvshYX_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_evhYptYtUEqyCXCu_6

	nop

	:l_JkZAlsknUTRTbeiQ_13
	goto/32 :ChFQQdRLxAdCfAAW
	:l_OuINNuhVHxLQNjLc_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_PpyOfwyNJomUKmkz_10

	nop

	:l_GxOZMHhPxvtxGYJv_3
	rem-int v0, v0, v1
	goto/32 :l_gAkEMZdKLKhKmlxH_4

	nop

	:l_evhYptYtUEqyCXCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_RrTXmGmWeZaUqjrz_7

	nop

	:l_XHjEBpjoKQECfIcj_0
	const v0, 26
	goto/32 :l_HjThbzOdmHCawjFG_1

	nop

	:l_ULHqEutGvEJKWEoL_2
	add-int v0, v0, v1
	goto/32 :l_GxOZMHhPxvtxGYJv_3

	nop

	:l_iKredywjcStFhARq_11
    return v0

	:after_last_instruction

	goto/32 :l_yOqdvyEhHKRcnMnF_12

	nop

	:l_PpyOfwyNJomUKmkz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_iKredywjcStFhARq_11

	nop

	:l_yOqdvyEhHKRcnMnF_12
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_JkZAlsknUTRTbeiQ_13

	nop

	:l_vyMZCKMmlhcEFasZ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OuINNuhVHxLQNjLc_9

	nop

	:l_HjThbzOdmHCawjFG_1
	const v1, 5
	goto/32 :l_ULHqEutGvEJKWEoL_2

	nop

	:l_RrTXmGmWeZaUqjrz_7
    move-object v0, p1

	goto/32 :l_vyMZCKMmlhcEFasZ_8

	nop

	:l_gAkEMZdKLKhKmlxH_4
	if-lez v0, :gl_nRgVxydYTvzQEdbP

	goto/32 :RLbejhqlCvKdtNcW

	:gl_nRgVxydYTvzQEdbP	goto/32 :l_rVxRoGMhGByvshYX_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_AEBxwUYboZTNAmPY_0

	nop

	:l_CkPuELfMYHxDILzj_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_fTYYeojVMpnuzCuO_22

	nop

	:l_gKBydLfnrqjkRBaG_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_NkuFFXSjaqFtgScU_8

	nop

	:l_aPrnWEWPDUnrSeKd_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_XmWUCjkrQniIBfUi_18

	nop

	:l_yAZNkyrjAbiLAOBD_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_cZjAeoZqgqNluAPW_16

	nop

	:l_YTucFqIJQYrcwyhB_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_BkOgIKBMFRhuZNlg_25

	nop

	:l_RdzxIDSldGLrQFsy_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_kFLaosttcalQrscq_13

	nop

	:l_DmWzvpuXdQsihJzR_30
    return v0

	:after_last_instruction

	goto/32 :l_nhbTHDHoOrfhcMCn_31

	nop

	:l_XmWUCjkrQniIBfUi_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_zCBecdGiusNrFHWN_19

	nop

	:l_cZjAeoZqgqNluAPW_16
    move-object v2, p1

	goto/32 :l_aPrnWEWPDUnrSeKd_17

	nop

	:l_nhbTHDHoOrfhcMCn_31
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_AxQLjLuHmTOnXCnR_32

	nop

	:l_AEBxwUYboZTNAmPY_0
	const v0, 14
	goto/32 :l_jtjetWLflCPkWNfg_1

	nop

	:l_ZPQXdNqwJlTzbgbe_10
	if-nez v0, :gl_VIkWMmOxxvHqVHIo

	goto/32 :cond_0

	:gl_VIkWMmOxxvHqVHIo
	goto/32 :l_vQqgmsYjpcyAWANr_11

	nop

	:l_kFLaosttcalQrscq_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XuazPwIGnpAVDNBI_14

	nop

	:l_mlyHGqMsxuBseaOW_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZPQXdNqwJlTzbgbe_10

	nop

	:l_lIoafxfcgTnJpocN_20
	if-eqz v0, :gl_pSdtjiRLIfKiObQe

	goto/32 :cond_2

	:gl_pSdtjiRLIfKiObQe
	goto/32 :l_CkPuELfMYHxDILzj_21

	nop

	:l_fTYYeojVMpnuzCuO_22
    move-object v2, p1

	goto/32 :l_HuEDnQdOjsYOigES_23

	nop

	:l_eSlDfXmnRzRcVGOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_gKBydLfnrqjkRBaG_7

	nop

	:l_RGeVlLLHBVHrJBuJ_26
	if-eqz v0, :gl_QYlQGbsFiBLepjEc

	goto/32 :cond_2

	:gl_QYlQGbsFiBLepjEc
    :cond_1
	goto/32 :l_TepLQXJioYFJPTvU_27

	nop

	:l_HuEDnQdOjsYOigES_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_YTucFqIJQYrcwyhB_24

	nop

	:l_acFgWJJQVqZkDZJV_2
	add-int v0, v0, v1
	goto/32 :l_YoxdbngFCNrsSLxX_3

	nop

	:l_UOUzRFJutITTmCzG_28
    goto :goto_0

    :cond_2
	goto/32 :l_idIodkDtfcmYehoD_29

	nop

	:l_xNGPOhJCFMiytYRv_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_eSlDfXmnRzRcVGOf_6

	nop

	:l_idIodkDtfcmYehoD_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DmWzvpuXdQsihJzR_30

	nop

	:l_BkOgIKBMFRhuZNlg_25
    cmp-long v0, v0, v2

	goto/32 :l_RGeVlLLHBVHrJBuJ_26

	nop

	:l_jtjetWLflCPkWNfg_1
	const v1, 20
	goto/32 :l_acFgWJJQVqZkDZJV_2

	nop

	:l_XuazPwIGnpAVDNBI_14
	if-eqz v0, :gl_TrYtwSJqRAjijFIH

	goto/32 :cond_1

	:gl_TrYtwSJqRAjijFIH
    .line 117
    :cond_0
	goto/32 :l_yAZNkyrjAbiLAOBD_15

	nop

	:l_hsEsUQBILSJnxpWA_4
	if-lez v0, :gl_HguWLZsNVPjubugV

	goto/32 :QZldHTbQcbTiJumL

	:gl_HguWLZsNVPjubugV	goto/32 :l_xNGPOhJCFMiytYRv_5

	nop

	:l_TepLQXJioYFJPTvU_27
    const/4 v0, 0x1

	goto/32 :l_UOUzRFJutITTmCzG_28

	nop

	:l_YoxdbngFCNrsSLxX_3
	rem-int v0, v0, v1
	goto/32 :l_hsEsUQBILSJnxpWA_4

	nop

	:l_vQqgmsYjpcyAWANr_11
    move-object v0, p1

	goto/32 :l_RdzxIDSldGLrQFsy_12

	nop

	:l_zCBecdGiusNrFHWN_19
    cmp-long v0, v0, v2

	goto/32 :l_lIoafxfcgTnJpocN_20

	nop

	:l_NkuFFXSjaqFtgScU_8
	if-nez v0, :gl_jAwLQYTRAkYLGbHR

	goto/32 :cond_2

	:gl_jAwLQYTRAkYLGbHR
	goto/32 :l_mlyHGqMsxuBseaOW_9

	nop

	:l_AxQLjLuHmTOnXCnR_32
	goto/32 :aaBMNXIKSUMclqlO
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XEShcSFBGiJYLbHb_0

	nop

	:l_qpWbraoKwQqHljRE_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_SqquGUnwAXIOeILK_2

	nop

	:l_XEShcSFBGiJYLbHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_qpWbraoKwQqHljRE_1

	nop

	:l_SqquGUnwAXIOeILK_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ytyVkNgUsQlzKIdk_3

	nop

	:l_dbAGpuchvdQfLOpw_4
	goto/32 :before_first_instruction

	:l_ytyVkNgUsQlzKIdk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dbAGpuchvdQfLOpw_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_pPkeOnyakyoKzkXt_0

	nop

	:l_OgQafVFjZEWuhHFO_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XZsCIlTHPAmiQjIJ_20

	nop

	:l_msiAZKmIjWfVdLfC_13
    add-long/2addr v0, v2

	goto/32 :l_WpewtOJoJSoTpHuB_14

	nop

	:l_AfLVtssXlWxIrqrK_2
	add-int v0, v0, v1
	goto/32 :l_mMXaZkFigzUKMGUy_3

	nop

	:l_iUyiHqZZhFUtnfti_22
	goto/32 :vVZoiTXZIxpVdDkA
	:l_VEKCaFRnEXFXtmhg_21
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_iUyiHqZZhFUtnfti_22

	nop

	:l_jqIuYTTDTCjQjtjg_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OgQafVFjZEWuhHFO_19

	nop

	:l_BBhLhJNhUxgNVGzd_9
    cmp-long v0, v0, v2

	goto/32 :l_PUqvOKMCTLPhtbWS_10

	nop

	:l_ShbQUPseTUYsODnq_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_jqIuYTTDTCjQjtjg_18

	nop

	:l_RlcfFGeYKwiZzDWm_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_ONDqJdbHQJQeXihE_16

	nop

	:l_NRWpvbwdKhMJpgXW_4
	if-lez v0, :gl_itvAeNKYyyCWQrnw

	goto/32 :QCmruVOqsuTxCagz

	:gl_itvAeNKYyyCWQrnw	goto/32 :l_BEWMhXroyofYtohO_5

	nop

	:l_PUqvOKMCTLPhtbWS_10
	if-nez v0, :gl_yMoAzvUBpLFbvRZy

	goto/32 :cond_0

	:gl_yMoAzvUBpLFbvRZy
    .line 103
	goto/32 :l_xqlYCPmZOCPKxmkN_11

	nop

	:l_qcWKveWWedPknzMX_1
	const v1, 5
	goto/32 :l_AfLVtssXlWxIrqrK_2

	nop

	:l_BEWMhXroyofYtohO_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_dBUbnGKOEcOaNoDB_6

	nop

	:l_CMOdkWZAMiJiDVKX_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_BBhLhJNhUxgNVGzd_9

	nop

	:l_rmxCjcxwCBfxcnDk_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_CMOdkWZAMiJiDVKX_8

	nop

	:l_ONDqJdbHQJQeXihE_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ShbQUPseTUYsODnq_17

	nop

	:l_mMXaZkFigzUKMGUy_3
	rem-int v0, v0, v1
	goto/32 :l_NRWpvbwdKhMJpgXW_4

	nop

	:l_pPkeOnyakyoKzkXt_0
	const v0, 21
	goto/32 :l_qcWKveWWedPknzMX_1

	nop

	:l_xqlYCPmZOCPKxmkN_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_cHvLLsAiFPjIDHtQ_12

	nop

	:l_dBUbnGKOEcOaNoDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_rmxCjcxwCBfxcnDk_7

	nop

	:l_XZsCIlTHPAmiQjIJ_20
    throw v0

	:after_last_instruction

	goto/32 :l_VEKCaFRnEXFXtmhg_21

	nop

	:l_WpewtOJoJSoTpHuB_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RlcfFGeYKwiZzDWm_15

	nop

	:l_cHvLLsAiFPjIDHtQ_12
    const-wide/16 v2, 0x1

	goto/32 :l_msiAZKmIjWfVdLfC_13

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GxNGSEGKVmhvmvHV_0

	nop

	:l_tgdDVXUeHCoxGopg_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nwrjusFSLSTqpJYU_2

	nop

	:l_nwrjusFSLSTqpJYU_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UoCwnyUbcLFDUJPi_3

	nop

	:l_GxNGSEGKVmhvmvHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tgdDVXUeHCoxGopg_1

	nop

	:l_ykMAJpWSezIpaPZv_4
	goto/32 :before_first_instruction

	:l_UoCwnyUbcLFDUJPi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ykMAJpWSezIpaPZv_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_AlHSKdVXJZphryGe_0

	nop

	:l_JikhdAHcfbuBAYyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_duOLJtOsinQgSnmC_7

	nop

	:l_FVzSHQFxTKohmKWH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jcRYxfWktHSJRdZi_10

	nop

	:l_duOLJtOsinQgSnmC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_DjEuKVgiRtwyhEdm_8

	nop

	:l_DjEuKVgiRtwyhEdm_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FVzSHQFxTKohmKWH_9

	nop

	:l_BpvEAgGkwcFeFvMb_11
	goto/32 :zQcLOkdgEpKsvUBS
	:l_iYteYFFYkWTcoPmn_2
	add-int v0, v0, v1
	goto/32 :l_eYQuJcRoGQUDPCgd_3

	nop

	:l_esyMNvgwjWkKxvBG_1
	const v1, 26
	goto/32 :l_iYteYFFYkWTcoPmn_2

	nop

	:l_eYQuJcRoGQUDPCgd_3
	rem-int v0, v0, v1
	goto/32 :l_LQpENTIyJhJTztTJ_4

	nop

	:l_LQpENTIyJhJTztTJ_4
	if-lez v0, :gl_BqZHPxKtuqXBwqGX

	goto/32 :KfwHemgssRjtjwLu

	:gl_BqZHPxKtuqXBwqGX	goto/32 :l_oClbVSbcufgZnubb_5

	nop

	:l_jcRYxfWktHSJRdZi_10
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_BpvEAgGkwcFeFvMb_11

	nop

	:l_oClbVSbcufgZnubb_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_JikhdAHcfbuBAYyb_6

	nop

	:l_AlHSKdVXJZphryGe_0
	const v0, 7
	goto/32 :l_esyMNvgwjWkKxvBG_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QZZIYbbiyGWqPgKq_0

	nop

	:l_QZZIYbbiyGWqPgKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_nLRfPnjfCQnHSfMV_1

	nop

	:l_tinwJtoKijZuRFrI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nFwmFtyNniFUOMxt_4

	nop

	:l_nLRfPnjfCQnHSfMV_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ecGaxYUIfgFpJvAv_2

	nop

	:l_nFwmFtyNniFUOMxt_4
	goto/32 :before_first_instruction

	:l_ecGaxYUIfgFpJvAv_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_tinwJtoKijZuRFrI_3

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_itYfXOuGcZYqPXWh_0

	nop

	:l_xazwHvouhZDcxMbY_4
	if-lez v0, :gl_yffIiHcxJozmIcbE

	goto/32 :AagBrCthAeJaaDbB

	:gl_yffIiHcxJozmIcbE	goto/32 :l_FvnwpqjolyWDlmOc_5

	nop

	:l_itYfXOuGcZYqPXWh_0
	const v0, 13
	goto/32 :l_NAPxEYHhjIQoQKdn_1

	nop

	:l_AUpKyBqqhYpWmCRb_3
	rem-int v0, v0, v1
	goto/32 :l_xazwHvouhZDcxMbY_4

	nop

	:l_FvnwpqjolyWDlmOc_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_AceYLTCKBrckHoGt_6

	nop

	:l_tbbggjoqBFdEgdvV_2
	add-int v0, v0, v1
	goto/32 :l_AUpKyBqqhYpWmCRb_3

	nop

	:l_QtAOLVJOXtsYqEZM_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CVrXQRLFQOYUJzIC_9

	nop

	:l_gILAtfvOyVgBtATa_11
	goto/32 :KHyQcQtwueZLjphZ
	:l_IVAwDZiRaSTVvmrv_10
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_gILAtfvOyVgBtATa_11

	nop

	:l_AceYLTCKBrckHoGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_BYIzQQVxglMzxhEm_7

	nop

	:l_CVrXQRLFQOYUJzIC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IVAwDZiRaSTVvmrv_10

	nop

	:l_NAPxEYHhjIQoQKdn_1
	const v1, 7
	goto/32 :l_tbbggjoqBFdEgdvV_2

	nop

	:l_BYIzQQVxglMzxhEm_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_QtAOLVJOXtsYqEZM_8

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_xDzyEAemeCydDBsw_0

	nop

	:l_MsNboghKRnbPjrkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_WGIqsapTHyreoclv_7

	nop

	:l_gHzcsoxkTHhBVwKI_15
    const/16 v6, 0x20

	goto/32 :l_uhjgQKHspubCDAgi_16

	nop

	:l_uhjgQKHspubCDAgi_16
    ushr-long/2addr v4, v6

	goto/32 :l_gPZLOwGlRsWQJYHs_17

	nop

	:l_nCmuMhySjhGKJsFl_25
    return v0

	:after_last_instruction

	goto/32 :l_cTLYlIowjmmiqfVK_26

	nop

	:l_WGIqsapTHyreoclv_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CdbxQSoyTSwDPLUT_8

	nop

	:l_KxoaFvqZWCATLGQP_21
    ushr-long/2addr v4, v6

	goto/32 :l_VgoRjPqIeZpXkmQW_22

	nop

	:l_pGbXbInnlVdLpeSK_2
	add-int v0, v0, v1
	goto/32 :l_YpIcZxxqbwHIKUsM_3

	nop

	:l_nRmitjZJKFdefQJv_11
    const/16 v0, 0x1f

	goto/32 :l_IpUxolepZRHhDIev_12

	nop

	:l_VgoRjPqIeZpXkmQW_22
    xor-long/2addr v2, v4

	goto/32 :l_sXmvkObGWvYzQRYC_23

	nop

	:l_rdzdFuAmnVaCAEIp_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_vwWzXwXxLrZCoiiR_14

	nop

	:l_vwWzXwXxLrZCoiiR_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_gHzcsoxkTHhBVwKI_15

	nop

	:l_vhVwjNwROXDCXnBA_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_nCmuMhySjhGKJsFl_25

	nop

	:l_EEeQlAzLtudtGqOc_18
    mul-long/2addr v0, v2

	goto/32 :l_JgdRgofvWRfeIhvL_19

	nop

	:l_IpUxolepZRHhDIev_12
    int-to-long v0, v0

	goto/32 :l_rdzdFuAmnVaCAEIp_13

	nop

	:l_gPZLOwGlRsWQJYHs_17
    xor-long/2addr v2, v4

	goto/32 :l_EEeQlAzLtudtGqOc_18

	nop

	:l_xDzyEAemeCydDBsw_0
	const v0, 21
	goto/32 :l_idnpigpCJeeaNrBn_1

	nop

	:l_tBShfQfRbvyZCFET_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_MsNboghKRnbPjrkZ_6

	nop

	:l_sXmvkObGWvYzQRYC_23
    add-long/2addr v0, v2

	goto/32 :l_vhVwjNwROXDCXnBA_24

	nop

	:l_kNjRcWFpvNxkOTRH_9
    const/4 v0, -0x1

	goto/32 :l_lnnJCeZkgvkjtGJK_10

	nop

	:l_lnnJCeZkgvkjtGJK_10
    goto :goto_0

    :cond_0
	goto/32 :l_nRmitjZJKFdefQJv_11

	nop

	:l_aHjxZUxxMwcyZboh_27
	goto/32 :MSdRNYWKhiAMOVUm
	:l_JgdRgofvWRfeIhvL_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_MPmElJQXBCEXHnED_20

	nop

	:l_idnpigpCJeeaNrBn_1
	const v1, 8
	goto/32 :l_pGbXbInnlVdLpeSK_2

	nop

	:l_CdbxQSoyTSwDPLUT_8
	if-nez v0, :gl_ZhIDqqdGfHtPpoVh

	goto/32 :cond_0

	:gl_ZhIDqqdGfHtPpoVh
	goto/32 :l_kNjRcWFpvNxkOTRH_9

	nop

	:l_iZRSnKjnKadiOCdZ_4
	if-lez v0, :gl_gKPDkaVaqBesxbPO

	goto/32 :WBZElIwGQGidJSRe

	:gl_gKPDkaVaqBesxbPO	goto/32 :l_tBShfQfRbvyZCFET_5

	nop

	:l_cTLYlIowjmmiqfVK_26
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_aHjxZUxxMwcyZboh_27

	nop

	:l_MPmElJQXBCEXHnED_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_KxoaFvqZWCATLGQP_21

	nop

	:l_YpIcZxxqbwHIKUsM_3
	rem-int v0, v0, v1
	goto/32 :l_iZRSnKjnKadiOCdZ_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mDqGRYAlVtuMsfDQ_0

	nop

	:l_dmxvWjSBSNyedIVA_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_ePVspabMMuuBRjxY_9

	nop

	:l_lyJKBQimzVWXrbBX_2
	add-int v0, v0, v1
	goto/32 :l_PJmHldgXgspIZGtI_3

	nop

	:l_JUDNGVXtXHgIwpbU_14
    return v0

	:after_last_instruction

	goto/32 :l_XGxyLsTRYCBRLxOB_15

	nop

	:l_aNVgSdXBvHtaTOFS_10
	if-gtz v0, :gl_iAzUoQVLCJLQlMDI

	goto/32 :cond_0

	:gl_iAzUoQVLCJLQlMDI
	goto/32 :l_kadXXqRNEIRHWVww_11

	nop

	:l_xvlnCetSMlLveDCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_gOQXhVxInLLeYOda_7

	nop

	:l_QwLzaeJWUbrvfdam_1
	const v1, 5
	goto/32 :l_lyJKBQimzVWXrbBX_2

	nop

	:l_gQtKmMMDLjKbSkKl_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_xvlnCetSMlLveDCb_6

	nop

	:l_XGxyLsTRYCBRLxOB_15
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_dIaXyYaGYxprtYdg_16

	nop

	:l_PJmHldgXgspIZGtI_3
	rem-int v0, v0, v1
	goto/32 :l_uPwwPajKrNyDHuEr_4

	nop

	:l_xddoPcHvGsEODUqQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JUDNGVXtXHgIwpbU_14

	nop

	:l_mDqGRYAlVtuMsfDQ_0
	const v0, 32
	goto/32 :l_QwLzaeJWUbrvfdam_1

	nop

	:l_kadXXqRNEIRHWVww_11
    const/4 v0, 0x1

	goto/32 :l_NUWgmkyULOtSFkzk_12

	nop

	:l_ePVspabMMuuBRjxY_9
    cmp-long v0, v0, v2

	goto/32 :l_aNVgSdXBvHtaTOFS_10

	nop

	:l_dIaXyYaGYxprtYdg_16
	goto/32 :VrHEtmKXZEPpUKYq
	:l_uPwwPajKrNyDHuEr_4
	if-lez v0, :gl_sdOYecwSHUEPiKVf

	goto/32 :TLpMmJMjxzdJzMix

	:gl_sdOYecwSHUEPiKVf	goto/32 :l_gQtKmMMDLjKbSkKl_5

	nop

	:l_gOQXhVxInLLeYOda_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_dmxvWjSBSNyedIVA_8

	nop

	:l_NUWgmkyULOtSFkzk_12
    goto :goto_0

    :cond_0
	goto/32 :l_xddoPcHvGsEODUqQ_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ymCgVrPkaHwTTrVx_0

	nop

	:l_gnXQcjFzgitHQayx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XPUHYmDqEXgvCAZq_16

	nop

	:l_XPUHYmDqEXgvCAZq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_glYEsFmNcJCdEcHY_17

	nop

	:l_ymCgVrPkaHwTTrVx_0
	const v0, 26
	goto/32 :l_cOdKMexQkiyBbheh_1

	nop

	:l_glYEsFmNcJCdEcHY_17
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_QiURWtIRDYiKsxgA_18

	nop

	:l_cOdKMexQkiyBbheh_1
	const v1, 22
	goto/32 :l_TWAoVZTrAsdSPNnI_2

	nop

	:l_XlCjXgTKNnbSbASp_11
    const-string v1, ".."

	goto/32 :l_jLlFxBnwgQSIDoJN_12

	nop

	:l_pREphuWzVYOMJKeS_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_ehgVyvzMRvkhKSZW_10

	nop

	:l_fwhoKQnwgkUqOwrj_4
	if-lez v0, :gl_qzNNTPHPxLkSkoBy

	goto/32 :QtShVlLlSjbPaquO

	:gl_qzNNTPHPxLkSkoBy	goto/32 :l_vaPqfLDeRHQxDowh_5

	nop

	:l_fEHEnSOzLXvFTuZh_3
	rem-int v0, v0, v1
	goto/32 :l_fwhoKQnwgkUqOwrj_4

	nop

	:l_jLlFxBnwgQSIDoJN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XiWNJbqTWASamOzx_13

	nop

	:l_KEsdcDqneMPpiQOj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pREphuWzVYOMJKeS_9

	nop

	:l_ehgVyvzMRvkhKSZW_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XlCjXgTKNnbSbASp_11

	nop

	:l_QiURWtIRDYiKsxgA_18
	goto/32 :cXTvvKLBMBDneSQl
	:l_ASyUiucjKfZzCCrD_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gnXQcjFzgitHQayx_15

	nop

	:l_TWAoVZTrAsdSPNnI_2
	add-int v0, v0, v1
	goto/32 :l_fEHEnSOzLXvFTuZh_3

	nop

	:l_PLzuLmZmDRvspczJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KEsdcDqneMPpiQOj_8

	nop

	:l_XiWNJbqTWASamOzx_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_ASyUiucjKfZzCCrD_14

	nop

	:l_vaPqfLDeRHQxDowh_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_pQNIeXCkqlIXHAOz_6

	nop

	:l_pQNIeXCkqlIXHAOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_PLzuLmZmDRvspczJ_7

	nop

.end method
