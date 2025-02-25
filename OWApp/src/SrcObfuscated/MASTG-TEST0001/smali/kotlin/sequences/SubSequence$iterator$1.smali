.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_gbnfKZZfpWIeaCdX_0

	nop

	:l_NzydEUAANzdFFfQT_6
    return-void

	:after_last_instruction

	goto/32 :l_XRVkCzChaqfAAahf_7

	nop

	:l_sTzbRcQGCdHBEBcR_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_UPykCMIEiiJNedws_2

	nop

	:l_jyaoKnUOTaEWBvBK_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CYGeutYrkRjMEphY_5

	nop

	:l_gbnfKZZfpWIeaCdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_sTzbRcQGCdHBEBcR_1

	nop

	:l_UPykCMIEiiJNedws_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_pOtFKZauMcSUoihd_3

	nop

	:l_CYGeutYrkRjMEphY_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_NzydEUAANzdFFfQT_6

	nop

	:l_pOtFKZauMcSUoihd_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jyaoKnUOTaEWBvBK_4

	nop

	:l_XRVkCzChaqfAAahf_7
	goto/32 :before_first_instruction

.end method

.method private final drop(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_joDrXUYrvlAwdkSs_0

	nop

	:l_jBTfqbCcOkSwjHBU_6
    return-void

	:after_last_instruction

	goto/32 :l_QhOkVkKVnwbeMhqv_7

	nop

	:l_joDrXUYrvlAwdkSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwXHxBunkkcTKouG_1

	nop

	:l_dbGlFCivmBqlTtKo_2
    const/16 p1, 0xd2

	goto/32 :l_bELziVWNQYPIejoi_3

	nop

	:l_atMRfpWkjuMhNwXM_4
    add-int p3, p2, p1

	goto/32 :l_wlZJbnzHvWTCyNgB_5

	nop

	:l_wlZJbnzHvWTCyNgB_5
    int-to-double p0, p3

	goto/32 :l_jBTfqbCcOkSwjHBU_6

	nop

	:l_QhOkVkKVnwbeMhqv_7
	goto/32 :before_first_instruction

	:l_bELziVWNQYPIejoi_3
    mul-int p2, p0, p1

	goto/32 :l_atMRfpWkjuMhNwXM_4

	nop

	:l_uwXHxBunkkcTKouG_1
    const/16 p0, 0x2a

	goto/32 :l_dbGlFCivmBqlTtKo_2

	nop

.end method

.method private final drop(CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uwBYQJQFjTpqTavk_0

	nop

	:l_IsCHlwWKbBqfCgAf_7
	goto/32 :before_first_instruction

	:l_uwBYQJQFjTpqTavk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaibLsocteBneWbj_1

	nop

	:l_LfyPBrdrUUkwQiyr_3
    mul-int p2, p0, p1

	goto/32 :l_pmBzDQOVitbXnzbm_4

	nop

	:l_JXWDVSicfUFGdbNn_6
    return-void

	:after_last_instruction

	goto/32 :l_IsCHlwWKbBqfCgAf_7

	nop

	:l_pmBzDQOVitbXnzbm_4
    add-int p3, p2, p1

	goto/32 :l_MDfKnMlEGEHuEEQC_5

	nop

	:l_MDfKnMlEGEHuEEQC_5
    int-to-double p0, p3

	goto/32 :l_JXWDVSicfUFGdbNn_6

	nop

	:l_cVdgmfJJLzzZCCcO_2
    const/16 p1, 0xd2

	goto/32 :l_LfyPBrdrUUkwQiyr_3

	nop

	:l_WaibLsocteBneWbj_1
    const/16 p0, 0x2a

	goto/32 :l_cVdgmfJJLzzZCCcO_2

	nop

.end method

.method private final drop(SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_SYUQvlslMfitScQP_0

	nop

	:l_SYUQvlslMfitScQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fefXAWEXPvOsGGkH_1

	nop

	:l_AlLUKzOPqUpyscMc_5
    int-to-double p0, p3

	goto/32 :l_AYVyedJnUHXnCGwb_6

	nop

	:l_whMOCfkXTeViSkSI_4
    add-int p3, p2, p1

	goto/32 :l_AlLUKzOPqUpyscMc_5

	nop

	:l_AYVyedJnUHXnCGwb_6
    return-void

	:after_last_instruction

	goto/32 :l_XnSnHaTZVjmhtYub_7

	nop

	:l_fefXAWEXPvOsGGkH_1
    const/16 p0, 0x2a

	goto/32 :l_OiSOXrKrmlGRuRjJ_2

	nop

	:l_XnSnHaTZVjmhtYub_7
	goto/32 :before_first_instruction

	:l_OiSOXrKrmlGRuRjJ_2
    const/16 p1, 0xd2

	goto/32 :l_ejTHDmrqgjxTuGGL_3

	nop

	:l_ejTHDmrqgjxTuGGL_3
    mul-int p2, p0, p1

	goto/32 :l_whMOCfkXTeViSkSI_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_cIBVqLYcgXuHojDQ_0

	nop

	:l_QgzhOfpQcdVybCnk_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zalEWJUXJIldDmZu_8

	nop

	:l_jUfSfLkXpvfPhvCN_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gpWCzJSelFGNNMUq_18

	nop

	:l_kWKMfzlUSSwkZLbf_2
	add-int v0, v0, v1
	goto/32 :l_bQOGjnEMCtSJOhVT_3

	nop

	:l_irFoRBcGdMtajbpH_1
	const v1, 18
	goto/32 :l_kWKMfzlUSSwkZLbf_2

	nop

	:l_bQOGjnEMCtSJOhVT_3
	rem-int v0, v0, v1
	goto/32 :l_xRVwPPBFZFGeVAgZ_4

	nop

	:l_vcIvLDAcSoCntIQj_20
    return-void

	:after_last_instruction

	goto/32 :l_BnmRtyXmeVGjIeKU_21

	nop

	:l_ZwRrcIQgAavsCPFN_10
	if-lt v0, v1, :gl_hTqAXtUwPuNCnaJw

	goto/32 :cond_0

	:gl_hTqAXtUwPuNCnaJw
	goto/32 :l_dLMdMbYZjaAByDRb_11

	nop

	:l_gpWCzJSelFGNNMUq_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dkMiRHGzfVcrKBZh_19

	nop

	:l_KFULnobEzYGDKEcG_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_jUfSfLkXpvfPhvCN_17

	nop

	:l_hkdgzMPNXYDsrUVF_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_KFULnobEzYGDKEcG_16

	nop

	:l_TODypZiSdVeyITxu_13
	if-nez v0, :gl_dXbagIZKMUGqleCj

	goto/32 :cond_0

	:gl_dXbagIZKMUGqleCj
    .line 373
	goto/32 :l_HHuvpEgCmWMkTJTh_14

	nop

	:l_qhdpbjCjopSGoZdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_QgzhOfpQcdVybCnk_7

	nop

	:l_BnmRtyXmeVGjIeKU_21
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_UqhbIBhHwQrqnLji_22

	nop

	:l_UqhbIBhHwQrqnLji_22
	goto/32 :utCeQjFaJNkJoIgL
	:l_xRVwPPBFZFGeVAgZ_4
	if-lez v0, :gl_qZxosVWEVdKuaEEI

	goto/32 :UXfhFVzwdruwhaDF

	:gl_qZxosVWEVdKuaEEI	goto/32 :l_nzDxMNxieKKIDWSe_5

	nop

	:l_cIBVqLYcgXuHojDQ_0
	const v0, 13
	goto/32 :l_irFoRBcGdMtajbpH_1

	nop

	:l_gZNcTYnCBZdfPyJN_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ZwRrcIQgAavsCPFN_10

	nop

	:l_nzDxMNxieKKIDWSe_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_qhdpbjCjopSGoZdn_6

	nop

	:l_dLMdMbYZjaAByDRb_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_inDkjFkhMUYhSqkk_12

	nop

	:l_zalEWJUXJIldDmZu_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_gZNcTYnCBZdfPyJN_9

	nop

	:l_inDkjFkhMUYhSqkk_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TODypZiSdVeyITxu_13

	nop

	:l_dkMiRHGzfVcrKBZh_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_vcIvLDAcSoCntIQj_20

	nop

	:l_HHuvpEgCmWMkTJTh_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hkdgzMPNXYDsrUVF_15

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ccDgOCahNWBbpZFI_0

	nop

	:l_ccDgOCahNWBbpZFI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_vznZuJItvGDfiqdU_1

	nop

	:l_uWKsjCWmHRsNFVNf_3
	goto/32 :before_first_instruction

	:l_vznZuJItvGDfiqdU_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bHgmuErYepNAENPh_2

	nop

	:l_bHgmuErYepNAENPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uWKsjCWmHRsNFVNf_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_DwggGBUXkniSfVNa_0

	nop

	:l_RSPaCnctkDLQXiWa_2
    return v0

	:after_last_instruction

	goto/32 :l_LJGvFCIMQbxMQFeF_3

	nop

	:l_LJGvFCIMQbxMQFeF_3
	goto/32 :before_first_instruction

	:l_wIzJOTuwsSXWnSiq_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_RSPaCnctkDLQXiWa_2

	nop

	:l_DwggGBUXkniSfVNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_wIzJOTuwsSXWnSiq_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_DXrSEaihTSKYDJhy_0

	nop

	:l_DXrSEaihTSKYDJhy_0
	const v0, 23
	goto/32 :l_cjAXRpQyNEifyBiQ_1

	nop

	:l_rkKIRmRWYXcYxvVL_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_STDVjLukpZUdQngt_18

	nop

	:l_fsXhsFsIybCBZUfZ_19
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_TitbWiZYutGqIdaT_20

	nop

	:l_YRYIMqSAKuyeyEqs_11
	if-lt v0, v1, :gl_nUYyttbUihBLzzdE

	goto/32 :cond_0

	:gl_nUYyttbUihBLzzdE
	goto/32 :l_hRoCUVEXhryVrRAR_12

	nop

	:l_RWbVtHmrTPiNmsCr_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_iDVBOgvmZYufslqg_8

	nop

	:l_SrFtoPlHcTeOEMlk_14
	if-nez v0, :gl_rkmlHqeuCkHCXZaS

	goto/32 :cond_0

	:gl_rkmlHqeuCkHCXZaS
	goto/32 :l_ADYDzZkCDaadtAvp_15

	nop

	:l_phOhgPcxVZnHKDEd_16
    goto :goto_0

    :cond_0
	goto/32 :l_rkKIRmRWYXcYxvVL_17

	nop

	:l_lJwWaAexGiShGyRO_2
	add-int v0, v0, v1
	goto/32 :l_hfsLGDdLBitoyOSS_3

	nop

	:l_cjAXRpQyNEifyBiQ_1
	const v1, 15
	goto/32 :l_lJwWaAexGiShGyRO_2

	nop

	:l_TitbWiZYutGqIdaT_20
	goto/32 :bwrnObqrYYBjKpRv
	:l_vCCdsWEagODEmCXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_RWbVtHmrTPiNmsCr_7

	nop

	:l_hCxVHqCOXlbatudl_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_vCCdsWEagODEmCXl_6

	nop

	:l_IJTgbBiIJwNCGLvL_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_imwODQxCQTfgPoZC_10

	nop

	:l_iDVBOgvmZYufslqg_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IJTgbBiIJwNCGLvL_9

	nop

	:l_NCZgDJMjTcoDzprJ_4
	if-lez v0, :gl_UqTMpHxDJliSniOu

	goto/32 :aLdAtsxfPOEuXPar

	:gl_UqTMpHxDJliSniOu	goto/32 :l_hCxVHqCOXlbatudl_5

	nop

	:l_hfsLGDdLBitoyOSS_3
	rem-int v0, v0, v1
	goto/32 :l_NCZgDJMjTcoDzprJ_4

	nop

	:l_hRoCUVEXhryVrRAR_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lkiPVpEIwtNXHlfh_13

	nop

	:l_STDVjLukpZUdQngt_18
    return v0

	:after_last_instruction

	goto/32 :l_fsXhsFsIybCBZUfZ_19

	nop

	:l_lkiPVpEIwtNXHlfh_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SrFtoPlHcTeOEMlk_14

	nop

	:l_ADYDzZkCDaadtAvp_15
    const/4 v0, 0x1

	goto/32 :l_phOhgPcxVZnHKDEd_16

	nop

	:l_imwODQxCQTfgPoZC_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_YRYIMqSAKuyeyEqs_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JMVGYCStrYrlcTbD_0

	nop

	:l_kYrkqTqbDtCbgzxI_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UNZGBPPCGQTKhtil_14

	nop

	:l_IpahaZXBYQnlCZTf_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_KOtkeHrFEibYgwRz_10

	nop

	:l_uebrgSRNTSIbbOYk_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jcflcHGOMJwvEcUG_19

	nop

	:l_vyhcnNibYGhWaiwv_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_fKVcdPwCKklLDJKv_6

	nop

	:l_DNZciTYwkLPHuKzF_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_MYVQRBCQooBUxjZO_8

	nop

	:l_eIzWSQwyOxxrQroQ_21
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_JkivZCtrPysgAFWf_22

	nop

	:l_KOtkeHrFEibYgwRz_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_LBGmwPNyfuJnDjoT_11

	nop

	:l_cnxBEhNDknebAmTM_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kYrkqTqbDtCbgzxI_13

	nop

	:l_BVJBOMeBlXSTOeed_20
    throw v0

	:after_last_instruction

	goto/32 :l_eIzWSQwyOxxrQroQ_21

	nop

	:l_fKVcdPwCKklLDJKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_DNZciTYwkLPHuKzF_7

	nop

	:l_MYVQRBCQooBUxjZO_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IpahaZXBYQnlCZTf_9

	nop

	:l_JkivZCtrPysgAFWf_22
	goto/32 :XNgEIQzeLbVVhLsW
	:l_UNZGBPPCGQTKhtil_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_SOMfMMbGyLTecyHx_15

	nop

	:l_LBGmwPNyfuJnDjoT_11
	if-lt v0, v1, :gl_riGCkjzvRfnSDPEr

	goto/32 :cond_0

	:gl_riGCkjzvRfnSDPEr
    .line 387
	goto/32 :l_cnxBEhNDknebAmTM_12

	nop

	:l_sBJZYKRXcEAUBsUW_1
	const v1, 10
	goto/32 :l_rOkyptsJtzpqCVqR_2

	nop

	:l_jcflcHGOMJwvEcUG_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BVJBOMeBlXSTOeed_20

	nop

	:l_lusaQvNpyqLSgrjY_3
	rem-int v0, v0, v1
	goto/32 :l_XfrNCrVqfbLabIrr_4

	nop

	:l_rOkyptsJtzpqCVqR_2
	add-int v0, v0, v1
	goto/32 :l_lusaQvNpyqLSgrjY_3

	nop

	:l_SOMfMMbGyLTecyHx_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wVPzVcvvJSSteSDu_16

	nop

	:l_XfrNCrVqfbLabIrr_4
	if-lez v0, :gl_ZKwnFTsHnkiMQfkC

	goto/32 :drLzxKdOBgqznTov

	:gl_ZKwnFTsHnkiMQfkC	goto/32 :l_vyhcnNibYGhWaiwv_5

	nop

	:l_wVPzVcvvJSSteSDu_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEwCvQkSeTFTNFiP_17

	nop

	:l_zEwCvQkSeTFTNFiP_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_uebrgSRNTSIbbOYk_18

	nop

	:l_JMVGYCStrYrlcTbD_0
	const v0, 1
	goto/32 :l_sBJZYKRXcEAUBsUW_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_tjphCexwHwYmhTLL_0

	nop

	:l_UenmLDvklyyPkYHB_11
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_AUmCGqyUYffseQsq_12

	nop

	:l_nOUfXnofzCbKOmoD_4
	if-lez v0, :gl_qspCGntyADSctJUK

	goto/32 :qmJONqvIcjfrSAWW

	:gl_qspCGntyADSctJUK	goto/32 :l_HeVVpSOjyGCkPcRb_5

	nop

	:l_HeVVpSOjyGCkPcRb_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_rfmfmPrUFhnnAVRC_6

	nop

	:l_yzXWOWmezRpyFuEm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SOEVdVPuumPcVadG_8

	nop

	:l_tjphCexwHwYmhTLL_0
	const v0, 17
	goto/32 :l_CirqtRVuGMPqYXaI_1

	nop

	:l_AUmCGqyUYffseQsq_12
	goto/32 :JyNbLPNfTgFeUwNN
	:l_RskwSFgiBIPqPDQo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XNbGvrEAhMNMBdwB_10

	nop

	:l_XNbGvrEAhMNMBdwB_10
    throw v0

	:after_last_instruction

	goto/32 :l_UenmLDvklyyPkYHB_11

	nop

	:l_CirqtRVuGMPqYXaI_1
	const v1, 7
	goto/32 :l_JxkudiLbsxyakGVQ_2

	nop

	:l_fCVuKaSevEPeCtDq_3
	rem-int v0, v0, v1
	goto/32 :l_nOUfXnofzCbKOmoD_4

	nop

	:l_JxkudiLbsxyakGVQ_2
	add-int v0, v0, v1
	goto/32 :l_fCVuKaSevEPeCtDq_3

	nop

	:l_rfmfmPrUFhnnAVRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzXWOWmezRpyFuEm_7

	nop

	:l_SOEVdVPuumPcVadG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RskwSFgiBIPqPDQo_9

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_qJxQXWvAVOhgvCrt_0

	nop

	:l_vFXbjQMAHzdmoUKS_2
    return-void

	:after_last_instruction

	goto/32 :l_lGfNIrWHWHJzxVjv_3

	nop

	:l_qJxQXWvAVOhgvCrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_rgHUmTgRbZxdSHWU_1

	nop

	:l_rgHUmTgRbZxdSHWU_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_vFXbjQMAHzdmoUKS_2

	nop

	:l_lGfNIrWHWHJzxVjv_3
	goto/32 :before_first_instruction

.end method
