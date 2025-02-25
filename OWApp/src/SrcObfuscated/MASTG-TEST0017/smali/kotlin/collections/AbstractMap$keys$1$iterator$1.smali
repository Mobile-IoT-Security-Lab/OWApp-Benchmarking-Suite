.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qWrHlPwWEEyysOeM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tmgwvZCnlnmAuSUN_0

	nop

	:l_MZoItNWqGpekawgu_3
	goto/32 :before_first_instruction

	:l_FMVHKmSHgjDWXkWL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xVgGLEYQPFSNmmlI_2

	nop

	:l_tmgwvZCnlnmAuSUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMVHKmSHgjDWXkWL_1

	nop

	:l_xVgGLEYQPFSNmmlI_2
    return v0

	:after_last_instruction

	goto/32 :l_MZoItNWqGpekawgu_3

	nop

.end method

.method public static mTTzBxHnHYvXsPGV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MBPAJsiWRjLaWtic_0

	nop

	:l_MBPAJsiWRjLaWtic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuTpSQTcvDfqpLmf_1

	nop

	:l_kwZDdaNzImuvHzzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkjcpwwLuCvKMQPP_3

	nop

	:l_hkjcpwwLuCvKMQPP_3
	goto/32 :before_first_instruction

	:l_vuTpSQTcvDfqpLmf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwZDdaNzImuvHzzP_2

	nop

.end method

.method public static xRvQdAgMkiNBtuID(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXGxCeUslziTanUs_0

	nop

	:l_SMgjSlFyDffRKBAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DaFQGzItddWcWkBK_3

	nop

	:l_avEqtTmHiqbCygrI_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMgjSlFyDffRKBAr_2

	nop

	:l_DaFQGzItddWcWkBK_3
	goto/32 :before_first_instruction

	:l_EXGxCeUslziTanUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avEqtTmHiqbCygrI_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_yOfjKRxEPWnlVSsk_0

	nop

	:l_SxzMxsracIVQtsxu_4
	goto/32 :before_first_instruction

	:l_ZaPjObXPkufygWsE_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_qqRrihXCoQdEHvhq_2

	nop

	:l_EOKesizfmHSextjB_3
    return-void

	:after_last_instruction

	goto/32 :l_SxzMxsracIVQtsxu_4

	nop

	:l_yOfjKRxEPWnlVSsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_ZaPjObXPkufygWsE_1

	nop

	:l_qqRrihXCoQdEHvhq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EOKesizfmHSextjB_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_LkKJsbOoMWXFBnEV_0

	nop

	:l_XOLTGDDSfsxRpKRz_3
    return v0

	:after_last_instruction

	goto/32 :l_WqQNqRpymMRPFtCY_4

	nop

	:l_WqQNqRpymMRPFtCY_4
	goto/32 :before_first_instruction

	:l_GewmFybYZQoIIdAV_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_rtGSJvGxUtFyxLCG_2

	nop

	:l_LkKJsbOoMWXFBnEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_GewmFybYZQoIIdAV_1

	nop

	:l_rtGSJvGxUtFyxLCG_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->qWrHlPwWEEyysOeM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_XOLTGDDSfsxRpKRz_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mgmTMyjLkAraUelR_0

	nop

	:l_ejfNPQvWQaunlEhc_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_HokRjWeMtZnWwXCj_4

	nop

	:l_mgmTMyjLkAraUelR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_mLPxymhEzRsDvqfQ_1

	nop

	:l_DIPoQXnzTnZoySjE_6
	goto/32 :before_first_instruction

	:l_OlksqhaLeEpjHXCJ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->mTTzBxHnHYvXsPGV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejfNPQvWQaunlEhc_3

	nop

	:l_mLPxymhEzRsDvqfQ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_OlksqhaLeEpjHXCJ_2

	nop

	:l_FCJZChlHIWWeVXdb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DIPoQXnzTnZoySjE_6

	nop

	:l_HokRjWeMtZnWwXCj_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xRvQdAgMkiNBtuID(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCJZChlHIWWeVXdb_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lPByXmaSwwycVLwQ_0

	nop

	:l_nNhHlSlryAwLiopg_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_ROMPgbYywBuoOBjr_6

	nop

	:l_bCqHUMAvLsjmzKUI_10
    throw v0

	:after_last_instruction

	goto/32 :l_JiZFMOnTXzLWyxBK_11

	nop

	:l_LLsrmiUbFhkolcHv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bCqHUMAvLsjmzKUI_10

	nop

	:l_ROMPgbYywBuoOBjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkfVFjQBvmXUbZns_7

	nop

	:l_fYephGMBFdaBruvs_12
	goto/32 :kHNOVfgctSSjhaxk
	:l_RlcHmgxnZGqxLnSy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LLsrmiUbFhkolcHv_9

	nop

	:l_EJuqWCHaZPIPBJgM_3
	rem-int v0, v0, v1
	goto/32 :l_cpmJfVOvHJiMlEBc_4

	nop

	:l_lPByXmaSwwycVLwQ_0
	const v0, 27
	goto/32 :l_ttFvEoSmfQXEkrzm_1

	nop

	:l_ttFvEoSmfQXEkrzm_1
	const v1, 24
	goto/32 :l_mAqMStusFMlQGeAD_2

	nop

	:l_JiZFMOnTXzLWyxBK_11
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_fYephGMBFdaBruvs_12

	nop

	:l_zkfVFjQBvmXUbZns_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RlcHmgxnZGqxLnSy_8

	nop

	:l_mAqMStusFMlQGeAD_2
	add-int v0, v0, v1
	goto/32 :l_EJuqWCHaZPIPBJgM_3

	nop

	:l_cpmJfVOvHJiMlEBc_4
	if-lez v0, :gl_oiaGAIZwozddvhQI

	goto/32 :JMkKgjagYmVIOYYs

	:gl_oiaGAIZwozddvhQI	goto/32 :l_nNhHlSlryAwLiopg_5

	nop

.end method
