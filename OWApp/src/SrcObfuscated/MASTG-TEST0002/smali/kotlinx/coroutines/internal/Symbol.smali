.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RxqOJqFObYpXTBje_0

	nop

	:l_goCKeSDWhRLvZeRm_4
	goto/32 :before_first_instruction

	:l_cwLUDQSEYlBVtwLm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EiOEYvRjKukyqzdX_2

	nop

	:l_WUUeHdTllFCtasnd_3
    return-void

	:after_last_instruction

	goto/32 :l_goCKeSDWhRLvZeRm_4

	nop

	:l_RxqOJqFObYpXTBje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_cwLUDQSEYlBVtwLm_1

	nop

	:l_EiOEYvRjKukyqzdX_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_WUUeHdTllFCtasnd_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nEtsjfYUoahdihWo_0

	nop

	:l_xAIKQSjMxqOBeAjk_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_YBrggyPNjUzqeTsl_12

	nop

	:l_KRlhUdZatcUIvCrA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_huYyseSSmKUCRDmK_15

	nop

	:l_TAGBcAmrUDWsiMUZ_18
	goto/32 :jnApXQUyCCnExdLT
	:l_daArWrikTyaBsaHT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAIKQSjMxqOBeAjk_11

	nop

	:l_imanCWCAHBHZfMEr_13
    const/16 v1, 0x3e

	goto/32 :l_KRlhUdZatcUIvCrA_14

	nop

	:l_QpOABFGuxJHInYrX_9
    const/16 v1, 0x3c

	goto/32 :l_daArWrikTyaBsaHT_10

	nop

	:l_tnzCaSexqdsBVoTV_3
	rem-int v0, v0, v1
	goto/32 :l_pShknoggCraxpsIb_4

	nop

	:l_ysfJJwqcmHPfzFJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jCFiFAxScsrRnMVV_7

	nop

	:l_YBrggyPNjUzqeTsl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_imanCWCAHBHZfMEr_13

	nop

	:l_jCFiFAxScsrRnMVV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JeyLGyeVVRhNSmjA_8

	nop

	:l_xvsSliVkqXFhXxgv_2
	add-int v0, v0, v1
	goto/32 :l_tnzCaSexqdsBVoTV_3

	nop

	:l_nEtsjfYUoahdihWo_0
	const v0, 10
	goto/32 :l_DjKTzzpQaUJBRERW_1

	nop

	:l_pShknoggCraxpsIb_4
	if-lez v0, :gl_pzFDTzFstyukSzjL

	goto/32 :TtNNPKKyypaylKmP

	:gl_pzFDTzFstyukSzjL	goto/32 :l_oSruqJqBAZgYiVoS_5

	nop

	:l_MNDHoEylpjHLjGjE_17
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_TAGBcAmrUDWsiMUZ_18

	nop

	:l_huYyseSSmKUCRDmK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KLyUyUEGxyqGaKfe_16

	nop

	:l_JeyLGyeVVRhNSmjA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QpOABFGuxJHInYrX_9

	nop

	:l_KLyUyUEGxyqGaKfe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MNDHoEylpjHLjGjE_17

	nop

	:l_oSruqJqBAZgYiVoS_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_ysfJJwqcmHPfzFJb_6

	nop

	:l_DjKTzzpQaUJBRERW_1
	const v1, 3
	goto/32 :l_xvsSliVkqXFhXxgv_2

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zaLDmKsWEThlTyWw_0

	nop

	:l_zaLDmKsWEThlTyWw_0
	const v0, 5
	goto/32 :l_UEEQmNCSOHyOpDAs_1

	nop

	:l_UWZeQeSwuGRGNukg_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_dNGzyffjHnhtEMJZ_6

	nop

	:l_XlTpFGrkNZkCdkco_2
	add-int v0, v0, v1
	goto/32 :l_NQeErZveXmRiKHyo_3

	nop

	:l_afdddWNdHEMBiUfY_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_CELeluhgXqtrkBwD_8

	nop

	:l_UfDnnlYIiQkHQZBP_9
    const/4 v1, 0x0

	goto/32 :l_XlkLBFNNOqJTubCn_10

	nop

	:l_dNGzyffjHnhtEMJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_afdddWNdHEMBiUfY_7

	nop

	:l_kWHfynppsheauwMz_11
    move-object v1, p1

    :goto_0
	goto/32 :l_JoxeKXAGZBCcikZm_12

	nop

	:l_UEEQmNCSOHyOpDAs_1
	const v1, 30
	goto/32 :l_XlTpFGrkNZkCdkco_2

	nop

	:l_NcykehahiHfLbBTn_14
	goto/32 :PakxsSQelWgpLUVF
	:l_CELeluhgXqtrkBwD_8
	if-eq p1, p0, :gl_WyyvvGwAtXhmuLGZ

	goto/32 :cond_0

	:gl_WyyvvGwAtXhmuLGZ
	goto/32 :l_UfDnnlYIiQkHQZBP_9

	nop

	:l_JoxeKXAGZBCcikZm_12
    return-object v1

	:after_last_instruction

	goto/32 :l_bDMhsKhLcBiOeyHh_13

	nop

	:l_bDMhsKhLcBiOeyHh_13
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_NcykehahiHfLbBTn_14

	nop

	:l_NQeErZveXmRiKHyo_3
	rem-int v0, v0, v1
	goto/32 :l_NIsIFQLhfjhhOocv_4

	nop

	:l_XlkLBFNNOqJTubCn_10
    goto :goto_0

    :cond_0
	goto/32 :l_kWHfynppsheauwMz_11

	nop

	:l_NIsIFQLhfjhhOocv_4
	if-lez v0, :gl_jeyXIklWwMBtvdoi

	goto/32 :szVsvSrVCpBNZUpV

	:gl_jeyXIklWwMBtvdoi	goto/32 :l_UWZeQeSwuGRGNukg_5

	nop

.end method
