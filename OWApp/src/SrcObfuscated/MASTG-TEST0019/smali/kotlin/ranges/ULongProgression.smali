.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EwodPpAoNLQZqAHO_0

	nop

	:l_aHpPEkbIWFcaXKIv_1
	const v1, 11
	goto/32 :l_jJjBgPlcNLyBMixK_2

	nop

	:l_vqHlzBUXaHleWkzV_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_zvOtymXbbGpAVVeC_11

	nop

	:l_ueBPzxgSFPcOuZWM_3
	rem-int v0, v0, v1
	goto/32 :l_XaELvDfdtibLhXsh_4

	nop

	:l_XaELvDfdtibLhXsh_4
	if-lez v0, :gl_gNRccOhwjuPduwmx

	goto/32 :QoQWhgtBvQftdUBf

	:gl_gNRccOhwjuPduwmx	goto/32 :l_EwLOLnOWHuWoyMJQ_5

	nop

	:l_NTmlIvmVlquKlKtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFbcxAuXdDQvgehR_7

	nop

	:l_UuEbHbzgkCRneFku_8
    const/4 v1, 0x0

	goto/32 :l_ayxVruUUchyXciOP_9

	nop

	:l_zvOtymXbbGpAVVeC_11
    return-void

	:after_last_instruction

	goto/32 :l_UGnybZqCVOMRiCgw_12

	nop

	:l_jJjBgPlcNLyBMixK_2
	add-int v0, v0, v1
	goto/32 :l_ueBPzxgSFPcOuZWM_3

	nop

	:l_UGnybZqCVOMRiCgw_12
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_DfZBNdNKOxMvFBiw_13

	nop

	:l_VFbcxAuXdDQvgehR_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_UuEbHbzgkCRneFku_8

	nop

	:l_ayxVruUUchyXciOP_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vqHlzBUXaHleWkzV_10

	nop

	:l_DfZBNdNKOxMvFBiw_13
	goto/32 :ULcfbMOjtoREgXER
	:l_EwodPpAoNLQZqAHO_0
	const v0, 5
	goto/32 :l_aHpPEkbIWFcaXKIv_1

	nop

	:l_EwLOLnOWHuWoyMJQ_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_NTmlIvmVlquKlKtp_6

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_qzhfsSQjidgQqwog_0

	nop

	:l_vsNfkpNmysJcziJc_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_lXftBwpJTSSuwPnr_6

	nop

	:l_iRsZQnWwAABiPyEV_12
    cmp-long v2, p5, v0

	goto/32 :l_wXqimpRedzQqrgao_13

	nop

	:l_uGQuPmhZGjsjicvC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_cjjPCddArwIFyQMx_8

	nop

	:l_hXcNySBzrnnQMOEC_26
    throw v0

	:after_last_instruction

	goto/32 :l_GEkIpNNwXkxxBcmX_27

	nop

	:l_GEkIpNNwXkxxBcmX_27
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_sKPKpOrnlDJBtJPN_28

	nop

	:l_lXftBwpJTSSuwPnr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_uGQuPmhZGjsjicvC_7

	nop

	:l_YxbFxuQvsavYYrcg_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hXcNySBzrnnQMOEC_26

	nop

	:l_PpbYJbYzgXimuuUe_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_GKPutKnGRwJhTPoj_23

	nop

	:l_RWEnLRowivgGfAeB_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_YxbFxuQvsavYYrcg_25

	nop

	:l_BGYdXgZKCqFsCRuT_4
	if-lez v0, :gl_KibvEwfljzTTHoAj

	goto/32 :PqoMslmxrygcKYli

	:gl_KibvEwfljzTTHoAj	goto/32 :l_vsNfkpNmysJcziJc_5

	nop

	:l_AZPKdIXJXHVkvtxS_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_vdHMhNoflVVIZdBF_21

	nop

	:l_wXqimpRedzQqrgao_13
	if-nez v2, :gl_kItWKlYsuJClyfOs

	goto/32 :cond_0

	:gl_kItWKlYsuJClyfOs
    .line 70
    nop

    .line 75
	goto/32 :l_CpvzZKzFMxhrBsWS_14

	nop

	:l_CpvzZKzFMxhrBsWS_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_HzyHiLSMyEGBOBfD_15

	nop

	:l_HzyHiLSMyEGBOBfD_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_uUBcnvlevhYoHqWN_16

	nop

	:l_sKPKpOrnlDJBtJPN_28
	goto/32 :xMmGjmpiEFbszBer
	:l_ASTFkGNHkMNUfBwJ_10
	if-nez v2, :gl_CZnffZJzlFkjvdCU

	goto/32 :cond_1

	:gl_CZnffZJzlFkjvdCU
    .line 69
	goto/32 :l_JPhRJgagUTexmAbr_11

	nop

	:l_qzhfsSQjidgQqwog_0
	const v0, 32
	goto/32 :l_evSkpxLmBkvtPFtv_1

	nop

	:l_VItRFhFfFWOTGgbZ_9
    cmp-long v2, p5, v0

	goto/32 :l_ASTFkGNHkMNUfBwJ_10

	nop

	:l_evSkpxLmBkvtPFtv_1
	const v1, 28
	goto/32 :l_oXAgnfpCwbjxaOEV_2

	nop

	:l_GKPutKnGRwJhTPoj_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RWEnLRowivgGfAeB_24

	nop

	:l_GGHatvCdmEQZMJUl_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_DpcQAvArxikYhDUR_18

	nop

	:l_sXocCumRZlCEoGef_3
	rem-int v0, v0, v1
	goto/32 :l_BGYdXgZKCqFsCRuT_4

	nop

	:l_oXAgnfpCwbjxaOEV_2
	add-int v0, v0, v1
	goto/32 :l_sXocCumRZlCEoGef_3

	nop

	:l_sRhnlPhkDOJPWLxL_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AZPKdIXJXHVkvtxS_20

	nop

	:l_vdHMhNoflVVIZdBF_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PpbYJbYzgXimuuUe_22

	nop

	:l_cjjPCddArwIFyQMx_8
    const-wide/16 v0, 0x0

	goto/32 :l_VItRFhFfFWOTGgbZ_9

	nop

	:l_JPhRJgagUTexmAbr_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_iRsZQnWwAABiPyEV_12

	nop

	:l_DpcQAvArxikYhDUR_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_sRhnlPhkDOJPWLxL_19

	nop

	:l_uUBcnvlevhYoHqWN_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_GGHatvCdmEQZMJUl_17

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NbRxoAlSerzjtYhH_0

	nop

	:l_whqiodSSxYRzxPCu_2
    return-void

	:after_last_instruction

	goto/32 :l_HWptusQDtLrLCNFI_3

	nop

	:l_NbRxoAlSerzjtYhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzQvEAFzbZAvQnQX_1

	nop

	:l_HWptusQDtLrLCNFI_3
	goto/32 :before_first_instruction

	:l_bzQvEAFzbZAvQnQX_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_whqiodSSxYRzxPCu_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_uBwLqOmUJEMbrokH_0

	nop

	:l_YprpYGQNYrIHyhQm_10
	if-nez v0, :gl_edlKrCXfkLhbDILW

	goto/32 :cond_0

	:gl_edlKrCXfkLhbDILW
	goto/32 :l_ddcYPXLPuozgAVeN_11

	nop

	:l_TuwriPpxHQVSiZKj_36
    return v0

	:after_last_instruction

	goto/32 :l_DOTsWxiGxlvxIERx_37

	nop

	:l_jvosZRHIcrtEsExS_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_yjdOrsjltVzFREYj_22

	nop

	:l_QwSrQzasPGbVMNFJ_1
	const v1, 24
	goto/32 :l_flRCfcfYHgWlfAzn_2

	nop

	:l_AMuCWjAKFqqqYNzM_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mxczXknJWANnxyhV_28

	nop

	:l_XPIbAAePClgnELDZ_38
	goto/32 :zTaqiEOeQQnQvNZH
	:l_QfQCvKPOnQKBDTPg_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_EPSzjBBOrxYffCpx_30

	nop

	:l_flRCfcfYHgWlfAzn_2
	add-int v0, v0, v1
	goto/32 :l_JzgBfbJsWhNHwBej_3

	nop

	:l_AOoFGNXKxQukcjmy_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RULOpuurNsWlWSCq_14

	nop

	:l_yjdOrsjltVzFREYj_22
    move-object v2, p1

	goto/32 :l_uApJZJvzrrWtzmKY_23

	nop

	:l_JzgBfbJsWhNHwBej_3
	rem-int v0, v0, v1
	goto/32 :l_HNCBZgbFDlzOQepB_4

	nop

	:l_EPSzjBBOrxYffCpx_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OProsYayOZejtgXQ_31

	nop

	:l_hwKENmogTNxPgXhl_34
    goto :goto_0

    :cond_2
	goto/32 :l_ILLJrgqPgjwMqpKR_35

	nop

	:l_BZGKgUyajtfqgvmi_16
    move-object v2, p1

	goto/32 :l_RdUsgydattQdRHzt_17

	nop

	:l_RfJZyHvrTnUNwANi_33
    const/4 v0, 0x1

	goto/32 :l_hwKENmogTNxPgXhl_34

	nop

	:l_pCdgzrCJaUUApBbf_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_BZGKgUyajtfqgvmi_16

	nop

	:l_KJxjUyYDIGNStRuM_26
	if-eqz v4, :gl_UYihsVEvRmWViclp

	goto/32 :cond_2

	:gl_UYihsVEvRmWViclp
	goto/32 :l_AMuCWjAKFqqqYNzM_27

	nop

	:l_xaobxozEywRURZxP_19
    cmp-long v4, v0, v2

	goto/32 :l_khLMACovOOmcRfGl_20

	nop

	:l_uApJZJvzrrWtzmKY_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_zHFxNNuoBEeCUtpk_24

	nop

	:l_OProsYayOZejtgXQ_31
    cmp-long v4, v0, v2

	goto/32 :l_wILoHmQkLVRggTBC_32

	nop

	:l_oJqUmxScUSSeBOON_25
    cmp-long v4, v0, v2

	goto/32 :l_KJxjUyYDIGNStRuM_26

	nop

	:l_BmtpYWHzaAzfwSTf_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_AOoFGNXKxQukcjmy_13

	nop

	:l_wILoHmQkLVRggTBC_32
	if-eqz v4, :gl_lSqMTwRVKfuBYsvi

	goto/32 :cond_2

	:gl_lSqMTwRVKfuBYsvi
    :cond_1
	goto/32 :l_RfJZyHvrTnUNwANi_33

	nop

	:l_ILLJrgqPgjwMqpKR_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TuwriPpxHQVSiZKj_36

	nop

	:l_XDckPQOVhcjNwMTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_AaTeofSxjdyousAD_7

	nop

	:l_zHFxNNuoBEeCUtpk_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_oJqUmxScUSSeBOON_25

	nop

	:l_AaTeofSxjdyousAD_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_xQhGGwGYKwQdrmZo_8

	nop

	:l_hNyWNZHOmFxZmVAM_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YprpYGQNYrIHyhQm_10

	nop

	:l_HNCBZgbFDlzOQepB_4
	if-lez v0, :gl_VBUMuAQWiUPSdpfm

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_VBUMuAQWiUPSdpfm	goto/32 :l_kgXmwZMXzWzqkMzJ_5

	nop

	:l_ddcYPXLPuozgAVeN_11
    move-object v0, p1

	goto/32 :l_BmtpYWHzaAzfwSTf_12

	nop

	:l_RULOpuurNsWlWSCq_14
	if-eqz v0, :gl_vBCcUhDJyjzGjPMF

	goto/32 :cond_1

	:gl_vBCcUhDJyjzGjPMF
    .line 99
    :cond_0
	goto/32 :l_pCdgzrCJaUUApBbf_15

	nop

	:l_khLMACovOOmcRfGl_20
	if-eqz v4, :gl_nFwiTlFpaeSSZkPk

	goto/32 :cond_2

	:gl_nFwiTlFpaeSSZkPk
	goto/32 :l_jvosZRHIcrtEsExS_21

	nop

	:l_kgXmwZMXzWzqkMzJ_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_XDckPQOVhcjNwMTT_6

	nop

	:l_xQhGGwGYKwQdrmZo_8
	if-nez v0, :gl_aDsCRdaMXWIcwbTz

	goto/32 :cond_2

	:gl_aDsCRdaMXWIcwbTz
	goto/32 :l_hNyWNZHOmFxZmVAM_9

	nop

	:l_uBwLqOmUJEMbrokH_0
	const v0, 29
	goto/32 :l_QwSrQzasPGbVMNFJ_1

	nop

	:l_DOTsWxiGxlvxIERx_37
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_XPIbAAePClgnELDZ_38

	nop

	:l_FUKrwQNqUJYlcKdm_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xaobxozEywRURZxP_19

	nop

	:l_RdUsgydattQdRHzt_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_FUKrwQNqUJYlcKdm_18

	nop

	:l_mxczXknJWANnxyhV_28
    move-object v2, p1

	goto/32 :l_QfQCvKPOnQKBDTPg_29

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_mQMMmOWeeMfUnCvV_0

	nop

	:l_uSvhSZqPQkDATOlT_10
	goto/32 :iLyVSphaHxRVHojJ
	:l_dOzNqUdYTfoEcSvz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WlKwYetCALeopZDm_9

	nop

	:l_PyxUJsSSdEOVnHVK_3
	rem-int v0, v0, v1
	goto/32 :l_kKtVDBqsiRqDPtBY_4

	nop

	:l_XFrJBvhtnahkmVIH_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_dOzNqUdYTfoEcSvz_8

	nop

	:l_mQMMmOWeeMfUnCvV_0
	const v0, 19
	goto/32 :l_bXjrknBPDaCqzVZi_1

	nop

	:l_DGeJXCNLPSJgbxbL_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_BPirjtRTPUPRGttA_6

	nop

	:l_BPirjtRTPUPRGttA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_XFrJBvhtnahkmVIH_7

	nop

	:l_WlKwYetCALeopZDm_9
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_uSvhSZqPQkDATOlT_10

	nop

	:l_bXjrknBPDaCqzVZi_1
	const v1, 24
	goto/32 :l_BDndHexTjKRjvgsc_2

	nop

	:l_kKtVDBqsiRqDPtBY_4
	if-lez v0, :gl_QDMTIKaAKqGIeWjh

	goto/32 :XaNWsJKynzpAHPvN

	:gl_QDMTIKaAKqGIeWjh	goto/32 :l_DGeJXCNLPSJgbxbL_5

	nop

	:l_BDndHexTjKRjvgsc_2
	add-int v0, v0, v1
	goto/32 :l_PyxUJsSSdEOVnHVK_3

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_hgKjaGbUFUNDecGP_0

	nop

	:l_hgKjaGbUFUNDecGP_0
	const v0, 20
	goto/32 :l_FSpdvtFNFGKrupce_1

	nop

	:l_NwwwjABbCTTbmsfW_4
	if-lez v0, :gl_AgpcAlTBCmWApNjY

	goto/32 :WoWbtCKivXUJoRXi

	:gl_AgpcAlTBCmWApNjY	goto/32 :l_DbyNKBKMQDOxreoo_5

	nop

	:l_kcmIGFyobbSkTNxB_3
	rem-int v0, v0, v1
	goto/32 :l_NwwwjABbCTTbmsfW_4

	nop

	:l_DbyNKBKMQDOxreoo_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_NFKmhijVZmMZZEam_6

	nop

	:l_ShoWmXpMpZUellhc_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_iJKSrWWRZCNiopzn_8

	nop

	:l_NFKmhijVZmMZZEam_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ShoWmXpMpZUellhc_7

	nop

	:l_iJKSrWWRZCNiopzn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jxLhxTIbUDXTtHHv_9

	nop

	:l_FUwSlPPnuAZkVYED_10
	goto/32 :AipFiIfaBrbAjWxd
	:l_FSpdvtFNFGKrupce_1
	const v1, 15
	goto/32 :l_qEqWVSdrXOTHazXB_2

	nop

	:l_jxLhxTIbUDXTtHHv_9
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_FUwSlPPnuAZkVYED_10

	nop

	:l_qEqWVSdrXOTHazXB_2
	add-int v0, v0, v1
	goto/32 :l_kcmIGFyobbSkTNxB_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_iJtYdcCViexrcetW_0

	nop

	:l_ztqLjWcpTkeXNeaH_2
	add-int v0, v0, v1
	goto/32 :l_SUsYbQfvfJnBetve_3

	nop

	:l_ewbxwlgUetBYygFN_9
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_YFANgIXfocRabUZs_10

	nop

	:l_YGwwqaRTUroWGJLv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ewbxwlgUetBYygFN_9

	nop

	:l_RnxqqVdCKZsGoBNG_1
	const v1, 20
	goto/32 :l_ztqLjWcpTkeXNeaH_2

	nop

	:l_YFANgIXfocRabUZs_10
	goto/32 :FhppUlUXJwkvPqKr
	:l_SUsYbQfvfJnBetve_3
	rem-int v0, v0, v1
	goto/32 :l_PnVMwQvdqvikRONl_4

	nop

	:l_rQgDDnHRkMsZZRFh_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_vwMHolkMypHgcBRM_6

	nop

	:l_AkboqpbvXWIKqplP_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YGwwqaRTUroWGJLv_8

	nop

	:l_vwMHolkMypHgcBRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_AkboqpbvXWIKqplP_7

	nop

	:l_iJtYdcCViexrcetW_0
	const v0, 18
	goto/32 :l_RnxqqVdCKZsGoBNG_1

	nop

	:l_PnVMwQvdqvikRONl_4
	if-lez v0, :gl_HLXQxyUPabAZWINW

	goto/32 :zpSomJnxrrEzfQLd

	:gl_HLXQxyUPabAZWINW	goto/32 :l_rQgDDnHRkMsZZRFh_5

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_yptrYFMBibvkxKBZ_0

	nop

	:l_tDajfSKlxKBaPfwn_13
    const/16 v4, 0x20

	goto/32 :l_lZYzoqyzKkuvFUWV_14

	nop

	:l_jmIEvTQKsSfvyhwG_32
    xor-long/2addr v2, v4

	goto/32 :l_WcUyrwrNTcisNLhs_33

	nop

	:l_iZRGfLhKOrBiIKrB_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_ZvKaQKzOOALoewcE_24

	nop

	:l_dkSTHwOpTHwPmNhT_31
    ushr-long v4, v5, v4

	goto/32 :l_jmIEvTQKsSfvyhwG_32

	nop

	:l_GowPwQOwcGDkdzml_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ychjVDgIJbhwmSsK_18

	nop

	:l_CCrRSOBDMIddwcTq_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_tDajfSKlxKBaPfwn_13

	nop

	:l_aedfFByqbIwkmjQx_16
    xor-long/2addr v0, v2

	goto/32 :l_GowPwQOwcGDkdzml_17

	nop

	:l_wjiktLOzjfTvaocC_26
    long-to-int v0, v2

	goto/32 :l_YXPceCTnKJdjKEdJ_27

	nop

	:l_ZvKaQKzOOALoewcE_24
    xor-long/2addr v2, v5

	goto/32 :l_PIWWdSBZLQzZlzSO_25

	nop

	:l_lZYzoqyzKkuvFUWV_14
    ushr-long/2addr v2, v4

	goto/32 :l_vJtRGsLCUJiySZvH_15

	nop

	:l_GRaKbsVtqsBSshac_29
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vRDETvgoVWXzDHsr_30

	nop

	:l_xdzlNaYNQgVTjCYC_35
    return v0

	:after_last_instruction

	goto/32 :l_grBiUqLEjDoSFwwN_36

	nop

	:l_wGbfmWBOMGAfUdof_1
	const v1, 10
	goto/32 :l_hjPKcKnDiWjZkThl_2

	nop

	:l_YXPceCTnKJdjKEdJ_27
    add-int/2addr v1, v0

	goto/32 :l_HHzNptvuZDIehlUn_28

	nop

	:l_grBiUqLEjDoSFwwN_36
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_EeGAurneEALQbvdt_37

	nop

	:l_gYtDnXHmZaCSfeqe_22
    ushr-long/2addr v5, v4

	goto/32 :l_iZRGfLhKOrBiIKrB_23

	nop

	:l_YaMpeLgGNTMuBKJi_9
    const/4 v0, -0x1

	goto/32 :l_UEOsjfcqLgqQudgh_10

	nop

	:l_ZJDOiaSMbemhtbpx_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CCrRSOBDMIddwcTq_12

	nop

	:l_RBomwNWNGzEEOIKV_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_gYtDnXHmZaCSfeqe_22

	nop

	:l_qwlZzDsTZLmsnKts_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_cduXrkAQYcMoKXTo_7

	nop

	:l_hjPKcKnDiWjZkThl_2
	add-int v0, v0, v1
	goto/32 :l_RIkmswPbveCFZGhP_3

	nop

	:l_ychjVDgIJbhwmSsK_18
    long-to-int v1, v0

	goto/32 :l_IfAGydGEGgzNaOVL_19

	nop

	:l_PIWWdSBZLQzZlzSO_25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_wjiktLOzjfTvaocC_26

	nop

	:l_RIkmswPbveCFZGhP_3
	rem-int v0, v0, v1
	goto/32 :l_qcBbgqHeMsoupHPW_4

	nop

	:l_vJtRGsLCUJiySZvH_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_aedfFByqbIwkmjQx_16

	nop

	:l_rbNisHbdpRMZDXLr_8
	if-nez v0, :gl_awofNBuwYsgFUscB

	goto/32 :cond_0

	:gl_awofNBuwYsgFUscB
	goto/32 :l_YaMpeLgGNTMuBKJi_9

	nop

	:l_HHzNptvuZDIehlUn_28
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_GRaKbsVtqsBSshac_29

	nop

	:l_yptrYFMBibvkxKBZ_0
	const v0, 13
	goto/32 :l_wGbfmWBOMGAfUdof_1

	nop

	:l_WcUyrwrNTcisNLhs_33
    long-to-int v0, v2

	goto/32 :l_dzjIWiJHzQmFNkSx_34

	nop

	:l_qcBbgqHeMsoupHPW_4
	if-lez v0, :gl_iENaYSkFRExMebbF

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_iENaYSkFRExMebbF	goto/32 :l_gUPnMIJKbtbYLYyO_5

	nop

	:l_cduXrkAQYcMoKXTo_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rbNisHbdpRMZDXLr_8

	nop

	:l_gUPnMIJKbtbYLYyO_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_qwlZzDsTZLmsnKts_6

	nop

	:l_UEOsjfcqLgqQudgh_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZJDOiaSMbemhtbpx_11

	nop

	:l_JFosDbMObjYKQzjh_20
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_RBomwNWNGzEEOIKV_21

	nop

	:l_dzjIWiJHzQmFNkSx_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xdzlNaYNQgVTjCYC_35

	nop

	:l_IfAGydGEGgzNaOVL_19
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_JFosDbMObjYKQzjh_20

	nop

	:l_vRDETvgoVWXzDHsr_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_dkSTHwOpTHwPmNhT_31

	nop

	:l_EeGAurneEALQbvdt_37
	goto/32 :bTzOMDnDXNDAPwMH
.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_HnopXQvymKmHVVmM_0

	nop

	:l_veOvUgdVjyKPKDgm_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eMrhdWGfQdWnPoMv_8

	nop

	:l_BtLrMADjeEaLoSgr_4
	if-lez v0, :gl_FTbAjGoWYVrfJVnT

	goto/32 :mJiNxGsupNOQEGna

	:gl_FTbAjGoWYVrfJVnT	goto/32 :l_thnOhtuORPPVEvfc_5

	nop

	:l_kiEUzHZJPUqnzecJ_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_TsYaXSlqZYCnGhNE_22

	nop

	:l_etpWRWJlNfhbjeeQ_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_ZdaQxwZBzHSQxiJK_16

	nop

	:l_HnopXQvymKmHVVmM_0
	const v0, 13
	goto/32 :l_dPZoZsVEnFbxHVlC_1

	nop

	:l_bIGVOoIMeCEtzMgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_veOvUgdVjyKPKDgm_7

	nop

	:l_CICllufpjqKEUrTy_13
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_cGjVcGRywRZueLDc_14

	nop

	:l_hYuuVMbJpbJvIqzL_20
    goto :goto_1

    :cond_1
	goto/32 :l_kiEUzHZJPUqnzecJ_21

	nop

	:l_dPZoZsVEnFbxHVlC_1
	const v1, 5
	goto/32 :l_fyRbsZYnVGlPcTjU_2

	nop

	:l_cGjVcGRywRZueLDc_14
	if-gtz v6, :gl_qWyJErvSGzKVJQry

	goto/32 :cond_0

	:gl_qWyJErvSGzKVJQry
	goto/32 :l_etpWRWJlNfhbjeeQ_15

	nop

	:l_MiHbnBYPwRYpLQSi_17
    goto :goto_0

    :cond_0
	goto/32 :l_xMvocuhZqpMyfkKr_18

	nop

	:l_OFhLUdgWehTuaMzy_10
    const/4 v5, 0x0

	goto/32 :l_mPkvohhwIlVQDVEt_11

	nop

	:l_NPrbMfMMTGvBAYNv_9
    const/4 v4, 0x1

	goto/32 :l_OFhLUdgWehTuaMzy_10

	nop

	:l_oDyUcbvvDZUymlgd_3
	rem-int v0, v0, v1
	goto/32 :l_BtLrMADjeEaLoSgr_4

	nop

	:l_fyRbsZYnVGlPcTjU_2
	add-int v0, v0, v1
	goto/32 :l_oDyUcbvvDZUymlgd_3

	nop

	:l_cphqffTeahqydoGS_12
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_CICllufpjqKEUrTy_13

	nop

	:l_thnOhtuORPPVEvfc_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_bIGVOoIMeCEtzMgU_6

	nop

	:l_xMvocuhZqpMyfkKr_18
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_NXKksiXEAhvPifRB_19

	nop

	:l_LiSUYFvYLldrokva_23
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_ZQZYBvGoikuSyZPE_24

	nop

	:l_ZdaQxwZBzHSQxiJK_16
	if-gtz v0, :gl_drFMFISoYxRqlvGw

	goto/32 :cond_1

	:gl_drFMFISoYxRqlvGw
	goto/32 :l_MiHbnBYPwRYpLQSi_17

	nop

	:l_eMrhdWGfQdWnPoMv_8
    const-wide/16 v2, 0x0

	goto/32 :l_NPrbMfMMTGvBAYNv_9

	nop

	:l_mPkvohhwIlVQDVEt_11
    cmp-long v6, v0, v2

	goto/32 :l_cphqffTeahqydoGS_12

	nop

	:l_TsYaXSlqZYCnGhNE_22
    return v4

	:after_last_instruction

	goto/32 :l_LiSUYFvYLldrokva_23

	nop

	:l_NXKksiXEAhvPifRB_19
	if-ltz v0, :gl_dLhXezYvEmenFuQc

	goto/32 :cond_1

	:gl_dLhXezYvEmenFuQc
    :goto_0
	goto/32 :l_hYuuVMbJpbJvIqzL_20

	nop

	:l_ZQZYBvGoikuSyZPE_24
	goto/32 :GMMjZmbVrJMBSZis
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_eMLGrodzsZkpnhBc_0

	nop

	:l_eMLGrodzsZkpnhBc_0
	const v0, 17
	goto/32 :l_UenRRGwKvBQjZRgI_1

	nop

	:l_azMIHJeadFaTobIi_15
    return-object v8

	:after_last_instruction

	goto/32 :l_PtDdpOEQKFufQteu_16

	nop

	:l_pFaELdJpCipSPwVU_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_abODZoaIaDpbQEhz_9

	nop

	:l_hwBKPcwhaVwDudxx_4
	if-lez v0, :gl_kqpktbGUjOZKnDPL

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_kqpktbGUjOZKnDPL	goto/32 :l_HbTTbwDVBxlMQPEN_5

	nop

	:l_UQuzmmOtUpJhbaQM_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_pFaELdJpCipSPwVU_8

	nop

	:l_PtDdpOEQKFufQteu_16
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_PaXdazMQqjVDNbzq_17

	nop

	:l_FHOyzJWzvcECaSvE_12
    move-object v0, v8

	goto/32 :l_nLfIStozcXYPYWOL_13

	nop

	:l_HbTTbwDVBxlMQPEN_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_fILpRIpUhuJRtcAK_6

	nop

	:l_abODZoaIaDpbQEhz_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_QnGBOYEnUMVXuOLU_10

	nop

	:l_fPQYdUQVRQultwVI_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_azMIHJeadFaTobIi_15

	nop

	:l_nLfIStozcXYPYWOL_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fPQYdUQVRQultwVI_14

	nop

	:l_mXAEoJTjaEaEFkjB_2
	add-int v0, v0, v1
	goto/32 :l_IuDrbWQAgIHdigmv_3

	nop

	:l_qdQYIpEIdonaYdxm_11
    const/4 v7, 0x0

	goto/32 :l_FHOyzJWzvcECaSvE_12

	nop

	:l_fILpRIpUhuJRtcAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_UQuzmmOtUpJhbaQM_7

	nop

	:l_IuDrbWQAgIHdigmv_3
	rem-int v0, v0, v1
	goto/32 :l_hwBKPcwhaVwDudxx_4

	nop

	:l_QnGBOYEnUMVXuOLU_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_qdQYIpEIdonaYdxm_11

	nop

	:l_PaXdazMQqjVDNbzq_17
	goto/32 :FhTtshTHvfHPSyel
	:l_UenRRGwKvBQjZRgI_1
	const v1, 31
	goto/32 :l_mXAEoJTjaEaEFkjB_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_PbfeWBpVwwuuuZAK_0

	nop

	:l_CFsBIRPYOASpiBmc_39
    return-object v0

	:after_last_instruction

	goto/32 :l_aHMtCRGGZyKFFNJn_40

	nop

	:l_qllStfIKIViUiwVr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ioRDmuURXBdEwBgZ_17

	nop

	:l_OXXxZRComkYStggv_24
    goto :goto_0

    :cond_0
	goto/32 :l_olISgKloFciuxoKY_25

	nop

	:l_UcACLkfBLDOjiGWv_26
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_rdyVFbWXkHXweQhi_27

	nop

	:l_PbfeWBpVwwuuuZAK_0
	const v0, 13
	goto/32 :l_QbcoZjUhAIraIVIR_1

	nop

	:l_PgvDMBDwSqkonBtn_12
	if-gtz v5, :gl_MbxzkhyNgAndwGEF

	goto/32 :cond_0

	:gl_MbxzkhyNgAndwGEF
	goto/32 :l_hwVLLCOooxheQDjL_13

	nop

	:l_olISgKloFciuxoKY_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UcACLkfBLDOjiGWv_26

	nop

	:l_BRTSENhXVJCoecWl_19
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TKhLXFlsBqSYTQAF_20

	nop

	:l_bzQpOLbyXTTmgqKK_10
    cmp-long v5, v0, v2

	goto/32 :l_AcqZKHokjqYynFDc_11

	nop

	:l_QbcoZjUhAIraIVIR_1
	const v1, 7
	goto/32 :l_dMNePmQwTNfbiQup_2

	nop

	:l_eaIhgJHJTCMAcMpv_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qllStfIKIViUiwVr_16

	nop

	:l_xswzGMjZqjbqGYGt_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cfBFJARDyfLOXitO_31

	nop

	:l_TKhLXFlsBqSYTQAF_20
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yzgkRwARbkJOmWOG_21

	nop

	:l_ucCgrpUtvTLYJzDE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BRTSENhXVJCoecWl_19

	nop

	:l_cfBFJARDyfLOXitO_31
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YOBfLvRhQRYzbywI_32

	nop

	:l_xoAcHWQjIOrpCJdc_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OXXxZRComkYStggv_24

	nop

	:l_AGJWVkaCXDmarlSA_36
    neg-long v1, v1

    :goto_0
	goto/32 :l_oKFXkxMUcRlkvfJQ_37

	nop

	:l_sOdmXPILeHlUJFcO_8
    const-wide/16 v2, 0x0

	goto/32 :l_fbJpDmSDjHtHuxwh_9

	nop

	:l_rdyVFbWXkHXweQhi_27
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DqGmWZodaRMjBQvY_28

	nop

	:l_fbJpDmSDjHtHuxwh_9
    const-string v4, " step "

	goto/32 :l_bzQpOLbyXTTmgqKK_10

	nop

	:l_YGmAGVrcucUqraZI_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CFsBIRPYOASpiBmc_39

	nop

	:l_DOyalLrIUKTcfmzG_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_RyZdpeAyNrMLlGXd_6

	nop

	:l_DqGmWZodaRMjBQvY_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bNRZafKZTVHMtKbn_29

	nop

	:l_RyZdpeAyNrMLlGXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_iEtflvoRNaoigWzQ_7

	nop

	:l_bNRZafKZTVHMtKbn_29
    const-string v1, " downTo "

	goto/32 :l_xswzGMjZqjbqGYGt_30

	nop

	:l_dMNePmQwTNfbiQup_2
	add-int v0, v0, v1
	goto/32 :l_bqPyVHWobfPhjCum_3

	nop

	:l_YOBfLvRhQRYzbywI_32
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pmulCkExosWYJooY_33

	nop

	:l_pmulCkExosWYJooY_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vpmHbNeNMqqDwMkn_34

	nop

	:l_ioRDmuURXBdEwBgZ_17
    const-string v1, ".."

	goto/32 :l_ucCgrpUtvTLYJzDE_18

	nop

	:l_aHMtCRGGZyKFFNJn_40
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_fFESCiyFshvWZmIV_41

	nop

	:l_MLhyoGIaWNRWEFuq_14
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_eaIhgJHJTCMAcMpv_15

	nop

	:l_zimxmkgfEhMPygUh_35
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_AGJWVkaCXDmarlSA_36

	nop

	:l_pKmyZxyxIpKkSUxV_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xoAcHWQjIOrpCJdc_23

	nop

	:l_vpmHbNeNMqqDwMkn_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zimxmkgfEhMPygUh_35

	nop

	:l_iEtflvoRNaoigWzQ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_sOdmXPILeHlUJFcO_8

	nop

	:l_AcqZKHokjqYynFDc_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PgvDMBDwSqkonBtn_12

	nop

	:l_ipfYyHQGjOjRwNBj_4
	if-lez v0, :gl_rVhCYBiVnRaOROoS

	goto/32 :kreXzSktDRanQuhF

	:gl_rVhCYBiVnRaOROoS	goto/32 :l_DOyalLrIUKTcfmzG_5

	nop

	:l_hwVLLCOooxheQDjL_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MLhyoGIaWNRWEFuq_14

	nop

	:l_bqPyVHWobfPhjCum_3
	rem-int v0, v0, v1
	goto/32 :l_ipfYyHQGjOjRwNBj_4

	nop

	:l_oKFXkxMUcRlkvfJQ_37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YGmAGVrcucUqraZI_38

	nop

	:l_fFESCiyFshvWZmIV_41
	goto/32 :pzCWVNuCvznGORoJ
	:l_yzgkRwARbkJOmWOG_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pKmyZxyxIpKkSUxV_22

	nop

.end method
