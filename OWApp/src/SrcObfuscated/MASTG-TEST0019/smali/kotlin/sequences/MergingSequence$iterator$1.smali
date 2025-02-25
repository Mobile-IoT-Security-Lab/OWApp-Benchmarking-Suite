.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_GmKSyOcjNxftATsA_0

	nop

	:l_pKRnwwwZiLsRlZGi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_mvMctjURfHzXorGE_3

	nop

	:l_JpYQZbQvSDRNkogx_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GPCsBoPpDXZcMBrm_8

	nop

	:l_ayvEphIzYOivMpXT_9
    return-void

	:after_last_instruction

	goto/32 :l_InFtHjEgKAmJvJhI_10

	nop

	:l_GmKSyOcjNxftATsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_ImkZWpptBxOFoGqw_1

	nop

	:l_mvMctjURfHzXorGE_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ySyDcWelAZEcAdhD_4

	nop

	:l_GPCsBoPpDXZcMBrm_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_ayvEphIzYOivMpXT_9

	nop

	:l_ImkZWpptBxOFoGqw_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_pKRnwwwZiLsRlZGi_2

	nop

	:l_InFtHjEgKAmJvJhI_10
	goto/32 :before_first_instruction

	:l_WVqzjkUCGSLQlHzn_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_faHoTGQFNxZBPaXE_6

	nop

	:l_ySyDcWelAZEcAdhD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WVqzjkUCGSLQlHzn_5

	nop

	:l_faHoTGQFNxZBPaXE_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JpYQZbQvSDRNkogx_7

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HGKQixQWJDWwPmus_0

	nop

	:l_KZRSkBqWTutzJJYw_3
	goto/32 :before_first_instruction

	:l_pqUXgCXcxpVJAjHH_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_wUzfsCLpRGgnXBDf_2

	nop

	:l_wUzfsCLpRGgnXBDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KZRSkBqWTutzJJYw_3

	nop

	:l_HGKQixQWJDWwPmus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_pqUXgCXcxpVJAjHH_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uqbQztEPVPzKVKuI_0

	nop

	:l_kVhJUEVRVIiJchIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sxhcWUdxXmvbzKPe_3

	nop

	:l_sxhcWUdxXmvbzKPe_3
	goto/32 :before_first_instruction

	:l_rlRzjzPzucdINoqq_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_kVhJUEVRVIiJchIZ_2

	nop

	:l_uqbQztEPVPzKVKuI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_rlRzjzPzucdINoqq_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_BRAMlUQZaEzcZqTI_0

	nop

	:l_BRAMlUQZaEzcZqTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_DRlcxarLiyAIpRVi_1

	nop

	:l_DRlcxarLiyAIpRVi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_DPZbtbYHIlYCvceS_2

	nop

	:l_MGpbAsDzdHgacvOe_8
    goto :goto_0

    :cond_0
	goto/32 :l_cEXVhJSeZtJuuATy_9

	nop

	:l_KPspdSlgLbMFCshG_7
    const/4 v0, 0x1

	goto/32 :l_MGpbAsDzdHgacvOe_8

	nop

	:l_nZzUCJtkhSbBfUqw_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_LupjOQmwObaaHquO_5

	nop

	:l_XovRrLzWajxJczHc_3
	if-nez v0, :gl_SdPVoEsNsoWFuSUP

	goto/32 :cond_0

	:gl_SdPVoEsNsoWFuSUP
	goto/32 :l_nZzUCJtkhSbBfUqw_4

	nop

	:l_csOxfyPETmdzVTby_10
    return v0

	:after_last_instruction

	goto/32 :l_XzpgeLbyIdOihgNC_11

	nop

	:l_XzpgeLbyIdOihgNC_11
	goto/32 :before_first_instruction

	:l_cEXVhJSeZtJuuATy_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_csOxfyPETmdzVTby_10

	nop

	:l_NrMuXiDIXmfPLPaE_6
	if-nez v0, :gl_GrKsUIchYfqZknWj

	goto/32 :cond_0

	:gl_GrKsUIchYfqZknWj
	goto/32 :l_KPspdSlgLbMFCshG_7

	nop

	:l_DPZbtbYHIlYCvceS_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XovRrLzWajxJczHc_3

	nop

	:l_LupjOQmwObaaHquO_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NrMuXiDIXmfPLPaE_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_djskNNmZJzivrJFG_0

	nop

	:l_LqOWmRJiRCGLxtyv_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_KKIGaBfnVDgfUfxb_8

	nop

	:l_djskNNmZJzivrJFG_0
	const v0, 16
	goto/32 :l_jeOfZPYkHCwEzXRT_1

	nop

	:l_tkilKOszfUvPBdLh_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_wCKpfcbnOuudWkvs_10

	nop

	:l_wrZizQiKNSIVkPdK_16
	goto/32 :jOaIdsmWoTbiUdSS
	:l_KKIGaBfnVDgfUfxb_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_tkilKOszfUvPBdLh_9

	nop

	:l_SMqCInKOBOilcIyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_LqOWmRJiRCGLxtyv_7

	nop

	:l_TElaheHAXHQJHViK_3
	rem-int v0, v0, v1
	goto/32 :l_rypiTlhQtRujGizY_4

	nop

	:l_UrvsaZMMrlxXLbDD_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_KBsTkMmuVfXPWczl_12

	nop

	:l_QHztzZWCUcBHHPcQ_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_SMqCInKOBOilcIyD_6

	nop

	:l_pzxYlIapAfrHSgKw_15
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_wrZizQiKNSIVkPdK_16

	nop

	:l_KBsTkMmuVfXPWczl_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PUktGtbHrsauyeIQ_13

	nop

	:l_wCKpfcbnOuudWkvs_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UrvsaZMMrlxXLbDD_11

	nop

	:l_InHOcFxTsaZcJPtH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pzxYlIapAfrHSgKw_15

	nop

	:l_rypiTlhQtRujGizY_4
	if-lez v0, :gl_HpsQjuhBXZLAcsdW

	goto/32 :WDDHgpDTVgfLmREi

	:gl_HpsQjuhBXZLAcsdW	goto/32 :l_QHztzZWCUcBHHPcQ_5

	nop

	:l_PUktGtbHrsauyeIQ_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_InHOcFxTsaZcJPtH_14

	nop

	:l_LtyKbckYGTIJZOSv_2
	add-int v0, v0, v1
	goto/32 :l_TElaheHAXHQJHViK_3

	nop

	:l_jeOfZPYkHCwEzXRT_1
	const v1, 7
	goto/32 :l_LtyKbckYGTIJZOSv_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gcieqApJoOmxDads_0

	nop

	:l_YPCMJADImbdyDydV_10
    throw v0

	:after_last_instruction

	goto/32 :l_FQNkIoSaLAqFvamD_11

	nop

	:l_xQDSrQDiIhZlPTVV_3
	rem-int v0, v0, v1
	goto/32 :l_BjOaaDjTZZmJiOEB_4

	nop

	:l_FQNkIoSaLAqFvamD_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_PAiDtHvTyVyQyPie_12

	nop

	:l_TWSvlxGjtEIcVOWB_1
	const v1, 8
	goto/32 :l_zWxACnSCmYILGpQd_2

	nop

	:l_PAiDtHvTyVyQyPie_12
	goto/32 :GuLfunhodJpdCsHn
	:l_zWxACnSCmYILGpQd_2
	add-int v0, v0, v1
	goto/32 :l_xQDSrQDiIhZlPTVV_3

	nop

	:l_gcieqApJoOmxDads_0
	const v0, 13
	goto/32 :l_TWSvlxGjtEIcVOWB_1

	nop

	:l_ViwzpFVVuWhnNiYt_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_NKEDCubuOYwKQXUk_6

	nop

	:l_BjOaaDjTZZmJiOEB_4
	if-lez v0, :gl_CmSdPypcvPJKGGaA

	goto/32 :llKmvmLoecMeqqkj

	:gl_CmSdPypcvPJKGGaA	goto/32 :l_ViwzpFVVuWhnNiYt_5

	nop

	:l_OnuVWlCrwOxxpmkJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YitXXZLyDabwsDee_9

	nop

	:l_NKEDCubuOYwKQXUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPszQExLOWYwydQB_7

	nop

	:l_YitXXZLyDabwsDee_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YPCMJADImbdyDydV_10

	nop

	:l_SPszQExLOWYwydQB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OnuVWlCrwOxxpmkJ_8

	nop

.end method
