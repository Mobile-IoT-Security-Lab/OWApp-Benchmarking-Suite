.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static snzsGgbhZGoujCAP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_tRWIRYjqGXCsrBrz_0

	nop

	:l_tRWIRYjqGXCsrBrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UymyJXbtULrWgogG_1

	nop

	:l_UymyJXbtULrWgogG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rdcMsGJVJtoYTRiq_2

	nop

	:l_EZqQKBRCYfzuvbAG_3
	goto/32 :before_first_instruction

	:l_rdcMsGJVJtoYTRiq_2
    return-void

	:after_last_instruction

	goto/32 :l_EZqQKBRCYfzuvbAG_3

	nop

.end method

.method public static tXtAJUzqXdspDlVP(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXxjWIgLeJAOWGDg_0

	nop

	:l_JDnjQHnBnHJDMYDJ_3
	goto/32 :before_first_instruction

	:l_MjLUHIduwMAaEfZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDnjQHnBnHJDMYDJ_3

	nop

	:l_xPewBhcDeNbeMVft_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjLUHIduwMAaEfZw_2

	nop

	:l_EXxjWIgLeJAOWGDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPewBhcDeNbeMVft_1

	nop

.end method

.method public static jlQjDaBzyTxVluti(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DtfodaIJNNKQWVgp_0

	nop

	:l_rTPilsiQVotcIHjF_3
	goto/32 :before_first_instruction

	:l_pviXmQcBbtkytRZf_2
    return-void

	:after_last_instruction

	goto/32 :l_rTPilsiQVotcIHjF_3

	nop

	:l_OPmwETkQmGnGUiLr_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_pviXmQcBbtkytRZf_2

	nop

	:l_DtfodaIJNNKQWVgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPmwETkQmGnGUiLr_1

	nop

.end method

.method public static fnLpTFDueIumnOkR(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RefIWrmVGzFZZBUk_0

	nop

	:l_RefIWrmVGzFZZBUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTnksBdAcExEohVP_1

	nop

	:l_iLZBZDWsLyybXegD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPtCHyAKWpKYoZHt_3

	nop

	:l_bTnksBdAcExEohVP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLZBZDWsLyybXegD_2

	nop

	:l_QPtCHyAKWpKYoZHt_3
	goto/32 :before_first_instruction

.end method

.method public static HSknrurNGsOAxxcZ(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_JhEJPIMxEfcmkjra_0

	nop

	:l_aJxoyieqqXOKDgPy_2
    return v0

	:after_last_instruction

	goto/32 :l_gqUJqlrGKfmGIoBl_3

	nop

	:l_YqdheXIAFLdkzoxr_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aJxoyieqqXOKDgPy_2

	nop

	:l_JhEJPIMxEfcmkjra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqdheXIAFLdkzoxr_1

	nop

	:l_gqUJqlrGKfmGIoBl_3
	goto/32 :before_first_instruction

.end method

.method public static UWMDHOUlzLoMBPnF(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aiWGGpfDAYFQLpoT_0

	nop

	:l_rjfxWsoDEqQwooyV_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pqViSTQLxmEqZKqO_2

	nop

	:l_cCrIdIsrywpfaiMK_3
	goto/32 :before_first_instruction

	:l_aiWGGpfDAYFQLpoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjfxWsoDEqQwooyV_1

	nop

	:l_pqViSTQLxmEqZKqO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCrIdIsrywpfaiMK_3

	nop

.end method

.method public static owAUjkrZBZVIFfJT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ovjrsJCYJtpPQmre_0

	nop

	:l_NuqrlTUfudJeheOa_3
	goto/32 :before_first_instruction

	:l_bVrQwjozaceLLwSw_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TPiYMhlTBNdqCFFe_2

	nop

	:l_ovjrsJCYJtpPQmre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVrQwjozaceLLwSw_1

	nop

	:l_TPiYMhlTBNdqCFFe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuqrlTUfudJeheOa_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_ThBlcPNhWAnUVozq_0

	nop

	:l_ThBlcPNhWAnUVozq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_JrNfiCGKeNzxgRcE_1

	nop

	:l_VChCotvhHgDYgpsb_7
    return-void

	:after_last_instruction

	goto/32 :l_JkzaxliZSbzTnVNi_8

	nop

	:l_TewlRFRubionZRyV_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_mSTyRecpKbNFBzSe_5

	nop

	:l_mSTyRecpKbNFBzSe_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nJfieIcvSPMozdvF_6

	nop

	:l_JkzaxliZSbzTnVNi_8
	goto/32 :before_first_instruction

	:l_nJfieIcvSPMozdvF_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_VChCotvhHgDYgpsb_7

	nop

	:l_JrNfiCGKeNzxgRcE_1
    const-string v0, "initializer"

	goto/32 :l_TVzKjibZpLtidFpO_2

	nop

	:l_TVzKjibZpLtidFpO_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->snzsGgbhZGoujCAP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_sAdJckuEosagAGkk_3

	nop

	:l_sAdJckuEosagAGkk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_TewlRFRubionZRyV_4

	nop

.end method

.method private final writeReplace(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GPGhHyAMNCyfwWFa_0

	nop

	:l_jBsoZkeCRzQlxXWk_3
    mul-int p2, p0, p1

	goto/32 :l_JwmQIvLzYGhypLes_4

	nop

	:l_lxFgbHdsZtNVoTpl_6
    return-void

	:after_last_instruction

	goto/32 :l_VHewFkbIysDXkPyl_7

	nop

	:l_EogQhMtJmmboKlBg_1
    const/16 p0, 0x2a

	goto/32 :l_pxkjIEmytiQJaZfM_2

	nop

	:l_QxrbnomHbWHhQDII_5
    int-to-double p0, p3

	goto/32 :l_lxFgbHdsZtNVoTpl_6

	nop

	:l_VHewFkbIysDXkPyl_7
	goto/32 :before_first_instruction

	:l_pxkjIEmytiQJaZfM_2
    const/16 p1, 0xd2

	goto/32 :l_jBsoZkeCRzQlxXWk_3

	nop

	:l_GPGhHyAMNCyfwWFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EogQhMtJmmboKlBg_1

	nop

	:l_JwmQIvLzYGhypLes_4
    add-int p3, p2, p1

	goto/32 :l_QxrbnomHbWHhQDII_5

	nop

.end method

.method private final writeReplace(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yXIsomidGOuLVrme_0

	nop

	:l_kVxpMumBfZFmjJaG_7
	goto/32 :before_first_instruction

	:l_bRkIvUxlfSijdJHx_4
    add-int p3, p2, p1

	goto/32 :l_IEGzyrCkmhfyhkeU_5

	nop

	:l_yXIsomidGOuLVrme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOZxQlfuucjYVPtG_1

	nop

	:l_LOZxQlfuucjYVPtG_1
    const/16 p0, 0x2a

	goto/32 :l_vSsiQqPHoAZrQubQ_2

	nop

	:l_IEGzyrCkmhfyhkeU_5
    int-to-double p0, p3

	goto/32 :l_wxGmwMsLdiJcszrv_6

	nop

	:l_vSsiQqPHoAZrQubQ_2
    const/16 p1, 0xd2

	goto/32 :l_YlmTcXLWqFWXKgdY_3

	nop

	:l_YlmTcXLWqFWXKgdY_3
    mul-int p2, p0, p1

	goto/32 :l_bRkIvUxlfSijdJHx_4

	nop

	:l_wxGmwMsLdiJcszrv_6
    return-void

	:after_last_instruction

	goto/32 :l_kVxpMumBfZFmjJaG_7

	nop

.end method

.method private final writeReplace(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_McbHqQGonLmrazrj_0

	nop

	:l_NxvNyESRSFzcOeQq_5
    int-to-double p0, p3

	goto/32 :l_ANHkaXhLIDUcCpwD_6

	nop

	:l_OydbbFBWRDqEvnaC_2
    const/16 p1, 0xd2

	goto/32 :l_euOFSnVIXVgFWnDt_3

	nop

	:l_klNuLHBmOHjfoYvW_7
	goto/32 :before_first_instruction

	:l_ANHkaXhLIDUcCpwD_6
    return-void

	:after_last_instruction

	goto/32 :l_klNuLHBmOHjfoYvW_7

	nop

	:l_euOFSnVIXVgFWnDt_3
    mul-int p2, p0, p1

	goto/32 :l_IPIfPgpWMoqneDGF_4

	nop

	:l_IPIfPgpWMoqneDGF_4
    add-int p3, p2, p1

	goto/32 :l_NxvNyESRSFzcOeQq_5

	nop

	:l_mCdRfnUIKyGcfLSz_1
    const/16 p0, 0x2a

	goto/32 :l_OydbbFBWRDqEvnaC_2

	nop

	:l_McbHqQGonLmrazrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCdRfnUIKyGcfLSz_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vQpqwaqOHeRsAiPC_0

	nop

	:l_pGmHCxGoBifPYrrj_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ZLPAOJQFSGCUOABY_8

	nop

	:l_YdfskOtQcxdbihqv_12
	goto/32 :ZCkXRmhqxSgtHiub
	:l_FXZJRgcKFHycswQp_1
	const v1, 6
	goto/32 :l_DaTJTULjvdukWYOE_2

	nop

	:l_IdkVPumAvsEVWlPL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WoWzGwkOJHCJMYgS_11

	nop

	:l_jOBwNHxLDseyzlvf_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IdkVPumAvsEVWlPL_10

	nop

	:l_wDoWrycCZyBUadGO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_pGmHCxGoBifPYrrj_7

	nop

	:l_DaTJTULjvdukWYOE_2
	add-int v0, v0, v1
	goto/32 :l_ESbEWzGfQIKsxutN_3

	nop

	:l_ZLPAOJQFSGCUOABY_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->tXtAJUzqXdspDlVP(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jOBwNHxLDseyzlvf_9

	nop

	:l_WoWzGwkOJHCJMYgS_11
	goto/32 :before_first_instruction

	:iLPwkxafMMkmMGfN
	goto/32 :l_YdfskOtQcxdbihqv_12

	nop

	:l_vQpqwaqOHeRsAiPC_0
	const v0, 31
	goto/32 :l_FXZJRgcKFHycswQp_1

	nop

	:l_qCniwOHtaHebzRqO_5
	goto/32 :iLPwkxafMMkmMGfN
	:mZTDqXfTEKnSgjeT
	:ZCkXRmhqxSgtHiub

	goto/32 :l_wDoWrycCZyBUadGO_6

	nop

	:l_RZbnFkEvduExnNnb_4
	if-lez v0, :gl_XxcyOaDzpyjRHRIv

	goto/32 :mZTDqXfTEKnSgjeT

	:gl_XxcyOaDzpyjRHRIv	goto/32 :l_qCniwOHtaHebzRqO_5

	nop

	:l_ESbEWzGfQIKsxutN_3
	rem-int v0, v0, v1
	goto/32 :l_RZbnFkEvduExnNnb_4

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iAWUkxOrUHEIKqJW_0

	nop

	:l_aUKZggdxjLRkpQxH_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jlQjDaBzyTxVluti(Ljava/lang/Object;)V

	goto/32 :l_iLOXEmRfYMxrlBRe_12

	nop

	:l_euwwjOgMVMbeyRew_14
    const/4 v0, 0x0

	goto/32 :l_PsWXgbeXzaTvamEs_15

	nop

	:l_iLOXEmRfYMxrlBRe_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->fnLpTFDueIumnOkR(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AtauyiEVJowNkipR_13

	nop

	:l_iAWUkxOrUHEIKqJW_0
	const v0, 26
	goto/32 :l_oMHQdwlBzRzXwVnP_1

	nop

	:l_pjGVxXiAQEpByeTj_18
	goto/32 :before_first_instruction

	:wszqFOclNBxKuVdx
	goto/32 :l_TAwWDsBsdblPwwEW_19

	nop

	:l_jeCcNSWcbfNdHIrs_9
	if-eq v0, v1, :gl_DXGjzHYqqQUbAOLz

	goto/32 :cond_0

	:gl_DXGjzHYqqQUbAOLz
    .line 81
	goto/32 :l_TiVRenOJUaErNtfq_10

	nop

	:l_KzNQrwDHDXMWeSnY_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_NLysseRwuPjtrKMK_17

	nop

	:l_AtauyiEVJowNkipR_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_euwwjOgMVMbeyRew_14

	nop

	:l_VcAdjYtkJRwLLyRr_4
	if-lez v0, :gl_tRaHVIfweytNQvbI

	goto/32 :pZYwYpMqamhCKANU

	:gl_tRaHVIfweytNQvbI	goto/32 :l_KkMPwIiLMGbOXHwX_5

	nop

	:l_NLysseRwuPjtrKMK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pjGVxXiAQEpByeTj_18

	nop

	:l_PsWXgbeXzaTvamEs_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_KzNQrwDHDXMWeSnY_16

	nop

	:l_oMHQdwlBzRzXwVnP_1
	const v1, 3
	goto/32 :l_DUbjJFjSvTwGKSEv_2

	nop

	:l_TAwWDsBsdblPwwEW_19
	goto/32 :MYCNAlpSXyHRAQNE
	:l_DUbjJFjSvTwGKSEv_2
	add-int v0, v0, v1
	goto/32 :l_nFqRityQWsQpAfIs_3

	nop

	:l_KkMPwIiLMGbOXHwX_5
	goto/32 :wszqFOclNBxKuVdx
	:pZYwYpMqamhCKANU
	:MYCNAlpSXyHRAQNE

	goto/32 :l_AAhfcJvdRLcfhRzg_6

	nop

	:l_RnoGLVVRVwlgUyrq_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_jeCcNSWcbfNdHIrs_9

	nop

	:l_slsZPidezkAKELwX_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_RnoGLVVRVwlgUyrq_8

	nop

	:l_nFqRityQWsQpAfIs_3
	rem-int v0, v0, v1
	goto/32 :l_VcAdjYtkJRwLLyRr_4

	nop

	:l_AAhfcJvdRLcfhRzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_slsZPidezkAKELwX_7

	nop

	:l_TiVRenOJUaErNtfq_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aUKZggdxjLRkpQxH_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_SeoaHRSTTwsvhXep_0

	nop

	:l_daYUwwMGPcYatmVh_15
	goto/32 :pfzHhtBcDydArxWb
	:l_iXCWXfwojWKfDbNL_14
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_daYUwwMGPcYatmVh_15

	nop

	:l_SeoaHRSTTwsvhXep_0
	const v0, 13
	goto/32 :l_CvHpLLkbNMRukgyC_1

	nop

	:l_oTSAyPuwwVqLYFYU_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_DRtmOdprpgRGOeFP_6

	nop

	:l_rITSwVCIvHBtOapz_4
	if-lez v0, :gl_xcnJSDSjDtcsvTbi

	goto/32 :eiOPuELczoOmXYnz

	:gl_xcnJSDSjDtcsvTbi	goto/32 :l_oTSAyPuwwVqLYFYU_5

	nop

	:l_CeUCGGbmnqYsLLWP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZZnhkGcFWFonMEKE_13

	nop

	:l_CvHpLLkbNMRukgyC_1
	const v1, 14
	goto/32 :l_QWZQcGdHIgHHFtMi_2

	nop

	:l_DRtmOdprpgRGOeFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_kMlBLAKzIZQBfKgK_7

	nop

	:l_doegEdmLdAhIlQBC_9
	if-ne v0, v1, :gl_SGJBkVdAJjmAEsSj

	goto/32 :cond_0

	:gl_SGJBkVdAJjmAEsSj
	goto/32 :l_gUqrtTFhTOhBJdrA_10

	nop

	:l_YMjdsRRqbHueBetM_3
	rem-int v0, v0, v1
	goto/32 :l_rITSwVCIvHBtOapz_4

	nop

	:l_ZZnhkGcFWFonMEKE_13
    return v0

	:after_last_instruction

	goto/32 :l_iXCWXfwojWKfDbNL_14

	nop

	:l_KUiolxUqYhfcXCTh_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_doegEdmLdAhIlQBC_9

	nop

	:l_kMlBLAKzIZQBfKgK_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_KUiolxUqYhfcXCTh_8

	nop

	:l_QWZQcGdHIgHHFtMi_2
	add-int v0, v0, v1
	goto/32 :l_YMjdsRRqbHueBetM_3

	nop

	:l_gUqrtTFhTOhBJdrA_10
    const/4 v0, 0x1

	goto/32 :l_aUbwxHfDpVfAtOft_11

	nop

	:l_aUbwxHfDpVfAtOft_11
    goto :goto_0

    :cond_0
	goto/32 :l_CeUCGGbmnqYsLLWP_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QgaKCICoZmVPWVZn_0

	nop

	:l_EtRGaSUjpqpccfAL_2
	if-nez v0, :gl_YpgjEIjVqXCWwtxY

	goto/32 :cond_0

	:gl_YpgjEIjVqXCWwtxY
	goto/32 :l_DUMyOrJBnHaAwsag_3

	nop

	:l_vHqojmwQMZYGmpfl_8
	goto/32 :before_first_instruction

	:l_KbsZTnvfNECMJaNo_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_LsPyCqQwDHQBbdJW_7

	nop

	:l_DUMyOrJBnHaAwsag_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->UWMDHOUlzLoMBPnF(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfHlowzhrSzGoWzw_4

	nop

	:l_QgaKCICoZmVPWVZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_EkEQWrmIpselzoDx_1

	nop

	:l_EkEQWrmIpselzoDx_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->HSknrurNGsOAxxcZ(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_EtRGaSUjpqpccfAL_2

	nop

	:l_fmslyAoAamTeJabf_5
    goto :goto_0

    :cond_0
	goto/32 :l_KbsZTnvfNECMJaNo_6

	nop

	:l_LsPyCqQwDHQBbdJW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_vHqojmwQMZYGmpfl_8

	nop

	:l_kfHlowzhrSzGoWzw_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->owAUjkrZBZVIFfJT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fmslyAoAamTeJabf_5

	nop

.end method
