.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WzmzPhJsAZcxVeMW_0

	nop

	:l_ceEpTOpfdgOukgxv_4
	if-lez v0, :gl_aOudjqaXYmkdENvt

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_aOudjqaXYmkdENvt	goto/32 :l_TkhwXQoOkvBmuONN_5

	nop

	:l_JaFZYXDtNGAcoPic_12
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_mQjkzPEcwwxPCLOp_13

	nop

	:l_pVLEBGRhkxYrBGFf_2
	add-int v0, v0, v1
	goto/32 :l_JomsjAAMdRhrRTqD_3

	nop

	:l_lQIphJfyXmCZiQxQ_8
    const/4 v1, 0x0

	goto/32 :l_JaPDNYMjYzErxBgY_9

	nop

	:l_WzmzPhJsAZcxVeMW_0
	const v0, 9
	goto/32 :l_xuKUombuRSJWxTfn_1

	nop

	:l_iwvEiFGHEgrKuRJA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iftWNOlPAfZjzriS_7

	nop

	:l_oqayqxlJCYFloXcE_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_AWIxSBuZGmSSVVTc_11

	nop

	:l_iftWNOlPAfZjzriS_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_lQIphJfyXmCZiQxQ_8

	nop

	:l_xuKUombuRSJWxTfn_1
	const v1, 6
	goto/32 :l_pVLEBGRhkxYrBGFf_2

	nop

	:l_TkhwXQoOkvBmuONN_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_iwvEiFGHEgrKuRJA_6

	nop

	:l_JaPDNYMjYzErxBgY_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oqayqxlJCYFloXcE_10

	nop

	:l_JomsjAAMdRhrRTqD_3
	rem-int v0, v0, v1
	goto/32 :l_ceEpTOpfdgOukgxv_4

	nop

	:l_mQjkzPEcwwxPCLOp_13
	goto/32 :OkwRxAqEaTPmUjin
	:l_AWIxSBuZGmSSVVTc_11
    return-void

	:after_last_instruction

	goto/32 :l_JaFZYXDtNGAcoPic_12

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_vTlrALrCABXhoRlH_0

	nop

	:l_vTlrALrCABXhoRlH_0
	const v0, 23
	goto/32 :l_owOROZNqcrNcyxVb_1

	nop

	:l_ZIECRNVRRIoAJNvr_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_pWtYccwSEYDriNla_17

	nop

	:l_RvSAscBzZSJmCqdn_3
	rem-int v0, v0, v1
	goto/32 :l_ZgeElzHeihNemTvg_4

	nop

	:l_kslJySBABextUxiC_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_jFBvGPAjrhFOTIiK_25

	nop

	:l_PsTOUBHbHLncxwIE_28
	goto/32 :xrWHDlPAEqAvSlxv
	:l_lxcPnWHAEJAwlOcH_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_sYSQvjWcnSnBPLaO_12

	nop

	:l_IRlZREfcUaMorTMc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_RgARWSqdUMwBHCLk_8

	nop

	:l_NHxauWkIfCAdCSos_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ykRSdVVJqZLSrlEm_20

	nop

	:l_jFBvGPAjrhFOTIiK_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GOMPqAqRkVAgMQuD_26

	nop

	:l_RgARWSqdUMwBHCLk_8
    const-wide/16 v0, 0x0

	goto/32 :l_pojzUvKXuDMSlUxc_9

	nop

	:l_pWtYccwSEYDriNla_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_RPthTOIIsTTAyXIN_18

	nop

	:l_FpwmIpACtkZetHRf_2
	add-int v0, v0, v1
	goto/32 :l_RvSAscBzZSJmCqdn_3

	nop

	:l_unPhTJzkufveXWaf_10
	if-nez v0, :gl_pjgEHilLcAIGINXI

	goto/32 :cond_1

	:gl_pjgEHilLcAIGINXI
    .line 148
	goto/32 :l_lxcPnWHAEJAwlOcH_11

	nop

	:l_wDTZrZQDonDAJhon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_IRlZREfcUaMorTMc_7

	nop

	:l_RPthTOIIsTTAyXIN_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_NHxauWkIfCAdCSos_19

	nop

	:l_IJwkTTCwGfCAbKrL_27
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_PsTOUBHbHLncxwIE_28

	nop

	:l_ykRSdVVJqZLSrlEm_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_aAyAIRutkPtldIsa_21

	nop

	:l_ZgeElzHeihNemTvg_4
	if-lez v0, :gl_nwFaOWCRBDjOMQOA

	goto/32 :KeigOxrlYcNxabVs

	:gl_nwFaOWCRBDjOMQOA	goto/32 :l_LvLDZqozZeJmJBtR_5

	nop

	:l_cKZHfMyRodpFfoUE_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_dhdvXimYqzRrfpJK_23

	nop

	:l_sYSQvjWcnSnBPLaO_12
    cmp-long v0, p5, v0

	goto/32 :l_HgfSHpghsezgrXVF_13

	nop

	:l_fWtJwTmBJXMQtWxO_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_ZIECRNVRRIoAJNvr_16

	nop

	:l_PkLfwmLQwjdSSdfo_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_fWtJwTmBJXMQtWxO_15

	nop

	:l_pojzUvKXuDMSlUxc_9
    cmp-long v0, p5, v0

	goto/32 :l_unPhTJzkufveXWaf_10

	nop

	:l_dhdvXimYqzRrfpJK_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kslJySBABextUxiC_24

	nop

	:l_GOMPqAqRkVAgMQuD_26
    throw v0

	:after_last_instruction

	goto/32 :l_IJwkTTCwGfCAbKrL_27

	nop

	:l_LvLDZqozZeJmJBtR_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_wDTZrZQDonDAJhon_6

	nop

	:l_HgfSHpghsezgrXVF_13
	if-nez v0, :gl_fjutuTGrfUIugEbH

	goto/32 :cond_0

	:gl_fjutuTGrfUIugEbH
    .line 149
    nop

    .line 154
	goto/32 :l_PkLfwmLQwjdSSdfo_14

	nop

	:l_aAyAIRutkPtldIsa_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKZHfMyRodpFfoUE_22

	nop

	:l_owOROZNqcrNcyxVb_1
	const v1, 11
	goto/32 :l_FpwmIpACtkZetHRf_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_SiHaZGzNQHcUvnNX_0

	nop

	:l_nqVAVSiFkDFaXjkn_16
    move-object v2, p1

	goto/32 :l_NiAgdQsBuJJTlvkG_17

	nop

	:l_WVHxyrcTkNrlMdIy_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_pdXvsTTyeqdSiHed_22

	nop

	:l_ltoLSGaxArRovGrk_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_yBmhsCStQFPosHXN_24

	nop

	:l_SiHaZGzNQHcUvnNX_0
	const v0, 10
	goto/32 :l_vxeghnOzGsHLNvwq_1

	nop

	:l_LNkSCjtllXIcJSfs_4
	if-lez v0, :gl_rOJOSRGjhQosgNGZ

	goto/32 :ewMiCoAYocSzNqMy

	:gl_rOJOSRGjhQosgNGZ	goto/32 :l_MCiWHBIjqCRhbXSg_5

	nop

	:l_noppVxUodBUmBiYH_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CIjjoxkpUsoOUIAk_14

	nop

	:l_yBmhsCStQFPosHXN_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_grpdzVKaiFXHNhFc_25

	nop

	:l_yTXkCYwScdtohgrx_37
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_REVnKYbtBTQnAGjc_38

	nop

	:l_NiAgdQsBuJJTlvkG_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_zlHYwRriRkOLKKhD_18

	nop

	:l_vxeghnOzGsHLNvwq_1
	const v1, 23
	goto/32 :l_PHjVQlTHfBRXbSDQ_2

	nop

	:l_AZUhSSdmIPLhcVJz_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_mNefIOkASNosgEGh_30

	nop

	:l_CIjjoxkpUsoOUIAk_14
	if-eqz v0, :gl_alEJOCSDewMpOKlk

	goto/32 :cond_1

	:gl_alEJOCSDewMpOKlk
    .line 178
    :cond_0
	goto/32 :l_LxnTiTzEwNisUiud_15

	nop

	:l_huCajWVRiwSolIsA_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_noppVxUodBUmBiYH_13

	nop

	:l_MCiWHBIjqCRhbXSg_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_wwxhpytbUVpTWVJq_6

	nop

	:l_MFIcIaOZFQQIPkIj_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_sowUgBIkegujDzCe_8

	nop

	:l_grpdzVKaiFXHNhFc_25
    cmp-long v0, v0, v2

	goto/32 :l_VhJZNwHNdvminCcN_26

	nop

	:l_kahuiFlDhyLqBNIa_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qsyTXqYIZscDMjnH_10

	nop

	:l_zlHYwRriRkOLKKhD_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_YeRjphZfPaCxWSli_19

	nop

	:l_LxnTiTzEwNisUiud_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_nqVAVSiFkDFaXjkn_16

	nop

	:l_VFcQXQWlJjqdzyUz_32
	if-eqz v0, :gl_RXPjJUDnJKSRLZYv

	goto/32 :cond_2

	:gl_RXPjJUDnJKSRLZYv
    :cond_1
	goto/32 :l_aynNFQHWydeOwTNS_33

	nop

	:l_dlgplGeaOBmJvPFN_11
    move-object v0, p1

	goto/32 :l_huCajWVRiwSolIsA_12

	nop

	:l_YeRjphZfPaCxWSli_19
    cmp-long v0, v0, v2

	goto/32 :l_MpnVNAvixdrhZKAP_20

	nop

	:l_VhJZNwHNdvminCcN_26
	if-eqz v0, :gl_emwDQUgxdNqRXrkX

	goto/32 :cond_2

	:gl_emwDQUgxdNqRXrkX
	goto/32 :l_UDETSpCVhvZhPluv_27

	nop

	:l_OTzJnUDPpxKKuFZJ_36
    return v0

	:after_last_instruction

	goto/32 :l_yTXkCYwScdtohgrx_37

	nop

	:l_aynNFQHWydeOwTNS_33
    const/4 v0, 0x1

	goto/32 :l_RqSyZlxScmuIuJdO_34

	nop

	:l_mNefIOkASNosgEGh_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_RroJkCQwvxOxnSez_31

	nop

	:l_RqSyZlxScmuIuJdO_34
    goto :goto_0

    :cond_2
	goto/32 :l_SldirEjULweBwZhV_35

	nop

	:l_PHjVQlTHfBRXbSDQ_2
	add-int v0, v0, v1
	goto/32 :l_UHmbtKaNbLTqhbJn_3

	nop

	:l_REVnKYbtBTQnAGjc_38
	goto/32 :HOCgiYLestDuAMeh
	:l_RroJkCQwvxOxnSez_31
    cmp-long v0, v0, v2

	goto/32 :l_VFcQXQWlJjqdzyUz_32

	nop

	:l_wwxhpytbUVpTWVJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_MFIcIaOZFQQIPkIj_7

	nop

	:l_UDETSpCVhvZhPluv_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bLGqBDwHINfkxUly_28

	nop

	:l_bLGqBDwHINfkxUly_28
    move-object v2, p1

	goto/32 :l_AZUhSSdmIPLhcVJz_29

	nop

	:l_qsyTXqYIZscDMjnH_10
	if-nez v0, :gl_ziDaWyGPZxuJWbGd

	goto/32 :cond_0

	:gl_ziDaWyGPZxuJWbGd
	goto/32 :l_dlgplGeaOBmJvPFN_11

	nop

	:l_SldirEjULweBwZhV_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OTzJnUDPpxKKuFZJ_36

	nop

	:l_pdXvsTTyeqdSiHed_22
    move-object v2, p1

	goto/32 :l_ltoLSGaxArRovGrk_23

	nop

	:l_sowUgBIkegujDzCe_8
	if-nez v0, :gl_fKagFMRzYdurjFTx

	goto/32 :cond_2

	:gl_fKagFMRzYdurjFTx
	goto/32 :l_kahuiFlDhyLqBNIa_9

	nop

	:l_UHmbtKaNbLTqhbJn_3
	rem-int v0, v0, v1
	goto/32 :l_LNkSCjtllXIcJSfs_4

	nop

	:l_MpnVNAvixdrhZKAP_20
	if-eqz v0, :gl_jzDPmoIhrEVzrorj

	goto/32 :cond_2

	:gl_jzDPmoIhrEVzrorj
	goto/32 :l_WVHxyrcTkNrlMdIy_21

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_XKEHhZhnOztSrRJv_0

	nop

	:l_bGGrXmVxvDbakgeN_9
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_gjswifUBFgUCZmvt_10

	nop

	:l_JKvcDPnckIMQkfno_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_fUOxhiBJmcjJQlec_6

	nop

	:l_gjswifUBFgUCZmvt_10
	goto/32 :ChFQQdRLxAdCfAAW
	:l_uDofXKtzhZlfnlby_3
	rem-int v0, v0, v1
	goto/32 :l_fOhTdhCYSUPTRTIP_4

	nop

	:l_XKEHhZhnOztSrRJv_0
	const v0, 26
	goto/32 :l_jFtqSSBCfOaFZmXM_1

	nop

	:l_zPHFyKoEnczjuNiy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bGGrXmVxvDbakgeN_9

	nop

	:l_fOhTdhCYSUPTRTIP_4
	if-lez v0, :gl_MpCUizdzbntyMzAS

	goto/32 :RLbejhqlCvKdtNcW

	:gl_MpCUizdzbntyMzAS	goto/32 :l_JKvcDPnckIMQkfno_5

	nop

	:l_KneDyxOWHhHKLeRs_2
	add-int v0, v0, v1
	goto/32 :l_uDofXKtzhZlfnlby_3

	nop

	:l_RTSrSBtYtgMSlieN_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_zPHFyKoEnczjuNiy_8

	nop

	:l_fUOxhiBJmcjJQlec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_RTSrSBtYtgMSlieN_7

	nop

	:l_jFtqSSBCfOaFZmXM_1
	const v1, 5
	goto/32 :l_KneDyxOWHhHKLeRs_2

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_XJXPSBiYfuRCovjK_0

	nop

	:l_krrXYukJPObHzHqw_9
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_IxdcEnhgXqHJRaBB_10

	nop

	:l_XJXPSBiYfuRCovjK_0
	const v0, 14
	goto/32 :l_hIHCPjTXjdYaBaVP_1

	nop

	:l_bkZEvoGQVaomPTBw_3
	rem-int v0, v0, v1
	goto/32 :l_MNniWRiKiIMGtTnq_4

	nop

	:l_IUSAEtSEulyEzOcI_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_TYsohBdlUOlsiyFZ_8

	nop

	:l_bNZOgJgZfCMRNnZQ_2
	add-int v0, v0, v1
	goto/32 :l_bkZEvoGQVaomPTBw_3

	nop

	:l_MNniWRiKiIMGtTnq_4
	if-lez v0, :gl_yJTPkhzdLBlVdFPy

	goto/32 :QZldHTbQcbTiJumL

	:gl_yJTPkhzdLBlVdFPy	goto/32 :l_qIOUKmhrBwDruEQJ_5

	nop

	:l_IxdcEnhgXqHJRaBB_10
	goto/32 :aaBMNXIKSUMclqlO
	:l_LWyhXolIZhWWioEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_IUSAEtSEulyEzOcI_7

	nop

	:l_qIOUKmhrBwDruEQJ_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_LWyhXolIZhWWioEp_6

	nop

	:l_hIHCPjTXjdYaBaVP_1
	const v1, 20
	goto/32 :l_bNZOgJgZfCMRNnZQ_2

	nop

	:l_TYsohBdlUOlsiyFZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_krrXYukJPObHzHqw_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_vucdImrLWCrLQHIJ_0

	nop

	:l_zTYMadlCNdpkKrMX_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ygyYyRckURAUkgjy_8

	nop

	:l_vucdImrLWCrLQHIJ_0
	const v0, 21
	goto/32 :l_rGFdYdNHyheoGoyl_1

	nop

	:l_rGFdYdNHyheoGoyl_1
	const v1, 5
	goto/32 :l_ieOPZMNbnzyVTaED_2

	nop

	:l_QEOSpsbkNZdWcRAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_zTYMadlCNdpkKrMX_7

	nop

	:l_PJDjnyoKBsdBCcZd_3
	rem-int v0, v0, v1
	goto/32 :l_VzlSWgDkdklqrglZ_4

	nop

	:l_ygyYyRckURAUkgjy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wAHxJaVrOzNWwJES_9

	nop

	:l_IrCfXMmYBSHWfNXh_10
	goto/32 :vVZoiTXZIxpVdDkA
	:l_VzlSWgDkdklqrglZ_4
	if-lez v0, :gl_tWPAEnQoXZzvjWfK

	goto/32 :QCmruVOqsuTxCagz

	:gl_tWPAEnQoXZzvjWfK	goto/32 :l_EdcePSDtZNYVJyfJ_5

	nop

	:l_wAHxJaVrOzNWwJES_9
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_IrCfXMmYBSHWfNXh_10

	nop

	:l_ieOPZMNbnzyVTaED_2
	add-int v0, v0, v1
	goto/32 :l_PJDjnyoKBsdBCcZd_3

	nop

	:l_EdcePSDtZNYVJyfJ_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_QEOSpsbkNZdWcRAW_6

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_gXaSeOzTqVMWamja_0

	nop

	:l_TWJvZMxUyGXfEqxK_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_tdAxBmvtYQnhdxxX_8

	nop

	:l_JGRElxuXYNmPSwKR_9
    const/4 v0, -0x1

	goto/32 :l_XGvLljXDQAXlUtwP_10

	nop

	:l_YgwrpWIPeWLOtumO_21
    ushr-long/2addr v7, v6

	goto/32 :l_kwINZqQnFCQbFdgi_22

	nop

	:l_RXUutGYwILtQtaJM_29
    add-long/2addr v0, v2

	goto/32 :l_ZexMQoMZVefIycBi_30

	nop

	:l_iXsFffYalXzTBppw_12
    int-to-long v0, v0

	goto/32 :l_OmyGlrAzlitZbHbg_13

	nop

	:l_mndTvhKtfMwyIZTp_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_FibDxeJiFpapPgAh_27

	nop

	:l_uCIPqHZaASgxliDY_32
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_aYBalUfBPhZMhJXj_33

	nop

	:l_ElFMVapPXhAcDynd_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YgwrpWIPeWLOtumO_21

	nop

	:l_UfpTBkCWLYEoLuaw_1
	const v1, 26
	goto/32 :l_EwciDETpLuIqPVbH_2

	nop

	:l_daQFvyTWAtlGGDHR_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_aVXAGlmorRGqzEsN_6

	nop

	:l_RFiWOWeLAZYGAfqa_15
    const/16 v6, 0x20

	goto/32 :l_oieTbmSVLCiTFJzt_16

	nop

	:l_eqxpviQtcCuwYDJK_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mndTvhKtfMwyIZTp_26

	nop

	:l_aYBalUfBPhZMhJXj_33
	goto/32 :zQcLOkdgEpKsvUBS
	:l_ZexMQoMZVefIycBi_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_KVbmGyCzWyjcpmfl_31

	nop

	:l_uVDOvqfibYyGxWcJ_3
	rem-int v0, v0, v1
	goto/32 :l_LzycasGwqPHLVrWM_4

	nop

	:l_tdAxBmvtYQnhdxxX_8
	if-nez v0, :gl_OzAjQWdtUjBAinKd

	goto/32 :cond_0

	:gl_OzAjQWdtUjBAinKd
	goto/32 :l_JGRElxuXYNmPSwKR_9

	nop

	:l_jIntdxunzueBumUx_24
    mul-long/2addr v0, v2

	goto/32 :l_eqxpviQtcCuwYDJK_25

	nop

	:l_LzycasGwqPHLVrWM_4
	if-lez v0, :gl_bwGtXegvaOsnwWec

	goto/32 :KfwHemgssRjtjwLu

	:gl_bwGtXegvaOsnwWec	goto/32 :l_daQFvyTWAtlGGDHR_5

	nop

	:l_dRsebyRlUstBiMDU_18
    mul-long/2addr v2, v0

	goto/32 :l_kTLGVlaUpjVGGQEQ_19

	nop

	:l_OmyGlrAzlitZbHbg_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MvesmEkPDuqDZftB_14

	nop

	:l_kwINZqQnFCQbFdgi_22
    xor-long/2addr v4, v7

	goto/32 :l_ZTlnoxUJHOFSpKOV_23

	nop

	:l_kTLGVlaUpjVGGQEQ_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ElFMVapPXhAcDynd_20

	nop

	:l_UKHNvOQbYyqaBKSv_28
    xor-long/2addr v2, v4

	goto/32 :l_RXUutGYwILtQtaJM_29

	nop

	:l_oPCWCXETmNDXxTLH_11
    const/16 v0, 0x1f

	goto/32 :l_iXsFffYalXzTBppw_12

	nop

	:l_KVbmGyCzWyjcpmfl_31
    return v0

	:after_last_instruction

	goto/32 :l_uCIPqHZaASgxliDY_32

	nop

	:l_EwciDETpLuIqPVbH_2
	add-int v0, v0, v1
	goto/32 :l_uVDOvqfibYyGxWcJ_3

	nop

	:l_gXaSeOzTqVMWamja_0
	const v0, 7
	goto/32 :l_UfpTBkCWLYEoLuaw_1

	nop

	:l_FibDxeJiFpapPgAh_27
    ushr-long/2addr v4, v6

	goto/32 :l_UKHNvOQbYyqaBKSv_28

	nop

	:l_tnZzJlZcxeyFBIWB_17
    xor-long/2addr v2, v4

	goto/32 :l_dRsebyRlUstBiMDU_18

	nop

	:l_ZTlnoxUJHOFSpKOV_23
    add-long/2addr v2, v4

	goto/32 :l_jIntdxunzueBumUx_24

	nop

	:l_oieTbmSVLCiTFJzt_16
    ushr-long/2addr v4, v6

	goto/32 :l_tnZzJlZcxeyFBIWB_17

	nop

	:l_aVXAGlmorRGqzEsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_TWJvZMxUyGXfEqxK_7

	nop

	:l_MvesmEkPDuqDZftB_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_RFiWOWeLAZYGAfqa_15

	nop

	:l_XGvLljXDQAXlUtwP_10
    goto :goto_0

    :cond_0
	goto/32 :l_oPCWCXETmNDXxTLH_11

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_tHBayckAyeWCpuBi_0

	nop

	:l_BtdIMUjjTqhJALxR_4
	if-lez v0, :gl_SHDdnAlhjcINKHpp

	goto/32 :AagBrCthAeJaaDbB

	:gl_SHDdnAlhjcINKHpp	goto/32 :l_JGgaIdRPWymjKMEq_5

	nop

	:l_tXlWmaZYRZfvKsnF_8
    const-wide/16 v2, 0x0

	goto/32 :l_PVNhMHddfLkPYJZB_9

	nop

	:l_DZHGCgNfyUlmxgPt_15
    cmp-long v0, v3, v5

	goto/32 :l_FUsbmBeVlaXxIXLL_16

	nop

	:l_hDZufOMTyuVVvEai_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_pqvsZzvHIxqUIKDE_7

	nop

	:l_wXOcCdTYVwQqUCxX_19
	if-ltz v0, :gl_UQyOUEmjiIXzNmLf

	goto/32 :cond_1

	:gl_UQyOUEmjiIXzNmLf
    :goto_0
	goto/32 :l_gyCgBfbsxbGABYAb_20

	nop

	:l_ejbCHAQZsNijpLTc_23
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_xgteTyNFDZgqNhkm_24

	nop

	:l_pqvsZzvHIxqUIKDE_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tXlWmaZYRZfvKsnF_8

	nop

	:l_IcNtQPwZlqGYYHgX_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_WSfYoyoAzpMmmIgj_13

	nop

	:l_dAIuyNnGFJIDhkzO_3
	rem-int v0, v0, v1
	goto/32 :l_BtdIMUjjTqhJALxR_4

	nop

	:l_NnFNOqlilmMQnmyZ_21
    move v1, v2

    :goto_1
	goto/32 :l_dkhfvkAzRngVXMqs_22

	nop

	:l_tHBayckAyeWCpuBi_0
	const v0, 13
	goto/32 :l_hqaSWwKtJtpPXcMm_1

	nop

	:l_NGAwLNqoSHeuQUwL_11
    const/4 v2, 0x0

	goto/32 :l_IcNtQPwZlqGYYHgX_12

	nop

	:l_JGgaIdRPWymjKMEq_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_hDZufOMTyuVVvEai_6

	nop

	:l_dkhfvkAzRngVXMqs_22
    return v1

	:after_last_instruction

	goto/32 :l_ejbCHAQZsNijpLTc_23

	nop

	:l_hqaSWwKtJtpPXcMm_1
	const v1, 7
	goto/32 :l_farjyYtqlJelkQrQ_2

	nop

	:l_farjyYtqlJelkQrQ_2
	add-int v0, v0, v1
	goto/32 :l_dAIuyNnGFJIDhkzO_3

	nop

	:l_PVNhMHddfLkPYJZB_9
    cmp-long v0, v0, v2

	goto/32 :l_ZEpGLGEEbFAsRvqr_10

	nop

	:l_gonDqGXCGusFRnzd_14
	if-gtz v0, :gl_JFGhXshopEftedHO

	goto/32 :cond_0

	:gl_JFGhXshopEftedHO
	goto/32 :l_DZHGCgNfyUlmxgPt_15

	nop

	:l_gyCgBfbsxbGABYAb_20
    goto :goto_1

    :cond_1
	goto/32 :l_NnFNOqlilmMQnmyZ_21

	nop

	:l_hwRxctMHJZhfxqFB_17
    goto :goto_0

    :cond_0
	goto/32 :l_rVAIMNKGhdgcWjfp_18

	nop

	:l_WSfYoyoAzpMmmIgj_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gonDqGXCGusFRnzd_14

	nop

	:l_ZEpGLGEEbFAsRvqr_10
    const/4 v1, 0x1

	goto/32 :l_NGAwLNqoSHeuQUwL_11

	nop

	:l_xgteTyNFDZgqNhkm_24
	goto/32 :KHyQcQtwueZLjphZ
	:l_FUsbmBeVlaXxIXLL_16
	if-gtz v0, :gl_tLzvHiahJhONMNIM

	goto/32 :cond_1

	:gl_tLzvHiahJhONMNIM
	goto/32 :l_hwRxctMHJZhfxqFB_17

	nop

	:l_rVAIMNKGhdgcWjfp_18
    cmp-long v0, v3, v5

	goto/32 :l_wXOcCdTYVwQqUCxX_19

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SOddPTWoTtCnMYgc_0

	nop

	:l_riukExaDCjVWsgZr_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_UiyRslfTqWQXMQRY_3

	nop

	:l_RvyNyTACUJdzVLXf_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_riukExaDCjVWsgZr_2

	nop

	:l_ovGmWqcbPHibNhmL_4
	goto/32 :before_first_instruction

	:l_SOddPTWoTtCnMYgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_RvyNyTACUJdzVLXf_1

	nop

	:l_UiyRslfTqWQXMQRY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ovGmWqcbPHibNhmL_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_jZcLddwlBjCPVjMh_0

	nop

	:l_lueaMkXAzQBHSqkF_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_uVOPvbmniCrQnWxD_8

	nop

	:l_qdLOgTjdUXdNOXix_11
    move-object v0, v7

	goto/32 :l_clBfPcXiaIOqvSPR_12

	nop

	:l_OERwRXtIbysFfXTH_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UaoBqctmfGbwMXyV_10

	nop

	:l_VcacRfgTPpTRkeYe_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_KsdzDnPnktzjOudk_14

	nop

	:l_KsdzDnPnktzjOudk_14
    return-object v7

	:after_last_instruction

	goto/32 :l_FBSEfgiWwWtDCUnK_15

	nop

	:l_WMUiWUxXUgJxrKxA_1
	const v1, 8
	goto/32 :l_HXFYKYzLccFmAMHi_2

	nop

	:l_clBfPcXiaIOqvSPR_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_VcacRfgTPpTRkeYe_13

	nop

	:l_aatXJRtMeHnZxCCl_16
	goto/32 :MSdRNYWKhiAMOVUm
	:l_jZcLddwlBjCPVjMh_0
	const v0, 21
	goto/32 :l_WMUiWUxXUgJxrKxA_1

	nop

	:l_AdWFrMeRWYYakWLd_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_ptXcetiFWXoiJJKG_6

	nop

	:l_ptXcetiFWXoiJJKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_lueaMkXAzQBHSqkF_7

	nop

	:l_FBSEfgiWwWtDCUnK_15
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_aatXJRtMeHnZxCCl_16

	nop

	:l_vjeWhFsmxofWveLf_3
	rem-int v0, v0, v1
	goto/32 :l_CROPNNAHJrZBILSW_4

	nop

	:l_HXFYKYzLccFmAMHi_2
	add-int v0, v0, v1
	goto/32 :l_vjeWhFsmxofWveLf_3

	nop

	:l_CROPNNAHJrZBILSW_4
	if-lez v0, :gl_CwVIWJFoRPDWFvcK

	goto/32 :WBZElIwGQGidJSRe

	:gl_CwVIWJFoRPDWFvcK	goto/32 :l_AdWFrMeRWYYakWLd_5

	nop

	:l_UaoBqctmfGbwMXyV_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qdLOgTjdUXdNOXix_11

	nop

	:l_uVOPvbmniCrQnWxD_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_OERwRXtIbysFfXTH_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_GstdZilKKdTfcjMN_0

	nop

	:l_FayMGkifoayUfaaO_11
	if-gtz v0, :gl_qUbLBdcFwCMRKTVW

	goto/32 :cond_0

	:gl_qUbLBdcFwCMRKTVW
	goto/32 :l_VnbEdoCWYMeLBLjn_12

	nop

	:l_osrGqRegCGzjazWE_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rBRNEKXFBETMJDfJ_18

	nop

	:l_VzHDthVqFxLViQXo_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEbIGkbbzJzUPZLs_36

	nop

	:l_gjtckVVcvNCdSzoh_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GeHEmZwlFZshXcho_15

	nop

	:l_JgDWnxDNuvkGVIyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_IgXkEvWWjFflcYJL_7

	nop

	:l_OEsOqbfoQNpZtkXA_10
    const-string v1, " step "

	goto/32 :l_FayMGkifoayUfaaO_11

	nop

	:l_CtzLbdgUshbnXWHR_9
    cmp-long v0, v0, v2

	goto/32 :l_OEsOqbfoQNpZtkXA_10

	nop

	:l_GstdZilKKdTfcjMN_0
	const v0, 32
	goto/32 :l_rIbWUUiyBkKtwrFo_1

	nop

	:l_WrPPSbryVSOodyQK_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSlaVPzxYEhcVhOA_27

	nop

	:l_MiPEcJvfChwlEasH_38
	goto/32 :VrHEtmKXZEPpUKYq
	:l_zeTYdVGeTMsvyDIK_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KykKsnpHLWVIzsKe_25

	nop

	:l_gEbIGkbbzJzUPZLs_36
    return-object v0

	:after_last_instruction

	goto/32 :l_gnQdhXbesQAqFrbf_37

	nop

	:l_IgXkEvWWjFflcYJL_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_KYRfSWAPwJPRtTLU_8

	nop

	:l_daEWDOVfisbGZZcM_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_hzGsCdPrEEooshir_34

	nop

	:l_oSlaVPzxYEhcVhOA_27
    const-string v2, " downTo "

	goto/32 :l_qedYynmZCYGsruOz_28

	nop

	:l_kPAmzHCIILzjVtdg_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zeTYdVGeTMsvyDIK_24

	nop

	:l_KYRfSWAPwJPRtTLU_8
    const-wide/16 v2, 0x0

	goto/32 :l_CtzLbdgUshbnXWHR_9

	nop

	:l_VnbEdoCWYMeLBLjn_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fDdKUyOsDblXURdG_13

	nop

	:l_xDygqupQjxEWfydo_22
    goto :goto_0

    :cond_0
	goto/32 :l_kPAmzHCIILzjVtdg_23

	nop

	:l_ijrkoLbnajbDaKWs_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nuBlWZXZlfSBTDJy_32

	nop

	:l_rBRNEKXFBETMJDfJ_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_xkzYVYkrsrylMPCP_19

	nop

	:l_bTzypkBnGyNUeEiO_2
	add-int v0, v0, v1
	goto/32 :l_dFXiwEVAnmqbRAJi_3

	nop

	:l_fDdKUyOsDblXURdG_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gjtckVVcvNCdSzoh_14

	nop

	:l_qARAuPKYJEujWiIQ_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_psXDQpwZuWaxLQWF_30

	nop

	:l_cIsQYkZKdMcfYwlJ_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xDygqupQjxEWfydo_22

	nop

	:l_RPMcSbKyLEIlNeMJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cIsQYkZKdMcfYwlJ_21

	nop

	:l_rIbWUUiyBkKtwrFo_1
	const v1, 5
	goto/32 :l_bTzypkBnGyNUeEiO_2

	nop

	:l_nuBlWZXZlfSBTDJy_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_daEWDOVfisbGZZcM_33

	nop

	:l_hzGsCdPrEEooshir_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VzHDthVqFxLViQXo_35

	nop

	:l_dFXiwEVAnmqbRAJi_3
	rem-int v0, v0, v1
	goto/32 :l_slIntWnDuJPECcRC_4

	nop

	:l_psXDQpwZuWaxLQWF_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijrkoLbnajbDaKWs_31

	nop

	:l_KykKsnpHLWVIzsKe_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_WrPPSbryVSOodyQK_26

	nop

	:l_gnQdhXbesQAqFrbf_37
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_MiPEcJvfChwlEasH_38

	nop

	:l_GeHEmZwlFZshXcho_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSXkiEbdpAgaFhfv_16

	nop

	:l_TSXkiEbdpAgaFhfv_16
    const-string v2, ".."

	goto/32 :l_osrGqRegCGzjazWE_17

	nop

	:l_slIntWnDuJPECcRC_4
	if-lez v0, :gl_NZzzzxlRfidfsOly

	goto/32 :TLpMmJMjxzdJzMix

	:gl_NZzzzxlRfidfsOly	goto/32 :l_oXUqznavkETWMBot_5

	nop

	:l_qedYynmZCYGsruOz_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qARAuPKYJEujWiIQ_29

	nop

	:l_oXUqznavkETWMBot_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_JgDWnxDNuvkGVIyM_6

	nop

	:l_xkzYVYkrsrylMPCP_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPMcSbKyLEIlNeMJ_20

	nop

.end method
