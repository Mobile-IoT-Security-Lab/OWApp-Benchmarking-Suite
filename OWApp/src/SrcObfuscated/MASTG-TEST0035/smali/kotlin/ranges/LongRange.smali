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

	goto/32 :l_JfLyEfUGJpbsRQwg_0

	nop

	:l_QoBKSHZcYuYaTlSb_16
    return-void

	:after_last_instruction

	goto/32 :l_XURzdBJeFzxdYhGE_17

	nop

	:l_EeaSJYXEbhunTNMl_1
	const v1, 29
	goto/32 :l_HEWtqgCAQmCNJiVX_2

	nop

	:l_eqhjwtRAiIcoaFka_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_sLqivJiRCMazjUPL_15

	nop

	:l_HEWtqgCAQmCNJiVX_2
	add-int v0, v0, v1
	goto/32 :l_CplmCyHfGtzQPUXk_3

	nop

	:l_sLqivJiRCMazjUPL_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_QoBKSHZcYuYaTlSb_16

	nop

	:l_UyulEHFeSMfexnMZ_18
	goto/32 :aCaLbmsRVewubsvZ
	:l_AJesPjVajzbxzqMA_8
    const/4 v1, 0x0

	goto/32 :l_wrdxkTtoZjCTMUlD_9

	nop

	:l_XURzdBJeFzxdYhGE_17
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_UyulEHFeSMfexnMZ_18

	nop

	:l_hiAruzRWSituhdiF_13
    const-wide/16 v3, 0x0

	goto/32 :l_eqhjwtRAiIcoaFka_14

	nop

	:l_RDVJGoVqieGXMcAN_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_hzIuJgnJYAlWqyYk_11

	nop

	:l_JfLyEfUGJpbsRQwg_0
	const v0, 3
	goto/32 :l_EeaSJYXEbhunTNMl_1

	nop

	:l_hzIuJgnJYAlWqyYk_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_jyfQvLrOmNvVroYq_12

	nop

	:l_CplmCyHfGtzQPUXk_3
	rem-int v0, v0, v1
	goto/32 :l_biBxCAYsIsqlUojp_4

	nop

	:l_PDaQKKXhzPHgzpKs_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_wNCqlbjIuOtLlbHV_6

	nop

	:l_biBxCAYsIsqlUojp_4
	if-lez v0, :gl_XPQoHgNWteWvKgzE

	goto/32 :CsgcquPHxvGxVydm

	:gl_XPQoHgNWteWvKgzE	goto/32 :l_PDaQKKXhzPHgzpKs_5

	nop

	:l_RScRWtRdPhQVZPdJ_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_AJesPjVajzbxzqMA_8

	nop

	:l_wNCqlbjIuOtLlbHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RScRWtRdPhQVZPdJ_7

	nop

	:l_jyfQvLrOmNvVroYq_12
    const-wide/16 v1, 0x1

	goto/32 :l_hiAruzRWSituhdiF_13

	nop

	:l_wrdxkTtoZjCTMUlD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RDVJGoVqieGXMcAN_10

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_WZfxHlMyOKSFMatQ_0

	nop

	:l_LCggBVDwylHJIVXm_5
	goto/32 :SgWMfRJLNTemPevd
	:ULrvBNvngXAqHZyn
	:CfystIuNQvFLtVDk

	goto/32 :l_zYMbtVbYNgNlOELo_6

	nop

	:l_MhLpdXGeJPABIvUq_9
    move-wide v1, p1

	goto/32 :l_KnwurstBKBPfleWS_10

	nop

	:l_wGEBrvwrgpxBmxqu_8
    move-object v0, p0

	goto/32 :l_MhLpdXGeJPABIvUq_9

	nop

	:l_EKWxTrQcWaflvstO_3
	rem-int v0, v0, v1
	goto/32 :l_JNLICqHmqjooGeNr_4

	nop

	:l_ELOCgRGMMTwiwHaB_13
	goto/32 :before_first_instruction

	:SgWMfRJLNTemPevd
	goto/32 :l_xedBMikSvgQsoudi_14

	nop

	:l_WZfxHlMyOKSFMatQ_0
	const v0, 11
	goto/32 :l_UaqnUAamlfklihLI_1

	nop

	:l_xedBMikSvgQsoudi_14
	goto/32 :CfystIuNQvFLtVDk
	:l_zYMbtVbYNgNlOELo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_OTRvtUJOevsFcKQv_7

	nop

	:l_UaqnUAamlfklihLI_1
	const v1, 24
	goto/32 :l_oIXWXGHxRsXoJqNT_2

	nop

	:l_KnwurstBKBPfleWS_10
    move-wide v3, p3

	goto/32 :l_nyvwKhGcrOxqeJYC_11

	nop

	:l_FQuaTQPbAkubtkuo_12
    return-void

	:after_last_instruction

	goto/32 :l_ELOCgRGMMTwiwHaB_13

	nop

	:l_JNLICqHmqjooGeNr_4
	if-lez v0, :gl_RJZvMzmUsYbIIOpN

	goto/32 :ULrvBNvngXAqHZyn

	:gl_RJZvMzmUsYbIIOpN	goto/32 :l_LCggBVDwylHJIVXm_5

	nop

	:l_nyvwKhGcrOxqeJYC_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_FQuaTQPbAkubtkuo_12

	nop

	:l_oIXWXGHxRsXoJqNT_2
	add-int v0, v0, v1
	goto/32 :l_EKWxTrQcWaflvstO_3

	nop

	:l_OTRvtUJOevsFcKQv_7
    const-wide/16 v5, 0x1

	goto/32 :l_wGEBrvwrgpxBmxqu_8

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_VKrrOilggliaIcml_0

	nop

	:l_enxMYUZkPkGPRwxe_2
    const/16 p1, 0xd2

	goto/32 :l_titmmhxTnMFmNXaN_3

	nop

	:l_XoIiWATUjieqEpbY_4
    add-int p3, p2, p1

	goto/32 :l_jVCKRnudEVqmuzks_5

	nop

	:l_KTLSycJxTQCBpPbw_1
    const/16 p0, 0x2a

	goto/32 :l_enxMYUZkPkGPRwxe_2

	nop

	:l_jVCKRnudEVqmuzks_5
    int-to-double p0, p3

	goto/32 :l_DguBaieuNDtBIlWY_6

	nop

	:l_DguBaieuNDtBIlWY_6
    return-void

	:after_last_instruction

	goto/32 :l_iqxEcORFueUKTxJF_7

	nop

	:l_iqxEcORFueUKTxJF_7
	goto/32 :before_first_instruction

	:l_VKrrOilggliaIcml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTLSycJxTQCBpPbw_1

	nop

	:l_titmmhxTnMFmNXaN_3
    mul-int p2, p0, p1

	goto/32 :l_XoIiWATUjieqEpbY_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_EnByYIgFoIcuolFu_0

	nop

	:l_nhlSXHPIsEKJOPwi_7
	goto/32 :before_first_instruction

	:l_loYvEnYCmFsprGjO_6
    return-void

	:after_last_instruction

	goto/32 :l_nhlSXHPIsEKJOPwi_7

	nop

	:l_oXvmWuLyhfDHelgk_1
    const/16 p0, 0x2a

	goto/32 :l_mSVAjSwTckYWgdCb_2

	nop

	:l_mSVAjSwTckYWgdCb_2
    const/16 p1, 0xd2

	goto/32 :l_PKhipsgLmcIbbvjL_3

	nop

	:l_EnByYIgFoIcuolFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXvmWuLyhfDHelgk_1

	nop

	:l_LmbOyhhuvBdIuAXR_4
    add-int p3, p2, p1

	goto/32 :l_tCOaZNZlOXxVGvbL_5

	nop

	:l_tCOaZNZlOXxVGvbL_5
    int-to-double p0, p3

	goto/32 :l_loYvEnYCmFsprGjO_6

	nop

	:l_PKhipsgLmcIbbvjL_3
    mul-int p2, p0, p1

	goto/32 :l_LmbOyhhuvBdIuAXR_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_QlUZIExkyFndUoDq_0

	nop

	:l_dkYhNUhZxteBIRGv_2
    const/16 p1, 0xd2

	goto/32 :l_FJdyQfcXGgIogoEU_3

	nop

	:l_FJdyQfcXGgIogoEU_3
    mul-int p2, p0, p1

	goto/32 :l_xntdlvEaYVarsNXe_4

	nop

	:l_qRuQWiPmuZvMYsXq_5
    int-to-double p0, p3

	goto/32 :l_ImqmzmSvUHYdmaFu_6

	nop

	:l_ImqmzmSvUHYdmaFu_6
    return-void

	:after_last_instruction

	goto/32 :l_kxNAMuxKfQYROhGe_7

	nop

	:l_xntdlvEaYVarsNXe_4
    add-int p3, p2, p1

	goto/32 :l_qRuQWiPmuZvMYsXq_5

	nop

	:l_TKohhhipifhGTbPV_1
    const/16 p0, 0x2a

	goto/32 :l_dkYhNUhZxteBIRGv_2

	nop

	:l_QlUZIExkyFndUoDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKohhhipifhGTbPV_1

	nop

	:l_kxNAMuxKfQYROhGe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_WpeMMTBuxHXPqgtc_0

	nop

	:l_JWuuMJmsDTuIUUoG_3
	goto/32 :before_first_instruction

	:l_YBoyYvRKUcvAkhLg_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_qIbJzSwERDXRkoai_2

	nop

	:l_qIbJzSwERDXRkoai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWuuMJmsDTuIUUoG_3

	nop

	:l_WpeMMTBuxHXPqgtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_YBoyYvRKUcvAkhLg_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ARvDeynZJpQIJIIU_0

	nop

	:l_MWsonfyKPkZSYLlK_4
    add-int p3, p2, p1

	goto/32 :l_DAlznsJWQRfByFkK_5

	nop

	:l_souvfATzPjnMNSwQ_2
    const/16 p1, 0xd2

	goto/32 :l_LBscNuCNMHgiKYtq_3

	nop

	:l_sbgQwkcasQqRUcIQ_7
	goto/32 :before_first_instruction

	:l_ARvDeynZJpQIJIIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfMVFOwZPKGlCkSG_1

	nop

	:l_JgfOqoHlgdznTbnu_6
    return-void

	:after_last_instruction

	goto/32 :l_sbgQwkcasQqRUcIQ_7

	nop

	:l_LBscNuCNMHgiKYtq_3
    mul-int p2, p0, p1

	goto/32 :l_MWsonfyKPkZSYLlK_4

	nop

	:l_yfMVFOwZPKGlCkSG_1
    const/16 p0, 0x2a

	goto/32 :l_souvfATzPjnMNSwQ_2

	nop

	:l_DAlznsJWQRfByFkK_5
    int-to-double p0, p3

	goto/32 :l_JgfOqoHlgdznTbnu_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_bKxKdFFiKYMsopkK_0

	nop

	:l_fIGQPlsAkPknFGGD_4
    add-int p3, p2, p1

	goto/32 :l_eXcKoHItavAMzjvV_5

	nop

	:l_iQNgDiDKxpgsKgdN_3
    mul-int p2, p0, p1

	goto/32 :l_fIGQPlsAkPknFGGD_4

	nop

	:l_bKxKdFFiKYMsopkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMfrUPbmKpsxxOpL_1

	nop

	:l_DTmtMkLbGElvaPwn_7
	goto/32 :before_first_instruction

	:l_VOslkQCvizZmcpqB_2
    const/16 p1, 0xd2

	goto/32 :l_iQNgDiDKxpgsKgdN_3

	nop

	:l_eXcKoHItavAMzjvV_5
    int-to-double p0, p3

	goto/32 :l_JkYGKhATzlXEpEmy_6

	nop

	:l_xMfrUPbmKpsxxOpL_1
    const/16 p0, 0x2a

	goto/32 :l_VOslkQCvizZmcpqB_2

	nop

	:l_JkYGKhATzlXEpEmy_6
    return-void

	:after_last_instruction

	goto/32 :l_DTmtMkLbGElvaPwn_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TPwkBHvEeRaAylgp_0

	nop

	:l_ERCIAjNcWOYkPCiT_5
    int-to-double p0, p3

	goto/32 :l_aOetLiqmYDOAAmHD_6

	nop

	:l_ZYuitpjZFDlLnpfv_1
    const/16 p0, 0x2a

	goto/32 :l_SRkvNFaCJrJVEXBx_2

	nop

	:l_tQudXankFAuapltY_7
	goto/32 :before_first_instruction

	:l_CPgtAuwsyBcmvYDZ_4
    add-int p3, p2, p1

	goto/32 :l_ERCIAjNcWOYkPCiT_5

	nop

	:l_TPwkBHvEeRaAylgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYuitpjZFDlLnpfv_1

	nop

	:l_SRkvNFaCJrJVEXBx_2
    const/16 p1, 0xd2

	goto/32 :l_eYiFiSgwtTpgFjnq_3

	nop

	:l_aOetLiqmYDOAAmHD_6
    return-void

	:after_last_instruction

	goto/32 :l_tQudXankFAuapltY_7

	nop

	:l_eYiFiSgwtTpgFjnq_3
    mul-int p2, p0, p1

	goto/32 :l_CPgtAuwsyBcmvYDZ_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_HgxkDaqAknmkYxFF_0

	nop

	:l_GTwmMDKiSEzFUAZe_2
	goto/32 :before_first_instruction

	:l_HgxkDaqAknmkYxFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_xKlcqbvNLPWHRkpx_1

	nop

	:l_xKlcqbvNLPWHRkpx_1
    return-void

	:after_last_instruction

	goto/32 :l_GTwmMDKiSEzFUAZe_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 3

	goto/32 :l_DnejMPWKcuWvwxcz_0

	nop

	:l_AFTbKuYmZnHSalTc_17
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_bbgtCbJmVPDDwFpk_18

	nop

	:l_cabdahCwhTASFoQH_4
	if-lez v0, :gl_jtKDHyDiyHAPgayj

	goto/32 :lXAHoorUhNFpJYfU

	:gl_jtKDHyDiyHAPgayj	goto/32 :l_NWGqKPpeElXTomIz_5

	nop

	:l_iRcmVMNwMuZpDDAh_9
	if-lez v2, :gl_BKPLlJtDbVNMaByP

	goto/32 :cond_0

	:gl_BKPLlJtDbVNMaByP
	goto/32 :l_RftmMHkfyBYkkhWc_10

	nop

	:l_TrLNrPwGICZZkUsf_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lzzXftWbLxrrHPLi_16

	nop

	:l_tBlFOuURPaLJFgqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_XsGhcZswGeJPbJdZ_7

	nop

	:l_QjijDhrosQtMhaZZ_1
	const v1, 22
	goto/32 :l_bfredHdqPGtGOhje_2

	nop

	:l_mztsMbruKYDEShPh_13
    const/4 v0, 0x1

	goto/32 :l_bxrYozDTPJaTbwrk_14

	nop

	:l_DnejMPWKcuWvwxcz_0
	const v0, 29
	goto/32 :l_QjijDhrosQtMhaZZ_1

	nop

	:l_VwwFPZXVDXKETJgY_8
    cmp-long v2, v0, p1

	goto/32 :l_iRcmVMNwMuZpDDAh_9

	nop

	:l_daomKEjTwhHeYgAh_11
    cmp-long v2, p1, v0

	goto/32 :l_AhiwBVyNYGogaqul_12

	nop

	:l_RftmMHkfyBYkkhWc_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_daomKEjTwhHeYgAh_11

	nop

	:l_lzzXftWbLxrrHPLi_16
    return v0

	:after_last_instruction

	goto/32 :l_AFTbKuYmZnHSalTc_17

	nop

	:l_AhiwBVyNYGogaqul_12
	if-lez v2, :gl_EqzHdTDfFENBnHfY

	goto/32 :cond_0

	:gl_EqzHdTDfFENBnHfY
	goto/32 :l_mztsMbruKYDEShPh_13

	nop

	:l_bfredHdqPGtGOhje_2
	add-int v0, v0, v1
	goto/32 :l_tnLrRBCbzaNWBgpi_3

	nop

	:l_tnLrRBCbzaNWBgpi_3
	rem-int v0, v0, v1
	goto/32 :l_cabdahCwhTASFoQH_4

	nop

	:l_bbgtCbJmVPDDwFpk_18
	goto/32 :mrSawmXNzYMfgkOG
	:l_bxrYozDTPJaTbwrk_14
    goto :goto_0

    :cond_0
	goto/32 :l_TrLNrPwGICZZkUsf_15

	nop

	:l_XsGhcZswGeJPbJdZ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_VwwFPZXVDXKETJgY_8

	nop

	:l_NWGqKPpeElXTomIz_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_tBlFOuURPaLJFgqv_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_XWCpLodTRmSPkiCd_0

	nop

	:l_kZLACSKxekCGVoXk_3
	rem-int v0, v0, v1
	goto/32 :l_kmGxVVYNVhbAyPgN_4

	nop

	:l_WMKSHCQyLulYsmfc_13
	goto/32 :krKJgVaVJUYLqgNN
	:l_RGjrlWFZkiuVJAoL_5
	goto/32 :qodjfmCUFbOQeyoJ
	:YsIEAsQbbPtpvLwW
	:krKJgVaVJUYLqgNN

	goto/32 :l_EJRGHPJiTpIbctQp_6

	nop

	:l_OrlARfTxGqKcsWRL_1
	const v1, 32
	goto/32 :l_SipCJchXrxyugPHs_2

	nop

	:l_XWCpLodTRmSPkiCd_0
	const v0, 22
	goto/32 :l_OrlARfTxGqKcsWRL_1

	nop

	:l_EJRGHPJiTpIbctQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_aEQNTtNoEMkrORjN_7

	nop

	:l_PbNxkivahDJgRGTg_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_OvMhYcggBatghLXJ_10

	nop

	:l_aEQNTtNoEMkrORjN_7
    move-object v0, p1

	goto/32 :l_prxBbBTXYVWlnfHo_8

	nop

	:l_SipCJchXrxyugPHs_2
	add-int v0, v0, v1
	goto/32 :l_kZLACSKxekCGVoXk_3

	nop

	:l_OvMhYcggBatghLXJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_htDyBKVCkPQNMkAv_11

	nop

	:l_NdlfdiQfHiqEgcma_12
	goto/32 :before_first_instruction

	:qodjfmCUFbOQeyoJ
	goto/32 :l_WMKSHCQyLulYsmfc_13

	nop

	:l_prxBbBTXYVWlnfHo_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_PbNxkivahDJgRGTg_9

	nop

	:l_htDyBKVCkPQNMkAv_11
    return v0

	:after_last_instruction

	goto/32 :l_NdlfdiQfHiqEgcma_12

	nop

	:l_kmGxVVYNVhbAyPgN_4
	if-lez v0, :gl_rXbOwbAyNPjrPXii

	goto/32 :YsIEAsQbbPtpvLwW

	:gl_rXbOwbAyNPjrPXii	goto/32 :l_RGjrlWFZkiuVJAoL_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_zPflwkGhzcWlySNp_0

	nop

	:l_wDudTzpXwuGrnvcA_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_VjqzWyiOMrXumvpo_24

	nop

	:l_XDeEbDMIMMjpLame_4
	if-lez v0, :gl_qDNdMXJGCAgTcuua

	goto/32 :dLWdEUAtGedWjxZw

	:gl_qDNdMXJGCAgTcuua	goto/32 :l_XmTWSxUwJoAUHncD_5

	nop

	:l_NJehelEoxiVAdNwv_19
    cmp-long v4, v0, v2

	goto/32 :l_aEVwGuowCPHhjPzu_20

	nop

	:l_XWudEjixUJsqZLej_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_danVdDEHxatORyqh_10

	nop

	:l_xspGirezLFlmlRVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_bUmLNpTBuJmfDjpD_7

	nop

	:l_BNsgdovErOAWQrao_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_txsJHkJkgHNIgPrv_16

	nop

	:l_bUmLNpTBuJmfDjpD_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_rUNWOgWmdvlLshQl_8

	nop

	:l_dHgUlhZoRagAvvln_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nsRWjfQSxhrnnYpa_14

	nop

	:l_aEVwGuowCPHhjPzu_20
	if-eqz v4, :gl_TwMlVeHFITtwBlWW

	goto/32 :cond_2

	:gl_TwMlVeHFITtwBlWW
	goto/32 :l_OazTgapCGYvhyMgX_21

	nop

	:l_danVdDEHxatORyqh_10
	if-nez v0, :gl_kGDRHZdcNvJKsOYa

	goto/32 :cond_0

	:gl_kGDRHZdcNvJKsOYa
	goto/32 :l_YMbWxqJLtovVJAvG_11

	nop

	:l_XmTWSxUwJoAUHncD_5
	goto/32 :fPToGDTzDUKRYhzJ
	:dLWdEUAtGedWjxZw
	:hgGUwxQWaUJjiJav

	goto/32 :l_xspGirezLFlmlRVF_6

	nop

	:l_VjqzWyiOMrXumvpo_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_idRjYFEukyDZHVqo_25

	nop

	:l_ujiWyYyeacPeATMH_27
    const/4 v0, 0x1

	goto/32 :l_QkmkpHPkNyfTXDaG_28

	nop

	:l_zPflwkGhzcWlySNp_0
	const v0, 1
	goto/32 :l_RZUrbbHOhdOITvlU_1

	nop

	:l_cnvfawELjYunzxxa_31
	goto/32 :before_first_instruction

	:fPToGDTzDUKRYhzJ
	goto/32 :l_oGpIFmwDnZMFAfxA_32

	nop

	:l_rUNWOgWmdvlLshQl_8
	if-nez v0, :gl_aHPuXBQWfTbnxnbu

	goto/32 :cond_2

	:gl_aHPuXBQWfTbnxnbu
	goto/32 :l_XWudEjixUJsqZLej_9

	nop

	:l_NDqxcIqPrFrVLeuR_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_dHgUlhZoRagAvvln_13

	nop

	:l_lKXJlPubyPvzxHud_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_tiJgSOFIcKOGKvCb_18

	nop

	:l_YMbWxqJLtovVJAvG_11
    move-object v0, p1

	goto/32 :l_NDqxcIqPrFrVLeuR_12

	nop

	:l_oGpIFmwDnZMFAfxA_32
	goto/32 :hgGUwxQWaUJjiJav
	:l_JfdJhlKuItZwBbaB_30
    return v0

	:after_last_instruction

	goto/32 :l_cnvfawELjYunzxxa_31

	nop

	:l_RZUrbbHOhdOITvlU_1
	const v1, 27
	goto/32 :l_IScLuSWIAsFOiOsK_2

	nop

	:l_XmRdKYlUMTplLJYX_22
    move-object v2, p1

	goto/32 :l_wDudTzpXwuGrnvcA_23

	nop

	:l_OazTgapCGYvhyMgX_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_XmRdKYlUMTplLJYX_22

	nop

	:l_tiJgSOFIcKOGKvCb_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_NJehelEoxiVAdNwv_19

	nop

	:l_QkmkpHPkNyfTXDaG_28
    goto :goto_0

    :cond_2
	goto/32 :l_viUkcqMiAClJHUCL_29

	nop

	:l_nsRWjfQSxhrnnYpa_14
	if-eqz v0, :gl_UDYwbBJuucZSiJkr

	goto/32 :cond_1

	:gl_UDYwbBJuucZSiJkr
    .line 117
    :cond_0
	goto/32 :l_BNsgdovErOAWQrao_15

	nop

	:l_idRjYFEukyDZHVqo_25
    cmp-long v4, v0, v2

	goto/32 :l_xXpDzWVbNiOPKrGP_26

	nop

	:l_IScLuSWIAsFOiOsK_2
	add-int v0, v0, v1
	goto/32 :l_wrGGMhaJrPuXcfip_3

	nop

	:l_wrGGMhaJrPuXcfip_3
	rem-int v0, v0, v1
	goto/32 :l_XDeEbDMIMMjpLame_4

	nop

	:l_xXpDzWVbNiOPKrGP_26
	if-eqz v4, :gl_HZkIwwwjzJmGMRLM

	goto/32 :cond_2

	:gl_HZkIwwwjzJmGMRLM
    :cond_1
	goto/32 :l_ujiWyYyeacPeATMH_27

	nop

	:l_txsJHkJkgHNIgPrv_16
    move-object v2, p1

	goto/32 :l_lKXJlPubyPvzxHud_17

	nop

	:l_viUkcqMiAClJHUCL_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JfdJhlKuItZwBbaB_30

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_HdNFcPNOgFmLuHOT_0

	nop

	:l_HdNFcPNOgFmLuHOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_EOdXQXbgEdcXVDoC_1

	nop

	:l_WyaUDEElizRcslwB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PLLVLTgbouejaUxN_4

	nop

	:l_EOdXQXbgEdcXVDoC_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nnQOlmNVFxUuScDo_2

	nop

	:l_nnQOlmNVFxUuScDo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_WyaUDEElizRcslwB_3

	nop

	:l_PLLVLTgbouejaUxN_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 5

	goto/32 :l_UOtdNfTyhWmaukVF_0

	nop

	:l_rFJTSubtMvjizclt_10
	if-nez v4, :gl_NVKfTYbESktyZdIm

	goto/32 :cond_0

	:gl_NVKfTYbESktyZdIm
    .line 103
	goto/32 :l_wAGlURrmNeUkeHth_11

	nop

	:l_QGpxqfdbqOTLSrmL_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fZBfrHFnohxkLxPV_19

	nop

	:l_fZBfrHFnohxkLxPV_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mcVyXvypbYUvWggg_20

	nop

	:l_rvSTPgJXFMXJhZcv_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_PRKDNEgUOUskrbeF_8

	nop

	:l_WmJIGdkpfIwzSHft_12
    const-wide/16 v2, 0x1

	goto/32 :l_keyZdSSqtBpPDZcT_13

	nop

	:l_keyZdSSqtBpPDZcT_13
    add-long/2addr v0, v2

	goto/32 :l_ymxrZvUwHIwBdnIg_14

	nop

	:l_AXcUCSTfaEumAqoY_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_kMJNKlsLwbbFKogr_16

	nop

	:l_kMJNKlsLwbbFKogr_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xJVhstKNlQGenxGF_17

	nop

	:l_ofoxrkbpfeDscoCi_4
	if-lez v0, :gl_UURhFtZBDLrwPCEF

	goto/32 :GEPokRtNhRbiJkQB

	:gl_UURhFtZBDLrwPCEF	goto/32 :l_iiRMjpCCQTBBylps_5

	nop

	:l_nEUKWXQHoWZNbxDZ_3
	rem-int v0, v0, v1
	goto/32 :l_ofoxrkbpfeDscoCi_4

	nop

	:l_uvFqVOgdwnUIGGjK_1
	const v1, 13
	goto/32 :l_ftNkBciMSdBEIqwU_2

	nop

	:l_ftNkBciMSdBEIqwU_2
	add-int v0, v0, v1
	goto/32 :l_nEUKWXQHoWZNbxDZ_3

	nop

	:l_pXGODTBFAkxtjRuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_rvSTPgJXFMXJhZcv_7

	nop

	:l_UOtdNfTyhWmaukVF_0
	const v0, 22
	goto/32 :l_uvFqVOgdwnUIGGjK_1

	nop

	:l_wAGlURrmNeUkeHth_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_WmJIGdkpfIwzSHft_12

	nop

	:l_xJVhstKNlQGenxGF_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_QGpxqfdbqOTLSrmL_18

	nop

	:l_mcVyXvypbYUvWggg_20
    throw v0

	:after_last_instruction

	goto/32 :l_XElzesEptUaPDCAh_21

	nop

	:l_ayrTcQJbHyjWoFhT_9
    cmp-long v4, v0, v2

	goto/32 :l_rFJTSubtMvjizclt_10

	nop

	:l_XElzesEptUaPDCAh_21
	goto/32 :before_first_instruction

	:IvfPqYFCYfZgEzmx
	goto/32 :l_vCzrgCNIceXMFIGa_22

	nop

	:l_ymxrZvUwHIwBdnIg_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_AXcUCSTfaEumAqoY_15

	nop

	:l_PRKDNEgUOUskrbeF_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ayrTcQJbHyjWoFhT_9

	nop

	:l_iiRMjpCCQTBBylps_5
	goto/32 :IvfPqYFCYfZgEzmx
	:GEPokRtNhRbiJkQB
	:fawXRniEGBrnVDrl

	goto/32 :l_pXGODTBFAkxtjRuy_6

	nop

	:l_vCzrgCNIceXMFIGa_22
	goto/32 :fawXRniEGBrnVDrl
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tTvzIcXIGPYiymwx_0

	nop

	:l_cxuXdmflzyJqsbMV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oitjksuwNwkfVczg_3

	nop

	:l_tTvzIcXIGPYiymwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_xNNklGiLBUsQsvGj_1

	nop

	:l_VlkTaKYhkAmyeHJs_4
	goto/32 :before_first_instruction

	:l_xNNklGiLBUsQsvGj_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_cxuXdmflzyJqsbMV_2

	nop

	:l_oitjksuwNwkfVczg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VlkTaKYhkAmyeHJs_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_GTHQzDXVGNpQiMdz_0

	nop

	:l_frBNLJXpENrXZCRf_11
	goto/32 :wuvQNajprHnqFTef
	:l_GTHQzDXVGNpQiMdz_0
	const v0, 21
	goto/32 :l_PueYfUOjGFCDXMHM_1

	nop

	:l_PueYfUOjGFCDXMHM_1
	const v1, 27
	goto/32 :l_YoXWfGAUGFIqeiRw_2

	nop

	:l_fkPeaTWKDgwjTRWH_3
	rem-int v0, v0, v1
	goto/32 :l_oxaECouvzItMNRoy_4

	nop

	:l_SBcNjZLbkkgodAPt_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tPpnqhNgYgDvgBWp_9

	nop

	:l_sfrXcnCqAKhuHNwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_VJurNOuwXgRGFZcF_7

	nop

	:l_qjXhrNKLzdowjZQL_10
	goto/32 :before_first_instruction

	:AgXjlXGSsqaFmFnV
	goto/32 :l_frBNLJXpENrXZCRf_11

	nop

	:l_STdxAKlgmZXNNKIk_5
	goto/32 :AgXjlXGSsqaFmFnV
	:VpGSJVhNvSmTTHHh
	:wuvQNajprHnqFTef

	goto/32 :l_sfrXcnCqAKhuHNwn_6

	nop

	:l_VJurNOuwXgRGFZcF_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_SBcNjZLbkkgodAPt_8

	nop

	:l_oxaECouvzItMNRoy_4
	if-lez v0, :gl_KuAEuoFyksPSsQzF

	goto/32 :VpGSJVhNvSmTTHHh

	:gl_KuAEuoFyksPSsQzF	goto/32 :l_STdxAKlgmZXNNKIk_5

	nop

	:l_YoXWfGAUGFIqeiRw_2
	add-int v0, v0, v1
	goto/32 :l_fkPeaTWKDgwjTRWH_3

	nop

	:l_tPpnqhNgYgDvgBWp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qjXhrNKLzdowjZQL_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KmEwubdplmxTSfbO_0

	nop

	:l_nmpPEAktoJiVKmEw_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_eURRToyIDCbtwTTT_3

	nop

	:l_KmEwubdplmxTSfbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_lsFcgIRtowAIhKTi_1

	nop

	:l_lsFcgIRtowAIhKTi_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nmpPEAktoJiVKmEw_2

	nop

	:l_eURRToyIDCbtwTTT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_piFbrvkHjullnsyc_4

	nop

	:l_piFbrvkHjullnsyc_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_RlJXwmRcKTTRpJAg_0

	nop

	:l_tNbAMwoTfMiAoRZf_3
	rem-int v0, v0, v1
	goto/32 :l_SvSgXJSTKBAVlEHl_4

	nop

	:l_WnnvZBIPBOLLdOAA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_esMZzyRzgCZqsMXE_10

	nop

	:l_esMZzyRzgCZqsMXE_10
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_HGPcXeeKytyIIBme_11

	nop

	:l_juXARMKderxLjxEB_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_HIhQeOduFyZhNsJq_8

	nop

	:l_HGPcXeeKytyIIBme_11
	goto/32 :FZomyoKdjMjCabxg
	:l_zNtnRRbCfzaERCyl_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_XjFcUyKixvPwQrcf_6

	nop

	:l_SvSgXJSTKBAVlEHl_4
	if-lez v0, :gl_OaWtwYwrfVXIKonc

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_OaWtwYwrfVXIKonc	goto/32 :l_zNtnRRbCfzaERCyl_5

	nop

	:l_XjFcUyKixvPwQrcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_juXARMKderxLjxEB_7

	nop

	:l_HIhQeOduFyZhNsJq_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WnnvZBIPBOLLdOAA_9

	nop

	:l_uxmWzYwYvJApoSLD_2
	add-int v0, v0, v1
	goto/32 :l_tNbAMwoTfMiAoRZf_3

	nop

	:l_RlJXwmRcKTTRpJAg_0
	const v0, 19
	goto/32 :l_oxKGdbImkdlzqpcV_1

	nop

	:l_oxKGdbImkdlzqpcV_1
	const v1, 21
	goto/32 :l_uxmWzYwYvJApoSLD_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_yrMQBzEiiHPahTgp_0

	nop

	:l_irYrwtTMCaqdDyvZ_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_AFsrRTZfZJVVsQNw_20

	nop

	:l_JjnDZPkaSzKEqypt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_CRUSkRKmzugktYQc_7

	nop

	:l_cFvkGgYcrFLnPkrk_4
	if-lez v0, :gl_nQyURfnuCiGOlrzU

	goto/32 :PfhTaBAwOTvoFUha

	:gl_nQyURfnuCiGOlrzU	goto/32 :l_nwyQQnRhpuwyitpB_5

	nop

	:l_CygYOoVMmrGzzJnn_27
	goto/32 :CbLdNgHntmsIBsKP
	:l_ofzdvQZvSCknshif_25
    return v0

	:after_last_instruction

	goto/32 :l_nBVdLFlxqdBBblxJ_26

	nop

	:l_YNVqTCdZzIlzowDG_23
    add-long/2addr v0, v2

	goto/32 :l_YtKTfrmZYgNTMXia_24

	nop

	:l_VnfkWHEZVeaUXqam_8
	if-nez v0, :gl_pucTHUEOWKhVESPK

	goto/32 :cond_0

	:gl_pucTHUEOWKhVESPK
	goto/32 :l_RAXUYNwSElbQTivR_9

	nop

	:l_gpoPfRczfZgxSaUu_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_bPbeQxvGIWojrcRQ_15

	nop

	:l_dUxtwgeUYjDjzMBn_2
	add-int v0, v0, v1
	goto/32 :l_fHvChpTGEsvAsePM_3

	nop

	:l_peuKUxGSYsUYaenx_10
    goto :goto_0

    :cond_0
	goto/32 :l_BqHKdEIQjoipmoIf_11

	nop

	:l_BqHKdEIQjoipmoIf_11
    const/16 v0, 0x1f

	goto/32 :l_gYSkNkubBQlnKTxN_12

	nop

	:l_RAXUYNwSElbQTivR_9
    const/4 v0, -0x1

	goto/32 :l_peuKUxGSYsUYaenx_10

	nop

	:l_AFsrRTZfZJVVsQNw_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_wpnBZYtUXDlawWXJ_21

	nop

	:l_oCZJCypFYmFSTpjE_22
    xor-long/2addr v2, v4

	goto/32 :l_YNVqTCdZzIlzowDG_23

	nop

	:l_bPbeQxvGIWojrcRQ_15
    const/16 v6, 0x20

	goto/32 :l_ZBSesDnicXQDjyyG_16

	nop

	:l_fHvChpTGEsvAsePM_3
	rem-int v0, v0, v1
	goto/32 :l_cFvkGgYcrFLnPkrk_4

	nop

	:l_YtKTfrmZYgNTMXia_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_ofzdvQZvSCknshif_25

	nop

	:l_ZBSesDnicXQDjyyG_16
    ushr-long/2addr v4, v6

	goto/32 :l_rNBzpvbXmpGFcEev_17

	nop

	:l_AyFGsLsOQsHOKwTX_18
    mul-long v0, v0, v2

	goto/32 :l_irYrwtTMCaqdDyvZ_19

	nop

	:l_wpnBZYtUXDlawWXJ_21
    ushr-long/2addr v4, v6

	goto/32 :l_oCZJCypFYmFSTpjE_22

	nop

	:l_nBVdLFlxqdBBblxJ_26
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_CygYOoVMmrGzzJnn_27

	nop

	:l_rNBzpvbXmpGFcEev_17
    xor-long/2addr v2, v4

	goto/32 :l_AyFGsLsOQsHOKwTX_18

	nop

	:l_YYaQApuQVdquqwuN_1
	const v1, 14
	goto/32 :l_dUxtwgeUYjDjzMBn_2

	nop

	:l_CUnuQjgctLNDbuIS_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_gpoPfRczfZgxSaUu_14

	nop

	:l_gYSkNkubBQlnKTxN_12
    int-to-long v0, v0

	goto/32 :l_CUnuQjgctLNDbuIS_13

	nop

	:l_nwyQQnRhpuwyitpB_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_JjnDZPkaSzKEqypt_6

	nop

	:l_yrMQBzEiiHPahTgp_0
	const v0, 11
	goto/32 :l_YYaQApuQVdquqwuN_1

	nop

	:l_CRUSkRKmzugktYQc_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VnfkWHEZVeaUXqam_8

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_lqNsPWAjoVAuwAHL_0

	nop

	:l_McpoJYurZErWFxxT_3
	rem-int v0, v0, v1
	goto/32 :l_xDltRFAZouBBTiSS_4

	nop

	:l_RNcLzoAdMvysUrnq_16
	goto/32 :RfdRyHinLNReporg
	:l_XopXQaqkPgusuDMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_vQMBDScAwIRLNKdw_7

	nop

	:l_hbJBogyTQxjbxsLa_14
    return v0

	:after_last_instruction

	goto/32 :l_LBfMmaCKQpqxVyQH_15

	nop

	:l_vQMBDScAwIRLNKdw_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_QugrOvCWaQmtYIMb_8

	nop

	:l_gCGPwDSFTeHBSpyl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hbJBogyTQxjbxsLa_14

	nop

	:l_aYyHlFuGKjSPYCSL_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_XopXQaqkPgusuDMG_6

	nop

	:l_lqNsPWAjoVAuwAHL_0
	const v0, 29
	goto/32 :l_VbFyDrMHYEQUhhlr_1

	nop

	:l_VbFyDrMHYEQUhhlr_1
	const v1, 6
	goto/32 :l_SnBSNkVaFOnUkAkc_2

	nop

	:l_PdJEFEYPMDNvnvNV_9
    cmp-long v4, v0, v2

	goto/32 :l_TSrLOrPzVRzNFsvk_10

	nop

	:l_jjhUxsJoXYcZXeCO_12
    goto :goto_0

    :cond_0
	goto/32 :l_gCGPwDSFTeHBSpyl_13

	nop

	:l_jNpwkCAiJjVMUbeE_11
    const/4 v0, 0x1

	goto/32 :l_jjhUxsJoXYcZXeCO_12

	nop

	:l_SnBSNkVaFOnUkAkc_2
	add-int v0, v0, v1
	goto/32 :l_McpoJYurZErWFxxT_3

	nop

	:l_TSrLOrPzVRzNFsvk_10
	if-gtz v4, :gl_JVvuoSpdUpfbdXAc

	goto/32 :cond_0

	:gl_JVvuoSpdUpfbdXAc
	goto/32 :l_jNpwkCAiJjVMUbeE_11

	nop

	:l_QugrOvCWaQmtYIMb_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_PdJEFEYPMDNvnvNV_9

	nop

	:l_xDltRFAZouBBTiSS_4
	if-lez v0, :gl_JHAuIeecitIsbsHN

	goto/32 :MywRFjTPWnuqWYBz

	:gl_JHAuIeecitIsbsHN	goto/32 :l_aYyHlFuGKjSPYCSL_5

	nop

	:l_LBfMmaCKQpqxVyQH_15
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_RNcLzoAdMvysUrnq_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rwNFUVuiklWvEVwa_0

	nop

	:l_SSMTTZRcgGqnFNnK_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_fzhVTCIuptukwUsm_6

	nop

	:l_rwNFUVuiklWvEVwa_0
	const v0, 30
	goto/32 :l_ItGFzsrqlZsUJbDd_1

	nop

	:l_eMNckfwDAsBnPMQc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_avQsMxZnfwkTtEcn_16

	nop

	:l_bFKzocarecSlHHJL_4
	if-lez v0, :gl_KfgNSqmynHcLKdtq

	goto/32 :eufvgubpchAKBABb

	:gl_KfgNSqmynHcLKdtq	goto/32 :l_SSMTTZRcgGqnFNnK_5

	nop

	:l_PABZpCoyfVblrGgq_18
	goto/32 :FGhYCnpQqAChxZDs
	:l_JBQXYynPsgGdAJzA_3
	rem-int v0, v0, v1
	goto/32 :l_bFKzocarecSlHHJL_4

	nop

	:l_JvjHjgIywinLbZxV_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_oWQOIzceenutAmbn_14

	nop

	:l_wvOAKppxQPImWWgy_2
	add-int v0, v0, v1
	goto/32 :l_JBQXYynPsgGdAJzA_3

	nop

	:l_oWQOIzceenutAmbn_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMNckfwDAsBnPMQc_15

	nop

	:l_TZJCtDPXpqkVmUCj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tngyVfJMXREpXpWR_8

	nop

	:l_tngyVfJMXREpXpWR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tJBbaZkmwSWXhWxl_9

	nop

	:l_tJBbaZkmwSWXhWxl_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_YrURHCHflGZkYktL_10

	nop

	:l_WjXFZykxMebzKDEM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JvjHjgIywinLbZxV_13

	nop

	:l_cjqkjbZXxfOseueW_17
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_PABZpCoyfVblrGgq_18

	nop

	:l_fzhVTCIuptukwUsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_TZJCtDPXpqkVmUCj_7

	nop

	:l_avQsMxZnfwkTtEcn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cjqkjbZXxfOseueW_17

	nop

	:l_YrURHCHflGZkYktL_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kWZEURMDcQDxQNwU_11

	nop

	:l_ItGFzsrqlZsUJbDd_1
	const v1, 30
	goto/32 :l_wvOAKppxQPImWWgy_2

	nop

	:l_kWZEURMDcQDxQNwU_11
    const-string v1, ".."

	goto/32 :l_WjXFZykxMebzKDEM_12

	nop

.end method
