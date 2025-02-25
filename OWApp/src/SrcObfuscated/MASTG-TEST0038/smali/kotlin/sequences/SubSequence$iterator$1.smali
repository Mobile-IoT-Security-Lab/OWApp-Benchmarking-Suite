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

	goto/32 :l_ejTHDmrqgjxTuGGL_0

	nop

	:l_AlLUKzOPqUpyscMc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_AYVyedJnUHXnCGwb_3

	nop

	:l_kWKMfzlUSSwkZLbf_7
	goto/32 :before_first_instruction

	:l_ejTHDmrqgjxTuGGL_0
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

	goto/32 :l_whMOCfkXTeViSkSI_1

	nop

	:l_XnSnHaTZVjmhtYub_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cIBVqLYcgXuHojDQ_5

	nop

	:l_AYVyedJnUHXnCGwb_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XnSnHaTZVjmhtYub_4

	nop

	:l_cIBVqLYcgXuHojDQ_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_irFoRBcGdMtajbpH_6

	nop

	:l_whMOCfkXTeViSkSI_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_AlLUKzOPqUpyscMc_2

	nop

	:l_irFoRBcGdMtajbpH_6
    return-void

	:after_last_instruction

	goto/32 :l_kWKMfzlUSSwkZLbf_7

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_bQOGjnEMCtSJOhVT_0

	nop

	:l_qZxosVWEVdKuaEEI_2
    const/16 p1, 0xd2

	goto/32 :l_nzDxMNxieKKIDWSe_3

	nop

	:l_xRVwPPBFZFGeVAgZ_1
    const/16 p0, 0x2a

	goto/32 :l_qZxosVWEVdKuaEEI_2

	nop

	:l_QgzhOfpQcdVybCnk_5
    int-to-double p0, p3

	goto/32 :l_zalEWJUXJIldDmZu_6

	nop

	:l_zalEWJUXJIldDmZu_6
    return-void

	:after_last_instruction

	goto/32 :l_gZNcTYnCBZdfPyJN_7

	nop

	:l_gZNcTYnCBZdfPyJN_7
	goto/32 :before_first_instruction

	:l_nzDxMNxieKKIDWSe_3
    mul-int p2, p0, p1

	goto/32 :l_qhdpbjCjopSGoZdn_4

	nop

	:l_qhdpbjCjopSGoZdn_4
    add-int p3, p2, p1

	goto/32 :l_QgzhOfpQcdVybCnk_5

	nop

	:l_bQOGjnEMCtSJOhVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRVwPPBFZFGeVAgZ_1

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_ZwRrcIQgAavsCPFN_0

	nop

	:l_dXbagIZKMUGqleCj_5
    int-to-double p0, p3

	goto/32 :l_HHuvpEgCmWMkTJTh_6

	nop

	:l_hTqAXtUwPuNCnaJw_1
    const/16 p0, 0x2a

	goto/32 :l_dLMdMbYZjaAByDRb_2

	nop

	:l_hkdgzMPNXYDsrUVF_7
	goto/32 :before_first_instruction

	:l_TODypZiSdVeyITxu_4
    add-int p3, p2, p1

	goto/32 :l_dXbagIZKMUGqleCj_5

	nop

	:l_HHuvpEgCmWMkTJTh_6
    return-void

	:after_last_instruction

	goto/32 :l_hkdgzMPNXYDsrUVF_7

	nop

	:l_inDkjFkhMUYhSqkk_3
    mul-int p2, p0, p1

	goto/32 :l_TODypZiSdVeyITxu_4

	nop

	:l_dLMdMbYZjaAByDRb_2
    const/16 p1, 0xd2

	goto/32 :l_inDkjFkhMUYhSqkk_3

	nop

	:l_ZwRrcIQgAavsCPFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTqAXtUwPuNCnaJw_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_KFULnobEzYGDKEcG_0

	nop

	:l_gpWCzJSelFGNNMUq_2
    const/16 p1, 0xd2

	goto/32 :l_dkMiRHGzfVcrKBZh_3

	nop

	:l_KFULnobEzYGDKEcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUfSfLkXpvfPhvCN_1

	nop

	:l_UqhbIBhHwQrqnLji_6
    return-void

	:after_last_instruction

	goto/32 :l_ccDgOCahNWBbpZFI_7

	nop

	:l_ccDgOCahNWBbpZFI_7
	goto/32 :before_first_instruction

	:l_jUfSfLkXpvfPhvCN_1
    const/16 p0, 0x2a

	goto/32 :l_gpWCzJSelFGNNMUq_2

	nop

	:l_BnmRtyXmeVGjIeKU_5
    int-to-double p0, p3

	goto/32 :l_UqhbIBhHwQrqnLji_6

	nop

	:l_dkMiRHGzfVcrKBZh_3
    mul-int p2, p0, p1

	goto/32 :l_vcIvLDAcSoCntIQj_4

	nop

	:l_vcIvLDAcSoCntIQj_4
    add-int p3, p2, p1

	goto/32 :l_BnmRtyXmeVGjIeKU_5

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_vznZuJItvGDfiqdU_0

	nop

	:l_IJTgbBiIJwNCGLvL_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_imwODQxCQTfgPoZC_15

	nop

	:l_LJGvFCIMQbxMQFeF_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_DXrSEaihTSKYDJhy_6

	nop

	:l_wIzJOTuwsSXWnSiq_4
	if-lez v0, :gl_RSPaCnctkDLQXiWa

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_RSPaCnctkDLQXiWa	goto/32 :l_LJGvFCIMQbxMQFeF_5

	nop

	:l_bHgmuErYepNAENPh_1
	const v1, 24
	goto/32 :l_uWKsjCWmHRsNFVNf_2

	nop

	:l_YRYIMqSAKuyeyEqs_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_nUYyttbUihBLzzdE_17

	nop

	:l_cjAXRpQyNEifyBiQ_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lJwWaAexGiShGyRO_8

	nop

	:l_hCxVHqCOXlbatudl_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vCCdsWEagODEmCXl_12

	nop

	:l_NCZgDJMjTcoDzprJ_10
	if-lt v0, v1, :gl_UqTMpHxDJliSniOu

	goto/32 :cond_0

	:gl_UqTMpHxDJliSniOu
	goto/32 :l_hCxVHqCOXlbatudl_11

	nop

	:l_lkiPVpEIwtNXHlfh_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_SrFtoPlHcTeOEMlk_20

	nop

	:l_lJwWaAexGiShGyRO_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_hfsLGDdLBitoyOSS_9

	nop

	:l_SrFtoPlHcTeOEMlk_20
    return-void

	:after_last_instruction

	goto/32 :l_rkmlHqeuCkHCXZaS_21

	nop

	:l_imwODQxCQTfgPoZC_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_YRYIMqSAKuyeyEqs_16

	nop

	:l_ADYDzZkCDaadtAvp_22
	goto/32 :dLdICmGYPoXyJILw
	:l_hRoCUVEXhryVrRAR_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lkiPVpEIwtNXHlfh_19

	nop

	:l_nUYyttbUihBLzzdE_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hRoCUVEXhryVrRAR_18

	nop

	:l_vznZuJItvGDfiqdU_0
	const v0, 24
	goto/32 :l_bHgmuErYepNAENPh_1

	nop

	:l_RWbVtHmrTPiNmsCr_13
	if-nez v0, :gl_iDVBOgvmZYufslqg

	goto/32 :cond_0

	:gl_iDVBOgvmZYufslqg
    .line 373
	goto/32 :l_IJTgbBiIJwNCGLvL_14

	nop

	:l_DXrSEaihTSKYDJhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_cjAXRpQyNEifyBiQ_7

	nop

	:l_rkmlHqeuCkHCXZaS_21
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_ADYDzZkCDaadtAvp_22

	nop

	:l_uWKsjCWmHRsNFVNf_2
	add-int v0, v0, v1
	goto/32 :l_DwggGBUXkniSfVNa_3

	nop

	:l_hfsLGDdLBitoyOSS_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NCZgDJMjTcoDzprJ_10

	nop

	:l_DwggGBUXkniSfVNa_3
	rem-int v0, v0, v1
	goto/32 :l_wIzJOTuwsSXWnSiq_4

	nop

	:l_vCCdsWEagODEmCXl_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RWbVtHmrTPiNmsCr_13

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_phOhgPcxVZnHKDEd_0

	nop

	:l_STDVjLukpZUdQngt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsXhsFsIybCBZUfZ_3

	nop

	:l_fsXhsFsIybCBZUfZ_3
	goto/32 :before_first_instruction

	:l_phOhgPcxVZnHKDEd_0
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
	goto/32 :l_rkKIRmRWYXcYxvVL_1

	nop

	:l_rkKIRmRWYXcYxvVL_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_STDVjLukpZUdQngt_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_TitbWiZYutGqIdaT_0

	nop

	:l_sBJZYKRXcEAUBsUW_2
    return v0

	:after_last_instruction

	goto/32 :l_rOkyptsJtzpqCVqR_3

	nop

	:l_JMVGYCStrYrlcTbD_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_sBJZYKRXcEAUBsUW_2

	nop

	:l_TitbWiZYutGqIdaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_JMVGYCStrYrlcTbD_1

	nop

	:l_rOkyptsJtzpqCVqR_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_lusaQvNpyqLSgrjY_0

	nop

	:l_BVJBOMeBlXSTOeed_16
    goto :goto_0

    :cond_0
	goto/32 :l_eIzWSQwyOxxrQroQ_17

	nop

	:l_JkivZCtrPysgAFWf_18
    return v0

	:after_last_instruction

	goto/32 :l_tjphCexwHwYmhTLL_19

	nop

	:l_tjphCexwHwYmhTLL_19
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_CirqtRVuGMPqYXaI_20

	nop

	:l_KOtkeHrFEibYgwRz_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_LBGmwPNyfuJnDjoT_8

	nop

	:l_jcflcHGOMJwvEcUG_15
    const/4 v0, 0x1

	goto/32 :l_BVJBOMeBlXSTOeed_16

	nop

	:l_ZKwnFTsHnkiMQfkC_2
	add-int v0, v0, v1
	goto/32 :l_vyhcnNibYGhWaiwv_3

	nop

	:l_SOMfMMbGyLTecyHx_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wVPzVcvvJSSteSDu_13

	nop

	:l_zEwCvQkSeTFTNFiP_14
	if-nez v0, :gl_uebrgSRNTSIbbOYk

	goto/32 :cond_0

	:gl_uebrgSRNTSIbbOYk
	goto/32 :l_jcflcHGOMJwvEcUG_15

	nop

	:l_eIzWSQwyOxxrQroQ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JkivZCtrPysgAFWf_18

	nop

	:l_kYrkqTqbDtCbgzxI_11
	if-lt v0, v1, :gl_UNZGBPPCGQTKhtil

	goto/32 :cond_0

	:gl_UNZGBPPCGQTKhtil
	goto/32 :l_SOMfMMbGyLTecyHx_12

	nop

	:l_fKVcdPwCKklLDJKv_4
	if-lez v0, :gl_DNZciTYwkLPHuKzF

	goto/32 :uazlznEoGavVTfzS

	:gl_DNZciTYwkLPHuKzF	goto/32 :l_MYVQRBCQooBUxjZO_5

	nop

	:l_XfrNCrVqfbLabIrr_1
	const v1, 7
	goto/32 :l_ZKwnFTsHnkiMQfkC_2

	nop

	:l_LBGmwPNyfuJnDjoT_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_riGCkjzvRfnSDPEr_9

	nop

	:l_riGCkjzvRfnSDPEr_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_cnxBEhNDknebAmTM_10

	nop

	:l_vyhcnNibYGhWaiwv_3
	rem-int v0, v0, v1
	goto/32 :l_fKVcdPwCKklLDJKv_4

	nop

	:l_cnxBEhNDknebAmTM_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_kYrkqTqbDtCbgzxI_11

	nop

	:l_IpahaZXBYQnlCZTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_KOtkeHrFEibYgwRz_7

	nop

	:l_lusaQvNpyqLSgrjY_0
	const v0, 15
	goto/32 :l_XfrNCrVqfbLabIrr_1

	nop

	:l_MYVQRBCQooBUxjZO_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_IpahaZXBYQnlCZTf_6

	nop

	:l_wVPzVcvvJSSteSDu_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zEwCvQkSeTFTNFiP_14

	nop

	:l_CirqtRVuGMPqYXaI_20
	goto/32 :WzqThTUnMrvnVujT
.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JxkudiLbsxyakGVQ_0

	nop

	:l_yzXWOWmezRpyFuEm_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_SOEVdVPuumPcVadG_6

	nop

	:l_vFXbjQMAHzdmoUKS_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lGfNIrWHWHJzxVjv_13

	nop

	:l_qJxQXWvAVOhgvCrt_11
	if-lt v0, v1, :gl_rgHUmTgRbZxdSHWU

	goto/32 :cond_0

	:gl_rgHUmTgRbZxdSHWU
    .line 387
	goto/32 :l_vFXbjQMAHzdmoUKS_12

	nop

	:l_BqdmzzVeTrGwMZdS_22
	goto/32 :ooBHTIrdBVQgeJjD
	:l_AUmCGqyUYffseQsq_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_qJxQXWvAVOhgvCrt_11

	nop

	:l_RskwSFgiBIPqPDQo_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_XNbGvrEAhMNMBdwB_8

	nop

	:l_HeVVpSOjyGCkPcRb_4
	if-lez v0, :gl_rfmfmPrUFhnnAVRC

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_rfmfmPrUFhnnAVRC	goto/32 :l_yzXWOWmezRpyFuEm_5

	nop

	:l_qspCGntyADSctJUK_3
	rem-int v0, v0, v1
	goto/32 :l_HeVVpSOjyGCkPcRb_4

	nop

	:l_LJANWRlJBIkhYPzi_21
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_BqdmzzVeTrGwMZdS_22

	nop

	:l_wKAosGoKPMHTTanU_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WpbuWwiPtHcWhJzv_16

	nop

	:l_uQjHizmpLOJumkEV_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KaYZGHVdAPftYMnE_20

	nop

	:l_aByeFhKeCjUqhGVX_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_uQjHizmpLOJumkEV_19

	nop

	:l_nOUfXnofzCbKOmoD_2
	add-int v0, v0, v1
	goto/32 :l_qspCGntyADSctJUK_3

	nop

	:l_KaYZGHVdAPftYMnE_20
    throw v0

	:after_last_instruction

	goto/32 :l_LJANWRlJBIkhYPzi_21

	nop

	:l_PPTVKfCDwfQptoWO_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_aByeFhKeCjUqhGVX_18

	nop

	:l_fCVuKaSevEPeCtDq_1
	const v1, 10
	goto/32 :l_nOUfXnofzCbKOmoD_2

	nop

	:l_WpbuWwiPtHcWhJzv_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPTVKfCDwfQptoWO_17

	nop

	:l_UenmLDvklyyPkYHB_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_AUmCGqyUYffseQsq_10

	nop

	:l_BusDsdQWkYeKGJdl_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_wKAosGoKPMHTTanU_15

	nop

	:l_XNbGvrEAhMNMBdwB_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_UenmLDvklyyPkYHB_9

	nop

	:l_JxkudiLbsxyakGVQ_0
	const v0, 16
	goto/32 :l_fCVuKaSevEPeCtDq_1

	nop

	:l_lGfNIrWHWHJzxVjv_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BusDsdQWkYeKGJdl_14

	nop

	:l_SOEVdVPuumPcVadG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_RskwSFgiBIPqPDQo_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PBHUyZxcVeFlBwZZ_0

	nop

	:l_YHGHofyzxEQjRMGC_12
	goto/32 :ECLFUeSuPsdiTgju
	:l_avpCICFcThhbNoyF_10
    throw v0

	:after_last_instruction

	goto/32 :l_GNzFLuudDfTOPGIF_11

	nop

	:l_reGOrozPpKCdmqeu_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_EoAetFPPxvhddLRY_6

	nop

	:l_XnPOtGTeoocabxAH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OXWkFotXnxUEAZwT_8

	nop

	:l_YdtQfpFPmpmjlpyb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avpCICFcThhbNoyF_10

	nop

	:l_UjhIlyckkntUszLc_4
	if-lez v0, :gl_OEVPijyhHYzfnQIk

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_OEVPijyhHYzfnQIk	goto/32 :l_reGOrozPpKCdmqeu_5

	nop

	:l_UAuRWApTikYzDbXG_1
	const v1, 6
	goto/32 :l_NOxEfhEPVjTyDWse_2

	nop

	:l_EoAetFPPxvhddLRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnPOtGTeoocabxAH_7

	nop

	:l_NOxEfhEPVjTyDWse_2
	add-int v0, v0, v1
	goto/32 :l_WKSmWceucyzjKuiU_3

	nop

	:l_WKSmWceucyzjKuiU_3
	rem-int v0, v0, v1
	goto/32 :l_UjhIlyckkntUszLc_4

	nop

	:l_PBHUyZxcVeFlBwZZ_0
	const v0, 17
	goto/32 :l_UAuRWApTikYzDbXG_1

	nop

	:l_GNzFLuudDfTOPGIF_11
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_YHGHofyzxEQjRMGC_12

	nop

	:l_OXWkFotXnxUEAZwT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YdtQfpFPmpmjlpyb_9

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_fDVrkdLEudpfrTSC_0

	nop

	:l_kTiOteyqhKNQRfbh_2
    return-void

	:after_last_instruction

	goto/32 :l_LapMfMVmibJbzSND_3

	nop

	:l_LapMfMVmibJbzSND_3
	goto/32 :before_first_instruction

	:l_iVtCTxzOwQPxMIAU_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kTiOteyqhKNQRfbh_2

	nop

	:l_fDVrkdLEudpfrTSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_iVtCTxzOwQPxMIAU_1

	nop

.end method
