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

	goto/32 :l_SSwkZLbfbQOGjnEM_0

	nop

	:l_ZFGeVAgZqZxosVWE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_VdKuaEEInzDxMNxi_3

	nop

	:l_opSGoZdnQgzhOfpQ_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_cdVybCnkzalEWJUX_6

	nop

	:l_cdVybCnkzalEWJUX_6
    return-void

	:after_last_instruction

	goto/32 :l_JIldDmZugZNcTYnC_7

	nop

	:l_JIldDmZugZNcTYnC_7
	goto/32 :before_first_instruction

	:l_SSwkZLbfbQOGjnEM_0
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

	goto/32 :l_CtSJOhVTxRVwPPBF_1

	nop

	:l_eKKIDWSeqhdpbjCj_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_opSGoZdnQgzhOfpQ_5

	nop

	:l_CtSJOhVTxRVwPPBF_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_ZFGeVAgZqZxosVWE_2

	nop

	:l_VdKuaEEInzDxMNxi_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_eKKIDWSeqhdpbjCj_4

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_BZdfPyJNZwRrcIQg_0

	nop

	:l_dVeyITxudXbagIZK_5
    int-to-double p0, p3

	goto/32 :l_MUGqleCjHHuvpEgC_6

	nop

	:l_jaAByDRbinDkjFkh_3
    mul-int p2, p0, p1

	goto/32 :l_MUYhSqkkTODypZiS_4

	nop

	:l_MUYhSqkkTODypZiS_4
    add-int p3, p2, p1

	goto/32 :l_dVeyITxudXbagIZK_5

	nop

	:l_AavsCPFNhTqAXtUw_1
    const/16 p0, 0x2a

	goto/32 :l_PuNCnaJwdLMdMbYZ_2

	nop

	:l_BZdfPyJNZwRrcIQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AavsCPFNhTqAXtUw_1

	nop

	:l_MUGqleCjHHuvpEgC_6
    return-void

	:after_last_instruction

	goto/32 :l_mWMkTJThhkdgzMPN_7

	nop

	:l_mWMkTJThhkdgzMPN_7
	goto/32 :before_first_instruction

	:l_PuNCnaJwdLMdMbYZ_2
    const/16 p1, 0xd2

	goto/32 :l_jaAByDRbinDkjFkh_3

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_XYDsrUVFKFULnobE_0

	nop

	:l_eVGjIeKUUqhbIBhH_6
    return-void

	:after_last_instruction

	goto/32 :l_wQrqnLjiccDgOCah_7

	nop

	:l_pvfPhvCNgpWCzJSe_2
    const/16 p1, 0xd2

	goto/32 :l_lFGNNMUqdkMiRHGz_3

	nop

	:l_fVcrKBZhvcIvLDAc_4
    add-int p3, p2, p1

	goto/32 :l_SoCntIQjBnmRtyXm_5

	nop

	:l_XYDsrUVFKFULnobE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYGDKEcGjUfSfLkX_1

	nop

	:l_zYGDKEcGjUfSfLkX_1
    const/16 p0, 0x2a

	goto/32 :l_pvfPhvCNgpWCzJSe_2

	nop

	:l_wQrqnLjiccDgOCah_7
	goto/32 :before_first_instruction

	:l_SoCntIQjBnmRtyXm_5
    int-to-double p0, p3

	goto/32 :l_eVGjIeKUUqhbIBhH_6

	nop

	:l_lFGNNMUqdkMiRHGz_3
    mul-int p2, p0, p1

	goto/32 :l_fVcrKBZhvcIvLDAc_4

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_NWBbpZFIvznZuJIt_0

	nop

	:l_sSXWnSiqRSPaCnct_5
    int-to-double p0, p3

	goto/32 :l_kDLQXiWaLJGvFCIM_6

	nop

	:l_kDLQXiWaLJGvFCIM_6
    return-void

	:after_last_instruction

	goto/32 :l_QbxMQFeFDXrSEaih_7

	nop

	:l_kniSfVNawIzJOTuw_4
    add-int p3, p2, p1

	goto/32 :l_sSXWnSiqRSPaCnct_5

	nop

	:l_HRsNFVNfDwggGBUX_3
    mul-int p2, p0, p1

	goto/32 :l_kniSfVNawIzJOTuw_4

	nop

	:l_QbxMQFeFDXrSEaih_7
	goto/32 :before_first_instruction

	:l_vGDfiqdUbHgmuErY_1
    const/16 p0, 0x2a

	goto/32 :l_epNAENPhuWKsjCWm_2

	nop

	:l_NWBbpZFIvznZuJIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGDfiqdUbHgmuErY_1

	nop

	:l_epNAENPhuWKsjCWm_2
    const/16 p1, 0xd2

	goto/32 :l_HRsNFVNfDwggGBUX_3

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_TSKYDJhycjAXRpQy_0

	nop

	:l_ybCBZUfZTitbWiZY_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_utGqIdaTJMVGYCSt_20

	nop

	:l_JwNCGLvLimwODQxC_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_QTfgPoZCYRYIMqSA_10

	nop

	:l_rYrlcTbDsBJZYKRX_21
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_cEAUBsUWrOkyptsJ_22

	nop

	:l_DaadtAvpphOhgPcx_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_VZnHKDEdrkKIRmRW_16

	nop

	:l_TcoDzprJUqTMpHxD_4
	if-lez v0, :gl_JliSniOuhCxVHqCO

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_JliSniOuhCxVHqCO	goto/32 :l_XlbatudlvCCdsWEa_5

	nop

	:l_utGqIdaTJMVGYCSt_20
    return-void

	:after_last_instruction

	goto/32 :l_rYrlcTbDsBJZYKRX_21

	nop

	:l_NEifyBiQlJwWaAex_1
	const v1, 6
	goto/32 :l_GiShGyROhfsLGDdL_2

	nop

	:l_TSKYDJhycjAXRpQy_0
	const v0, 17
	goto/32 :l_NEifyBiQlJwWaAex_1

	nop

	:l_hryVrRARlkiPVpEI_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wtNXHlfhSrFtoPlH_13

	nop

	:l_CkHCXZaSADYDzZkC_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DaadtAvpphOhgPcx_15

	nop

	:l_TPiNmsCriDVBOgvm_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ZYufslqgIJTgbBiI_8

	nop

	:l_ZYufslqgIJTgbBiI_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_JwNCGLvLimwODQxC_9

	nop

	:l_gODEmCXlRWbVtHmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_TPiNmsCriDVBOgvm_7

	nop

	:l_ihBLzzdEhRoCUVEX_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hryVrRARlkiPVpEI_12

	nop

	:l_GiShGyROhfsLGDdL_2
	add-int v0, v0, v1
	goto/32 :l_BitoyOSSNCZgDJMj_3

	nop

	:l_XlbatudlvCCdsWEa_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_gODEmCXlRWbVtHmr_6

	nop

	:l_cEAUBsUWrOkyptsJ_22
	goto/32 :ECLFUeSuPsdiTgju
	:l_wtNXHlfhSrFtoPlH_13
	if-nez v0, :gl_cTeOEMlkrkmlHqeu

	goto/32 :cond_0

	:gl_cTeOEMlkrkmlHqeu
    .line 373
	goto/32 :l_CkHCXZaSADYDzZkC_14

	nop

	:l_pZUdQngtfsXhsFsI_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ybCBZUfZTitbWiZY_19

	nop

	:l_VZnHKDEdrkKIRmRW_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YXcYxvVLSTDVjLuk_17

	nop

	:l_QTfgPoZCYRYIMqSA_10
	if-lt v0, v1, :gl_KuyeyEqsnUYyttbU

	goto/32 :cond_0

	:gl_KuyeyEqsnUYyttbU
	goto/32 :l_ihBLzzdEhRoCUVEX_11

	nop

	:l_BitoyOSSNCZgDJMj_3
	rem-int v0, v0, v1
	goto/32 :l_TcoDzprJUqTMpHxD_4

	nop

	:l_YXcYxvVLSTDVjLuk_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pZUdQngtfsXhsFsI_18

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tzpqCVqRlusaQvNp_0

	nop

	:l_nkiMQfkCvyhcnNib_3
	goto/32 :before_first_instruction

	:l_tzpqCVqRlusaQvNp_0
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
	goto/32 :l_yqLSgrjYXfrNCrVq_1

	nop

	:l_fbLabIrrZKwnFTsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkiMQfkCvyhcnNib_3

	nop

	:l_yqLSgrjYXfrNCrVq_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fbLabIrrZKwnFTsH_2

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_YGhWaiwvfKVcdPwC_0

	nop

	:l_YGhWaiwvfKVcdPwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_KklLDJKvDNZciTYw_1

	nop

	:l_ooBUxjZOIpahaZXB_3
	goto/32 :before_first_instruction

	:l_kLPHuKzFMYVQRBCQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ooBUxjZOIpahaZXB_3

	nop

	:l_KklLDJKvDNZciTYw_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_kLPHuKzFMYVQRBCQ_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YQnlCZTfKOtkeHrF_0

	nop

	:l_YQnlCZTfKOtkeHrF_0
	const v0, 17
	goto/32 :l_EibYgwRzLBGmwPNy_1

	nop

	:l_MJwvEcUGBVJBOMeB_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_lXSTOeedeIzWSQwy_11

	nop

	:l_fuJnDjoTriGCkjzv_2
	add-int v0, v0, v1
	goto/32 :l_RfnSDPErcnxBEhND_3

	nop

	:l_lXSTOeedeIzWSQwy_11
	if-lt v0, v1, :gl_OxxrQroQJkivZCtr

	goto/32 :cond_0

	:gl_OxxrQroQJkivZCtr
	goto/32 :l_PysgAFWftjphCexw_12

	nop

	:l_HwYmhTLLCirqtRVu_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GMPqYXaIJxkudiLb_14

	nop

	:l_FhnnAVRCyzXWOWme_19
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_zRpyFuEmSOEVdVPu_20

	nop

	:l_eTFTNFiPuebrgSRN_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_TSIbbOYkjcflcHGO_9

	nop

	:l_GQTKhtilSOMfMMbG_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_yLTecyHxwVPzVcvv_6

	nop

	:l_JSSteSDuzEwCvQkS_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_eTFTNFiPuebrgSRN_8

	nop

	:l_zRpyFuEmSOEVdVPu_20
	goto/32 :fyiLScamzrCJIZlk
	:l_yGCkPcRbrfmfmPrU_18
    return v0

	:after_last_instruction

	goto/32 :l_FhnnAVRCyzXWOWme_19

	nop

	:l_PysgAFWftjphCexw_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HwYmhTLLCirqtRVu_13

	nop

	:l_zCbKOmoDqspCGnty_16
    goto :goto_0

    :cond_0
	goto/32 :l_ADSctJUKHeVVpSOj_17

	nop

	:l_GMPqYXaIJxkudiLb_14
	if-nez v0, :gl_sxyakGVQfCVuKaSe

	goto/32 :cond_0

	:gl_sxyakGVQfCVuKaSe
	goto/32 :l_vEPeCtDqnOUfXnof_15

	nop

	:l_vEPeCtDqnOUfXnof_15
    const/4 v0, 0x1

	goto/32 :l_zCbKOmoDqspCGnty_16

	nop

	:l_EibYgwRzLBGmwPNy_1
	const v1, 17
	goto/32 :l_fuJnDjoTriGCkjzv_2

	nop

	:l_TSIbbOYkjcflcHGO_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_MJwvEcUGBVJBOMeB_10

	nop

	:l_knebAmTMkYrkqTqb_4
	if-lez v0, :gl_DtCbgzxIUNZGBPPC

	goto/32 :NmePnSPRyOKNLHpm

	:gl_DtCbgzxIUNZGBPPC	goto/32 :l_GQTKhtilSOMfMMbG_5

	nop

	:l_ADSctJUKHeVVpSOj_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yGCkPcRbrfmfmPrU_18

	nop

	:l_RfnSDPErcnxBEhND_3
	rem-int v0, v0, v1
	goto/32 :l_knebAmTMkYrkqTqb_4

	nop

	:l_yLTecyHxwVPzVcvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_JSSteSDuzEwCvQkS_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_umPcVadGRskwSFgi_0

	nop

	:l_umPcVadGRskwSFgi_0
	const v0, 18
	goto/32 :l_BIPqPDQoXNbGvrEA_1

	nop

	:l_PMHTTanUWpbuWwiP_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_tHcWhJzvPPTVKfCD_10

	nop

	:l_wfQptoWOaByeFhKe_11
	if-lt v0, v1, :gl_CjUqhGVXuQjHizmp

	goto/32 :cond_0

	:gl_CjUqhGVXuQjHizmp
    .line 387
	goto/32 :l_LOJumkEVKaYZGHVd_12

	nop

	:l_HYzfnQIkreGOrozP_21
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_pKCdmqeuEoAetFPP_22

	nop

	:l_hMNMBdwBUenmLDvk_2
	add-int v0, v0, v1
	goto/32 :l_lyyPkYHBAUmCGqyU_3

	nop

	:l_tHcWhJzvPPTVKfCD_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_wfQptoWOaByeFhKe_11

	nop

	:l_HzdmoUKSlGfNIrWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_WHJzxVjvBusDsdQW_7

	nop

	:l_LOJumkEVKaYZGHVd_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_APftYMnELJANWRlJ_13

	nop

	:l_kYeKGJdlwKAosGoK_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_PMHTTanUWpbuWwiP_9

	nop

	:l_bZxdSHWUvFXbjQMA_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_HzdmoUKSlGfNIrWH_6

	nop

	:l_cyzjKuiUUjhIlyck_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kntUszLcOEVPijyh_20

	nop

	:l_TrGwMZdSPBHUyZxc_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VeFlBwZZUAuRWApT_16

	nop

	:l_ikYzDbXGNOxEfhEP_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_VjTyDWseWKSmWceu_18

	nop

	:l_pKCdmqeuEoAetFPP_22
	goto/32 :IcAAjFImBRgQrrOb
	:l_WHJzxVjvBusDsdQW_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_kYeKGJdlwKAosGoK_8

	nop

	:l_APftYMnELJANWRlJ_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BIkhYPziBqdmzzVe_14

	nop

	:l_kntUszLcOEVPijyh_20
    throw v0

	:after_last_instruction

	goto/32 :l_HYzfnQIkreGOrozP_21

	nop

	:l_VeFlBwZZUAuRWApT_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikYzDbXGNOxEfhEP_17

	nop

	:l_lyyPkYHBAUmCGqyU_3
	rem-int v0, v0, v1
	goto/32 :l_YffseQsqqJxQXWvA_4

	nop

	:l_YffseQsqqJxQXWvA_4
	if-lez v0, :gl_VOhgvCrtrgHUmTgR

	goto/32 :uEzafTRoexpwWtor

	:gl_VOhgvCrtrgHUmTgR	goto/32 :l_bZxdSHWUvFXbjQMA_5

	nop

	:l_BIkhYPziBqdmzzVe_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_TrGwMZdSPBHUyZxc_15

	nop

	:l_BIPqPDQoXNbGvrEA_1
	const v1, 24
	goto/32 :l_hMNMBdwBUenmLDvk_2

	nop

	:l_VjTyDWseWKSmWceu_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cyzjKuiUUjhIlyck_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xvhddLRYXnPOtGTe_0

	nop

	:l_nxUEAZwTYdtQfpFP_2
	add-int v0, v0, v1
	goto/32 :l_mpmjlpybavpCICFc_3

	nop

	:l_xEQjRMGCfDVrkdLE_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_udpfrTSCiVtCTxzO_6

	nop

	:l_mpmjlpybavpCICFc_3
	rem-int v0, v0, v1
	goto/32 :l_ThhbNoyFGNzFLuud_4

	nop

	:l_RuhvOzGNqwSLXarF_12
	goto/32 :YIQbaklcRlcvnkXa
	:l_wQPxMIAUkTiOteyq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hKNQRfbhLapMfMVm_8

	nop

	:l_hKNQRfbhLapMfMVm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ibJbzSNDtMxVaTdf_9

	nop

	:l_xvhddLRYXnPOtGTe_0
	const v0, 9
	goto/32 :l_oocabxAHOXWkFotX_1

	nop

	:l_ThhbNoyFGNzFLuud_4
	if-lez v0, :gl_DfTOPGIFYHGHofyz

	goto/32 :cettgNZNVlDvWbDq

	:gl_DfTOPGIFYHGHofyz	goto/32 :l_xEQjRMGCfDVrkdLE_5

	nop

	:l_oocabxAHOXWkFotX_1
	const v1, 27
	goto/32 :l_nxUEAZwTYdtQfpFP_2

	nop

	:l_GflTajTQPGKhbxVI_11
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_RuhvOzGNqwSLXarF_12

	nop

	:l_ibJbzSNDtMxVaTdf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMGcvTNXXnYXHrdf_10

	nop

	:l_TMGcvTNXXnYXHrdf_10
    throw v0

	:after_last_instruction

	goto/32 :l_GflTajTQPGKhbxVI_11

	nop

	:l_udpfrTSCiVtCTxzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQPxMIAUkTiOteyq_7

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_edknHyJlaxLZcaPA_0

	nop

	:l_RXSkPffxXcUitCLu_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gVuwwSLiepqIRiVb_2

	nop

	:l_gVuwwSLiepqIRiVb_2
    return-void

	:after_last_instruction

	goto/32 :l_tTSBhQJLZYdodpwF_3

	nop

	:l_edknHyJlaxLZcaPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_RXSkPffxXcUitCLu_1

	nop

	:l_tTSBhQJLZYdodpwF_3
	goto/32 :before_first_instruction

.end method
