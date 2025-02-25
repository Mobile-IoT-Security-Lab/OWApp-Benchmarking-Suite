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

	goto/32 :l_rsVDZPrrCvxFokrJ_0

	nop

	:l_OpcuIkxZySlVsort_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rirweMPaiTkfKjTy_7

	nop

	:l_rsVDZPrrCvxFokrJ_0
	const v0, 11
	goto/32 :l_meZstarqddRbjUUO_1

	nop

	:l_jgDGwJUXMNiTRsXW_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_VZlTgKkWnPoPfUjf_12

	nop

	:l_POfcvTDTeFZFPLaI_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WWwAbjAbcVUtwuYi_15

	nop

	:l_EQbezTOfZAVkvvvd_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xCFLleYGlRmhUVZD_10

	nop

	:l_KVnktRGNdNyaYlzc_5
	goto/32 :SgWMfRJLNTemPevd
	:ULrvBNvngXAqHZyn
	:CfystIuNQvFLtVDk

	goto/32 :l_OpcuIkxZySlVsort_6

	nop

	:l_VZlTgKkWnPoPfUjf_12
    const-wide/16 v1, 0x1

	goto/32 :l_XrYibYOPwALBfXqt_13

	nop

	:l_WWwAbjAbcVUtwuYi_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_AAzunSugjGvcRhkD_16

	nop

	:l_meZstarqddRbjUUO_1
	const v1, 24
	goto/32 :l_aGUnhcuEYGMBOqQd_2

	nop

	:l_mqMeVbkyFGXqloDQ_17
	goto/32 :before_first_instruction

	:SgWMfRJLNTemPevd
	goto/32 :l_EWunPSoOPExTkeGe_18

	nop

	:l_aGUnhcuEYGMBOqQd_2
	add-int v0, v0, v1
	goto/32 :l_BhRXkUPwhUhsUfqi_3

	nop

	:l_AAzunSugjGvcRhkD_16
    return-void

	:after_last_instruction

	goto/32 :l_mqMeVbkyFGXqloDQ_17

	nop

	:l_YMUcYAlOMqvYQOwK_8
    const/4 v1, 0x0

	goto/32 :l_EQbezTOfZAVkvvvd_9

	nop

	:l_rirweMPaiTkfKjTy_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_YMUcYAlOMqvYQOwK_8

	nop

	:l_XrYibYOPwALBfXqt_13
    const-wide/16 v3, 0x0

	goto/32 :l_POfcvTDTeFZFPLaI_14

	nop

	:l_xCFLleYGlRmhUVZD_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_jgDGwJUXMNiTRsXW_11

	nop

	:l_EWunPSoOPExTkeGe_18
	goto/32 :CfystIuNQvFLtVDk
	:l_BhRXkUPwhUhsUfqi_3
	rem-int v0, v0, v1
	goto/32 :l_oFydyVeeMmdAnvQP_4

	nop

	:l_oFydyVeeMmdAnvQP_4
	if-lez v0, :gl_ynkIMScORwQuSAqf

	goto/32 :ULrvBNvngXAqHZyn

	:gl_ynkIMScORwQuSAqf	goto/32 :l_KVnktRGNdNyaYlzc_5

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_iUjBcREBFVKepiBo_0

	nop

	:l_IEEnppAWgtsIDKmV_13
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_mKbjKaTUKlSCFsoO_14

	nop

	:l_SylPQMWjyMamlEVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_msxheHTEuVHHmVrw_7

	nop

	:l_YgiNqZHiAHDqIvYh_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_yNnpntLxgXeIDzRg_12

	nop

	:l_VQNYkhyfYmtpJuhl_4
	if-lez v0, :gl_adXDeoEBnBCAvTvh

	goto/32 :lXAHoorUhNFpJYfU

	:gl_adXDeoEBnBCAvTvh	goto/32 :l_ZTwAysTVXlYsaypP_5

	nop

	:l_bRNOxJXwWJgGpXXN_1
	const v1, 22
	goto/32 :l_NNbgYSingewgIUCz_2

	nop

	:l_msxheHTEuVHHmVrw_7
    const-wide/16 v5, 0x1

	goto/32 :l_HpllSsaJaOXhYlPd_8

	nop

	:l_iUjBcREBFVKepiBo_0
	const v0, 29
	goto/32 :l_bRNOxJXwWJgGpXXN_1

	nop

	:l_ZTwAysTVXlYsaypP_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_SylPQMWjyMamlEVI_6

	nop

	:l_NNbgYSingewgIUCz_2
	add-int v0, v0, v1
	goto/32 :l_AkGPXxTwjtVTPirL_3

	nop

	:l_yNnpntLxgXeIDzRg_12
    return-void

	:after_last_instruction

	goto/32 :l_IEEnppAWgtsIDKmV_13

	nop

	:l_vyBehBMCIPLrFobn_10
    move-wide v3, p3

	goto/32 :l_YgiNqZHiAHDqIvYh_11

	nop

	:l_WUYJMFnrmybztseT_9
    move-wide v1, p1

	goto/32 :l_vyBehBMCIPLrFobn_10

	nop

	:l_mKbjKaTUKlSCFsoO_14
	goto/32 :mrSawmXNzYMfgkOG
	:l_AkGPXxTwjtVTPirL_3
	rem-int v0, v0, v1
	goto/32 :l_VQNYkhyfYmtpJuhl_4

	nop

	:l_HpllSsaJaOXhYlPd_8
    move-object v0, p0

	goto/32 :l_WUYJMFnrmybztseT_9

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_JpPWKnIhwFWyKrjk_0

	nop

	:l_ZeIFNRToPnuexWJE_1
    const/16 p0, 0x2a

	goto/32 :l_iXlkAzvRcqwAjqsL_2

	nop

	:l_YhOnXOwHQzzSIbFu_3
    mul-int p2, p0, p1

	goto/32 :l_kQubpucvrhWUwBVi_4

	nop

	:l_iXlkAzvRcqwAjqsL_2
    const/16 p1, 0xd2

	goto/32 :l_YhOnXOwHQzzSIbFu_3

	nop

	:l_kQubpucvrhWUwBVi_4
    add-int p3, p2, p1

	goto/32 :l_pQHRYKnBivbMoMaz_5

	nop

	:l_EmkIpcefzJDOcqzR_6
    return-void

	:after_last_instruction

	goto/32 :l_WodpGnbtDrHKAIKC_7

	nop

	:l_pQHRYKnBivbMoMaz_5
    int-to-double p0, p3

	goto/32 :l_EmkIpcefzJDOcqzR_6

	nop

	:l_WodpGnbtDrHKAIKC_7
	goto/32 :before_first_instruction

	:l_JpPWKnIhwFWyKrjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeIFNRToPnuexWJE_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_JpzIqYZcdIpaveCp_0

	nop

	:l_XMjfzHuKmkFEaFlq_7
	goto/32 :before_first_instruction

	:l_RaiJySaygVgGrbos_6
    return-void

	:after_last_instruction

	goto/32 :l_XMjfzHuKmkFEaFlq_7

	nop

	:l_JpzIqYZcdIpaveCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNxlClJdkNVUBKxM_1

	nop

	:l_AxHMaFXzorlpJSsr_2
    const/16 p1, 0xd2

	goto/32 :l_RUlMRaqPkmdJwgKs_3

	nop

	:l_LINptIeRpDcSvUNF_4
    add-int p3, p2, p1

	goto/32 :l_IaDfVUmVUAvDOCQt_5

	nop

	:l_FNxlClJdkNVUBKxM_1
    const/16 p0, 0x2a

	goto/32 :l_AxHMaFXzorlpJSsr_2

	nop

	:l_RUlMRaqPkmdJwgKs_3
    mul-int p2, p0, p1

	goto/32 :l_LINptIeRpDcSvUNF_4

	nop

	:l_IaDfVUmVUAvDOCQt_5
    int-to-double p0, p3

	goto/32 :l_RaiJySaygVgGrbos_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_pxhcAmmzkNhWIXCe_0

	nop

	:l_pxhcAmmzkNhWIXCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQBarGBHGvDZvBmn_1

	nop

	:l_aXqPCeLoDDSoLAAU_4
    add-int p3, p2, p1

	goto/32 :l_wrlBwGEEvgihOSSz_5

	nop

	:l_dBRXhYunoBJpPiqP_7
	goto/32 :before_first_instruction

	:l_ZZhjDaLOWOfSxtJC_3
    mul-int p2, p0, p1

	goto/32 :l_aXqPCeLoDDSoLAAU_4

	nop

	:l_haOcFQDRTBFoGYsS_2
    const/16 p1, 0xd2

	goto/32 :l_ZZhjDaLOWOfSxtJC_3

	nop

	:l_IQBarGBHGvDZvBmn_1
    const/16 p0, 0x2a

	goto/32 :l_haOcFQDRTBFoGYsS_2

	nop

	:l_nhIzNDowyFkMVJPI_6
    return-void

	:after_last_instruction

	goto/32 :l_dBRXhYunoBJpPiqP_7

	nop

	:l_wrlBwGEEvgihOSSz_5
    int-to-double p0, p3

	goto/32 :l_nhIzNDowyFkMVJPI_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_tZCqPphzGYGBovfU_0

	nop

	:l_tZCqPphzGYGBovfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_oudyRryLcduvKiOH_1

	nop

	:l_oudyRryLcduvKiOH_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_fArUtRsMTNlOyHTm_2

	nop

	:l_qJeMOtApQRiehurg_3
	goto/32 :before_first_instruction

	:l_fArUtRsMTNlOyHTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJeMOtApQRiehurg_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_VdQuyEsIywpZNLsU_0

	nop

	:l_TdozRCvZQfcUzduW_1
    const/16 p0, 0x2a

	goto/32 :l_CFqZaKFUJBqFGiGa_2

	nop

	:l_mYlXMfuhoElchiAs_3
    mul-int p2, p0, p1

	goto/32 :l_eqXvVwnuXSGkiVco_4

	nop

	:l_eqXvVwnuXSGkiVco_4
    add-int p3, p2, p1

	goto/32 :l_KbPOYBGizEjopIvR_5

	nop

	:l_hVHXcvNZAkMPwMjn_7
	goto/32 :before_first_instruction

	:l_VdQuyEsIywpZNLsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdozRCvZQfcUzduW_1

	nop

	:l_tXXsHLmPAUrkzBln_6
    return-void

	:after_last_instruction

	goto/32 :l_hVHXcvNZAkMPwMjn_7

	nop

	:l_KbPOYBGizEjopIvR_5
    int-to-double p0, p3

	goto/32 :l_tXXsHLmPAUrkzBln_6

	nop

	:l_CFqZaKFUJBqFGiGa_2
    const/16 p1, 0xd2

	goto/32 :l_mYlXMfuhoElchiAs_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_cmScQpuZwHivkDjf_0

	nop

	:l_cidmsTDyaZmHunms_3
    mul-int p2, p0, p1

	goto/32 :l_IrKJPVKdtsGbpDDj_4

	nop

	:l_mcknXdCOPifGpZnR_6
    return-void

	:after_last_instruction

	goto/32 :l_fNowlkMchVEGylOI_7

	nop

	:l_pQCBbEaNFalNcDXs_2
    const/16 p1, 0xd2

	goto/32 :l_cidmsTDyaZmHunms_3

	nop

	:l_WvalodxLUgRIYYHf_5
    int-to-double p0, p3

	goto/32 :l_mcknXdCOPifGpZnR_6

	nop

	:l_cmScQpuZwHivkDjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHPvMdyvGRxqtBep_1

	nop

	:l_IrKJPVKdtsGbpDDj_4
    add-int p3, p2, p1

	goto/32 :l_WvalodxLUgRIYYHf_5

	nop

	:l_jHPvMdyvGRxqtBep_1
    const/16 p0, 0x2a

	goto/32 :l_pQCBbEaNFalNcDXs_2

	nop

	:l_fNowlkMchVEGylOI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_VIVkDsvPcKOwRzPv_0

	nop

	:l_RtiztiLkgfFesuBd_2
    const/16 p1, 0xd2

	goto/32 :l_vYEvrQwfsGSNbLGK_3

	nop

	:l_ciwvgcROSzthUEWc_1
    const/16 p0, 0x2a

	goto/32 :l_RtiztiLkgfFesuBd_2

	nop

	:l_SrFKjolBpfebvOmS_6
    return-void

	:after_last_instruction

	goto/32 :l_sJZfbLFVEXSPdMMI_7

	nop

	:l_sJZfbLFVEXSPdMMI_7
	goto/32 :before_first_instruction

	:l_dNKISWkrdKcpBjIw_4
    add-int p3, p2, p1

	goto/32 :l_KVuoXwyskJMPImLP_5

	nop

	:l_VIVkDsvPcKOwRzPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciwvgcROSzthUEWc_1

	nop

	:l_KVuoXwyskJMPImLP_5
    int-to-double p0, p3

	goto/32 :l_SrFKjolBpfebvOmS_6

	nop

	:l_vYEvrQwfsGSNbLGK_3
    mul-int p2, p0, p1

	goto/32 :l_dNKISWkrdKcpBjIw_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_XyQoOkruqlGkNjkX_0

	nop

	:l_XyQoOkruqlGkNjkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_VvZaJYHjLSSNtvtV_1

	nop

	:l_VvZaJYHjLSSNtvtV_1
    return-void

	:after_last_instruction

	goto/32 :l_LVRdviJgtMGUooZF_2

	nop

	:l_LVRdviJgtMGUooZF_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_SyYQDRVdqJEXSoQN_0

	nop

	:l_tNseCaaQgOrkSyIn_16
    return v0

	:after_last_instruction

	goto/32 :l_NzFEyemIhYytSvnD_17

	nop

	:l_ouNSHvUByOwMTGdg_18
	goto/32 :krKJgVaVJUYLqgNN
	:l_UVykOunfRGfpczgu_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_qhWTmtBPvYSUCmVh_8

	nop

	:l_RRRgxsQhoJbgJjZH_2
	add-int v0, v0, v1
	goto/32 :l_GBRJtAwnIxDQjuVJ_3

	nop

	:l_bzdhmRwirEmSiDRA_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_omRgbZUPvoloNdMx_11

	nop

	:l_FtoHnYsIeFmkdaOv_4
	if-lez v0, :gl_DZdpKRpJWfQtufyv

	goto/32 :YsIEAsQbbPtpvLwW

	:gl_DZdpKRpJWfQtufyv	goto/32 :l_cVkLeOxtCQdbFLCP_5

	nop

	:l_NzFEyemIhYytSvnD_17
	goto/32 :before_first_instruction

	:qodjfmCUFbOQeyoJ
	goto/32 :l_ouNSHvUByOwMTGdg_18

	nop

	:l_SyYQDRVdqJEXSoQN_0
	const v0, 22
	goto/32 :l_ZVmYwjqyMBNTSZlM_1

	nop

	:l_wnAkDDRlaRBRDdcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_UVykOunfRGfpczgu_7

	nop

	:l_icuzQjkrKfgNgfAP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tNseCaaQgOrkSyIn_16

	nop

	:l_MczpFdDiLlXrQros_12
	if-lez v0, :gl_TMfUgBWhdiPrxqTL

	goto/32 :cond_0

	:gl_TMfUgBWhdiPrxqTL
	goto/32 :l_jNGyCCEMgrpwULDY_13

	nop

	:l_qhWTmtBPvYSUCmVh_8
    cmp-long v0, v0, p1

	goto/32 :l_bVLTLrasyNejsKSp_9

	nop

	:l_omRgbZUPvoloNdMx_11
    cmp-long v0, p1, v0

	goto/32 :l_MczpFdDiLlXrQros_12

	nop

	:l_cVkLeOxtCQdbFLCP_5
	goto/32 :qodjfmCUFbOQeyoJ
	:YsIEAsQbbPtpvLwW
	:krKJgVaVJUYLqgNN

	goto/32 :l_wnAkDDRlaRBRDdcU_6

	nop

	:l_GBRJtAwnIxDQjuVJ_3
	rem-int v0, v0, v1
	goto/32 :l_FtoHnYsIeFmkdaOv_4

	nop

	:l_ZVmYwjqyMBNTSZlM_1
	const v1, 32
	goto/32 :l_RRRgxsQhoJbgJjZH_2

	nop

	:l_bVLTLrasyNejsKSp_9
	if-lez v0, :gl_JFbyGAWOVjaQZjTl

	goto/32 :cond_0

	:gl_JFbyGAWOVjaQZjTl
	goto/32 :l_bzdhmRwirEmSiDRA_10

	nop

	:l_jNGyCCEMgrpwULDY_13
    const/4 v0, 0x1

	goto/32 :l_IewAYnxCbFWiVipw_14

	nop

	:l_IewAYnxCbFWiVipw_14
    goto :goto_0

    :cond_0
	goto/32 :l_icuzQjkrKfgNgfAP_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_SUNoXhtCJpPXtxOE_0

	nop

	:l_sxZXnHdoYPMipebd_5
	goto/32 :fPToGDTzDUKRYhzJ
	:dLWdEUAtGedWjxZw
	:hgGUwxQWaUJjiJav

	goto/32 :l_wbLtSvFLoLLmgmNf_6

	nop

	:l_CBzHbWpCJXjNeNrC_12
	goto/32 :before_first_instruction

	:fPToGDTzDUKRYhzJ
	goto/32 :l_zLpjffSfrncWWMUA_13

	nop

	:l_SUNoXhtCJpPXtxOE_0
	const v0, 1
	goto/32 :l_vNeRZZKnfmSWwHoA_1

	nop

	:l_jhiAqhOgrWIsOkTI_11
    return v0

	:after_last_instruction

	goto/32 :l_CBzHbWpCJXjNeNrC_12

	nop

	:l_wbLtSvFLoLLmgmNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_JrwVcJXvnfhXUpDS_7

	nop

	:l_zIrJowVbCxSPwFlF_4
	if-lez v0, :gl_HYVrmVsYyuAfVuCX

	goto/32 :dLWdEUAtGedWjxZw

	:gl_HYVrmVsYyuAfVuCX	goto/32 :l_sxZXnHdoYPMipebd_5

	nop

	:l_zLpjffSfrncWWMUA_13
	goto/32 :hgGUwxQWaUJjiJav
	:l_JrwVcJXvnfhXUpDS_7
    move-object v0, p1

	goto/32 :l_fNuurfIeMdbMdjim_8

	nop

	:l_fNuurfIeMdbMdjim_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_iBEaHAZXpwRyrZrW_9

	nop

	:l_iBEaHAZXpwRyrZrW_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_SDqgCdyjWGpbDmxO_10

	nop

	:l_vNeRZZKnfmSWwHoA_1
	const v1, 27
	goto/32 :l_pTapyMwoTtuSqWXX_2

	nop

	:l_DfApMadNiveWpUIz_3
	rem-int v0, v0, v1
	goto/32 :l_zIrJowVbCxSPwFlF_4

	nop

	:l_SDqgCdyjWGpbDmxO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_jhiAqhOgrWIsOkTI_11

	nop

	:l_pTapyMwoTtuSqWXX_2
	add-int v0, v0, v1
	goto/32 :l_DfApMadNiveWpUIz_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_xbbMokXRfrhERoqD_0

	nop

	:l_EoXYnpVbaEukdNfr_2
	add-int v0, v0, v1
	goto/32 :l_kojKlbXvrDwnpxRZ_3

	nop

	:l_cvkuAFKrzpmlBeTa_28
    goto :goto_0

    :cond_2
	goto/32 :l_nUxIbfSggWahuHoH_29

	nop

	:l_FWPELqmBoctlxTWK_16
    move-object v2, p1

	goto/32 :l_FzVIvTsTTsJctDBj_17

	nop

	:l_kRcEmpYQacMzeLTJ_30
    return v0

	:after_last_instruction

	goto/32 :l_scrHuKeBClUFsndi_31

	nop

	:l_ltDWuLZpOfTglJUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_HMyrdUhLeuVlYXuA_7

	nop

	:l_nUxIbfSggWahuHoH_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kRcEmpYQacMzeLTJ_30

	nop

	:l_HMyrdUhLeuVlYXuA_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_ccItlsdiWOtIysDQ_8

	nop

	:l_jScthLBDbCgngSey_11
    move-object v0, p1

	goto/32 :l_EdJGvPvdNYVAXemU_12

	nop

	:l_xuSMKKwdIQRNRzEZ_19
    cmp-long v0, v0, v2

	goto/32 :l_aivGnGpFgQxGjlLr_20

	nop

	:l_scrHuKeBClUFsndi_31
	goto/32 :before_first_instruction

	:IvfPqYFCYfZgEzmx
	goto/32 :l_ltFbbrBURBrFcxnl_32

	nop

	:l_EdJGvPvdNYVAXemU_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_gIrIDBqQThdqDbWq_13

	nop

	:l_PjyyFLFYtdLndQLb_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_EMObKRrIxPfFrcsM_25

	nop

	:l_EMObKRrIxPfFrcsM_25
    cmp-long v0, v0, v2

	goto/32 :l_eaikKeNLxOiuMNzu_26

	nop

	:l_LSvKIqBFpJTQBjqP_5
	goto/32 :IvfPqYFCYfZgEzmx
	:GEPokRtNhRbiJkQB
	:fawXRniEGBrnVDrl

	goto/32 :l_ltDWuLZpOfTglJUl_6

	nop

	:l_XhEUfQnjHWMtYYsh_14
	if-eqz v0, :gl_DtIMZVxfoHUVDXsV

	goto/32 :cond_1

	:gl_DtIMZVxfoHUVDXsV
    .line 117
    :cond_0
	goto/32 :l_cyJVKdspkPHPtBdQ_15

	nop

	:l_eaikKeNLxOiuMNzu_26
	if-eqz v0, :gl_hHqoAVsmxWKoqAWP

	goto/32 :cond_2

	:gl_hHqoAVsmxWKoqAWP
    :cond_1
	goto/32 :l_NOoMrYUYWzTuAEfE_27

	nop

	:l_ccItlsdiWOtIysDQ_8
	if-nez v0, :gl_yNweeaiURblSrYhp

	goto/32 :cond_2

	:gl_yNweeaiURblSrYhp
	goto/32 :l_qAVGWchFfNUgZjyl_9

	nop

	:l_lPVYdcxixJdqhGjP_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_xuSMKKwdIQRNRzEZ_19

	nop

	:l_SqimCDuZSsLDKrKH_4
	if-lez v0, :gl_YheZFuzUHizrgOQx

	goto/32 :GEPokRtNhRbiJkQB

	:gl_YheZFuzUHizrgOQx	goto/32 :l_LSvKIqBFpJTQBjqP_5

	nop

	:l_ltFbbrBURBrFcxnl_32
	goto/32 :fawXRniEGBrnVDrl
	:l_kojKlbXvrDwnpxRZ_3
	rem-int v0, v0, v1
	goto/32 :l_SqimCDuZSsLDKrKH_4

	nop

	:l_qAVGWchFfNUgZjyl_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vIUnMnxsALjMfgLC_10

	nop

	:l_vIUnMnxsALjMfgLC_10
	if-nez v0, :gl_xCHkzOATTMsBTsth

	goto/32 :cond_0

	:gl_xCHkzOATTMsBTsth
	goto/32 :l_jScthLBDbCgngSey_11

	nop

	:l_aMePprEuVDiBAnIt_1
	const v1, 13
	goto/32 :l_EoXYnpVbaEukdNfr_2

	nop

	:l_zqioXPvooVXvRzGB_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_PjyyFLFYtdLndQLb_24

	nop

	:l_xbbMokXRfrhERoqD_0
	const v0, 22
	goto/32 :l_aMePprEuVDiBAnIt_1

	nop

	:l_cyJVKdspkPHPtBdQ_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_FWPELqmBoctlxTWK_16

	nop

	:l_gIrIDBqQThdqDbWq_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XhEUfQnjHWMtYYsh_14

	nop

	:l_FzVIvTsTTsJctDBj_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_lPVYdcxixJdqhGjP_18

	nop

	:l_NOoMrYUYWzTuAEfE_27
    const/4 v0, 0x1

	goto/32 :l_cvkuAFKrzpmlBeTa_28

	nop

	:l_oJaziUcjDzHpPJms_22
    move-object v2, p1

	goto/32 :l_zqioXPvooVXvRzGB_23

	nop

	:l_tFBDBBkFnlHYlpmR_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_oJaziUcjDzHpPJms_22

	nop

	:l_aivGnGpFgQxGjlLr_20
	if-eqz v0, :gl_GRfgVdDAyKmynwgA

	goto/32 :cond_2

	:gl_GRfgVdDAyKmynwgA
	goto/32 :l_tFBDBBkFnlHYlpmR_21

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UysfppWcgimOdVqL_0

	nop

	:l_EbjybGhUFvdSuWDm_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IiyjyRSuywlrCivd_2

	nop

	:l_IiyjyRSuywlrCivd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TGPvMCdNsmBrnJdB_3

	nop

	:l_TGPvMCdNsmBrnJdB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QEluckWhCHtpgFYr_4

	nop

	:l_QEluckWhCHtpgFYr_4
	goto/32 :before_first_instruction

	:l_UysfppWcgimOdVqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_EbjybGhUFvdSuWDm_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_EccvtKnPvUcecqkf_0

	nop

	:l_EuNiscFyvZdlhvXy_22
	goto/32 :wuvQNajprHnqFTef
	:l_yzsnNnHGhoiHPSfK_21
	goto/32 :before_first_instruction

	:AgXjlXGSsqaFmFnV
	goto/32 :l_EuNiscFyvZdlhvXy_22

	nop

	:l_FDKhUIxxUPCeZtmn_12
    const-wide/16 v2, 0x1

	goto/32 :l_zRUhKLWGFpdRfQmm_13

	nop

	:l_QPLIbsaWcGBFmyiJ_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_FDKhUIxxUPCeZtmn_12

	nop

	:l_yFVMVxapvotcjIEH_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_gBvnxawHzowSpsnH_16

	nop

	:l_JMRFuEBsBvoUxgmb_9
    cmp-long v0, v0, v2

	goto/32 :l_QmcJcShBdZaXOtsV_10

	nop

	:l_jRldYcMvTmGMVOFD_3
	rem-int v0, v0, v1
	goto/32 :l_AgdifWbpikgDeDin_4

	nop

	:l_EpueqYUhjATtFstR_1
	const v1, 27
	goto/32 :l_FKYmNJlqDOZNkNDe_2

	nop

	:l_KCqtJznEFqNciCff_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yFVMVxapvotcjIEH_15

	nop

	:l_ZvTBXxDHrJECSTym_20
    throw v0

	:after_last_instruction

	goto/32 :l_yzsnNnHGhoiHPSfK_21

	nop

	:l_EccvtKnPvUcecqkf_0
	const v0, 21
	goto/32 :l_EpueqYUhjATtFstR_1

	nop

	:l_zRUhKLWGFpdRfQmm_13
    add-long/2addr v0, v2

	goto/32 :l_KCqtJznEFqNciCff_14

	nop

	:l_fQSyShBeoPDAfiOu_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_ZTrpDzFAuimAIvsi_18

	nop

	:l_JybjyHEYVdrrfaXP_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZvTBXxDHrJECSTym_20

	nop

	:l_ApQkRtvsKbMsWEMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_mYLleWwkXuRPTHYQ_7

	nop

	:l_nsbEDESYRaKzIwGO_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_JMRFuEBsBvoUxgmb_9

	nop

	:l_FKYmNJlqDOZNkNDe_2
	add-int v0, v0, v1
	goto/32 :l_jRldYcMvTmGMVOFD_3

	nop

	:l_mYLleWwkXuRPTHYQ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_nsbEDESYRaKzIwGO_8

	nop

	:l_gBvnxawHzowSpsnH_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fQSyShBeoPDAfiOu_17

	nop

	:l_AgdifWbpikgDeDin_4
	if-lez v0, :gl_PPiKFROUfhYBCyyB

	goto/32 :VpGSJVhNvSmTTHHh

	:gl_PPiKFROUfhYBCyyB	goto/32 :l_JJdtnRJGIdFqVdgd_5

	nop

	:l_ZTrpDzFAuimAIvsi_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JybjyHEYVdrrfaXP_19

	nop

	:l_JJdtnRJGIdFqVdgd_5
	goto/32 :AgXjlXGSsqaFmFnV
	:VpGSJVhNvSmTTHHh
	:wuvQNajprHnqFTef

	goto/32 :l_ApQkRtvsKbMsWEMV_6

	nop

	:l_QmcJcShBdZaXOtsV_10
	if-nez v0, :gl_zZvICMdtcPwqvHYl

	goto/32 :cond_0

	:gl_zZvICMdtcPwqvHYl
    .line 103
	goto/32 :l_QPLIbsaWcGBFmyiJ_11

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DUphzFxNxMmHQzRG_0

	nop

	:l_lqnXKAooHMMJTZOK_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_vjCXergMzjrKnqTY_3

	nop

	:l_pDXzYmrQAIhNYJKX_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_lqnXKAooHMMJTZOK_2

	nop

	:l_GYCZPnNBwLshuZql_4
	goto/32 :before_first_instruction

	:l_DUphzFxNxMmHQzRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pDXzYmrQAIhNYJKX_1

	nop

	:l_vjCXergMzjrKnqTY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GYCZPnNBwLshuZql_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_czWTJwVZArsvvWyH_0

	nop

	:l_lITvcZUWeoSKWtuf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_dXvwFxaOJwAefeea_7

	nop

	:l_czWTJwVZArsvvWyH_0
	const v0, 19
	goto/32 :l_GRgAHFuDyueeuWBq_1

	nop

	:l_OPYhUPuMHeVKHClj_4
	if-lez v0, :gl_CMHZNGlzCIxwsXBa

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_CMHZNGlzCIxwsXBa	goto/32 :l_EDrbrUsbmCBLaNwt_5

	nop

	:l_qTyPFgYXgqcHxzYq_11
	goto/32 :FZomyoKdjMjCabxg
	:l_oXgoQctQIOSqlPCK_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sthHrETeMECRnjnB_9

	nop

	:l_EDrbrUsbmCBLaNwt_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_lITvcZUWeoSKWtuf_6

	nop

	:l_DCkdlseytZwqkGJW_10
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_qTyPFgYXgqcHxzYq_11

	nop

	:l_sthHrETeMECRnjnB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DCkdlseytZwqkGJW_10

	nop

	:l_dXvwFxaOJwAefeea_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_oXgoQctQIOSqlPCK_8

	nop

	:l_BfcNnSBeuKwNyPui_2
	add-int v0, v0, v1
	goto/32 :l_QEmcjsSGehRFUEwP_3

	nop

	:l_QEmcjsSGehRFUEwP_3
	rem-int v0, v0, v1
	goto/32 :l_OPYhUPuMHeVKHClj_4

	nop

	:l_GRgAHFuDyueeuWBq_1
	const v1, 21
	goto/32 :l_BfcNnSBeuKwNyPui_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_FQBPTXlIWiQxZugN_0

	nop

	:l_aXvzQJtybZdWbPlr_4
	goto/32 :before_first_instruction

	:l_IRQmkgTGZICdHoum_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aXvzQJtybZdWbPlr_4

	nop

	:l_sxLWDnARulNFmEZa_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_tHuTfVDArcOfghCh_2

	nop

	:l_FQBPTXlIWiQxZugN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_sxLWDnARulNFmEZa_1

	nop

	:l_tHuTfVDArcOfghCh_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_IRQmkgTGZICdHoum_3

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_gJHHPxnmUnlKoRwd_0

	nop

	:l_SZIsLsAZwrPRSvNy_3
	rem-int v0, v0, v1
	goto/32 :l_KxgvRKVoHsslNvCa_4

	nop

	:l_fPmahGdqnceMrAZH_11
	goto/32 :CbLdNgHntmsIBsKP
	:l_akwNFqUctVdZWpeD_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_JHIzrPBNOKGRZLjd_9

	nop

	:l_gJHHPxnmUnlKoRwd_0
	const v0, 11
	goto/32 :l_YWhdewzSWBMmaJPw_1

	nop

	:l_veqHQviJNxmjcAOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vjpBUGXiqPSRVUpm_7

	nop

	:l_YWhdewzSWBMmaJPw_1
	const v1, 14
	goto/32 :l_MzqeNwRhOxgiMAjv_2

	nop

	:l_MzqeNwRhOxgiMAjv_2
	add-int v0, v0, v1
	goto/32 :l_SZIsLsAZwrPRSvNy_3

	nop

	:l_RmRMPovRsknkVgNT_10
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_fPmahGdqnceMrAZH_11

	nop

	:l_JHIzrPBNOKGRZLjd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RmRMPovRsknkVgNT_10

	nop

	:l_vjpBUGXiqPSRVUpm_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_akwNFqUctVdZWpeD_8

	nop

	:l_JisngHzCUfvbdrTT_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_veqHQviJNxmjcAOx_6

	nop

	:l_KxgvRKVoHsslNvCa_4
	if-lez v0, :gl_HbyAQYhoBhCAQwAX

	goto/32 :PfhTaBAwOTvoFUha

	:gl_HbyAQYhoBhCAQwAX	goto/32 :l_JisngHzCUfvbdrTT_5

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_gFZTYzOhxsmZBQsD_0

	nop

	:l_gtSxwiHxVlmDcvok_9
    const/4 v0, -0x1

	goto/32 :l_suEFuxGNktgCztJn_10

	nop

	:l_DDbVaIPxMblTZvLS_8
	if-nez v0, :gl_ZdyTihRkxfyfdntA

	goto/32 :cond_0

	:gl_ZdyTihRkxfyfdntA
	goto/32 :l_gtSxwiHxVlmDcvok_9

	nop

	:l_OGJXqfGoFfqnaPnG_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_UoENRtpNZKcEFxlB_14

	nop

	:l_gkMQcFRVcNlDTnOo_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_VKIkbdOQhzdTUIPW_6

	nop

	:l_uamqcgYLdNjIXSHt_16
    ushr-long/2addr v4, v6

	goto/32 :l_apLNlMWrQtuLcrcG_17

	nop

	:l_apLNlMWrQtuLcrcG_17
    xor-long/2addr v2, v4

	goto/32 :l_eDMXbBhqpTuHaxce_18

	nop

	:l_eDMXbBhqpTuHaxce_18
    mul-long/2addr v0, v2

	goto/32 :l_bomxiJlzVIrEYfjU_19

	nop

	:l_smuPJPGMqdnWWZfC_25
    return v0

	:after_last_instruction

	goto/32 :l_NFixNMFCZSmArFna_26

	nop

	:l_eNpmvntFRmQGtPow_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_smuPJPGMqdnWWZfC_25

	nop

	:l_XMwLgUBpiplkwkRT_23
    add-long/2addr v0, v2

	goto/32 :l_eNpmvntFRmQGtPow_24

	nop

	:l_RpapmlYBEYIjVLnx_1
	const v1, 6
	goto/32 :l_iTSgHBKWGvlSjYcy_2

	nop

	:l_djOOCyzdTPPBdTMo_12
    int-to-long v0, v0

	goto/32 :l_OGJXqfGoFfqnaPnG_13

	nop

	:l_oploHiCCnKeKZocE_21
    ushr-long/2addr v4, v6

	goto/32 :l_ByypDMKevPukTIlM_22

	nop

	:l_CpySDjNBpsiwVbWf_4
	if-lez v0, :gl_SUyPUjksIJWUHmJi

	goto/32 :MywRFjTPWnuqWYBz

	:gl_SUyPUjksIJWUHmJi	goto/32 :l_gkMQcFRVcNlDTnOo_5

	nop

	:l_KQtsWvpiEmIMcnaT_3
	rem-int v0, v0, v1
	goto/32 :l_CpySDjNBpsiwVbWf_4

	nop

	:l_dhgNxldqYQOLmpfF_11
    const/16 v0, 0x1f

	goto/32 :l_djOOCyzdTPPBdTMo_12

	nop

	:l_NFixNMFCZSmArFna_26
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_pjBApxdxOPEAoJOl_27

	nop

	:l_iTSgHBKWGvlSjYcy_2
	add-int v0, v0, v1
	goto/32 :l_KQtsWvpiEmIMcnaT_3

	nop

	:l_UoENRtpNZKcEFxlB_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_zuEiwhUUQBlTpyVY_15

	nop

	:l_suEFuxGNktgCztJn_10
    goto :goto_0

    :cond_0
	goto/32 :l_dhgNxldqYQOLmpfF_11

	nop

	:l_AzNzuXARurTmHTef_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_oploHiCCnKeKZocE_21

	nop

	:l_pjBApxdxOPEAoJOl_27
	goto/32 :RfdRyHinLNReporg
	:l_VKIkbdOQhzdTUIPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_rABLghvbHNxqTDbx_7

	nop

	:l_bomxiJlzVIrEYfjU_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_AzNzuXARurTmHTef_20

	nop

	:l_zuEiwhUUQBlTpyVY_15
    const/16 v6, 0x20

	goto/32 :l_uamqcgYLdNjIXSHt_16

	nop

	:l_gFZTYzOhxsmZBQsD_0
	const v0, 29
	goto/32 :l_RpapmlYBEYIjVLnx_1

	nop

	:l_rABLghvbHNxqTDbx_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DDbVaIPxMblTZvLS_8

	nop

	:l_ByypDMKevPukTIlM_22
    xor-long/2addr v2, v4

	goto/32 :l_XMwLgUBpiplkwkRT_23

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_guvwzPiOzVAdtQOc_0

	nop

	:l_tnPvksBtxVdnvcRn_14
    return v0

	:after_last_instruction

	goto/32 :l_IvvtmIMBWBUuGdBv_15

	nop

	:l_TOoMmVMkyhAkOFLE_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_BPnPZMoTROoafgUw_9

	nop

	:l_RzebhheKuDLdeyLw_1
	const v1, 30
	goto/32 :l_oHPLpXYYwPpbIYuX_2

	nop

	:l_guvwzPiOzVAdtQOc_0
	const v0, 30
	goto/32 :l_RzebhheKuDLdeyLw_1

	nop

	:l_mYojoIMnZOBnHFZc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tnPvksBtxVdnvcRn_14

	nop

	:l_KhTEWzzolAinayed_3
	rem-int v0, v0, v1
	goto/32 :l_LWxlbKKgBCOGQAYb_4

	nop

	:l_IvvtmIMBWBUuGdBv_15
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_jJZLfKmFvcRnMXmk_16

	nop

	:l_JBEtCmmubAuycivn_10
	if-gtz v0, :gl_lbWAAhaNvfTSBPju

	goto/32 :cond_0

	:gl_lbWAAhaNvfTSBPju
	goto/32 :l_kXVpTxyTcyjbnWcW_11

	nop

	:l_oHPLpXYYwPpbIYuX_2
	add-int v0, v0, v1
	goto/32 :l_KhTEWzzolAinayed_3

	nop

	:l_abbAAVAIGpBKqHgU_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_TOoMmVMkyhAkOFLE_8

	nop

	:l_BPnPZMoTROoafgUw_9
    cmp-long v0, v0, v2

	goto/32 :l_JBEtCmmubAuycivn_10

	nop

	:l_QObVazFqxaQZXrBA_12
    goto :goto_0

    :cond_0
	goto/32 :l_mYojoIMnZOBnHFZc_13

	nop

	:l_XTDvEhPYKDByrYDn_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_qVWbGZZNRDDYEbWo_6

	nop

	:l_LWxlbKKgBCOGQAYb_4
	if-lez v0, :gl_UFGbQOSoZKZHsfpv

	goto/32 :eufvgubpchAKBABb

	:gl_UFGbQOSoZKZHsfpv	goto/32 :l_XTDvEhPYKDByrYDn_5

	nop

	:l_kXVpTxyTcyjbnWcW_11
    const/4 v0, 0x1

	goto/32 :l_QObVazFqxaQZXrBA_12

	nop

	:l_qVWbGZZNRDDYEbWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_abbAAVAIGpBKqHgU_7

	nop

	:l_jJZLfKmFvcRnMXmk_16
	goto/32 :FGhYCnpQqAChxZDs
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_tcFJBTeUoztPcdrJ_0

	nop

	:l_VIuBaJEfrWZIdZHg_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtktyqpKAEMNUyCU_15

	nop

	:l_frUbvnvnNpIfIFIG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dQzlyJzepieAUSOH_17

	nop

	:l_rilTjRlEdKrgjVBH_5
	goto/32 :HnlWLyjubLFBUNLF
	:LwwzRlaxbojpIxzl
	:bcytwvmrqGSnbQIb

	goto/32 :l_InhhmQVYodUpuEDD_6

	nop

	:l_ePLegbzoxWSTLDDW_11
    const-string v1, ".."

	goto/32 :l_LkQcEQLImqYazcDk_12

	nop

	:l_jCaUdjyfHimTGxqQ_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_pWXjLZBlLXEiWbyn_10

	nop

	:l_AtktyqpKAEMNUyCU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_frUbvnvnNpIfIFIG_16

	nop

	:l_WUvuNvGAJMbIjDjp_18
	goto/32 :bcytwvmrqGSnbQIb
	:l_cIsBdRhcjPqkORZb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jCaUdjyfHimTGxqQ_9

	nop

	:l_LkQcEQLImqYazcDk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZjgcjOyiCUujYhLy_13

	nop

	:l_tcFJBTeUoztPcdrJ_0
	const v0, 15
	goto/32 :l_sHcGbqqzmXgtIfco_1

	nop

	:l_ZjgcjOyiCUujYhLy_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_VIuBaJEfrWZIdZHg_14

	nop

	:l_sHcGbqqzmXgtIfco_1
	const v1, 15
	goto/32 :l_HsJeeUjbgSTuYicw_2

	nop

	:l_pWXjLZBlLXEiWbyn_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePLegbzoxWSTLDDW_11

	nop

	:l_qYKQbFrpSbwLnzzt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cIsBdRhcjPqkORZb_8

	nop

	:l_xYWGTAAZUPvffhuk_4
	if-lez v0, :gl_YTCVebJdvEtqDERy

	goto/32 :LwwzRlaxbojpIxzl

	:gl_YTCVebJdvEtqDERy	goto/32 :l_rilTjRlEdKrgjVBH_5

	nop

	:l_HsJeeUjbgSTuYicw_2
	add-int v0, v0, v1
	goto/32 :l_BAqFHhvTtdNzlZQE_3

	nop

	:l_InhhmQVYodUpuEDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_qYKQbFrpSbwLnzzt_7

	nop

	:l_BAqFHhvTtdNzlZQE_3
	rem-int v0, v0, v1
	goto/32 :l_xYWGTAAZUPvffhuk_4

	nop

	:l_dQzlyJzepieAUSOH_17
	goto/32 :before_first_instruction

	:HnlWLyjubLFBUNLF
	goto/32 :l_WUvuNvGAJMbIjDjp_18

	nop

.end method
