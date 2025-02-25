.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_uGnsXShwGhrNaYmM_0

	nop

	:l_zxTDtDtkeDuLIQWe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zmBxPqXqkgPQHtTE_3

	nop

	:l_tkJmdoHIqyOCVHbx_1
    const-string v0, "array"

	goto/32 :l_zxTDtDtkeDuLIQWe_2

	nop

	:l_lJLoAuBWoEppefXb_5
    return-void

	:after_last_instruction

	goto/32 :l_vtWChzntlyWcWLRb_6

	nop

	:l_oxpRnelUifzsHYzx_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_lJLoAuBWoEppefXb_5

	nop

	:l_uGnsXShwGhrNaYmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_tkJmdoHIqyOCVHbx_1

	nop

	:l_zmBxPqXqkgPQHtTE_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_oxpRnelUifzsHYzx_4

	nop

	:l_vtWChzntlyWcWLRb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VHPLJvdJoMrKeRIZ_0

	nop

	:l_ykeEoXQNvEMQOYLj_3
	rem-int v0, v0, v1
	goto/32 :l_MLqGCRzkGxWhqXnk_4

	nop

	:l_LHugOAlLlOoZGCia_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_MeOPslRYmIiVcexH_9

	nop

	:l_FuqoNWvSnJaIGrwq_12
    goto :goto_0

    :cond_0
	goto/32 :l_oftbuAyPGeIPejYw_13

	nop

	:l_rNAhgiZBeaDDUkcU_14
    return v0

	:after_last_instruction

	goto/32 :l_RkejKoydYaupfgyc_15

	nop

	:l_VHPLJvdJoMrKeRIZ_0
	const v0, 16
	goto/32 :l_yqnKyPElVzFmhLWO_1

	nop

	:l_MLqGCRzkGxWhqXnk_4
	if-lez v0, :gl_RvLEWGmEcKvgtCfM

	goto/32 :BPsKJpooOydsAJSg

	:gl_RvLEWGmEcKvgtCfM	goto/32 :l_zJebnuqSmWbMTWuP_5

	nop

	:l_yqnKyPElVzFmhLWO_1
	const v1, 12
	goto/32 :l_DIUsRDqwTCFJJtKb_2

	nop

	:l_AsUyfjqNfjsmbCof_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_zJebnuqSmWbMTWuP_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_FbuFADVvipYtdQFP_6

	nop

	:l_FbuFADVvipYtdQFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_uKiwSTnziXWPNhwu_7

	nop

	:l_uKiwSTnziXWPNhwu_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_LHugOAlLlOoZGCia_8

	nop

	:l_DIUsRDqwTCFJJtKb_2
	add-int v0, v0, v1
	goto/32 :l_ykeEoXQNvEMQOYLj_3

	nop

	:l_esxdMKoNNzzpFnAp_10
	if-lt v0, v1, :gl_dIvCJQUvEflbXRoh

	goto/32 :cond_0

	:gl_dIvCJQUvEflbXRoh
	goto/32 :l_LiHLwafrANgnGBLo_11

	nop

	:l_LiHLwafrANgnGBLo_11
    const/4 v0, 0x1

	goto/32 :l_FuqoNWvSnJaIGrwq_12

	nop

	:l_oftbuAyPGeIPejYw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rNAhgiZBeaDDUkcU_14

	nop

	:l_RkejKoydYaupfgyc_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_AsUyfjqNfjsmbCof_16

	nop

	:l_MeOPslRYmIiVcexH_9
    array-length v1, v1

	goto/32 :l_esxdMKoNNzzpFnAp_10

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_SuVSQpjPnxpLcotU_0

	nop

	:l_rVzpEgggIqJBWsri_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_uQvfiltAcqMOyNVP_16

	nop

	:l_PcyjEhKHRMDCxetE_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_sOBnqWyVGxJPaBdr_9

	nop

	:l_PRWlZzzIHgVFjkXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AhrXmUXJaMcfyyax_7

	nop

	:l_vadDuvKxMoBuOTQT_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_PRWlZzzIHgVFjkXg_6

	nop

	:l_SuVSQpjPnxpLcotU_0
	const v0, 31
	goto/32 :l_qkGMmzjHKCaInFtQ_1

	nop

	:l_FzuBzlabPDWLJXpF_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_leWUschfdFQskBVu_13

	nop

	:l_leWUschfdFQskBVu_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SCDWyJJPNabSzeQX_14

	nop

	:l_uQvfiltAcqMOyNVP_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_AhrXmUXJaMcfyyax_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_PcyjEhKHRMDCxetE_8

	nop

	:l_uoQRShOduQsUXdah_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_FzuBzlabPDWLJXpF_12

	nop

	:l_qkGMmzjHKCaInFtQ_1
	const v1, 16
	goto/32 :l_JCaDxJIoJyNJSprN_2

	nop

	:l_xJDpBPyjKexsaLps_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_uoQRShOduQsUXdah_11

	nop

	:l_JCaDxJIoJyNJSprN_2
	add-int v0, v0, v1
	goto/32 :l_PxVmcazJGGVuvXiV_3

	nop

	:l_sOBnqWyVGxJPaBdr_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xJDpBPyjKexsaLps_10

	nop

	:l_SCDWyJJPNabSzeQX_14
    throw v1

	:after_last_instruction

	goto/32 :l_rVzpEgggIqJBWsri_15

	nop

	:l_yNpPxXTItoDzfRoP_4
	if-lez v0, :gl_ebxSLEihOXTapACy

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_ebxSLEihOXTapACy	goto/32 :l_vadDuvKxMoBuOTQT_5

	nop

	:l_PxVmcazJGGVuvXiV_3
	rem-int v0, v0, v1
	goto/32 :l_yNpPxXTItoDzfRoP_4

	nop

.end method
