.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_oxKzQyoVHRDIDeHT_0

	nop

	:l_VqIOEOzhSIweDFvR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cpjphkoOTTItDLpX_3

	nop

	:l_YmUcAdecfErKvbrV_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_VqIOEOzhSIweDFvR_2

	nop

	:l_FwXDWuhOoIznovyI_4
	goto/32 :before_first_instruction

	:l_cpjphkoOTTItDLpX_3
    return-void

	:after_last_instruction

	goto/32 :l_FwXDWuhOoIznovyI_4

	nop

	:l_oxKzQyoVHRDIDeHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_YmUcAdecfErKvbrV_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AKywvLfcHykVjDhN_0

	nop

	:l_DnBmTtHShfPeAzvY_5
	goto/32 :xANfPeYNoxGreCnN
	:eofhhgQJudVwsPqi
	:NiAMirWnNPRTlSvV

	goto/32 :l_jOpjeYXNcirZqnGS_6

	nop

	:l_qhFXFsRpIBDejuzX_20
	if-nez v0, :gl_cditGNAaLyUsfpBI

	goto/32 :cond_1

	:gl_cditGNAaLyUsfpBI
	goto/32 :l_oUDuhLlwCaEjCrcS_21

	nop

	:l_pbUVvJSeqzeynRrL_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kNrGipMFXlwddQZR_23

	nop

	:l_KZOVEsyotXiIfqto_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_AujfstTVTIFJzMMO_13

	nop

	:l_pzGaoEkPwlEjdhoU_3
	rem-int v0, v0, v1
	goto/32 :l_jMEDCoQDXfEKBRxl_4

	nop

	:l_bayujqpMRKjUfCxw_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_fbAMGNaxroRtxUdm_16

	nop

	:l_frePYBLwmyXjPLub_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_mOLpGtiUUNckOSRs_8

	nop

	:l_uUWQIaHgZmeYDXfQ_17
	if-eqz v0, :gl_LJhMEpGPOgiIDPMh

	goto/32 :cond_0

	:gl_LJhMEpGPOgiIDPMh
	goto/32 :l_mgwCqsScAoLbUvnm_18

	nop

	:l_jOpjeYXNcirZqnGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_frePYBLwmyXjPLub_7

	nop

	:l_fbAMGNaxroRtxUdm_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_uUWQIaHgZmeYDXfQ_17

	nop

	:l_AKywvLfcHykVjDhN_0
	const v0, 9
	goto/32 :l_jVeLynouRTwbtIOn_1

	nop

	:l_mgwCqsScAoLbUvnm_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_HvuJJzNRzTzQCnPS_19

	nop

	:l_GbiemWLJzLRhXRfz_9
	if-eqz v0, :gl_gGVXuFSeQdUuJJBY

	goto/32 :cond_0

	:gl_gGVXuFSeQdUuJJBY
	goto/32 :l_izFlGiXARdXVOsFm_10

	nop

	:l_jMEDCoQDXfEKBRxl_4
	if-lez v0, :gl_mxbBgcuJIPWrmPfO

	goto/32 :eofhhgQJudVwsPqi

	:gl_mxbBgcuJIPWrmPfO	goto/32 :l_DnBmTtHShfPeAzvY_5

	nop

	:l_izFlGiXARdXVOsFm_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_XPgKqIeoApnceRaH_11

	nop

	:l_AujfstTVTIFJzMMO_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_xGXuGhqPHtvKVLoY_14

	nop

	:l_IbHLGjZeXzNEfyMj_2
	add-int v0, v0, v1
	goto/32 :l_pzGaoEkPwlEjdhoU_3

	nop

	:l_mOLpGtiUUNckOSRs_8
    const/4 v1, 0x1

	goto/32 :l_GbiemWLJzLRhXRfz_9

	nop

	:l_xBjpEVYUBFFrrXHw_24
	goto/32 :before_first_instruction

	:xANfPeYNoxGreCnN
	goto/32 :l_zVsjLWcRPRxKXNOZ_25

	nop

	:l_zVsjLWcRPRxKXNOZ_25
	goto/32 :NiAMirWnNPRTlSvV
	:l_oUDuhLlwCaEjCrcS_21
    goto :goto_0

    :cond_1
	goto/32 :l_pbUVvJSeqzeynRrL_22

	nop

	:l_HvuJJzNRzTzQCnPS_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_qhFXFsRpIBDejuzX_20

	nop

	:l_jVeLynouRTwbtIOn_1
	const v1, 20
	goto/32 :l_IbHLGjZeXzNEfyMj_2

	nop

	:l_XPgKqIeoApnceRaH_11
	if-eqz v0, :gl_HQpnNkWeBuyOJdHp

	goto/32 :cond_0

	:gl_HQpnNkWeBuyOJdHp
    .line 79
	goto/32 :l_KZOVEsyotXiIfqto_12

	nop

	:l_xGXuGhqPHtvKVLoY_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bayujqpMRKjUfCxw_15

	nop

	:l_kNrGipMFXlwddQZR_23
    return v1

	:after_last_instruction

	goto/32 :l_xBjpEVYUBFFrrXHw_24

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uagzWJsPxEryMWGK_0

	nop

	:l_tXVMYsvjidJOwDii_3
	goto/32 :before_first_instruction

	:l_PUpcPqsjJMhUcIKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXVMYsvjidJOwDii_3

	nop

	:l_uagzWJsPxEryMWGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_RZbqSrntHFKgulai_1

	nop

	:l_RZbqSrntHFKgulai_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PUpcPqsjJMhUcIKu_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_aFMcEJSmUojmvksV_0

	nop

	:l_anYKgowmTcvsRGOX_4
	if-lez v0, :gl_ooybdVPXimLuhdEa

	goto/32 :iTtGUVhEvHuFWKOo

	:gl_ooybdVPXimLuhdEa	goto/32 :l_unBnfUrYKQjsQuwT_5

	nop

	:l_sptaeJPYAyuItIET_3
	rem-int v0, v0, v1
	goto/32 :l_anYKgowmTcvsRGOX_4

	nop

	:l_slgNrmaBGVzbmdXI_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_VlObJRcatYaUflxn_14

	nop

	:l_tUnAEmdslbPSVxJs_8
	if-nez v0, :gl_oRegPqileGfaZGQk

	goto/32 :cond_0

	:gl_oRegPqileGfaZGQk
    .line 89
	goto/32 :l_ghyIuuBzbARVZFGW_9

	nop

	:l_unBnfUrYKQjsQuwT_5
	goto/32 :RQsuEFzXwSaoGOjs
	:iTtGUVhEvHuFWKOo
	:jvyiXHyxtLhwXyaE

	goto/32 :l_SkXLkKOlaiMFvCPO_6

	nop

	:l_VlObJRcatYaUflxn_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QeBTXTdnGIeribpi_15

	nop

	:l_LBweZclkVVqzkBZy_1
	const v1, 25
	goto/32 :l_RCoUZqOdSkWFZFOT_2

	nop

	:l_DzrJXUrUVDQGliRL_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_slgNrmaBGVzbmdXI_13

	nop

	:l_QVOEiKHhUItFsLwF_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_DzrJXUrUVDQGliRL_12

	nop

	:l_lPKZrrOcCBmrmUgU_17
	goto/32 :before_first_instruction

	:RQsuEFzXwSaoGOjs
	goto/32 :l_LCCCLJdgZGrCSMsM_18

	nop

	:l_ghyIuuBzbARVZFGW_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_aTQirdkPwWwYVwIn_10

	nop

	:l_uKXAlvyiPQGsgZpD_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_tUnAEmdslbPSVxJs_8

	nop

	:l_RCoUZqOdSkWFZFOT_2
	add-int v0, v0, v1
	goto/32 :l_sptaeJPYAyuItIET_3

	nop

	:l_aTQirdkPwWwYVwIn_10
    const/4 v1, 0x0

	goto/32 :l_QVOEiKHhUItFsLwF_11

	nop

	:l_aFMcEJSmUojmvksV_0
	const v0, 29
	goto/32 :l_LBweZclkVVqzkBZy_1

	nop

	:l_SkXLkKOlaiMFvCPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_uKXAlvyiPQGsgZpD_7

	nop

	:l_LCCCLJdgZGrCSMsM_18
	goto/32 :jvyiXHyxtLhwXyaE
	:l_QeBTXTdnGIeribpi_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XdaBjJStwSTVNINE_16

	nop

	:l_XdaBjJStwSTVNINE_16
    throw v0

	:after_last_instruction

	goto/32 :l_lPKZrrOcCBmrmUgU_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NhEVYDwjlHzVcEdR_0

	nop

	:l_ihmPfuIfDYylSnYa_4
	if-lez v0, :gl_HRNRNFKBVNBjzVCl

	goto/32 :eTnXYQFxIZyNDtwG

	:gl_HRNRNFKBVNBjzVCl	goto/32 :l_YpQQHLHoBVEuFhCV_5

	nop

	:l_ZnWEmyEQysMvaSaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeawHFEreGZJLZTl_7

	nop

	:l_dNDOjDOyxYLnSokx_2
	add-int v0, v0, v1
	goto/32 :l_pSyuLtWCDmcyISHc_3

	nop

	:l_NhEVYDwjlHzVcEdR_0
	const v0, 11
	goto/32 :l_RUtxsajVIQMsjADd_1

	nop

	:l_YpQQHLHoBVEuFhCV_5
	goto/32 :aXYPrrtffRfUYcNL
	:eTnXYQFxIZyNDtwG
	:vatTswerGSgADJGz

	goto/32 :l_ZnWEmyEQysMvaSaj_6

	nop

	:l_pSyuLtWCDmcyISHc_3
	rem-int v0, v0, v1
	goto/32 :l_ihmPfuIfDYylSnYa_4

	nop

	:l_MegSWZfmdFYtZarG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iDjNLJOtxyjNMbaH_9

	nop

	:l_tAesWOUzhlPkfFJl_11
	goto/32 :before_first_instruction

	:aXYPrrtffRfUYcNL
	goto/32 :l_zzeJrXOlkiABEhTi_12

	nop

	:l_zzeJrXOlkiABEhTi_12
	goto/32 :vatTswerGSgADJGz
	:l_RUtxsajVIQMsjADd_1
	const v1, 18
	goto/32 :l_dNDOjDOyxYLnSokx_2

	nop

	:l_CeawHFEreGZJLZTl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MegSWZfmdFYtZarG_8

	nop

	:l_iDjNLJOtxyjNMbaH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ISPqbZOfCsXAUkfG_10

	nop

	:l_ISPqbZOfCsXAUkfG_10
    throw v0

	:after_last_instruction

	goto/32 :l_tAesWOUzhlPkfFJl_11

	nop

.end method
