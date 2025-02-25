.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ktklQEsHWDSkiLuL_0

	nop

	:l_UDCmYjCgBxnMMJQM_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_zhezkWDkagXygROc_11

	nop

	:l_EdPdoPfpXcPLTQEa_13
	goto/32 :DSYGFpslafpqZBVs
	:l_xsicDfXBPzqVdyWS_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_QGEGIwiBBmqrDVGb_8

	nop

	:l_PwowzQIvoANCCOeJ_4
	if-lez v0, :gl_yidvqJrsuNqbfcoQ

	goto/32 :OOUlhuGccNgcHXaX

	:gl_yidvqJrsuNqbfcoQ	goto/32 :l_uxDTAYoYCEnhSkSL_5

	nop

	:l_ktklQEsHWDSkiLuL_0
	const v0, 24
	goto/32 :l_tSxmfnjRitDPKNIE_1

	nop

	:l_sSNXbSRmUMTugdQp_2
	add-int v0, v0, v1
	goto/32 :l_HgjNSdjGkdEWYrjn_3

	nop

	:l_pflziulMJjbrmZTi_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UDCmYjCgBxnMMJQM_10

	nop

	:l_PJeiSnrTvaUnDxaG_12
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_EdPdoPfpXcPLTQEa_13

	nop

	:l_HgjNSdjGkdEWYrjn_3
	rem-int v0, v0, v1
	goto/32 :l_PwowzQIvoANCCOeJ_4

	nop

	:l_uxDTAYoYCEnhSkSL_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_SYbqmSBbQbCAIUXK_6

	nop

	:l_QGEGIwiBBmqrDVGb_8
    const/4 v1, 0x0

	goto/32 :l_pflziulMJjbrmZTi_9

	nop

	:l_zhezkWDkagXygROc_11
    return-void

	:after_last_instruction

	goto/32 :l_PJeiSnrTvaUnDxaG_12

	nop

	:l_tSxmfnjRitDPKNIE_1
	const v1, 10
	goto/32 :l_sSNXbSRmUMTugdQp_2

	nop

	:l_SYbqmSBbQbCAIUXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsicDfXBPzqVdyWS_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_enSJOHFfGNhbwxXq_0

	nop

	:l_OvHNhXPHOakgNLhs_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_yMdCgGEyOztwkuKk_17

	nop

	:l_bGETYvXTMjpDMizx_1
	const v1, 16
	goto/32 :l_BAbfEsZDgcNgjgsl_2

	nop

	:l_jUgFACjdnDKuGJDw_12
    xor-int v6, v0, v1

	goto/32 :l_PvGGDDGbWcezeCmm_13

	nop

	:l_enSJOHFfGNhbwxXq_0
	const v0, 16
	goto/32 :l_bGETYvXTMjpDMizx_1

	nop

	:l_LyRCgAMclHzZOBAT_7
    const/4 v3, 0x0

	goto/32 :l_OebeTxWoWqybOFDz_8

	nop

	:l_BAbfEsZDgcNgjgsl_2
	add-int v0, v0, v1
	goto/32 :l_bhNwmRHAodcFLQOf_3

	nop

	:l_VUTUHbfqjJdoPjPi_15
    move v2, p2

	goto/32 :l_OvHNhXPHOakgNLhs_16

	nop

	:l_bGLIuRNplVFwiZCu_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_jUgFACjdnDKuGJDw_12

	nop

	:l_bhNwmRHAodcFLQOf_3
	rem-int v0, v0, v1
	goto/32 :l_PpLTFPxrXuyUmoUI_4

	nop

	:l_yMdCgGEyOztwkuKk_17
    return-void

	:after_last_instruction

	goto/32 :l_HLgkYmhzWfuPAiPA_18

	nop

	:l_PvGGDDGbWcezeCmm_13
    move-object v0, p0

	goto/32 :l_PitzhqDISlUQusPZ_14

	nop

	:l_PitzhqDISlUQusPZ_14
    move v1, p1

	goto/32 :l_VUTUHbfqjJdoPjPi_15

	nop

	:l_NmZBdRnoxCVYXcxA_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_bGLIuRNplVFwiZCu_11

	nop

	:l_goBsOaupbkPblfmF_9
    not-int v5, p1

	goto/32 :l_NmZBdRnoxCVYXcxA_10

	nop

	:l_mGupbRZlbsyRhILu_19
	goto/32 :YXPbwQVtsfMzBrNX
	:l_WuYReFFkHcqruyil_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_dLhfRATxAQpaKLeh_6

	nop

	:l_PpLTFPxrXuyUmoUI_4
	if-lez v0, :gl_TJPwUVsWRtgbuOii

	goto/32 :eeTrdzCNIUKsDagI

	:gl_TJPwUVsWRtgbuOii	goto/32 :l_WuYReFFkHcqruyil_5

	nop

	:l_OebeTxWoWqybOFDz_8
    const/4 v4, 0x0

	goto/32 :l_goBsOaupbkPblfmF_9

	nop

	:l_HLgkYmhzWfuPAiPA_18
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_mGupbRZlbsyRhILu_19

	nop

	:l_dLhfRATxAQpaKLeh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_LyRCgAMclHzZOBAT_7

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_tvyczVlYIKjHFJAt_0

	nop

	:l_aXngTSgMNqpEzjbc_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_dJJMBtKUGnAJImjL_11

	nop

	:l_IAYMlQdRAkkmgPii_22
    move v0, v1

    :goto_0
	goto/32 :l_fTzhvNbbXKzvtWgl_23

	nop

	:l_LMxrxRNJliFXNXFD_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_PKgIxmQPcNhADgJf_30

	nop

	:l_TsTxrcSFbGSIlFNL_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_ssEQnGzDumivxGbS_6

	nop

	:l_dpsbsqdSFlbgcqRj_16
    or-int/2addr v0, p4

	goto/32 :l_xFggvOiIpYZNhCKz_17

	nop

	:l_fTzhvNbbXKzvtWgl_23
	if-nez v0, :gl_YlYBxdZKpjEEwnkH

	goto/32 :cond_2

	:gl_YlYBxdZKpjEEwnkH
    .line 34
    nop

    :goto_1
	goto/32 :l_JzKEAnsqrVUdHZzC_24

	nop

	:l_eVswbJWxMqtTNMvt_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DINAuwBCGzdWnVbd_37

	nop

	:l_ssEQnGzDumivxGbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_JENjKXgFfJndQtJs_7

	nop

	:l_tEEAQZSglUDQEhZZ_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_bNMZFDPWFwMxTMhR_35

	nop

	:l_IFxFWEinJCilECVy_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_aXngTSgMNqpEzjbc_10

	nop

	:l_bNMZFDPWFwMxTMhR_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eVswbJWxMqtTNMvt_36

	nop

	:l_PKgIxmQPcNhADgJf_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_srEPQxcSjBAazoIl_31

	nop

	:l_uCnFURHsxVkGUvbH_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_bVnocvhjQtAzyJZL_13

	nop

	:l_NoAcTINjgRsjndTP_2
	add-int v0, v0, v1
	goto/32 :l_fqgLOXzkKEFVKIux_3

	nop

	:l_JENjKXgFfJndQtJs_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_luvSrhYtTlfImwPi_8

	nop

	:l_srEPQxcSjBAazoIl_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_tWKGOUpMZEAhtEdW_32

	nop

	:l_GcBbBhrLOyQsYbww_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_LMxrxRNJliFXNXFD_29

	nop

	:l_tvyczVlYIKjHFJAt_0
	const v0, 28
	goto/32 :l_vTyBxZmwsiuMenhL_1

	nop

	:l_ueHevgHbvEINzicy_19
	if-nez v0, :gl_QARiaDDXktHGaOZj

	goto/32 :cond_0

	:gl_QARiaDDXktHGaOZj
	goto/32 :l_wkHUVeRwiWLgZxVO_20

	nop

	:l_bVnocvhjQtAzyJZL_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_uMbHKaQyLGbiVkrs_14

	nop

	:l_iPOnyBVvVmqdDucV_18
    const/4 v1, 0x0

	goto/32 :l_ueHevgHbvEINzicy_19

	nop

	:l_uMbHKaQyLGbiVkrs_14
    or-int v0, p1, p2

	goto/32 :l_RFLRKmmOSvBivUCX_15

	nop

	:l_vhmVcAGLnDswUyGQ_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_GcBbBhrLOyQsYbww_28

	nop

	:l_tWKGOUpMZEAhtEdW_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_QpwODiPQzBpzfowU_33

	nop

	:l_ReosCCMlbWXvhEfc_39
	goto/32 :yTXhZqRGEqgRIZnb
	:l_QpwODiPQzBpzfowU_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tEEAQZSglUDQEhZZ_34

	nop

	:l_DINAuwBCGzdWnVbd_37
    throw v0

	:after_last_instruction

	goto/32 :l_QktJDzEhpHxmeEKz_38

	nop

	:l_eGEWLqxpxhzdYaQA_25
	if-lt v1, v0, :gl_pzEYeWzZSXVZVbLD

	goto/32 :cond_1

	:gl_pzEYeWzZSXVZVbLD
	goto/32 :l_xMmgLNYKkLMUmmnB_26

	nop

	:l_kAMnnMWKSWaHAYYw_4
	if-lez v0, :gl_HGxEKchvENWOQaRm

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_HGxEKchvENWOQaRm	goto/32 :l_TsTxrcSFbGSIlFNL_5

	nop

	:l_dJJMBtKUGnAJImjL_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_uCnFURHsxVkGUvbH_12

	nop

	:l_fqgLOXzkKEFVKIux_3
	rem-int v0, v0, v1
	goto/32 :l_kAMnnMWKSWaHAYYw_4

	nop

	:l_wkHUVeRwiWLgZxVO_20
    const/4 v0, 0x1

	goto/32 :l_JkVuYGtqdYoVwGEI_21

	nop

	:l_RFLRKmmOSvBivUCX_15
    or-int/2addr v0, p3

	goto/32 :l_dpsbsqdSFlbgcqRj_16

	nop

	:l_xFggvOiIpYZNhCKz_17
    or-int/2addr v0, p5

	goto/32 :l_iPOnyBVvVmqdDucV_18

	nop

	:l_JkVuYGtqdYoVwGEI_21
    goto :goto_0

    :cond_0
	goto/32 :l_IAYMlQdRAkkmgPii_22

	nop

	:l_vTyBxZmwsiuMenhL_1
	const v1, 8
	goto/32 :l_NoAcTINjgRsjndTP_2

	nop

	:l_JzKEAnsqrVUdHZzC_24
    const/16 v0, 0x40

	goto/32 :l_eGEWLqxpxhzdYaQA_25

	nop

	:l_xMmgLNYKkLMUmmnB_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_vhmVcAGLnDswUyGQ_27

	nop

	:l_luvSrhYtTlfImwPi_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_IFxFWEinJCilECVy_9

	nop

	:l_QktJDzEhpHxmeEKz_38
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_ReosCCMlbWXvhEfc_39

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_mGEsfUlUkehiWADi_0

	nop

	:l_NbfcGChQkbgMotWT_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_StSaGDzcExGTjmIq_2

	nop

	:l_mGEsfUlUkehiWADi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_NbfcGChQkbgMotWT_1

	nop

	:l_StSaGDzcExGTjmIq_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_VDsrRVxBkbIWsnEQ_3

	nop

	:l_VDsrRVxBkbIWsnEQ_3
    return v0

	:after_last_instruction

	goto/32 :l_ebwIRncBPrtvTgyl_4

	nop

	:l_ebwIRncBPrtvTgyl_4
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_WfGBvEUqKAIsUyBA_0

	nop

	:l_EJHTfVANYgbRuNCu_3
	rem-int v0, v0, v1
	goto/32 :l_FRwUmTZJRJQQxcEo_4

	nop

	:l_hCoIbyYsAVePVZur_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_PEuXZMbRQNZQRITr_13

	nop

	:l_TrdMCQgMYvsedMgt_29
    return v2

	:after_last_instruction

	goto/32 :l_wIuZvnnXLurZImha_30

	nop

	:l_KYTbHLTvCBCywuOU_2
	add-int v0, v0, v1
	goto/32 :l_EJHTfVANYgbRuNCu_3

	nop

	:l_WfGBvEUqKAIsUyBA_0
	const v0, 12
	goto/32 :l_jtFezBVoTLfGEOhB_1

	nop

	:l_gFTgFPrxkWzDzqGJ_20
    xor-int/2addr v2, v1

	goto/32 :l_bXCLTItNgLZZjVsM_21

	nop

	:l_JXgqGSKHhfHYYLEd_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_AZJaLOAEltqpVOnc_16

	nop

	:l_wIuZvnnXLurZImha_30
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_acGmZnNapbUuUgJU_31

	nop

	:l_DHsxDKgtlNJkYaSx_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_eObiLwUdnXgrjrHv_18

	nop

	:l_acGmZnNapbUuUgJU_31
	goto/32 :rBGOfbYsoLwdJIhC
	:l_yuMAYTumeBogrrRp_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_vylnvZVadaGYPifg_6

	nop

	:l_eObiLwUdnXgrjrHv_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_paTVHyyiLkAHYOLa_19

	nop

	:l_yPvlyejklmAGxlzS_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_vHzVMWqYrNBxmNrs_28

	nop

	:l_jQSWQDHxCfLXRFwZ_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_nQRclVEXZFoqQJll_24

	nop

	:l_bXCLTItNgLZZjVsM_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_zHuvKzxcmhLvVfeU_22

	nop

	:l_paTVHyyiLkAHYOLa_19
    xor-int/2addr v2, v0

	goto/32 :l_gFTgFPrxkWzDzqGJ_20

	nop

	:l_PEuXZMbRQNZQRITr_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_wngxIWiIPtbVGcpo_14

	nop

	:l_jtFezBVoTLfGEOhB_1
	const v1, 4
	goto/32 :l_KYTbHLTvCBCywuOU_2

	nop

	:l_zHuvKzxcmhLvVfeU_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_jQSWQDHxCfLXRFwZ_23

	nop

	:l_YWwSUhePgDLnBbrH_26
    add-int/2addr v2, v3

	goto/32 :l_yPvlyejklmAGxlzS_27

	nop

	:l_FRwUmTZJRJQQxcEo_4
	if-lez v0, :gl_EArJcRCDmmEexssL

	goto/32 :gVRhsFYKGtrniWTF

	:gl_EArJcRCDmmEexssL	goto/32 :l_yuMAYTumeBogrrRp_5

	nop

	:l_vHzVMWqYrNBxmNrs_28
    add-int/2addr v2, v0

	goto/32 :l_TrdMCQgMYvsedMgt_29

	nop

	:l_AZJaLOAEltqpVOnc_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_DHsxDKgtlNJkYaSx_17

	nop

	:l_zHaujpmyKcSyAyjA_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_hCoIbyYsAVePVZur_12

	nop

	:l_nGaOQnKxfxiAdSCM_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_ralCiciULEFWOisH_10

	nop

	:l_ralCiciULEFWOisH_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_zHaujpmyKcSyAyjA_11

	nop

	:l_mOVtmLtjikBgBrGr_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_CsJOJVZuQlqphrid_8

	nop

	:l_MKQbBbOXMTGwGlAv_25
    const v3, 0x587c5

	goto/32 :l_YWwSUhePgDLnBbrH_26

	nop

	:l_vylnvZVadaGYPifg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mOVtmLtjikBgBrGr_7

	nop

	:l_wngxIWiIPtbVGcpo_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_JXgqGSKHhfHYYLEd_15

	nop

	:l_CsJOJVZuQlqphrid_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_nGaOQnKxfxiAdSCM_9

	nop

	:l_nQRclVEXZFoqQJll_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_MKQbBbOXMTGwGlAv_25

	nop

.end method
