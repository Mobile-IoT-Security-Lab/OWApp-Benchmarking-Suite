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

	goto/32 :l_riSlQIphJfyXmCZi_0

	nop

	:l_VTcJaFZYXDtNGAco_4
	if-lez v0, :gl_PicmQjkzPEcwwxPC

	goto/32 :NzlFFvgFwPfllKVf

	:gl_PicmQjkzPEcwwxPC	goto/32 :l_LOpvTlrALrCABXho_5

	nop

	:l_riSlQIphJfyXmCZi_0
	const v0, 14
	goto/32 :l_QxQJaPDNYMjYzErx_1

	nop

	:l_BtRwDTZrZQDonDAJ_12
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_honIRlZREfcUaMor_13

	nop

	:l_xVbFpwmIpACtkZet_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_HRfRvSAscBzZSJmC_8

	nop

	:l_QxQJaPDNYMjYzErx_1
	const v1, 9
	goto/32 :l_BgYoqayqxlJCYFlo_2

	nop

	:l_QOALvLDZqozZeJmJ_11
    return-void

	:after_last_instruction

	goto/32 :l_BtRwDTZrZQDonDAJ_12

	nop

	:l_LOpvTlrALrCABXho_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_RlHowOROZNqcrNcy_6

	nop

	:l_XcEAWIxSBuZGmSSV_3
	rem-int v0, v0, v1
	goto/32 :l_VTcJaFZYXDtNGAco_4

	nop

	:l_BgYoqayqxlJCYFlo_2
	add-int v0, v0, v1
	goto/32 :l_XcEAWIxSBuZGmSSV_3

	nop

	:l_honIRlZREfcUaMor_13
	goto/32 :kRlMjYZhflbfSsGb
	:l_RlHowOROZNqcrNcy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVbFpwmIpACtkZet_7

	nop

	:l_HRfRvSAscBzZSJmC_8
    const/4 v1, 0x0

	goto/32 :l_qdnZgeElzHeihNem_9

	nop

	:l_TvgnwFaOWCRBDjOM_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_QOALvLDZqozZeJmJ_11

	nop

	:l_qdnZgeElzHeihNem_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TvgnwFaOWCRBDjOM_10

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_TMcRgARWSqdUMwBH_0

	nop

	:l_UxcunPhTJzkufveX_2
	add-int v0, v0, v1
	goto/32 :l_WafpjgEHilLcAIGI_3

	nop

	:l_lEmaAyAIRutkPtld_13
	if-nez v0, :gl_IsacKZHfMyRodpFf

	goto/32 :cond_0

	:gl_IsacKZHfMyRodpFf
    .line 149
    nop

    .line 154
	goto/32 :l_oUEdhdvXimYqzRrf_14

	nop

	:l_nNXvxeghnOzGsHLN_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwqPHjVQlTHfBRXb_22

	nop

	:l_vwqPHjVQlTHfBRXb_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_SDQUHmbtKaNbLTqh_23

	nop

	:l_TMcRgARWSqdUMwBH_0
	const v0, 1
	goto/32 :l_CLkpojzUvKXuDMSl_1

	nop

	:l_SosykRSdVVJqZLSr_12
    cmp-long v0, p5, v0

	goto/32 :l_lEmaAyAIRutkPtld_13

	nop

	:l_XINNHxauWkIfCAdC_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_SosykRSdVVJqZLSr_12

	nop

	:l_LaOHgfSHpghsezgr_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_XVFfjutuTGrfUIug_6

	nop

	:l_WxOZIECRNVRRIoAJ_9
    cmp-long v0, p5, v0

	goto/32 :l_NvrpWtYccwSEYDri_10

	nop

	:l_CLkpojzUvKXuDMSl_1
	const v1, 18
	goto/32 :l_UxcunPhTJzkufveX_2

	nop

	:l_NXIlxcPnWHAEJAwl_4
	if-lez v0, :gl_OcHsYSQvjWcnSnBP

	goto/32 :XhWrcAnCFcplpRbY

	:gl_OcHsYSQvjWcnSnBP	goto/32 :l_LaOHgfSHpghsezgr_5

	nop

	:l_VJqMFIcIaOZFQQIP_28
	goto/32 :vLSRRkJPTNyeDzHB
	:l_oUEdhdvXimYqzRrf_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_pJKkslJySBABextU_15

	nop

	:l_XSgwwxhpytbUVpTW_27
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_VJqMFIcIaOZFQQIP_28

	nop

	:l_XVFfjutuTGrfUIug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_EbHPkLfwmLQwjdSS_7

	nop

	:l_KrLPsTOUBHbHLncx_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wIESiHaZGzNQHcUv_20

	nop

	:l_xiCjFBvGPAjrhFOT_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_IiKGOMPqAqRkVAgM_17

	nop

	:l_wIESiHaZGzNQHcUv_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_nNXvxeghnOzGsHLN_21

	nop

	:l_QuDIJwkTTCwGfCAb_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_KrLPsTOUBHbHLncx_19

	nop

	:l_SfsrOJOSRGjhQosg_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGZMCiWHBIjqCRhb_26

	nop

	:l_EbHPkLfwmLQwjdSS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_dfofWtJwTmBJXMQt_8

	nop

	:l_bJnLNkSCjtllXIcJ_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_SfsrOJOSRGjhQosg_25

	nop

	:l_pJKkslJySBABextU_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_xiCjFBvGPAjrhFOT_16

	nop

	:l_dfofWtJwTmBJXMQt_8
    const-wide/16 v0, 0x0

	goto/32 :l_WxOZIECRNVRRIoAJ_9

	nop

	:l_WafpjgEHilLcAIGI_3
	rem-int v0, v0, v1
	goto/32 :l_NXIlxcPnWHAEJAwl_4

	nop

	:l_NvrpWtYccwSEYDri_10
	if-nez v0, :gl_NlaRPthTOIIsTTAy

	goto/32 :cond_1

	:gl_NlaRPthTOIIsTTAy
    .line 148
	goto/32 :l_XINNHxauWkIfCAdC_11

	nop

	:l_IiKGOMPqAqRkVAgM_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_QuDIJwkTTCwGfCAb_18

	nop

	:l_SDQUHmbtKaNbLTqh_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bJnLNkSCjtllXIcJ_24

	nop

	:l_NGZMCiWHBIjqCRhb_26
    throw v0

	:after_last_instruction

	goto/32 :l_XSgwwxhpytbUVpTW_27

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_kIjsowUgBIkegujD_0

	nop

	:l_VJzmNefIOkASNosg_22
    move-object v2, p1

	goto/32 :l_EGhRroJkCQwvxOxn_23

	nop

	:l_GjcXKEHhZhnOztSr_31
    cmp-long v0, v0, v2

	goto/32 :l_RJvjFtqSSBCfOaFZ_32

	nop

	:l_ZYvaynNFQHWydeOw_26
	if-eqz v0, :gl_TNSRqSyZlxScmuIu

	goto/32 :cond_2

	:gl_TNSRqSyZlxScmuIu
	goto/32 :l_JdOSldirEjULweBw_27

	nop

	:l_lbyfOhTdhCYSUPTR_34
    goto :goto_0

    :cond_2
	goto/32 :l_TIPMpCUizdzbntyM_35

	nop

	:l_RJvjFtqSSBCfOaFZ_32
	if-eqz v0, :gl_mXMKneDyxOWHhHKL

	goto/32 :cond_2

	:gl_mXMKneDyxOWHhHKL
    :cond_1
	goto/32 :l_eRsuDofXKtzhZlfn_33

	nop

	:l_JdOSldirEjULweBw_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZhVOTzJnUDPpxKKu_28

	nop

	:l_hFcVhJZNwHNdvmin_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_CcNemwDQUgxdNqRX_19

	nop

	:l_NIaqsyTXqYIZscDM_3
	rem-int v0, v0, v1
	goto/32 :l_jnHziDaWyGPZxuJW_4

	nop

	:l_HXNgrpdzVKaiFXHN_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_hFcVhJZNwHNdvmin_18

	nop

	:l_HedltoLSGaxArRov_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GrkyBmhsCStQFPos_16

	nop

	:l_orjWVHxyrcTkNrlM_14
	if-eqz v0, :gl_dIypdXvsTTyeqdSi

	goto/32 :cond_1

	:gl_dIypdXvsTTyeqdSi
    .line 178
    :cond_0
	goto/32 :l_HedltoLSGaxArRov_15

	nop

	:l_rkXUDETSpCVhvZhP_20
	if-eqz v0, :gl_luvbLGqBDwHINfkx

	goto/32 :cond_2

	:gl_luvbLGqBDwHINfkx
	goto/32 :l_UlyAZUhSSdmIPLhc_21

	nop

	:l_yUzRXPjJUDnJKSRL_25
    cmp-long v0, v0, v2

	goto/32 :l_ZYvaynNFQHWydeOw_26

	nop

	:l_GrkyBmhsCStQFPos_16
    move-object v2, p1

	goto/32 :l_HXNgrpdzVKaiFXHN_17

	nop

	:l_SezVFcQXQWlJjqdz_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_yUzRXPjJUDnJKSRL_25

	nop

	:l_EGhRroJkCQwvxOxn_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_SezVFcQXQWlJjqdz_24

	nop

	:l_zASJKvcDPnckIMQk_36
    return v0

	:after_last_instruction

	goto/32 :l_fnofUOxhiBJmcjJQ_37

	nop

	:l_SliMpnVNAvixdrhZ_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_KAPjzDPmoIhrEVzr_13

	nop

	:l_kIjsowUgBIkegujD_0
	const v0, 29
	goto/32 :l_zCefKagFMRzYdurj_1

	nop

	:l_zCefKagFMRzYdurj_1
	const v1, 16
	goto/32 :l_FTxkahuiFlDhyLqB_2

	nop

	:l_CcNemwDQUgxdNqRX_19
    cmp-long v0, v0, v2

	goto/32 :l_rkXUDETSpCVhvZhP_20

	nop

	:l_grxREVnKYbtBTQnA_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_GjcXKEHhZhnOztSr_31

	nop

	:l_KAPjzDPmoIhrEVzr_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_orjWVHxyrcTkNrlM_14

	nop

	:l_UlyAZUhSSdmIPLhc_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_VJzmNefIOkASNosg_22

	nop

	:l_iYHCIjjoxkpUsoOU_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_IAkalEJOCSDewMpO_8

	nop

	:l_jnHziDaWyGPZxuJW_4
	if-lez v0, :gl_bGddlgplGeaOBmJv

	goto/32 :cbtTpjRotxtqESsM

	:gl_bGddlgplGeaOBmJv	goto/32 :l_PFNhuCajWVRiwSol_5

	nop

	:l_ZhVOTzJnUDPpxKKu_28
    move-object v2, p1

	goto/32 :l_FZJyTXkCYwScdtoh_29

	nop

	:l_fnofUOxhiBJmcjJQ_37
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_lecRTSrSBtYtgMSl_38

	nop

	:l_IAkalEJOCSDewMpO_8
	if-nez v0, :gl_KlkLxnTiTzEwNisU

	goto/32 :cond_2

	:gl_KlkLxnTiTzEwNisU
	goto/32 :l_iudnqVAVSiFkDFaX_9

	nop

	:l_TIPMpCUizdzbntyM_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zASJKvcDPnckIMQk_36

	nop

	:l_KhDYeRjphZfPaCxW_11
    move-object v0, p1

	goto/32 :l_SliMpnVNAvixdrhZ_12

	nop

	:l_lecRTSrSBtYtgMSl_38
	goto/32 :TzkSpUekeRinDcOl
	:l_IsAnoppVxUodBUmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_iYHCIjjoxkpUsoOU_7

	nop

	:l_FZJyTXkCYwScdtoh_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_grxREVnKYbtBTQnA_30

	nop

	:l_iudnqVAVSiFkDFaX_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jknNiAgdQsBuJJTl_10

	nop

	:l_eRsuDofXKtzhZlfn_33
    const/4 v0, 0x1

	goto/32 :l_lbyfOhTdhCYSUPTR_34

	nop

	:l_PFNhuCajWVRiwSol_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_IsAnoppVxUodBUmB_6

	nop

	:l_jknNiAgdQsBuJJTl_10
	if-nez v0, :gl_vkGzlHYwRriRkOLK

	goto/32 :cond_0

	:gl_vkGzlHYwRriRkOLK
	goto/32 :l_KhDYeRjphZfPaCxW_11

	nop

	:l_FTxkahuiFlDhyLqB_2
	add-int v0, v0, v1
	goto/32 :l_NIaqsyTXqYIZscDM_3

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_ieNzPHFyKoEnczju_0

	nop

	:l_vjKhIHCPjTXjdYaB_4
	if-lez v0, :gl_aVPbNZOgJgZfCMRN

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_aVPbNZOgJgZfCMRN	goto/32 :l_nZQbkZEvoGQVaomP_5

	nop

	:l_nZQbkZEvoGQVaomP_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_TBwMNniWRiKiIMGt_6

	nop

	:l_mvtXJXPSBiYfuRCo_3
	rem-int v0, v0, v1
	goto/32 :l_vjKhIHCPjTXjdYaB_4

	nop

	:l_EQJLWyhXolIZhWWi_9
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_oEpIUSAEtSEulyEz_10

	nop

	:l_TnqyJTPkhzdLBlVd_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_FPyqIOUKmhrBwDru_8

	nop

	:l_ieNzPHFyKoEnczju_0
	const v0, 17
	goto/32 :l_NiybGGrXmVxvDbak_1

	nop

	:l_geNgjswifUBFgUCZ_2
	add-int v0, v0, v1
	goto/32 :l_mvtXJXPSBiYfuRCo_3

	nop

	:l_FPyqIOUKmhrBwDru_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EQJLWyhXolIZhWWi_9

	nop

	:l_oEpIUSAEtSEulyEz_10
	goto/32 :uLPpANmGLiDCXEGu
	:l_NiybGGrXmVxvDbak_1
	const v1, 26
	goto/32 :l_geNgjswifUBFgUCZ_2

	nop

	:l_TBwMNniWRiKiIMGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_TnqyJTPkhzdLBlVd_7

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_OcITYsohBdlUOlsi_0

	nop

	:l_yfJQEOSpsbkNZdWc_9
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_RAWzTYMadlCNdpkK_10

	nop

	:l_WfKEdcePSDtZNYVJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yfJQEOSpsbkNZdWc_9

	nop

	:l_HIJrGFdYdNHyheoG_4
	if-lez v0, :gl_oylieOPZMNbnzyVT

	goto/32 :caKybUjCougSaiBg

	:gl_oylieOPZMNbnzyVT	goto/32 :l_aEDPJDjnyoKBsdBC_5

	nop

	:l_aEDPJDjnyoKBsdBC_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_cZdVzlSWgDkdklqr_6

	nop

	:l_RAWzTYMadlCNdpkK_10
	goto/32 :QhJHikSdwCbDPfJS
	:l_HqwIxdcEnhgXqHJR_2
	add-int v0, v0, v1
	goto/32 :l_aBBvucdImrLWCrLQ_3

	nop

	:l_glZtWPAEnQoXZzvj_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_WfKEdcePSDtZNYVJ_8

	nop

	:l_cZdVzlSWgDkdklqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_glZtWPAEnQoXZzvj_7

	nop

	:l_OcITYsohBdlUOlsi_0
	const v0, 16
	goto/32 :l_yFZkrrXYukJPObHz_1

	nop

	:l_yFZkrrXYukJPObHz_1
	const v1, 16
	goto/32 :l_HqwIxdcEnhgXqHJR_2

	nop

	:l_aBBvucdImrLWCrLQ_3
	rem-int v0, v0, v1
	goto/32 :l_HIJrGFdYdNHyheoG_4

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_rMXygyYyRckURAUk_0

	nop

	:l_JESIrCfXMmYBSHWf_2
	add-int v0, v0, v1
	goto/32 :l_NXhgXaSeOzTqVMWa_3

	nop

	:l_gjywAHxJaVrOzNWw_1
	const v1, 15
	goto/32 :l_JESIrCfXMmYBSHWf_2

	nop

	:l_DHRaVXAGlmorRGqz_9
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_EsNTWJvZMxUyGXfE_10

	nop

	:l_VbHuVDOvqfibYyGx_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_WcJLzycasGwqPHLV_6

	nop

	:l_EsNTWJvZMxUyGXfE_10
	goto/32 :XMdCTqFHoRmGokzN
	:l_mjaUfpTBkCWLYEoL_4
	if-lez v0, :gl_uawEwciDETpLuIqP

	goto/32 :lgEkaaysoIkPyAGh

	:gl_uawEwciDETpLuIqP	goto/32 :l_VbHuVDOvqfibYyGx_5

	nop

	:l_rMXygyYyRckURAUk_0
	const v0, 4
	goto/32 :l_gjywAHxJaVrOzNWw_1

	nop

	:l_WcJLzycasGwqPHLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_rWMbwGtXegvaOsnw_7

	nop

	:l_WecdaQFvyTWAtlGG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DHRaVXAGlmorRGqz_9

	nop

	:l_NXhgXaSeOzTqVMWa_3
	rem-int v0, v0, v1
	goto/32 :l_mjaUfpTBkCWLYEoL_4

	nop

	:l_rWMbwGtXegvaOsnw_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_WecdaQFvyTWAtlGG_8

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_qxKtdAxBmvtYQnhd_0

	nop

	:l_nKdJGRElxuXYNmPS_2
	add-int v0, v0, v1
	goto/32 :l_wKRXGvLljXDQAXlU_3

	nop

	:l_QrQdAIuyNnGFJIDh_28
    return v0

	:after_last_instruction

	goto/32 :l_kzOBtdIMUjjTqhJA_29

	nop

	:l_mfluCIPqHZaASgxl_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_iDYaYBalUfBPhZMh_24

	nop

	:l_ftBRFiWOWeLAZYGA_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fqaoieTbmSVLCiTF_8

	nop

	:l_MDUkTLGVlaUpjVGG_10
    goto :goto_0

    :cond_0
	goto/32 :l_QEQElFMVapPXhAcD_11

	nop

	:l_LxRSHDdnAlhjcINK_30
	goto/32 :hcymRSuqZaCueFzU
	:l_fqaoieTbmSVLCiTF_8
	if-nez v0, :gl_JzttnZzJlZcxeyFB

	goto/32 :cond_0

	:gl_JzttnZzJlZcxeyFB
	goto/32 :l_IWBdRsebyRlUstBi_9

	nop

	:l_aJMZexMQoMZVefIy_21
    add-long/2addr v2, v5

	goto/32 :l_cBiKVbmGyCzWyjcp_22

	nop

	:l_uBihqaSWwKtJtpPX_26
    add-long/2addr v0, v2

	goto/32 :l_cMmfarjyYtqlJelk_27

	nop

	:l_cBiKVbmGyCzWyjcp_22
    mul-long/2addr v0, v2

	goto/32 :l_mfluCIPqHZaASgxl_23

	nop

	:l_HbgMvesmEkPDuqDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_ftBRFiWOWeLAZYGA_7

	nop

	:l_yndYgwrpWIPeWLOt_12
    int-to-long v0, v0

	goto/32 :l_umOkwINZqQnFCQbF_13

	nop

	:l_cMmfarjyYtqlJelk_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_QrQdAIuyNnGFJIDh_28

	nop

	:l_dgiZTlnoxUJHOFSp_14
    const/16 v4, 0x20

	goto/32 :l_KOVjIntdxunzueBu_15

	nop

	:l_xxXOzAjQWdtUjBAi_1
	const v1, 32
	goto/32 :l_nKdJGRElxuXYNmPS_2

	nop

	:l_QEQElFMVapPXhAcD_11
    const/16 v0, 0x1f

	goto/32 :l_yndYgwrpWIPeWLOt_12

	nop

	:l_gAhUKHNvOQbYyqaB_19
    ushr-long v7, v5, v4

	goto/32 :l_KSvRXUutGYwILtQt_20

	nop

	:l_KSvRXUutGYwILtQt_20
    xor-long/2addr v5, v7

	goto/32 :l_aJMZexMQoMZVefIy_21

	nop

	:l_wKRXGvLljXDQAXlU_3
	rem-int v0, v0, v1
	goto/32 :l_twPoPCWCXETmNDXx_4

	nop

	:l_ppwOmyGlrAzlitZb_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_HbgMvesmEkPDuqDZ_6

	nop

	:l_twPoPCWCXETmNDXx_4
	if-lez v0, :gl_TLHiXsFffYalXzTB

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_TLHiXsFffYalXzTB	goto/32 :l_ppwOmyGlrAzlitZb_5

	nop

	:l_mUxeqxpviQtcCuwY_16
    xor-long/2addr v2, v5

	goto/32 :l_DJKmndTvhKtfMwyI_17

	nop

	:l_KOVjIntdxunzueBu_15
    ushr-long v5, v2, v4

	goto/32 :l_mUxeqxpviQtcCuwY_16

	nop

	:l_JXjtHBayckAyeWCp_25
    xor-long/2addr v2, v4

	goto/32 :l_uBihqaSWwKtJtpPX_26

	nop

	:l_ZTpFibDxeJiFpapP_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gAhUKHNvOQbYyqaB_19

	nop

	:l_umOkwINZqQnFCQbF_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_dgiZTlnoxUJHOFSp_14

	nop

	:l_IWBdRsebyRlUstBi_9
    const/4 v0, -0x1

	goto/32 :l_MDUkTLGVlaUpjVGG_10

	nop

	:l_kzOBtdIMUjjTqhJA_29
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_LxRSHDdnAlhjcINK_30

	nop

	:l_qxKtdAxBmvtYQnhd_0
	const v0, 28
	goto/32 :l_xxXOzAjQWdtUjBAi_1

	nop

	:l_iDYaYBalUfBPhZMh_24
    ushr-long v4, v2, v4

	goto/32 :l_JXjtHBayckAyeWCp_25

	nop

	:l_DJKmndTvhKtfMwyI_17
    mul-long/2addr v2, v0

	goto/32 :l_ZTpFibDxeJiFpapP_18

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_HppJGgaIdRPWymjK_0

	nop

	:l_NIMhwRxctMHJZhfx_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_qFBrVAIMNKGhdgcW_14

	nop

	:l_IgjgonDqGXCGusFR_8
    const-wide/16 v2, 0x0

	goto/32 :l_nzdJFGhXshopEfte_9

	nop

	:l_XLLtLzvHiahJhONM_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_NIMhwRxctMHJZhfx_13

	nop

	:l_myZdkhfvkAzRngVX_17
    goto :goto_0

    :cond_0
	goto/32 :l_MqsejbCHAQZsNijp_18

	nop

	:l_mLfgyCgBfbsxbGAB_16
	if-gtz v0, :gl_YAbNnFNOqlilmMQn

	goto/32 :cond_1

	:gl_YAbNnFNOqlilmMQn
	goto/32 :l_myZdkhfvkAzRngVX_17

	nop

	:l_MqsejbCHAQZsNijp_18
    cmp-long v0, v3, v5

	goto/32 :l_LTcxgteTyNFDZgqN_19

	nop

	:l_qFBrVAIMNKGhdgcW_14
	if-gtz v0, :gl_jfpwXOcCdTYVwQqU

	goto/32 :cond_0

	:gl_jfpwXOcCdTYVwQqU
	goto/32 :l_CxXUQyOUEmjiIXzN_15

	nop

	:l_dHODZHGCgNfyUlmx_10
    const/4 v1, 0x1

	goto/32 :l_gPtFUsbmBeVlaXxI_11

	nop

	:l_QRYovGmWqcbPHibN_23
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_hmLjZcLddwlBjCPV_24

	nop

	:l_gPtFUsbmBeVlaXxI_11
    const/4 v2, 0x0

	goto/32 :l_XLLtLzvHiahJhONM_12

	nop

	:l_YgcRvyNyTACUJdzV_20
    goto :goto_1

    :cond_1
	goto/32 :l_LXfriukExaDCjVWs_21

	nop

	:l_vqrNGAwLNqoSHeuQ_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_UwLIcNtQPwZlqGYY_6

	nop

	:l_UwLIcNtQPwZlqGYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_HgXWSfYoyoAzpMmm_7

	nop

	:l_HgXWSfYoyoAzpMmm_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_IgjgonDqGXCGusFR_8

	nop

	:l_LTcxgteTyNFDZgqN_19
	if-ltz v0, :gl_hkmSOddPTWoTtCnM

	goto/32 :cond_1

	:gl_hkmSOddPTWoTtCnM
    :goto_0
	goto/32 :l_YgcRvyNyTACUJdzV_20

	nop

	:l_gZrUiyRslfTqWQXM_22
    return v1

	:after_last_instruction

	goto/32 :l_QRYovGmWqcbPHibN_23

	nop

	:l_EaipqvsZzvHIxqUI_2
	add-int v0, v0, v1
	goto/32 :l_KDEtXlWmaZYRZfvK_3

	nop

	:l_MEqhDZufOMTyuVVv_1
	const v1, 32
	goto/32 :l_EaipqvsZzvHIxqUI_2

	nop

	:l_CxXUQyOUEmjiIXzN_15
    cmp-long v0, v3, v5

	goto/32 :l_mLfgyCgBfbsxbGAB_16

	nop

	:l_HppJGgaIdRPWymjK_0
	const v0, 18
	goto/32 :l_MEqhDZufOMTyuVVv_1

	nop

	:l_KDEtXlWmaZYRZfvK_3
	rem-int v0, v0, v1
	goto/32 :l_snFPVNhMHddfLkPY_4

	nop

	:l_nzdJFGhXshopEfte_9
    cmp-long v0, v0, v2

	goto/32 :l_dHODZHGCgNfyUlmx_10

	nop

	:l_snFPVNhMHddfLkPY_4
	if-lez v0, :gl_JZBZEpGLGEEbFAsR

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_JZBZEpGLGEEbFAsR	goto/32 :l_vqrNGAwLNqoSHeuQ_5

	nop

	:l_hmLjZcLddwlBjCPV_24
	goto/32 :zQwotqcMPpisQbPu
	:l_LXfriukExaDCjVWs_21
    move v1, v2

    :goto_1
	goto/32 :l_gZrUiyRslfTqWQXM_22

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jMhWMUiWUxXUgJxr_0

	nop

	:l_KxAHXFYKYzLccFmA_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_MHivjeWhFsmxofWv_2

	nop

	:l_LSWCwVIWJFoRPDWF_4
	goto/32 :before_first_instruction

	:l_MHivjeWhFsmxofWv_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_eLfCROPNNAHJrZBI_3

	nop

	:l_jMhWMUiWUxXUgJxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_KxAHXFYKYzLccFmA_1

	nop

	:l_eLfCROPNNAHJrZBI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LSWCwVIWJFoRPDWF_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_vcKAdWFrMeRWYYak_0

	nop

	:l_vcKAdWFrMeRWYYak_0
	const v0, 17
	goto/32 :l_WLdptXcetiFWXoiJ_1

	nop

	:l_EiOdFXiwEVAnmqbR_14
    return-object v7

	:after_last_instruction

	goto/32 :l_AJislIntWnDuJPEC_15

	nop

	:l_qkFuVOPvbmniCrQn_3
	rem-int v0, v0, v1
	goto/32 :l_WxDOERwRXtIbysFf_4

	nop

	:l_XixclBfPcXiaIOqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_SPRVcacRfgTPpTRk_7

	nop

	:l_XyVqdLOgTjdUXdNO_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_XixclBfPcXiaIOqv_6

	nop

	:l_cRCNZzzzxlRfidfs_16
	goto/32 :WnUAqnWhvPHvmPKi
	:l_UnKaatXJRtMeHnZx_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_CClGstdZilKKdTfc_11

	nop

	:l_udkFBSEfgiWwWtDC_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_UnKaatXJRtMeHnZx_10

	nop

	:l_rFobTzypkBnGyNUe_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_EiOdFXiwEVAnmqbR_14

	nop

	:l_eYeKsdzDnPnktzjO_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_udkFBSEfgiWwWtDC_9

	nop

	:l_AJislIntWnDuJPEC_15
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_cRCNZzzzxlRfidfs_16

	nop

	:l_JKGlueaMkXAzQBHS_2
	add-int v0, v0, v1
	goto/32 :l_qkFuVOPvbmniCrQn_3

	nop

	:l_jMNrIbWUUiyBkKtw_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_rFobTzypkBnGyNUe_13

	nop

	:l_CClGstdZilKKdTfc_11
    move-object v0, v7

	goto/32 :l_jMNrIbWUUiyBkKtw_12

	nop

	:l_WLdptXcetiFWXoiJ_1
	const v1, 7
	goto/32 :l_JKGlueaMkXAzQBHS_2

	nop

	:l_WxDOERwRXtIbysFf_4
	if-lez v0, :gl_XTHUaoBqctmfGbwM

	goto/32 :gwRIObiBiccGVbNi

	:gl_XTHUaoBqctmfGbwM	goto/32 :l_XyVqdLOgTjdUXdNO_5

	nop

	:l_SPRVcacRfgTPpTRk_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_eYeKsdzDnPnktzjO_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_OlyoXUqznavkETWM_0

	nop

	:l_iIQpsXDQpwZuWaxL_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QWFijrkoLbnajbDa_25

	nop

	:l_rbfMiPEcJvfChwlE_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_asHVLFEdzIYMcIZv_33

	nop

	:l_YJLKYRfSWAPwJPRt_3
	rem-int v0, v0, v1
	goto/32 :l_TLUCtzLbdgUshbnX_4

	nop

	:l_TVWVnbEdoCWYMeLB_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LjnfDdKUyOsDblXU_8

	nop

	:l_eMJcIsQYkZKdMcfY_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wlJxDygqupQjxEWf_16

	nop

	:l_choTSXkiEbdpAgaF_11
	if-gtz v0, :gl_hfvosrGqRegCGzja

	goto/32 :cond_0

	:gl_hfvosrGqRegCGzja
	goto/32 :l_zWErBRNEKXFBETMJ_12

	nop

	:l_kXAFayMGkifoayUf_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_aaOqUbLBdcFwCMRK_6

	nop

	:l_OlyoXUqznavkETWM_0
	const v0, 9
	goto/32 :l_BotJgDWnxDNuvkGV_1

	nop

	:l_sKeWrPPSbryVSOod_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yQKoSlaVPzxYEhcV_21

	nop

	:l_DIKKykKsnpHLWVIz_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sKeWrPPSbryVSOod_20

	nop

	:l_DfJxkzYVYkrsrylM_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PCPRPMcSbKyLEIlN_14

	nop

	:l_ZLsgnQdhXbesQAqF_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rbfMiPEcJvfChwlE_32

	nop

	:l_uOzqARAuPKYJEujW_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iIQpsXDQpwZuWaxL_24

	nop

	:l_jMsoqhYRsiYYSdKq_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KGLUzXVjtxemLLBA_36

	nop

	:l_DJydaEWDOVfisbGZ_27
    const-string v2, " downTo "

	goto/32 :l_ZcMhzGsCdPrEEoos_28

	nop

	:l_LjnfDdKUyOsDblXU_8
    const-wide/16 v2, 0x0

	goto/32 :l_RdGgjtckVVcvNCdS_9

	nop

	:l_tdgzeTYdVGeTMsvy_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_DIKKykKsnpHLWVIz_19

	nop

	:l_hirVzHDthVqFxLVi_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QXogEbIGkbbzJzUP_30

	nop

	:l_BotJgDWnxDNuvkGV_1
	const v1, 23
	goto/32 :l_IyMIgXkEvWWjFflc_2

	nop

	:l_asHVLFEdzIYMcIZv_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_pOtRqMTyEWhXVFXG_34

	nop

	:l_KGLUzXVjtxemLLBA_36
    return-object v0

	:after_last_instruction

	goto/32 :l_TIxGDaxDBGtHPpls_37

	nop

	:l_hnorCSWIJIfMCajt_38
	goto/32 :VinahsQLZNoDtYOw
	:l_IyMIgXkEvWWjFflc_2
	add-int v0, v0, v1
	goto/32 :l_YJLKYRfSWAPwJPRt_3

	nop

	:l_KWsnuBlWZXZlfSBT_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DJydaEWDOVfisbGZ_27

	nop

	:l_QXogEbIGkbbzJzUP_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZLsgnQdhXbesQAqF_31

	nop

	:l_pOtRqMTyEWhXVFXG_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMsoqhYRsiYYSdKq_35

	nop

	:l_zWErBRNEKXFBETMJ_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DfJxkzYVYkrsrylM_13

	nop

	:l_QWFijrkoLbnajbDa_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KWsnuBlWZXZlfSBT_26

	nop

	:l_hOAqedYynmZCYGsr_22
    goto :goto_0

    :cond_0
	goto/32 :l_uOzqARAuPKYJEujW_23

	nop

	:l_RdGgjtckVVcvNCdS_9
    cmp-long v0, v0, v2

	goto/32 :l_zohGeHEmZwlFZshX_10

	nop

	:l_yQKoSlaVPzxYEhcV_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hOAqedYynmZCYGsr_22

	nop

	:l_ydokPAmzHCIILzjV_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tdgzeTYdVGeTMsvy_18

	nop

	:l_aaOqUbLBdcFwCMRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_TVWVnbEdoCWYMeLB_7

	nop

	:l_TLUCtzLbdgUshbnX_4
	if-lez v0, :gl_WHROEsOqbfoQNpZt

	goto/32 :nuWjsDFWMLSLksEF

	:gl_WHROEsOqbfoQNpZt	goto/32 :l_kXAFayMGkifoayUf_5

	nop

	:l_TIxGDaxDBGtHPpls_37
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_hnorCSWIJIfMCajt_38

	nop

	:l_ZcMhzGsCdPrEEoos_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hirVzHDthVqFxLVi_29

	nop

	:l_wlJxDygqupQjxEWf_16
    const-string v2, ".."

	goto/32 :l_ydokPAmzHCIILzjV_17

	nop

	:l_zohGeHEmZwlFZshX_10
    const-string v1, " step "

	goto/32 :l_choTSXkiEbdpAgaF_11

	nop

	:l_PCPRPMcSbKyLEIlN_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_eMJcIsQYkZKdMcfY_15

	nop

.end method
