.class public abstract Lkotlin/collections/CharIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/CharIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Character;",
        "nextChar",
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


# direct methods
.method public static jhFgZmsGFVbfkggl(Lkotlin/collections/CharIterator;)C
    .locals 1

	goto/32 :l_MKHxlxpMdrFTEbWT_0

	nop

	:l_xHkMbMOoSFGuXSLd_3
	goto/32 :before_first_instruction

	:l_VJbdPpUxYwVBhlYi_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_rngWrVsyipJStKGI_2

	nop

	:l_rngWrVsyipJStKGI_2
    return v0

	:after_last_instruction

	goto/32 :l_xHkMbMOoSFGuXSLd_3

	nop

	:l_MKHxlxpMdrFTEbWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJbdPpUxYwVBhlYi_1

	nop

.end method

.method public static VqMoGqQWloNZfXKN(C)Ljava/lang/Character;
    .locals 1

	goto/32 :l_JSvMUSsFDapXCiYn_0

	nop

	:l_iJxbbSzyPGvemWNL_3
	goto/32 :before_first_instruction

	:l_djUZkxhTEDoiQbhZ_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_DTAiLGTynfrMGEhb_2

	nop

	:l_JSvMUSsFDapXCiYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djUZkxhTEDoiQbhZ_1

	nop

	:l_DTAiLGTynfrMGEhb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJxbbSzyPGvemWNL_3

	nop

.end method

.method public static vOPjTAaHaHYlduuN(Lkotlin/collections/CharIterator;)C
    .locals 1

	goto/32 :l_OWTllfWNITjxPeDZ_0

	nop

	:l_iQJtBxazAqmHHivH_2
    return v0

	:after_last_instruction

	goto/32 :l_hIZlqAiueddJtLKm_3

	nop

	:l_WrttTveJZOQFLcQV_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_iQJtBxazAqmHHivH_2

	nop

	:l_OWTllfWNITjxPeDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrttTveJZOQFLcQV_1

	nop

	:l_hIZlqAiueddJtLKm_3
	goto/32 :before_first_instruction

.end method

.method public static RjcFQuHgMcyleeXl(C)Ljava/lang/Character;
    .locals 1

	goto/32 :l_cgYWKQFviEJNizYy_0

	nop

	:l_LwvAywQASeLATRrR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzuTMwnaSmQPegzs_3

	nop

	:l_jODommfbnXEfNIdm_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_LwvAywQASeLATRrR_2

	nop

	:l_cgYWKQFviEJNizYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jODommfbnXEfNIdm_1

	nop

	:l_AzuTMwnaSmQPegzs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_LpCNuUMnARjccckH_0

	nop

	:l_SpMahaecYKtNtdYN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dQJTNwQehrEBVdUh_2

	nop

	:l_mKYtFMGfihDsOQTf_3
	goto/32 :before_first_instruction

	:l_dQJTNwQehrEBVdUh_2
    return-void

	:after_last_instruction

	goto/32 :l_mKYtFMGfihDsOQTf_3

	nop

	:l_LpCNuUMnARjccckH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_SpMahaecYKtNtdYN_1

	nop

.end method


# virtual methods
.method public final next()Ljava/lang/Character;
    .locals 1

	goto/32 :l_LTwAkTrMbdlyPspf_0

	nop

	:l_LTwAkTrMbdlyPspf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eJMEUlbnkWzdViTb_1

	nop

	:l_xRJutyTMCRvhLaPS_4
	goto/32 :before_first_instruction

	:l_iyyYalalipqXLlqg_2
	invoke-static {v0}, Lkotlin/collections/CharIterator;->VqMoGqQWloNZfXKN(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_QVjZIbCcjYJTpbSE_3

	nop

	:l_eJMEUlbnkWzdViTb_1
	invoke-static {p0}, Lkotlin/collections/CharIterator;->jhFgZmsGFVbfkggl(Lkotlin/collections/CharIterator;)C

    move-result v0

	goto/32 :l_iyyYalalipqXLlqg_2

	nop

	:l_QVjZIbCcjYJTpbSE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xRJutyTMCRvhLaPS_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNlshznAJJeZeYtZ_0

	nop

	:l_jNlshznAJJeZeYtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_uyykoOSoybZWPVzq_1

	nop

	:l_eHiJDMLyJaIgyTls_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iMGAmtMuLhvDtIvA_4

	nop

	:l_uyykoOSoybZWPVzq_1
	invoke-static {p0}, Lkotlin/collections/CharIterator;->vOPjTAaHaHYlduuN(Lkotlin/collections/CharIterator;)C

    move-result v0

	goto/32 :l_EqoYDKMbntJaMwhZ_2

	nop

	:l_EqoYDKMbntJaMwhZ_2
	invoke-static {v0}, Lkotlin/collections/CharIterator;->RjcFQuHgMcyleeXl(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_eHiJDMLyJaIgyTls_3

	nop

	:l_iMGAmtMuLhvDtIvA_4
	goto/32 :before_first_instruction

.end method

.method public abstract nextChar()C
.end method

.method public remove()V
    .locals 2

	goto/32 :l_xTOHCmOjcHpVNGBE_0

	nop

	:l_OgzWtFYDQbssclgw_12
	goto/32 :cbUIcVIQWTXMZDPN
	:l_KvayqgTHfbmhzZPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrtilgGnWKxYHDXc_7

	nop

	:l_LYnWPqwLVrkPqoIT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yfANUnPHkGaJLQHG_10

	nop

	:l_FUnamUFbkUMTOqsX_11
	goto/32 :before_first_instruction

	:XNdWQFVFEtyWALHM
	goto/32 :l_OgzWtFYDQbssclgw_12

	nop

	:l_xTOHCmOjcHpVNGBE_0
	const v0, 27
	goto/32 :l_DGDcOnQHziioDfaD_1

	nop

	:l_VrtilgGnWKxYHDXc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JrESXnvcbPyEElAN_8

	nop

	:l_MqDjtVPjQdRRaRxe_4
	if-lez v0, :gl_uDxKLHvROjxVacpq

	goto/32 :fqxQRALiOcDNzIcy

	:gl_uDxKLHvROjxVacpq	goto/32 :l_SEWEJaKpEylvHJhy_5

	nop

	:l_JrESXnvcbPyEElAN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LYnWPqwLVrkPqoIT_9

	nop

	:l_yfANUnPHkGaJLQHG_10
    throw v0

	:after_last_instruction

	goto/32 :l_FUnamUFbkUMTOqsX_11

	nop

	:l_TSDfYEhSfQWQgrku_3
	rem-int v0, v0, v1
	goto/32 :l_MqDjtVPjQdRRaRxe_4

	nop

	:l_SvTwBFJzazNQLlqX_2
	add-int v0, v0, v1
	goto/32 :l_TSDfYEhSfQWQgrku_3

	nop

	:l_SEWEJaKpEylvHJhy_5
	goto/32 :XNdWQFVFEtyWALHM
	:fqxQRALiOcDNzIcy
	:cbUIcVIQWTXMZDPN

	goto/32 :l_KvayqgTHfbmhzZPf_6

	nop

	:l_DGDcOnQHziioDfaD_1
	const v1, 10
	goto/32 :l_SvTwBFJzazNQLlqX_2

	nop

.end method
