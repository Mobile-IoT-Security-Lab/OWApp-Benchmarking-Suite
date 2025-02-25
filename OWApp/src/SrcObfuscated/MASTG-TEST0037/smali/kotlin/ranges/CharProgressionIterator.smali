.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
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


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_jueDHaAprESTHLYV_0

	nop

	:l_uFPjacgJKCuUgcTj_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_hcmGfiKrAsilnutK_28

	nop

	:l_cAwAvWuJcNRDJiwO_15
	if-lez v0, :gl_cpEKXGKhJjvTiPBE

	goto/32 :cond_1

	:gl_cpEKXGKhJjvTiPBE
	goto/32 :l_MwMDqRJTJSIcoBmz_16

	nop

	:l_MwMDqRJTJSIcoBmz_16
    goto :goto_0

    :cond_0
	goto/32 :l_vcnbIVKDSzhFlcKV_17

	nop

	:l_kbQYpRnKruUJyMeV_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_ZQeuJxxqrIJMmSAS_6

	nop

	:l_aiGYdtDYpjjUhozG_1
	const v1, 27
	goto/32 :l_UwZPvKCgiPtanfCi_2

	nop

	:l_wShkMBxIbnggaIGY_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_cAwAvWuJcNRDJiwO_15

	nop

	:l_jHBZnAvMcqYStuNl_20
    move v1, v2

    :goto_1
	goto/32 :l_qXilSUSsEOmebovn_21

	nop

	:l_jueDHaAprESTHLYV_0
	const v0, 7
	goto/32 :l_aiGYdtDYpjjUhozG_1

	nop

	:l_oDFsaOfeRZmyBOQL_11
    const/4 v1, 0x1

	goto/32 :l_ctKPAxPpWApaioRP_12

	nop

	:l_ZQeuJxxqrIJMmSAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_yeIVApwUkdMMLbAg_7

	nop

	:l_xMPEHQkTuYuBDMVC_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_WULjZkriBrHbgrAh_10

	nop

	:l_ElNVRvvhQsxkDtiB_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_xMPEHQkTuYuBDMVC_9

	nop

	:l_yBCnAnIVGJknnUxM_18
	if-gez v0, :gl_jJQpeFhJGOIAwivj

	goto/32 :cond_1

	:gl_jJQpeFhJGOIAwivj
    :goto_0
	goto/32 :l_ZZcSNdhSBbpGXvSC_19

	nop

	:l_UwZPvKCgiPtanfCi_2
	add-int v0, v0, v1
	goto/32 :l_muxCKKCgehqbrzjt_3

	nop

	:l_evfPqaPiFrbNbtmB_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_uFPjacgJKCuUgcTj_27

	nop

	:l_GVuIteWjBOTLMEni_24
    move v0, p1

	goto/32 :l_vQRALqWfXnDjLJqB_25

	nop

	:l_MjJJJGuqnZbOxoXs_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_kYZDjKvmtoCQZvvp_23

	nop

	:l_vcnbIVKDSzhFlcKV_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_yBCnAnIVGJknnUxM_18

	nop

	:l_ctKPAxPpWApaioRP_12
    const/4 v2, 0x0

	goto/32 :l_EfnyDAWYEljURzMS_13

	nop

	:l_iGIJyzJGiVotHBQi_30
	goto/32 :ORLmUTtljyQgsYWF
	:l_yeIVApwUkdMMLbAg_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ElNVRvvhQsxkDtiB_8

	nop

	:l_qXilSUSsEOmebovn_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_MjJJJGuqnZbOxoXs_22

	nop

	:l_hcmGfiKrAsilnutK_28
    return-void

	:after_last_instruction

	goto/32 :l_MeyUQxSOfWyZZBuo_29

	nop

	:l_kGTpXuGaaCEEKeOO_4
	if-lez v0, :gl_LpCOzjOGPvyJRmsA

	goto/32 :zADJdjhAIHJaZQaS

	:gl_LpCOzjOGPvyJRmsA	goto/32 :l_kbQYpRnKruUJyMeV_5

	nop

	:l_EfnyDAWYEljURzMS_13
	if-gtz v0, :gl_DvfUdKAEJIRJUdfg

	goto/32 :cond_0

	:gl_DvfUdKAEJIRJUdfg
	goto/32 :l_wShkMBxIbnggaIGY_14

	nop

	:l_vQRALqWfXnDjLJqB_25
    goto :goto_2

    :cond_2
	goto/32 :l_evfPqaPiFrbNbtmB_26

	nop

	:l_muxCKKCgehqbrzjt_3
	rem-int v0, v0, v1
	goto/32 :l_kGTpXuGaaCEEKeOO_4

	nop

	:l_WULjZkriBrHbgrAh_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_oDFsaOfeRZmyBOQL_11

	nop

	:l_ZZcSNdhSBbpGXvSC_19
    goto :goto_1

    :cond_1
	goto/32 :l_jHBZnAvMcqYStuNl_20

	nop

	:l_MeyUQxSOfWyZZBuo_29
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_iGIJyzJGiVotHBQi_30

	nop

	:l_kYZDjKvmtoCQZvvp_23
	if-nez v0, :gl_abkrkrfLcXeUNssc

	goto/32 :cond_2

	:gl_abkrkrfLcXeUNssc
	goto/32 :l_GVuIteWjBOTLMEni_24

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_spSDKeAtOzIiSAWO_0

	nop

	:l_xVmkAIHqMlzInSbk_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_fsmAqHZqkxlLWGLz_2

	nop

	:l_fsmAqHZqkxlLWGLz_2
    return v0

	:after_last_instruction

	goto/32 :l_KSRgjQfmqZCzRUKA_3

	nop

	:l_KSRgjQfmqZCzRUKA_3
	goto/32 :before_first_instruction

	:l_spSDKeAtOzIiSAWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_xVmkAIHqMlzInSbk_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eSnWTipIQZBLdUjo_0

	nop

	:l_eSnWTipIQZBLdUjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_gHYgxHhbxSLzcABZ_1

	nop

	:l_lZHrvNvmqEZuytuc_2
    return v0

	:after_last_instruction

	goto/32 :l_aogiLZAOEugotIrx_3

	nop

	:l_gHYgxHhbxSLzcABZ_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_lZHrvNvmqEZuytuc_2

	nop

	:l_aogiLZAOEugotIrx_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_PObHrBeTiCbnQmjZ_0

	nop

	:l_tbQCmmPtZmSDBpGi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SMFoZUwzbzsQopSc_7

	nop

	:l_QmdGaFCKKSnElDPP_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_TvgrJpybEkVtbjPi_18

	nop

	:l_ngHBAgIrzMWWdsOM_11
	if-nez v1, :gl_gOqqGWjHSnuRWiRk

	goto/32 :cond_0

	:gl_gOqqGWjHSnuRWiRk
    .line 25
	goto/32 :l_MojZjllyWVzcaXOu_12

	nop

	:l_veQRpLVLiSEHyYvC_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_JCMxfCHdYgkHRguI_15

	nop

	:l_TvgrJpybEkVtbjPi_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_PXyExALzWHYsuKgF_19

	nop

	:l_SMFoZUwzbzsQopSc_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_jcJevQfndbGfpQpw_8

	nop

	:l_eesIAAUUFKDvtuoX_25
	goto/32 :rgLfXVflUNaJBwIF
	:l_jcJevQfndbGfpQpw_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_EbXtkJZlrGoIpUPK_9

	nop

	:l_PItwAeIyEwMJrrLe_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ngHBAgIrzMWWdsOM_11

	nop

	:l_yTzmWFEqlSdHtriH_22
    int-to-char v1, v0

	goto/32 :l_VeLdBcroxCOeTrja_23

	nop

	:l_HqDIQQGLhBvwwTcb_3
	rem-int v0, v0, v1
	goto/32 :l_AaCBTpmXTaaYCwod_4

	nop

	:l_JCMxfCHdYgkHRguI_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_aocoMYvegxxesJbd_16

	nop

	:l_NvQTGDzVphIhBrzQ_24
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_eesIAAUUFKDvtuoX_25

	nop

	:l_GLpHDDuvUlvmrwMD_2
	add-int v0, v0, v1
	goto/32 :l_HqDIQQGLhBvwwTcb_3

	nop

	:l_aocoMYvegxxesJbd_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QmdGaFCKKSnElDPP_17

	nop

	:l_PXyExALzWHYsuKgF_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_GGRRIMYduglXHMEJ_20

	nop

	:l_PObHrBeTiCbnQmjZ_0
	const v0, 26
	goto/32 :l_uGwudcVDENUCQEFG_1

	nop

	:l_AaCBTpmXTaaYCwod_4
	if-lez v0, :gl_keNCRnUdtJsiBKsB

	goto/32 :UeaFoRUdGWPYlodb

	:gl_keNCRnUdtJsiBKsB	goto/32 :l_zhbuaWHyAHhIRBun_5

	nop

	:l_VeLdBcroxCOeTrja_23
    return v1

	:after_last_instruction

	goto/32 :l_NvQTGDzVphIhBrzQ_24

	nop

	:l_zsbNTixGNYDmLYtL_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_yTzmWFEqlSdHtriH_22

	nop

	:l_WaUqSGNJCtbJkEBE_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_veQRpLVLiSEHyYvC_14

	nop

	:l_MojZjllyWVzcaXOu_12
    const/4 v1, 0x0

	goto/32 :l_WaUqSGNJCtbJkEBE_13

	nop

	:l_uGwudcVDENUCQEFG_1
	const v1, 12
	goto/32 :l_GLpHDDuvUlvmrwMD_2

	nop

	:l_zhbuaWHyAHhIRBun_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_tbQCmmPtZmSDBpGi_6

	nop

	:l_GGRRIMYduglXHMEJ_20
    add-int/2addr v1, v2

	goto/32 :l_zsbNTixGNYDmLYtL_21

	nop

	:l_EbXtkJZlrGoIpUPK_9
	if-eq v0, v1, :gl_MNmUPgeeZAGVQpBj

	goto/32 :cond_1

	:gl_MNmUPgeeZAGVQpBj
    .line 24
	goto/32 :l_PItwAeIyEwMJrrLe_10

	nop

.end method
