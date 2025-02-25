.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_WwkXuRPTHYQnsbED_0

	nop

	:l_LWGFpdRfQmmKCqtJ_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_znEFqNciCffyFVMV_8

	nop

	:l_saWcGBFmyiJFDKhU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_IxxUPCeZtmnzRUhK_6

	nop

	:l_MdtcPwqvHYlQPLIb_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_saWcGBFmyiJFDKhU_5

	nop

	:l_EBsBvoUxgmbQmcJc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShBdZaXOtsVzZvIC_3

	nop

	:l_ESYRaKzIwGOJMRFu_1
    const-string/jumbo v0, "start"

	goto/32 :l_EBsBvoUxgmbQmcJc_2

	nop

	:l_IxxUPCeZtmnzRUhK_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_LWGFpdRfQmmKCqtJ_7

	nop

	:l_ShBdZaXOtsVzZvIC_3
    const-string v0, "endInclusive"

	goto/32 :l_MdtcPwqvHYlQPLIb_4

	nop

	:l_xapvotcjIEHgBvnx_9
	goto/32 :before_first_instruction

	:l_znEFqNciCffyFVMV_8
    return-void

	:after_last_instruction

	goto/32 :l_xapvotcjIEHgBvnx_9

	nop

	:l_WwkXuRPTHYQnsbED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_ESYRaKzIwGOJMRFu_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_awHzowSpsnHfQSyS_0

	nop

	:l_awHzowSpsnHfQSyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_hBeoPDAfiOuZTrpD_1

	nop

	:l_hBeoPDAfiOuZTrpD_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_zFAuimAIvsiJybjy_2

	nop

	:l_HEYVdrrfaXPZvTBX_3
	goto/32 :before_first_instruction

	:l_zFAuimAIvsiJybjy_2
    return v0

	:after_last_instruction

	goto/32 :l_HEYVdrrfaXPZvTBX_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xDHrJECSTymyzsnN_0

	nop

	:l_ovRsknkVgNTfPmah_31
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_GdqnceMrAZHgFZTY_32

	nop

	:l_ZUWeoSKWtufdXvwF_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_xaOJwAefeeaoXgoQ_13

	nop

	:l_FxNxMmHQzRGpDXzY_3
	rem-int v0, v0, v1
	goto/32 :l_mrQAIhNYJKXlqnXK_4

	nop

	:l_YhoBhCAQwAXJisng_26
	if-nez v0, :gl_HzCUfvbdrTTveqHQ

	goto/32 :cond_2

	:gl_HzCUfvbdrTTveqHQ
    :cond_1
	goto/32 :l_viJNxmjcAOxvjpBU_27

	nop

	:l_sSGehRFUEwPOPYhU_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PuMHeVKHCljCMHZN_10

	nop

	:l_seytZwqkGJWqTyPF_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_gYXgqcHxzYqFQBPT_16

	nop

	:l_viJNxmjcAOxvjpBU_27
    const/4 v0, 0x1

	goto/32 :l_GXiqPSRVUpmakwNF_28

	nop

	:l_wzSWBMmaJPwMzqeN_22
    move-object v1, p1

	goto/32 :l_wRhOxgiMAjvSZIsL_23

	nop

	:l_wRhOxgiMAjvSZIsL_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_sAZwrPRSvNyKxgvR_24

	nop

	:l_PBNOKGRZLjdRmRMP_30
    return v0

	:after_last_instruction

	goto/32 :l_ovRsknkVgNTfPmah_31

	nop

	:l_nARulNFmEZatHuTf_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_VDArcOfghChIRQmk_19

	nop

	:l_GXiqPSRVUpmakwNF_28
    goto :goto_0

    :cond_2
	goto/32 :l_qUctVdZWpeDJHIzr_29

	nop

	:l_ctQIOSqlPCKsthHr_14
	if-eqz v0, :gl_ETeMECRnjnBDCkdl

	goto/32 :cond_1

	:gl_ETeMECRnjnBDCkdl
    .line 21
    :cond_0
	goto/32 :l_seytZwqkGJWqTyPF_15

	nop

	:l_xDHrJECSTymyzsnN_0
	const v0, 10
	goto/32 :l_nHGhoiHPSfKEuNis_1

	nop

	:l_KVoHsslNvCaHbyAQ_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YhoBhCAQwAXJisng_26

	nop

	:l_nHGhoiHPSfKEuNis_1
	const v1, 23
	goto/32 :l_cFyvZdlhvXyDUphz_2

	nop

	:l_xnmUnlKoRwdYWhde_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_wzSWBMmaJPwMzqeN_22

	nop

	:l_cFyvZdlhvXyDUphz_2
	add-int v0, v0, v1
	goto/32 :l_FxNxMmHQzRGpDXzY_3

	nop

	:l_gTGZICdHoumaXvzQ_20
	if-nez v0, :gl_JtybZdWbPlrgJHHP

	goto/32 :cond_2

	:gl_JtybZdWbPlrgJHHP
	goto/32 :l_xnmUnlKoRwdYWhde_21

	nop

	:l_VDArcOfghChIRQmk_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gTGZICdHoumaXvzQ_20

	nop

	:l_nNBwLshuZqlczWTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_wVZArsvvWyHGRgAH_7

	nop

	:l_UsbmCBLaNwtlITvc_11
    move-object v0, p1

	goto/32 :l_ZUWeoSKWtufdXvwF_12

	nop

	:l_gYXgqcHxzYqFQBPT_16
    move-object v1, p1

	goto/32 :l_XlIWiQxZugNsxLWD_17

	nop

	:l_rgMzjrKnqTYGYCZP_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_nNBwLshuZqlczWTJ_6

	nop

	:l_FuDyueeuWBqBfcNn_8
	if-nez v0, :gl_SBeuKwNyPuiQEmcj

	goto/32 :cond_2

	:gl_SBeuKwNyPuiQEmcj
	goto/32 :l_sSGehRFUEwPOPYhU_9

	nop

	:l_XlIWiQxZugNsxLWD_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_nARulNFmEZatHuTf_18

	nop

	:l_wVZArsvvWyHGRgAH_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_FuDyueeuWBqBfcNn_8

	nop

	:l_xaOJwAefeeaoXgoQ_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ctQIOSqlPCKsthHr_14

	nop

	:l_mrQAIhNYJKXlqnXK_4
	if-lez v0, :gl_AooHMMJTZOKvjCXe

	goto/32 :ewMiCoAYocSzNqMy

	:gl_AooHMMJTZOKvjCXe	goto/32 :l_rgMzjrKnqTYGYCZP_5

	nop

	:l_PuMHeVKHCljCMHZN_10
	if-nez v0, :gl_GlzCIxwsXBaEDrbr

	goto/32 :cond_0

	:gl_GlzCIxwsXBaEDrbr
	goto/32 :l_UsbmCBLaNwtlITvc_11

	nop

	:l_GdqnceMrAZHgFZTY_32
	goto/32 :HOCgiYLestDuAMeh
	:l_qUctVdZWpeDJHIzr_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_PBNOKGRZLjdRmRMP_30

	nop

	:l_sAZwrPRSvNyKxgvR_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_KVoHsslNvCaHbyAQ_25

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zOhxsmZBQsDRpapm_0

	nop

	:l_BKWGvlSjYcyKQtsW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpiEmIMcnaTCpySD_3

	nop

	:l_zOhxsmZBQsDRpapm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_lYBEYIjVLnxiTSgH_1

	nop

	:l_lYBEYIjVLnxiTSgH_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_BKWGvlSjYcyKQtsW_2

	nop

	:l_vpiEmIMcnaTCpySD_3
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jNBpsiwVbWfSUyPU_0

	nop

	:l_jNBpsiwVbWfSUyPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_jksIJWUHmJigkMQc_1

	nop

	:l_jksIJWUHmJigkMQc_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_FRVcNlDTnOoVKIkb_2

	nop

	:l_dOQhzdTUIPWrABLg_3
	goto/32 :before_first_instruction

	:l_FRVcNlDTnOoVKIkb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOQhzdTUIPWrABLg_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hvbHNxqTDbxDDbVa_0

	nop

	:l_hUUQBlTpyVYuamqc_8
	if-nez v0, :gl_gYLdNjIXSHtapLNl

	goto/32 :cond_0

	:gl_gYLdNjIXSHtapLNl
	goto/32 :l_MWrQtuLcrcGeDMXb_9

	nop

	:l_fGoFfqnaPnGUoENR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_tpNZKcEFxlBzuEiw_7

	nop

	:l_PGMqdnWWZfCNFixN_17
    return v0

	:after_last_instruction

	goto/32 :l_MFCZSmArFnapjBAp_18

	nop

	:l_xdxOPEAoJOlguvwz_19
	goto/32 :ChFQQdRLxAdCfAAW
	:l_XARurTmHTefoploH_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_iCCnKeKZocEByypD_13

	nop

	:l_MKevPukTIlMXMwLg_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_UBpiplkwkRTeNpmv_15

	nop

	:l_iCCnKeKZocEByypD_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MKevPukTIlMXMwLg_14

	nop

	:l_xGNktgCztJndhgNx_4
	if-lez v0, :gl_ldqYQOLmpfFdjOOC

	goto/32 :RLbejhqlCvKdtNcW

	:gl_ldqYQOLmpfFdjOOC	goto/32 :l_yzdTPPBdTMoOGJXq_5

	nop

	:l_UBpiplkwkRTeNpmv_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_ntFRmQGtPowsmuPJ_16

	nop

	:l_ntFRmQGtPowsmuPJ_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_PGMqdnWWZfCNFixN_17

	nop

	:l_hvbHNxqTDbxDDbVa_0
	const v0, 26
	goto/32 :l_IPxMblTZvLSZdyTi_1

	nop

	:l_tpNZKcEFxlBzuEiw_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hUUQBlTpyVYuamqc_8

	nop

	:l_BhqpTuHaxcebomxi_10
    goto :goto_0

    :cond_0
	goto/32 :l_JlzVIrEYfjUAzNzu_11

	nop

	:l_JlzVIrEYfjUAzNzu_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_XARurTmHTefoploH_12

	nop

	:l_hRkxfyfdntAgtSxw_2
	add-int v0, v0, v1
	goto/32 :l_iHxVlmDcvoksuEFu_3

	nop

	:l_yzdTPPBdTMoOGJXq_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_fGoFfqnaPnGUoENR_6

	nop

	:l_MWrQtuLcrcGeDMXb_9
    const/4 v0, -0x1

	goto/32 :l_BhqpTuHaxcebomxi_10

	nop

	:l_iHxVlmDcvoksuEFu_3
	rem-int v0, v0, v1
	goto/32 :l_xGNktgCztJndhgNx_4

	nop

	:l_MFCZSmArFnapjBAp_18
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_xdxOPEAoJOlguvwz_19

	nop

	:l_IPxMblTZvLSZdyTi_1
	const v1, 5
	goto/32 :l_hRkxfyfdntAgtSxw_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PiOzVAdtQOcRzebh_0

	nop

	:l_PiOzVAdtQOcRzebh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_heKuDLdeyLwoHPLp_1

	nop

	:l_zzolAinayedLWxlb_3
	goto/32 :before_first_instruction

	:l_heKuDLdeyLwoHPLp_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_XYYwPpbIYuXKhTEW_2

	nop

	:l_XYYwPpbIYuXKhTEW_2
    return v0

	:after_last_instruction

	goto/32 :l_zzolAinayedLWxlb_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KKgBCOGQAYbUFGbQ_0

	nop

	:l_VAIGpBKqHgUTOoMm_4
	if-lez v0, :gl_VMkyhAkOFLEBPnPZ

	goto/32 :QZldHTbQcbTiJumL

	:gl_VMkyhAkOFLEBPnPZ	goto/32 :l_MoTROoafgUwJBEtC_5

	nop

	:l_UjbgSTuYicwBAqFH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hvTtdNzlZQExYWGT_17

	nop

	:l_IMBWBUuGdBvjJZLf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KmFvcRnMXmktcFJB_13

	nop

	:l_mmubAuycivnlbWAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_haNvfTSBPjukXVpT_7

	nop

	:l_OSoZKZHsfpvXTDvE_1
	const v1, 20
	goto/32 :l_hPYKDByrYDnqVWbG_2

	nop

	:l_hPYKDByrYDnqVWbG_2
	add-int v0, v0, v1
	goto/32 :l_ZZNRDDYEbWoabbAA_3

	nop

	:l_hvTtdNzlZQExYWGT_17
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_AAZUPvffhukYTCVe_18

	nop

	:l_KmFvcRnMXmktcFJB_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_TeUoztPcdrJsHcGb_14

	nop

	:l_TeUoztPcdrJsHcGb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqzmXgtIfcoHsJee_15

	nop

	:l_xyTcyjbnWcWQObVa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zFqxaQZXrBAmYojo_9

	nop

	:l_haNvfTSBPjukXVpT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xyTcyjbnWcWQObVa_8

	nop

	:l_MoTROoafgUwJBEtC_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_mmubAuycivnlbWAA_6

	nop

	:l_AAZUPvffhukYTCVe_18
	goto/32 :aaBMNXIKSUMclqlO
	:l_zFqxaQZXrBAmYojo_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_IMnZOBnHFZctnPvk_10

	nop

	:l_KKgBCOGQAYbUFGbQ_0
	const v0, 14
	goto/32 :l_OSoZKZHsfpvXTDvE_1

	nop

	:l_IMnZOBnHFZctnPvk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sBtxVdnvcRnIvvtm_11

	nop

	:l_sBtxVdnvcRnIvvtm_11
    const-string v1, ".."

	goto/32 :l_IMBWBUuGdBvjJZLf_12

	nop

	:l_ZZNRDDYEbWoabbAA_3
	rem-int v0, v0, v1
	goto/32 :l_VAIGpBKqHgUTOoMm_4

	nop

	:l_qqzmXgtIfcoHsJee_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UjbgSTuYicwBAqFH_16

	nop

.end method
