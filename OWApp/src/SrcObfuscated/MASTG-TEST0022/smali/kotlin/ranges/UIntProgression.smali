.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vRTeamWVBFPgRMDk_0

	nop

	:l_pyFQsXhCmNrbmgCw_12
	goto/32 :before_first_instruction

	:dtbqZQIZeQDZwcpf
	goto/32 :l_WWMyRtSDkRlszRda_13

	nop

	:l_GehamxxASfKLsFaS_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WYFqwRkPYiPaLKGb_10

	nop

	:l_vRTeamWVBFPgRMDk_0
	const v0, 19
	goto/32 :l_wtoAVeFgxgasxHpN_1

	nop

	:l_tCorXnKtSASBawfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKnenUvpJjniAqCA_7

	nop

	:l_SFhzeVVbDShdNwWZ_2
	add-int v0, v0, v1
	goto/32 :l_zsywonZTPyufTcAe_3

	nop

	:l_VuPDOQZqAhiRErJK_5
	goto/32 :dtbqZQIZeQDZwcpf
	:dRUgsissAiVCAKBT
	:YLnIqWhtrGIbiSEI

	goto/32 :l_tCorXnKtSASBawfb_6

	nop

	:l_twwdrFEZwqSYqnew_4
	if-lez v0, :gl_urfEiiCDkImsBoxQ

	goto/32 :dRUgsissAiVCAKBT

	:gl_urfEiiCDkImsBoxQ	goto/32 :l_VuPDOQZqAhiRErJK_5

	nop

	:l_zsywonZTPyufTcAe_3
	rem-int v0, v0, v1
	goto/32 :l_twwdrFEZwqSYqnew_4

	nop

	:l_WWMyRtSDkRlszRda_13
	goto/32 :YLnIqWhtrGIbiSEI
	:l_WYFqwRkPYiPaLKGb_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_CtfdwbTRNYczDMhI_11

	nop

	:l_fKnenUvpJjniAqCA_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_lChuFOzUWWlOOZcO_8

	nop

	:l_CtfdwbTRNYczDMhI_11
    return-void

	:after_last_instruction

	goto/32 :l_pyFQsXhCmNrbmgCw_12

	nop

	:l_lChuFOzUWWlOOZcO_8
    const/4 v1, 0x0

	goto/32 :l_GehamxxASfKLsFaS_9

	nop

	:l_wtoAVeFgxgasxHpN_1
	const v1, 2
	goto/32 :l_SFhzeVVbDShdNwWZ_2

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_mZVyrfdUuJyOjmVa_0

	nop

	:l_ZOVzOTDYQWWBaQiP_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_hzOLKGUyrSTKusnm_22

	nop

	:l_kNfihESacfAkypWK_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_OctYnMROaHGnDZyG_13

	nop

	:l_LbyxuaUlagOnAmOt_25
	goto/32 :gYaqeeKQjWsnMoUA
	:l_JQDvbRhoLSqbNKTO_8
	if-nez p3, :gl_yOiSjEzsGrTvVnii

	goto/32 :cond_1

	:gl_yOiSjEzsGrTvVnii
    .line 68
	goto/32 :l_zMfMtMoOAeVGtVNM_9

	nop

	:l_XMZdwpizQqMtoNeP_15
    return-void

    .line 68
    :cond_0
	goto/32 :l_cxvfQmjDCRRClsTs_16

	nop

	:l_sqxjOyPJNdjWISft_10
	if-ne p3, v0, :gl_wCjGtJgBNYrfEFFE

	goto/32 :cond_0

	:gl_wCjGtJgBNYrfEFFE
    .line 69
    nop

    .line 74
	goto/32 :l_YLrIyqctMKzSvKRF_11

	nop

	:l_JnNIxMWrIJlzfclR_24
	goto/32 :before_first_instruction

	:oahecifGLZWbExGV
	goto/32 :l_LbyxuaUlagOnAmOt_25

	nop

	:l_NeuTfzcMWZuLBwRr_23
    throw v0

	:after_last_instruction

	goto/32 :l_JnNIxMWrIJlzfclR_24

	nop

	:l_HCGPwMSIKeyJNoTY_3
	rem-int v0, v0, v1
	goto/32 :l_pPmVHnRIsASFBqPU_4

	nop

	:l_YLrIyqctMKzSvKRF_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 79
	goto/32 :l_kNfihESacfAkypWK_12

	nop

	:l_cxvfQmjDCRRClsTs_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JuedAmPdeKMFdyfU_17

	nop

	:l_XPDPsyEAVGKLoZdv_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jQgFqDeuTpJLanYR_19

	nop

	:l_FlMcWkedPaSsKfxl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 58
	goto/32 :l_EQTIeYJddYDpRwgr_7

	nop

	:l_EQTIeYJddYDpRwgr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    nop

    .line 67
	goto/32 :l_JQDvbRhoLSqbNKTO_8

	nop

	:l_ZpdfWlRptUUZNDkI_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZOVzOTDYQWWBaQiP_21

	nop

	:l_TLGKALKfIPTxPpAA_2
	add-int v0, v0, v1
	goto/32 :l_HCGPwMSIKeyJNoTY_3

	nop

	:l_jQgFqDeuTpJLanYR_19
    throw v0

    .line 67
    :cond_1
	goto/32 :l_ZpdfWlRptUUZNDkI_20

	nop

	:l_IdNKdaXngsfnLbMB_1
	const v1, 15
	goto/32 :l_TLGKALKfIPTxPpAA_2

	nop

	:l_OctYnMROaHGnDZyG_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 84
	goto/32 :l_qSKdkTkcrhAEThzu_14

	nop

	:l_qSKdkTkcrhAEThzu_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 61
	goto/32 :l_XMZdwpizQqMtoNeP_15

	nop

	:l_mZVyrfdUuJyOjmVa_0
	const v0, 28
	goto/32 :l_IdNKdaXngsfnLbMB_1

	nop

	:l_hzOLKGUyrSTKusnm_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NeuTfzcMWZuLBwRr_23

	nop

	:l_pPmVHnRIsASFBqPU_4
	if-lez v0, :gl_jGGUAbCtXbsYhERz

	goto/32 :uaxBRlbfKryesahu

	:gl_jGGUAbCtXbsYhERz	goto/32 :l_JiXoABMqGMeEhwMv_5

	nop

	:l_zMfMtMoOAeVGtVNM_9
    const/high16 v0, -0x80000000

	goto/32 :l_sqxjOyPJNdjWISft_10

	nop

	:l_JiXoABMqGMeEhwMv_5
	goto/32 :oahecifGLZWbExGV
	:uaxBRlbfKryesahu
	:gYaqeeKQjWsnMoUA

	goto/32 :l_FlMcWkedPaSsKfxl_6

	nop

	:l_JuedAmPdeKMFdyfU_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_XPDPsyEAVGKLoZdv_18

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_uEphZXIUZeroUhsd_0

	nop

	:l_uFxyfILrSgvUXbJS_3
	goto/32 :before_first_instruction

	:l_byivMoDDXHVPfEdB_2
    return-void

	:after_last_instruction

	goto/32 :l_uFxyfILrSgvUXbJS_3

	nop

	:l_feaCtiuCabCAjtHz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_byivMoDDXHVPfEdB_2

	nop

	:l_uEphZXIUZeroUhsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feaCtiuCabCAjtHz_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UnUHnNrQBNcRhHTQ_0

	nop

	:l_RwnFhoTDNEdYPTpR_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ayuACtRvgfXwwtAA_24

	nop

	:l_ovsEjktLczvNeXes_34
	goto/32 :before_first_instruction

	:PPwsQkzejvJgIfNp
	goto/32 :l_isDNscHUPFfOlfWm_35

	nop

	:l_UnUHnNrQBNcRhHTQ_0
	const v0, 30
	goto/32 :l_QrkgvTmlcxmXbjqT_1

	nop

	:l_WnkyJASPFxEJXgQY_33
    return v0

	:after_last_instruction

	goto/32 :l_ovsEjktLczvNeXes_34

	nop

	:l_ZyRrrvkHdLTtjeAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 97
	goto/32 :l_NOyHEMQFMlpGIVYg_7

	nop

	:l_XrfUcJTJcZyVtYAu_10
	if-nez v0, :gl_LzbHvnBzPuURrbdw

	goto/32 :cond_0

	:gl_LzbHvnBzPuURrbdw
	goto/32 :l_pNkHOVEJorZMdRlc_11

	nop

	:l_iguBReWCGIPNQahk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnkyJASPFxEJXgQY_33

	nop

	:l_HEbvbcLXybfZQdqI_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vzdCJwuClNUgjogY_21

	nop

	:l_QrkgvTmlcxmXbjqT_1
	const v1, 1
	goto/32 :l_erbetvbDTZWEwQgD_2

	nop

	:l_TxTamONDfAYQMxYy_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nKkiCWcVBHExciCI_29

	nop

	:l_GptdzzEKKZtPNKUI_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_RpaXMfhamClwWhHO_26

	nop

	:l_ttSjbHoMXwRDzMKo_16
    move-object v1, p1

	goto/32 :l_mcnFCbrGRDitErLz_17

	nop

	:l_upVmVbJzhcVdzVOm_3
	rem-int v0, v0, v1
	goto/32 :l_SwHSeMHsKiqoQCIX_4

	nop

	:l_iaRbFPoLkqrXJgrJ_5
	goto/32 :PPwsQkzejvJgIfNp
	:rFTLCaLAoMdosyCZ
	:kQTYeBUDibSPSBNz

	goto/32 :l_ZyRrrvkHdLTtjeAm_6

	nop

	:l_lRoJDlhlURqUQfgc_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ttSjbHoMXwRDzMKo_16

	nop

	:l_NOyHEMQFMlpGIVYg_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jUTDIipSEdLqabhQ_8

	nop

	:l_XKyOoONKnqvKAeiq_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_kMvfGSUUcwcMDiWV_13

	nop

	:l_nKkiCWcVBHExciCI_29
	if-eq v0, v1, :gl_nNkESwyAnpovnfwO

	goto/32 :cond_2

	:gl_nNkESwyAnpovnfwO
    :cond_1
	goto/32 :l_ABFbGcLaQmqZJMqj_30

	nop

	:l_jUTDIipSEdLqabhQ_8
	if-nez v0, :gl_FrWCvRgJojAbKdul

	goto/32 :cond_2

	:gl_FrWCvRgJojAbKdul
	goto/32 :l_mqVbvSqdnUkKFjOg_9

	nop

	:l_eeOkfmDHYnLEAjkY_19
	if-eq v0, v1, :gl_HCBLGIdVoKdUcktY

	goto/32 :cond_2

	:gl_HCBLGIdVoKdUcktY
	goto/32 :l_HEbvbcLXybfZQdqI_20

	nop

	:l_aTVCDFLYByCvoaMM_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_eeOkfmDHYnLEAjkY_19

	nop

	:l_UojfEiYoRrNYmEpL_14
	if-eqz v0, :gl_NTEYDwsBMZAlfnfI

	goto/32 :cond_1

	:gl_NTEYDwsBMZAlfnfI
    .line 98
    :cond_0
	goto/32 :l_lRoJDlhlURqUQfgc_15

	nop

	:l_pNkHOVEJorZMdRlc_11
    move-object v0, p1

	goto/32 :l_XKyOoONKnqvKAeiq_12

	nop

	:l_erbetvbDTZWEwQgD_2
	add-int v0, v0, v1
	goto/32 :l_upVmVbJzhcVdzVOm_3

	nop

	:l_SwHSeMHsKiqoQCIX_4
	if-lez v0, :gl_wMOEnPrioQiUuCYd

	goto/32 :rFTLCaLAoMdosyCZ

	:gl_wMOEnPrioQiUuCYd	goto/32 :l_iaRbFPoLkqrXJgrJ_5

	nop

	:l_vzdCJwuClNUgjogY_21
    move-object v1, p1

	goto/32 :l_XFAnLrIntnbULOsS_22

	nop

	:l_mcnFCbrGRDitErLz_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_aTVCDFLYByCvoaMM_18

	nop

	:l_ABFbGcLaQmqZJMqj_30
    const/4 v0, 0x1

	goto/32 :l_ujqXHqYxOpBUVYpA_31

	nop

	:l_kMvfGSUUcwcMDiWV_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UojfEiYoRrNYmEpL_14

	nop

	:l_isDNscHUPFfOlfWm_35
	goto/32 :kQTYeBUDibSPSBNz
	:l_mqVbvSqdnUkKFjOg_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XrfUcJTJcZyVtYAu_10

	nop

	:l_RpaXMfhamClwWhHO_26
    move-object v1, p1

	goto/32 :l_MyWQVoLJvKntpvlY_27

	nop

	:l_ujqXHqYxOpBUVYpA_31
    goto :goto_0

    :cond_2
	goto/32 :l_iguBReWCGIPNQahk_32

	nop

	:l_ayuACtRvgfXwwtAA_24
	if-eq v0, v1, :gl_RBYfMlstldTFbUQA

	goto/32 :cond_2

	:gl_RBYfMlstldTFbUQA
	goto/32 :l_GptdzzEKKZtPNKUI_25

	nop

	:l_XFAnLrIntnbULOsS_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_RwnFhoTDNEdYPTpR_23

	nop

	:l_MyWQVoLJvKntpvlY_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_TxTamONDfAYQMxYy_28

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_VCsfpieHMZzkTbfm_0

	nop

	:l_wsypMxrKnHIHttps_2
    return v0

	:after_last_instruction

	goto/32 :l_wRhmgkOVDguRQijw_3

	nop

	:l_VCsfpieHMZzkTbfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_lsUqmlnVKhTbNUfG_1

	nop

	:l_wRhmgkOVDguRQijw_3
	goto/32 :before_first_instruction

	:l_lsUqmlnVKhTbNUfG_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_wsypMxrKnHIHttps_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_nNIVuGvZkSHolGtk_0

	nop

	:l_jaeFXcSIYQlPiTAG_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_bvbMHETgZvaqWclD_2

	nop

	:l_nNIVuGvZkSHolGtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_jaeFXcSIYQlPiTAG_1

	nop

	:l_hpIJXgKMhcuJjQQr_3
	goto/32 :before_first_instruction

	:l_bvbMHETgZvaqWclD_2
    return v0

	:after_last_instruction

	goto/32 :l_hpIJXgKMhcuJjQQr_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_SJgfchxkFLUaAfWY_0

	nop

	:l_SJgfchxkFLUaAfWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_voooWeoUStzruhlJ_1

	nop

	:l_voooWeoUStzruhlJ_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nktZFhfDJBJyISlx_2

	nop

	:l_qYdNEdAOJtQjiEqa_3
	goto/32 :before_first_instruction

	:l_nktZFhfDJBJyISlx_2
    return v0

	:after_last_instruction

	goto/32 :l_qYdNEdAOJtQjiEqa_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rCcEUfvwWgPrEHZD_0

	nop

	:l_QsSJlnFqTqjlCnId_3
	rem-int v0, v0, v1
	goto/32 :l_rPrBzwRqDneALRyT_4

	nop

	:l_xMVbJKePyeGrmrmE_1
	const v1, 7
	goto/32 :l_zuSoNnEDvoKZnaFc_2

	nop

	:l_FeQtHCwsWFRQVZTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_AVqacaUdkDmoHVqW_7

	nop

	:l_jRlksnyNxFOEtVGP_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_abHgqOEYnryIBFyM_13

	nop

	:l_YGJHmEZwLEsgMLKb_19
	goto/32 :before_first_instruction

	:RLLLUFvsbijHyHPT
	goto/32 :l_jXyhnjQmSBVjZgml_20

	nop

	:l_WUbnxAHaKqDthwVk_10
    goto :goto_0

    :cond_0
	goto/32 :l_GcFfUvdAHAfenofF_11

	nop

	:l_zuSoNnEDvoKZnaFc_2
	add-int v0, v0, v1
	goto/32 :l_QsSJlnFqTqjlCnId_3

	nop

	:l_VNsxFqOsLtKGlHrX_8
	if-nez v0, :gl_BOOiZKKuFSVLCaYM

	goto/32 :cond_0

	:gl_BOOiZKKuFSVLCaYM
	goto/32 :l_XmOdHZHphHWNuWRM_9

	nop

	:l_abHgqOEYnryIBFyM_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_IvicnLAlyoFVCfSA_14

	nop

	:l_UJXaaQyiNQPVoSUc_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aaAzCNwGPrhYFJSP_16

	nop

	:l_jXyhnjQmSBVjZgml_20
	goto/32 :rzvlGWzXFBVbJytV
	:l_rPrBzwRqDneALRyT_4
	if-lez v0, :gl_gSAAowOtmZQOednW

	goto/32 :moCmoJmyfDowFIsv

	:gl_gSAAowOtmZQOednW	goto/32 :l_bjooYbvMVIwviTEs_5

	nop

	:l_YPktorNCBhjzYCUi_18
    return v0

	:after_last_instruction

	goto/32 :l_YGJHmEZwLEsgMLKb_19

	nop

	:l_bjooYbvMVIwviTEs_5
	goto/32 :RLLLUFvsbijHyHPT
	:moCmoJmyfDowFIsv
	:rzvlGWzXFBVbJytV

	goto/32 :l_FeQtHCwsWFRQVZTA_6

	nop

	:l_IvicnLAlyoFVCfSA_14
    add-int/2addr v0, v1

	goto/32 :l_UJXaaQyiNQPVoSUc_15

	nop

	:l_GcFfUvdAHAfenofF_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jRlksnyNxFOEtVGP_12

	nop

	:l_AVqacaUdkDmoHVqW_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VNsxFqOsLtKGlHrX_8

	nop

	:l_aaAzCNwGPrhYFJSP_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_TmkNJDEJVUZSyxTT_17

	nop

	:l_XmOdHZHphHWNuWRM_9
    const/4 v0, -0x1

	goto/32 :l_WUbnxAHaKqDthwVk_10

	nop

	:l_rCcEUfvwWgPrEHZD_0
	const v0, 25
	goto/32 :l_xMVbJKePyeGrmrmE_1

	nop

	:l_TmkNJDEJVUZSyxTT_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YPktorNCBhjzYCUi_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_hsAuSGqysLWvgsSO_0

	nop

	:l_WMWvjNkLYzIKbKqe_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HWSdjZkUxliTqIsM_8

	nop

	:l_YCKfePeNPZEsTgpm_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AMsilkZqvmxlwhUx_18

	nop

	:l_JettckEWJnoAVjkx_2
	add-int v0, v0, v1
	goto/32 :l_qFDOILJvfdduQLhr_3

	nop

	:l_HWSdjZkUxliTqIsM_8
    const/4 v1, 0x1

	goto/32 :l_ewplppvyTySQsjJe_9

	nop

	:l_qFDOILJvfdduQLhr_3
	rem-int v0, v0, v1
	goto/32 :l_reczRQhWdkSOmqWo_4

	nop

	:l_aTIIFUYkmEcutKUN_10
	if-gtz v0, :gl_baUzhhsTRCtoejsT

	goto/32 :cond_0

	:gl_baUzhhsTRCtoejsT
	goto/32 :l_LIkgYdtEnfoFxQkI_11

	nop

	:l_pATFvkUFbPPlvqLD_23
	goto/32 :before_first_instruction

	:CHyxXsiUBXQnICXI
	goto/32 :l_oxeELMYWYPJxTkWx_24

	nop

	:l_ewplppvyTySQsjJe_9
    const/4 v2, 0x0

	goto/32 :l_aTIIFUYkmEcutKUN_10

	nop

	:l_PXlbXAkZeVkWivDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_WMWvjNkLYzIKbKqe_7

	nop

	:l_bULRUnabOsBYJQFH_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_YCKfePeNPZEsTgpm_17

	nop

	:l_reczRQhWdkSOmqWo_4
	if-lez v0, :gl_zDzkbpXUdhToNhzA

	goto/32 :tUAyTqgbkAtuZLTB

	:gl_zDzkbpXUdhToNhzA	goto/32 :l_ibORdFHdeUKvPmIK_5

	nop

	:l_eAcQpEnQszZFrcae_1
	const v1, 15
	goto/32 :l_JettckEWJnoAVjkx_2

	nop

	:l_LIkgYdtEnfoFxQkI_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_mJPHveKTvYqjWSVn_12

	nop

	:l_XVQLJfYcfsIzFThu_21
    move v1, v2

    :goto_1
	goto/32 :l_EXrYnUCToEyaSKHM_22

	nop

	:l_EXrYnUCToEyaSKHM_22
    return v1

	:after_last_instruction

	goto/32 :l_pATFvkUFbPPlvqLD_23

	nop

	:l_oxeELMYWYPJxTkWx_24
	goto/32 :TnhcSCUfCYoocjGp
	:l_mJPHveKTvYqjWSVn_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_zblKgrgdVoihiabS_13

	nop

	:l_EkUqsQHUtaTBsAxy_19
	if-ltz v0, :gl_IHfKcqCluSmTjkiT

	goto/32 :cond_1

	:gl_IHfKcqCluSmTjkiT
    :goto_0
	goto/32 :l_zscEiTYOSqsToPdk_20

	nop

	:l_hsAuSGqysLWvgsSO_0
	const v0, 12
	goto/32 :l_eAcQpEnQszZFrcae_1

	nop

	:l_qgIVrFWejwWjTINR_14
	if-gtz v0, :gl_yyzKdUCXzyVmLrgO

	goto/32 :cond_1

	:gl_yyzKdUCXzyVmLrgO
	goto/32 :l_FVVKyHQNhSWAEyNL_15

	nop

	:l_zblKgrgdVoihiabS_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_qgIVrFWejwWjTINR_14

	nop

	:l_ibORdFHdeUKvPmIK_5
	goto/32 :CHyxXsiUBXQnICXI
	:tUAyTqgbkAtuZLTB
	:TnhcSCUfCYoocjGp

	goto/32 :l_PXlbXAkZeVkWivDI_6

	nop

	:l_FVVKyHQNhSWAEyNL_15
    goto :goto_0

    :cond_0
	goto/32 :l_bULRUnabOsBYJQFH_16

	nop

	:l_zscEiTYOSqsToPdk_20
    goto :goto_1

    :cond_1
	goto/32 :l_XVQLJfYcfsIzFThu_21

	nop

	:l_AMsilkZqvmxlwhUx_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_EkUqsQHUtaTBsAxy_19

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_asdwADiYAthSkQUT_0

	nop

	:l_rYenzFPvMrbGEBwE_2
	add-int v0, v0, v1
	goto/32 :l_fnlfAbLzdRssvNwF_3

	nop

	:l_WdGseBDRtVuNGVfM_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wkkibYVwmdxOmMxx_10

	nop

	:l_jjHKrrViEplZebxa_1
	const v1, 22
	goto/32 :l_rYenzFPvMrbGEBwE_2

	nop

	:l_EcopFqJyirWtJSiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 86
	goto/32 :l_RmMfuKfSkzVusbib_7

	nop

	:l_nuYULedspPEkktdO_11
    const/4 v4, 0x0

	goto/32 :l_aMiacgewVyjpJkYK_12

	nop

	:l_MMnDyEOtsrjAyMPZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AmDHOxbZUAVUwVaF_15

	nop

	:l_QQVCGGWbgEnadqWW_16
	goto/32 :ZtIwOXDBJIZlywse
	:l_AmDHOxbZUAVUwVaF_15
	goto/32 :before_first_instruction

	:fWvosZFwojiYdXMo
	goto/32 :l_QQVCGGWbgEnadqWW_16

	nop

	:l_wkkibYVwmdxOmMxx_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nuYULedspPEkktdO_11

	nop

	:l_asdwADiYAthSkQUT_0
	const v0, 21
	goto/32 :l_jjHKrrViEplZebxa_1

	nop

	:l_aMiacgewVyjpJkYK_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vXoJADOaOKQlsvbv_13

	nop

	:l_OElIDlCQReARepMy_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WdGseBDRtVuNGVfM_9

	nop

	:l_zmGFfSXItArZILMr_4
	if-lez v0, :gl_aAsHiFgmBZninrnC

	goto/32 :RuEHaBlUuympQVil

	:gl_aAsHiFgmBZninrnC	goto/32 :l_VEMGGAcbGrIXsEgu_5

	nop

	:l_VEMGGAcbGrIXsEgu_5
	goto/32 :fWvosZFwojiYdXMo
	:RuEHaBlUuympQVil
	:ZtIwOXDBJIZlywse

	goto/32 :l_EcopFqJyirWtJSiS_6

	nop

	:l_fnlfAbLzdRssvNwF_3
	rem-int v0, v0, v1
	goto/32 :l_zmGFfSXItArZILMr_4

	nop

	:l_RmMfuKfSkzVusbib_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_OElIDlCQReARepMy_8

	nop

	:l_vXoJADOaOKQlsvbv_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MMnDyEOtsrjAyMPZ_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_cFKmOSJhrWtwOrBI_0

	nop

	:l_JPsiMAsKrXjVFANQ_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nYnuvywfhOKJvJqx_35

	nop

	:l_AOrhaGgFQwuIALBI_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WtTTNNKfcQmlJwvM_17

	nop

	:l_smnCcnMMqbzLwwGZ_15
    const-string v2, ".."

	goto/32 :l_AOrhaGgFQwuIALBI_16

	nop

	:l_cNNXrgYUAaZUbjXJ_40
	goto/32 :yylbvkoGffODoIrV
	:l_nYnuvywfhOKJvJqx_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_NWgjbsYamUowlLZl_36

	nop

	:l_aXGISObcPoSHDGEM_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ONAcmBhERUHiWrdW_24

	nop

	:l_jobPUBzHHctZEWAx_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xgfMQxKkIANweCZY_14

	nop

	:l_IBVeJjNdKCuftguW_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ChlkJPkRhVezTGWY_27

	nop

	:l_DGUVeIhpMbLuHWCx_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_JknXoGyMSFFIQFDV_22

	nop

	:l_pmmMhHeFEXqVgPlb_3
	rem-int v0, v0, v1
	goto/32 :l_gCZBBguvXyydIjdR_4

	nop

	:l_reLBKMxNgmfPPQhI_38
    return-object v0

	:after_last_instruction

	goto/32 :l_OHIsgqhXWcfiuubi_39

	nop

	:l_pkmEEUSlgkWPZBPq_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_unaewUZQNCmBMALV_8

	nop

	:l_ayRcgRpztitOrItc_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvgHnzZrgDAPAHGb_33

	nop

	:l_dHQiDgxIJeSinOLP_28
    const-string v2, " downTo "

	goto/32 :l_sImbZoiEdoCasQiZ_29

	nop

	:l_xZaHShpMJkBfAVPA_5
	goto/32 :DwxpIOOAKACrcqFV
	:XzJNAlYHUtZWNMAq
	:yylbvkoGffODoIrV

	goto/32 :l_eWMjxwqodIEPRhJZ_6

	nop

	:l_cFKmOSJhrWtwOrBI_0
	const v0, 29
	goto/32 :l_fXFxzWebJgwmXcmG_1

	nop

	:l_eWMjxwqodIEPRhJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_pkmEEUSlgkWPZBPq_7

	nop

	:l_sImbZoiEdoCasQiZ_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JAaNArvLWpLFoABe_30

	nop

	:l_JAaNArvLWpLFoABe_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YXNIBJLpCfteqvhd_31

	nop

	:l_YXNIBJLpCfteqvhd_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ayRcgRpztitOrItc_32

	nop

	:l_WVDlfyyyoqSpkVHL_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IBVeJjNdKCuftguW_26

	nop

	:l_WtTTNNKfcQmlJwvM_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ZrhyZEQzHtIlAqOk_18

	nop

	:l_gXBsQTwwlUMqCJhl_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jobPUBzHHctZEWAx_13

	nop

	:l_xvgHnzZrgDAPAHGb_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPsiMAsKrXjVFANQ_34

	nop

	:l_dOzOhLBgYkmOHxNp_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gXBsQTwwlUMqCJhl_12

	nop

	:l_ZrhyZEQzHtIlAqOk_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MrpveTXYSvRAxNVj_19

	nop

	:l_ONAcmBhERUHiWrdW_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WVDlfyyyoqSpkVHL_25

	nop

	:l_JknXoGyMSFFIQFDV_22
    goto :goto_0

    :cond_0
	goto/32 :l_aXGISObcPoSHDGEM_23

	nop

	:l_gCZBBguvXyydIjdR_4
	if-lez v0, :gl_kiFkFDUlkSMtRvJh

	goto/32 :XzJNAlYHUtZWNMAq

	:gl_kiFkFDUlkSMtRvJh	goto/32 :l_xZaHShpMJkBfAVPA_5

	nop

	:l_YdjjEdgsuCDpRZvs_2
	add-int v0, v0, v1
	goto/32 :l_pmmMhHeFEXqVgPlb_3

	nop

	:l_xgfMQxKkIANweCZY_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_smnCcnMMqbzLwwGZ_15

	nop

	:l_unaewUZQNCmBMALV_8
    const-string v1, " step "

	goto/32 :l_MBVaiUHctJJRoqAd_9

	nop

	:l_NWgjbsYamUowlLZl_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sGHDpqOaCIMZgqHZ_37

	nop

	:l_kzhlaHppMBWQwshK_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dOzOhLBgYkmOHxNp_11

	nop

	:l_ChlkJPkRhVezTGWY_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHQiDgxIJeSinOLP_28

	nop

	:l_fXFxzWebJgwmXcmG_1
	const v1, 21
	goto/32 :l_YdjjEdgsuCDpRZvs_2

	nop

	:l_OHIsgqhXWcfiuubi_39
	goto/32 :before_first_instruction

	:DwxpIOOAKACrcqFV
	goto/32 :l_cNNXrgYUAaZUbjXJ_40

	nop

	:l_MrpveTXYSvRAxNVj_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdKQdMMZlEwcHiFq_20

	nop

	:l_sGHDpqOaCIMZgqHZ_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_reLBKMxNgmfPPQhI_38

	nop

	:l_MBVaiUHctJJRoqAd_9
	if-gtz v0, :gl_lKzTkGvVzgRNDDhJ

	goto/32 :cond_0

	:gl_lKzTkGvVzgRNDDhJ
	goto/32 :l_kzhlaHppMBWQwshK_10

	nop

	:l_rdKQdMMZlEwcHiFq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DGUVeIhpMbLuHWCx_21

	nop

.end method
