.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ljkPStNrCeBKCSDl_0

	nop

	:l_UlvwIsJcFEidRYDS_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_UsuAtuaslfSUbLaN_11

	nop

	:l_SbgZDjXZruYYcWlI_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_AwaZTgvZkGohfoZo_6

	nop

	:l_AwaZTgvZkGohfoZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVoSqGclCUfiovwS_7

	nop

	:l_UsuAtuaslfSUbLaN_11
    return-void

	:after_last_instruction

	goto/32 :l_VNjvfcFrSIFAuCNV_12

	nop

	:l_kxIIdArNXUelAFQZ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UlvwIsJcFEidRYDS_10

	nop

	:l_ObDeIwfNEnivhYzR_13
	goto/32 :ORLmUTtljyQgsYWF
	:l_gkSbMPdjMzULVhmx_1
	const v1, 27
	goto/32 :l_BxrUsUOGINvFudVe_2

	nop

	:l_foasRvGEWCqTCmbr_8
    const/4 v1, 0x0

	goto/32 :l_kxIIdArNXUelAFQZ_9

	nop

	:l_FrQxyjYlrMfZaRYM_4
	if-lez v0, :gl_ZJVoqyYekADVDtsw

	goto/32 :zADJdjhAIHJaZQaS

	:gl_ZJVoqyYekADVDtsw	goto/32 :l_SbgZDjXZruYYcWlI_5

	nop

	:l_wVoSqGclCUfiovwS_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_foasRvGEWCqTCmbr_8

	nop

	:l_BxrUsUOGINvFudVe_2
	add-int v0, v0, v1
	goto/32 :l_GichpUSqkEZeTVfR_3

	nop

	:l_GichpUSqkEZeTVfR_3
	rem-int v0, v0, v1
	goto/32 :l_FrQxyjYlrMfZaRYM_4

	nop

	:l_ljkPStNrCeBKCSDl_0
	const v0, 7
	goto/32 :l_gkSbMPdjMzULVhmx_1

	nop

	:l_VNjvfcFrSIFAuCNV_12
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_ObDeIwfNEnivhYzR_13

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_jEZHZDOCEuxpdYLn_0

	nop

	:l_CErDYCTFpuRmkMXD_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QoiNFHzyMSdIKdhP_24

	nop

	:l_LwXpuMsNjUCpzoiz_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_uHQPXGYRXcTxBktI_12

	nop

	:l_IcYrRjDOYKoWABAU_2
	add-int v0, v0, v1
	goto/32 :l_EIZlUDyMJfTFJfvz_3

	nop

	:l_wEwMdtdEmJUMObKO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_ZKPdxXAxCRSwlFnv_8

	nop

	:l_zlZiwiHAdAjouHkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_wEwMdtdEmJUMObKO_7

	nop

	:l_ZKPdxXAxCRSwlFnv_8
	if-nez p3, :gl_WJzyyNnIDSVEcoUh

	goto/32 :cond_1

	:gl_WJzyyNnIDSVEcoUh
    .line 24
	goto/32 :l_WjawQCFcJbomXlyU_9

	nop

	:l_naXhwIHpmaHLiggQ_13
    int-to-char v0, v0

	goto/32 :l_jQByaYpkIOBVZqGI_14

	nop

	:l_hwLtkGqzSRUUrTOf_25
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_EfZabDoHUEGsbSKU_26

	nop

	:l_EfZabDoHUEGsbSKU_26
	goto/32 :rgLfXVflUNaJBwIF
	:l_DviMTyWEizblKGYm_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_IRabwpxjMIaJXMjH_17

	nop

	:l_HXBDrXEZVYbLFVpK_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yRbSuBbNzkXJBDxm_22

	nop

	:l_QoiNFHzyMSdIKdhP_24
    throw v0

	:after_last_instruction

	goto/32 :l_hwLtkGqzSRUUrTOf_25

	nop

	:l_ocMjtRXaeWHWMKZK_10
	if-ne p3, v0, :gl_WoIxXJkJCqUnmyQR

	goto/32 :cond_0

	:gl_WoIxXJkJCqUnmyQR
    .line 25
    nop

    .line 30
	goto/32 :l_LwXpuMsNjUCpzoiz_11

	nop

	:l_WjawQCFcJbomXlyU_9
    const/high16 v0, -0x80000000

	goto/32 :l_ocMjtRXaeWHWMKZK_10

	nop

	:l_nlUpSdrNfgkYWdVD_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_akWCSsUHftKPdSyT_19

	nop

	:l_sIQEdgNMQyGkrkVk_4
	if-lez v0, :gl_mpOuKmRupGnkwcDP

	goto/32 :UeaFoRUdGWPYlodb

	:gl_mpOuKmRupGnkwcDP	goto/32 :l_FYyAMozfuFFfDdvN_5

	nop

	:l_jQByaYpkIOBVZqGI_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_dfpbcVNpHcNQPfoZ_15

	nop

	:l_fKKgONuzGBNWQeOZ_1
	const v1, 12
	goto/32 :l_IcYrRjDOYKoWABAU_2

	nop

	:l_dfpbcVNpHcNQPfoZ_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_DviMTyWEizblKGYm_16

	nop

	:l_xWtxEQdHhYOpDFIF_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_HXBDrXEZVYbLFVpK_21

	nop

	:l_akWCSsUHftKPdSyT_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xWtxEQdHhYOpDFIF_20

	nop

	:l_yRbSuBbNzkXJBDxm_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_CErDYCTFpuRmkMXD_23

	nop

	:l_jEZHZDOCEuxpdYLn_0
	const v0, 26
	goto/32 :l_fKKgONuzGBNWQeOZ_1

	nop

	:l_EIZlUDyMJfTFJfvz_3
	rem-int v0, v0, v1
	goto/32 :l_sIQEdgNMQyGkrkVk_4

	nop

	:l_uHQPXGYRXcTxBktI_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_naXhwIHpmaHLiggQ_13

	nop

	:l_FYyAMozfuFFfDdvN_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_zlZiwiHAdAjouHkk_6

	nop

	:l_IRabwpxjMIaJXMjH_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nlUpSdrNfgkYWdVD_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jUzOIeiogeDrUDDy_0

	nop

	:l_esOUvqoTRiKyxcJT_30
    const/4 v0, 0x1

	goto/32 :l_UFaPTPXvayciXfad_31

	nop

	:l_pnoXfBLnswaHSkiu_1
	const v1, 25
	goto/32 :l_MEzJzUQHHEcMoRMx_2

	nop

	:l_uRImzzTiMuxBXoDb_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DOeWpPOSPWNmVUww_29

	nop

	:l_sWxDdwJtAGWrbaRa_26
    move-object v1, p1

	goto/32 :l_iKbhqColZjjlZpMJ_27

	nop

	:l_MhnDZvgVSKnetnpj_4
	if-lez v0, :gl_FultdvDEekWOXbRq

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_FultdvDEekWOXbRq	goto/32 :l_yDCNTgtBhxdGRQgM_5

	nop

	:l_UFaPTPXvayciXfad_31
    goto :goto_0

    :cond_2
	goto/32 :l_iWdjRQkexgkdubDq_32

	nop

	:l_uATxeJZVfGAqvqQK_14
	if-eqz v0, :gl_TKDDLeIDSxVCtyvR

	goto/32 :cond_1

	:gl_TKDDLeIDSxVCtyvR
    .line 54
    :cond_0
	goto/32 :l_TfBeHaiLdHelGIXM_15

	nop

	:l_iWdjRQkexgkdubDq_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dfSgsAcGvChvsZqp_33

	nop

	:l_jUzOIeiogeDrUDDy_0
	const v0, 17
	goto/32 :l_pnoXfBLnswaHSkiu_1

	nop

	:l_AFHJKTgcFvdusnSA_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_UlLxGzlIKpSARrkq_23

	nop

	:l_qEiKtJpgTpmwmdnM_34
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_UAKSnRAqPNMBdpHP_35

	nop

	:l_vsuJGBShYPMGZspz_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ICsDxWFKVkoHUcYq_8

	nop

	:l_TfBeHaiLdHelGIXM_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_jkJZtSKjRNzjajqP_16

	nop

	:l_UlLxGzlIKpSARrkq_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sLQLbxUdoXRynWBe_24

	nop

	:l_tsoVhXCEUZLaZgCl_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_hDQKBEJwCbgsccSg_18

	nop

	:l_RlVIEtTRhywJNIZU_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_sWxDdwJtAGWrbaRa_26

	nop

	:l_filtiHyQWXVmdCCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_vsuJGBShYPMGZspz_7

	nop

	:l_ynmEfCcRmJJeMFuc_19
	if-eq v0, v1, :gl_GVljuBaAenBgjvRW

	goto/32 :cond_2

	:gl_GVljuBaAenBgjvRW
	goto/32 :l_YIAHcrDUYniDeIgm_20

	nop

	:l_jkJZtSKjRNzjajqP_16
    move-object v1, p1

	goto/32 :l_tsoVhXCEUZLaZgCl_17

	nop

	:l_DOeWpPOSPWNmVUww_29
	if-eq v0, v1, :gl_QAXXkBkRmnkseIgg

	goto/32 :cond_2

	:gl_QAXXkBkRmnkseIgg
    :cond_1
	goto/32 :l_esOUvqoTRiKyxcJT_30

	nop

	:l_hDQKBEJwCbgsccSg_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ynmEfCcRmJJeMFuc_19

	nop

	:l_sLQLbxUdoXRynWBe_24
	if-eq v0, v1, :gl_tebDdyNqfIlaRDln

	goto/32 :cond_2

	:gl_tebDdyNqfIlaRDln
	goto/32 :l_RlVIEtTRhywJNIZU_25

	nop

	:l_vUPWITwBbpOXkQFU_21
    move-object v1, p1

	goto/32 :l_AFHJKTgcFvdusnSA_22

	nop

	:l_UAKSnRAqPNMBdpHP_35
	goto/32 :ilMvjPDmDlPLfwPa
	:l_iKbhqColZjjlZpMJ_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_uRImzzTiMuxBXoDb_28

	nop

	:l_ICsDxWFKVkoHUcYq_8
	if-nez v0, :gl_nRBsBAubNvxuoxXs

	goto/32 :cond_2

	:gl_nRBsBAubNvxuoxXs
	goto/32 :l_jPkPmUOWKdOVYEfI_9

	nop

	:l_EiUCKvkYzvhWvtTM_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_KCmYGUgzMxRbNMMO_13

	nop

	:l_FPcFelWLZJKEyypq_10
	if-nez v0, :gl_zTScuBShkHWjFobq

	goto/32 :cond_0

	:gl_zTScuBShkHWjFobq
	goto/32 :l_VyFsqvmMXHideqCW_11

	nop

	:l_dfSgsAcGvChvsZqp_33
    return v0

	:after_last_instruction

	goto/32 :l_qEiKtJpgTpmwmdnM_34

	nop

	:l_YIAHcrDUYniDeIgm_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_vUPWITwBbpOXkQFU_21

	nop

	:l_cfqVBmjJheHVUqmt_3
	rem-int v0, v0, v1
	goto/32 :l_MhnDZvgVSKnetnpj_4

	nop

	:l_VyFsqvmMXHideqCW_11
    move-object v0, p1

	goto/32 :l_EiUCKvkYzvhWvtTM_12

	nop

	:l_jPkPmUOWKdOVYEfI_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FPcFelWLZJKEyypq_10

	nop

	:l_KCmYGUgzMxRbNMMO_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uATxeJZVfGAqvqQK_14

	nop

	:l_MEzJzUQHHEcMoRMx_2
	add-int v0, v0, v1
	goto/32 :l_cfqVBmjJheHVUqmt_3

	nop

	:l_yDCNTgtBhxdGRQgM_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_filtiHyQWXVmdCCJ_6

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_XxNoPOqrYHgTfrgW_0

	nop

	:l_XxNoPOqrYHgTfrgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_zhHpWugVwLrDibLv_1

	nop

	:l_mXriHCRXTipCSIeC_3
	goto/32 :before_first_instruction

	:l_zhHpWugVwLrDibLv_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EJjEYwqvERzMKFUb_2

	nop

	:l_EJjEYwqvERzMKFUb_2
    return v0

	:after_last_instruction

	goto/32 :l_mXriHCRXTipCSIeC_3

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_vjEvvPZKJlCdkXDg_0

	nop

	:l_vjEvvPZKJlCdkXDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_KSRpvgKyYUleUeSd_1

	nop

	:l_ngbHIEkxLzSchFpS_2
    return v0

	:after_last_instruction

	goto/32 :l_grMUDStMwwfBPkdr_3

	nop

	:l_grMUDStMwwfBPkdr_3
	goto/32 :before_first_instruction

	:l_KSRpvgKyYUleUeSd_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ngbHIEkxLzSchFpS_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_ZstbACtYFVcxkDls_0

	nop

	:l_lSqennRJaupCWctI_2
    return v0

	:after_last_instruction

	goto/32 :l_DtjxEcdvVXEQfEba_3

	nop

	:l_DtjxEcdvVXEQfEba_3
	goto/32 :before_first_instruction

	:l_moJpKkvuUeSIJSts_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_lSqennRJaupCWctI_2

	nop

	:l_ZstbACtYFVcxkDls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_moJpKkvuUeSIJSts_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_eVjJuuiLTdElsjFp_0

	nop

	:l_oHsKRaxDNsZiZPQp_1
	const v1, 10
	goto/32 :l_yDoxJQulyfZZJhcG_2

	nop

	:l_yDoxJQulyfZZJhcG_2
	add-int v0, v0, v1
	goto/32 :l_knndQSlrqgHXOwfa_3

	nop

	:l_ugttvWiyoXjKOaUw_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_RQlRjyJLvUTVUyTO_12

	nop

	:l_vExhsvYjpTMTXUoQ_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_yMIGWZIRlXFKnrJT_6

	nop

	:l_iwkHhJrHQonTOnDs_20
	goto/32 :DSYGFpslafpqZBVs
	:l_knndQSlrqgHXOwfa_3
	rem-int v0, v0, v1
	goto/32 :l_oPsQjQXFeciXBSOh_4

	nop

	:l_eVjJuuiLTdElsjFp_0
	const v0, 24
	goto/32 :l_oHsKRaxDNsZiZPQp_1

	nop

	:l_yLqvCPFZvCiHbBTi_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LNIIHLFQXySazALA_17

	nop

	:l_dzQBilPWNoBlcLkT_10
    goto :goto_0

    :cond_0
	goto/32 :l_ugttvWiyoXjKOaUw_11

	nop

	:l_oPsQjQXFeciXBSOh_4
	if-lez v0, :gl_HfTneYXYscaebaiH

	goto/32 :OOUlhuGccNgcHXaX

	:gl_HfTneYXYscaebaiH	goto/32 :l_vExhsvYjpTMTXUoQ_5

	nop

	:l_XgVLEDDajcJUKeer_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bohASehvsQYBReIQ_8

	nop

	:l_RQlRjyJLvUTVUyTO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PAwFnecIERAMmDMJ_13

	nop

	:l_yMIGWZIRlXFKnrJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_XgVLEDDajcJUKeer_7

	nop

	:l_LglDozOSxNPKEkWv_14
    add-int/2addr v0, v1

	goto/32 :l_lwTUbliZYXIWJXER_15

	nop

	:l_PAwFnecIERAMmDMJ_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_LglDozOSxNPKEkWv_14

	nop

	:l_LqZDfOSRLjgQFOJg_18
    return v0

	:after_last_instruction

	goto/32 :l_lstDBYKXHwTrxGQy_19

	nop

	:l_LNIIHLFQXySazALA_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_LqZDfOSRLjgQFOJg_18

	nop

	:l_lwTUbliZYXIWJXER_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yLqvCPFZvCiHbBTi_16

	nop

	:l_bohASehvsQYBReIQ_8
	if-nez v0, :gl_PknuluucwxiZePhz

	goto/32 :cond_0

	:gl_PknuluucwxiZePhz
	goto/32 :l_GgYagEqlmXjERfjv_9

	nop

	:l_lstDBYKXHwTrxGQy_19
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_iwkHhJrHQonTOnDs_20

	nop

	:l_GgYagEqlmXjERfjv_9
    const/4 v0, -0x1

	goto/32 :l_dzQBilPWNoBlcLkT_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CQaMzrMAquRjNTRI_0

	nop

	:l_cbFMGBqXYeFhrUph_1
	const v1, 16
	goto/32 :l_PtdLcRxWIFFeCnCk_2

	nop

	:l_PtdLcRxWIFFeCnCk_2
	add-int v0, v0, v1
	goto/32 :l_RpwpMrXJqbMyoHrO_3

	nop

	:l_MBkzUFxafPUkwaeQ_9
    const/4 v2, 0x0

	goto/32 :l_TIyOYVKqfpwnFLKM_10

	nop

	:l_FqMzUAanBqkzJFHV_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_pTRxWDLmuCXhxhJl_17

	nop

	:l_pjYJuAKPfTeabcaX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_pOGjFausxveFmiIF_7

	nop

	:l_MAWGOsSmigKhJkXB_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_fILIqIfPTAhbzmhK_19

	nop

	:l_kfAQVLTZXfSdtTaW_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_pjYJuAKPfTeabcaX_6

	nop

	:l_BheTxKQSMSOhCgUU_8
    const/4 v1, 0x1

	goto/32 :l_MBkzUFxafPUkwaeQ_9

	nop

	:l_JDvROlKGtKFiJlpd_4
	if-lez v0, :gl_vLDHPgEuuqFkKKQz

	goto/32 :eeTrdzCNIUKsDagI

	:gl_vLDHPgEuuqFkKKQz	goto/32 :l_kfAQVLTZXfSdtTaW_5

	nop

	:l_RpwpMrXJqbMyoHrO_3
	rem-int v0, v0, v1
	goto/32 :l_JDvROlKGtKFiJlpd_4

	nop

	:l_inBtnecCNbpwUPbl_22
    return v1

	:after_last_instruction

	goto/32 :l_LzTvfgoVIFINhyqQ_23

	nop

	:l_LzTvfgoVIFINhyqQ_23
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_gYYuIrKWkVLCgDvD_24

	nop

	:l_gYYuIrKWkVLCgDvD_24
	goto/32 :YXPbwQVtsfMzBrNX
	:l_fILIqIfPTAhbzmhK_19
	if-ltz v0, :gl_zLXdmgGolINDeygl

	goto/32 :cond_1

	:gl_zLXdmgGolINDeygl
    :goto_0
	goto/32 :l_yNBKrxNXymObHBYz_20

	nop

	:l_mpwodAKfpfGiGqUL_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yYSZkSjlrfnucZEv_12

	nop

	:l_yNBKrxNXymObHBYz_20
    goto :goto_1

    :cond_1
	goto/32 :l_QzEZHMYYaIdMwkSY_21

	nop

	:l_pTRxWDLmuCXhxhJl_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MAWGOsSmigKhJkXB_18

	nop

	:l_rEbgBHZNLZRnMWPM_14
	if-gtz v0, :gl_yaKErKSzrXPwNhex

	goto/32 :cond_1

	:gl_yaKErKSzrXPwNhex
	goto/32 :l_LeGVhHvhouOcXIuB_15

	nop

	:l_yYSZkSjlrfnucZEv_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sFLHHJgTqPndIsYV_13

	nop

	:l_LeGVhHvhouOcXIuB_15
    goto :goto_0

    :cond_0
	goto/32 :l_FqMzUAanBqkzJFHV_16

	nop

	:l_QzEZHMYYaIdMwkSY_21
    move v1, v2

    :goto_1
	goto/32 :l_inBtnecCNbpwUPbl_22

	nop

	:l_sFLHHJgTqPndIsYV_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_rEbgBHZNLZRnMWPM_14

	nop

	:l_CQaMzrMAquRjNTRI_0
	const v0, 16
	goto/32 :l_cbFMGBqXYeFhrUph_1

	nop

	:l_TIyOYVKqfpwnFLKM_10
	if-gtz v0, :gl_wmawTEqUjLvLnKaM

	goto/32 :cond_0

	:gl_wmawTEqUjLvLnKaM
	goto/32 :l_mpwodAKfpfGiGqUL_11

	nop

	:l_pOGjFausxveFmiIF_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BheTxKQSMSOhCgUU_8

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SnZVILPwWtPjbRGu_0

	nop

	:l_mVLExkZwFzeJoyEY_4
	goto/32 :before_first_instruction

	:l_XhZaQYqbgTBOWdaU_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YeoQsOJvQZrJzowC_3

	nop

	:l_YeoQsOJvQZrJzowC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mVLExkZwFzeJoyEY_4

	nop

	:l_SnZVILPwWtPjbRGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_TxPVCWeREhPsNrDD_1

	nop

	:l_TxPVCWeREhPsNrDD_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_XhZaQYqbgTBOWdaU_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_eYSBgdwZEFanlhff_0

	nop

	:l_hyIVQWuqwGRIaHMQ_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_ckaPGRnestbunFaD_6

	nop

	:l_kSUSXKaJdlZzrInG_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_PnsiFQkselmInBQP_11

	nop

	:l_cLsUSgdGINxxIHmN_14
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_kkBwcNZBxwQAfdVB_15

	nop

	:l_SsuvyyhzkaeOwUXF_3
	rem-int v0, v0, v1
	goto/32 :l_rPMVTAknZngWUXqr_4

	nop

	:l_rPMVTAknZngWUXqr_4
	if-lez v0, :gl_WJHoODZfngAGGAVw

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_WJHoODZfngAGGAVw	goto/32 :l_hyIVQWuqwGRIaHMQ_5

	nop

	:l_AmtgIeCvKbwUROqX_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_IBzNjaNNzCyFXwWa_9

	nop

	:l_ckaPGRnestbunFaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_NELPwgdWSmfKFFAd_7

	nop

	:l_kkBwcNZBxwQAfdVB_15
	goto/32 :yTXhZqRGEqgRIZnb
	:l_ktgYlPuQJuROciTD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cLsUSgdGINxxIHmN_14

	nop

	:l_CZRSQgRMIlKjkEkF_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_ktgYlPuQJuROciTD_13

	nop

	:l_EIlcSwuQEzrEwCou_2
	add-int v0, v0, v1
	goto/32 :l_SsuvyyhzkaeOwUXF_3

	nop

	:l_eYSBgdwZEFanlhff_0
	const v0, 28
	goto/32 :l_prRhKInpGWmaWgPR_1

	nop

	:l_NELPwgdWSmfKFFAd_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_AmtgIeCvKbwUROqX_8

	nop

	:l_IBzNjaNNzCyFXwWa_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_kSUSXKaJdlZzrInG_10

	nop

	:l_PnsiFQkselmInBQP_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_CZRSQgRMIlKjkEkF_12

	nop

	:l_prRhKInpGWmaWgPR_1
	const v1, 8
	goto/32 :l_EIlcSwuQEzrEwCou_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MfuUfTeKeFeSzCXL_0

	nop

	:l_SPixYwyEOZMlcHtK_2
	add-int v0, v0, v1
	goto/32 :l_GNSYfidbXSKlpPSd_3

	nop

	:l_FcIiluYGvmktBDeG_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SvnLiIAgWCHsfMSv_13

	nop

	:l_nFUEvfwWMAVoSEzx_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cHeNYXLJJCBYFPgJ_11

	nop

	:l_wpsrjWDwRttYBWJl_34
    return-object v0

	:after_last_instruction

	goto/32 :l_NFvELxlzQUglBXpu_35

	nop

	:l_ELbhkjjRnLSdpiet_25
    const-string v2, " downTo "

	goto/32 :l_DUgGHYGybFAqBsdd_26

	nop

	:l_OtjLOZJamlKwjPFs_9
	if-gtz v0, :gl_UrULnCqYtfXvhcXO

	goto/32 :cond_0

	:gl_UrULnCqYtfXvhcXO
	goto/32 :l_nFUEvfwWMAVoSEzx_10

	nop

	:l_NFvELxlzQUglBXpu_35
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_BDgmgaWJNgWSogrL_36

	nop

	:l_dIIFLOpWEtJzCuyD_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZNfgxMdNojxVWbEx_20

	nop

	:l_NEmuGgaLEJCBKhNr_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_raMWxHMFzDDMEUkH_6

	nop

	:l_BDgmgaWJNgWSogrL_36
	goto/32 :rBGOfbYsoLwdJIhC
	:l_MfuUfTeKeFeSzCXL_0
	const v0, 12
	goto/32 :l_EcUXlcOjoiarDMpp_1

	nop

	:l_lkyARtGpjAaiOVBE_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZaQJGlampWhzbbuo_8

	nop

	:l_sVkiSpJXJOosgOPO_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RjDLYAbBVFJUeAhC_29

	nop

	:l_KdongTJiHXxCDWTP_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WTjfJbogKfWzkRnN_33

	nop

	:l_raMWxHMFzDDMEUkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_lkyARtGpjAaiOVBE_7

	nop

	:l_XvaOhQWiXguEyhuL_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EDdsBumMPfIagtOU_31

	nop

	:l_RjDLYAbBVFJUeAhC_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvaOhQWiXguEyhuL_30

	nop

	:l_CBupRHdNAlNlXuen_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dIIFLOpWEtJzCuyD_19

	nop

	:l_fBlDpRJDTKRBVACb_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nONPAMWjefxKtyWy_22

	nop

	:l_EDdsBumMPfIagtOU_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_KdongTJiHXxCDWTP_32

	nop

	:l_cHeNYXLJJCBYFPgJ_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FcIiluYGvmktBDeG_12

	nop

	:l_EcUXlcOjoiarDMpp_1
	const v1, 4
	goto/32 :l_SPixYwyEOZMlcHtK_2

	nop

	:l_WTjfJbogKfWzkRnN_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wpsrjWDwRttYBWJl_34

	nop

	:l_JUKiSauRoaPxTnog_4
	if-lez v0, :gl_ciuRfKavUOCgYfIn

	goto/32 :gVRhsFYKGtrniWTF

	:gl_ciuRfKavUOCgYfIn	goto/32 :l_NEmuGgaLEJCBKhNr_5

	nop

	:l_uNPMzIMDVrHzVOvp_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_yGYBSMhuDMDRMPML_17

	nop

	:l_OHhmYVPSmWekOlcc_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELbhkjjRnLSdpiet_25

	nop

	:l_ZNfgxMdNojxVWbEx_20
    goto :goto_0

    :cond_0
	goto/32 :l_fBlDpRJDTKRBVACb_21

	nop

	:l_ZaQJGlampWhzbbuo_8
    const-string v1, " step "

	goto/32 :l_OtjLOZJamlKwjPFs_9

	nop

	:l_nONPAMWjefxKtyWy_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zJOQpORgnmqPZQwa_23

	nop

	:l_LhkupmnnSaMlxDMP_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sVkiSpJXJOosgOPO_28

	nop

	:l_GNSYfidbXSKlpPSd_3
	rem-int v0, v0, v1
	goto/32 :l_JUKiSauRoaPxTnog_4

	nop

	:l_yGYBSMhuDMDRMPML_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CBupRHdNAlNlXuen_18

	nop

	:l_SvnLiIAgWCHsfMSv_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vflcaNXLlMnKKYBJ_14

	nop

	:l_vflcaNXLlMnKKYBJ_14
    const-string v2, ".."

	goto/32 :l_VbSkEIMoguLvlwEr_15

	nop

	:l_zJOQpORgnmqPZQwa_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_OHhmYVPSmWekOlcc_24

	nop

	:l_DUgGHYGybFAqBsdd_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LhkupmnnSaMlxDMP_27

	nop

	:l_VbSkEIMoguLvlwEr_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uNPMzIMDVrHzVOvp_16

	nop

.end method
