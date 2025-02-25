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
.method public static oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KJJHNLknkYQmhMxu_0

	nop

	:l_AvGWmKMYWwEXltHW_2
    return v0

	:after_last_instruction

	goto/32 :l_odMySDigeLVhsyTm_3

	nop

	:l_odMySDigeLVhsyTm_3
	goto/32 :before_first_instruction

	:l_KJJHNLknkYQmhMxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFBJmPRYLNOmvzPF_1

	nop

	:l_dFBJmPRYLNOmvzPF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AvGWmKMYWwEXltHW_2

	nop

.end method

.method public static GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoLiiDFxszvEyOpW_0

	nop

	:l_LoLiiDFxszvEyOpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsbkpQLpRoxdtTbw_1

	nop

	:l_IUSnGZzKKWrULZoc_3
	goto/32 :before_first_instruction

	:l_beskQmbAKCWlPgbD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUSnGZzKKWrULZoc_3

	nop

	:l_rsbkpQLpRoxdtTbw_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_beskQmbAKCWlPgbD_2

	nop

.end method

.method public static oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NrXSLSWEMVxXaoxt_0

	nop

	:l_NrXSLSWEMVxXaoxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieitndnCukdXYzvA_1

	nop

	:l_sFCwNlRLayuzpYev_3
	goto/32 :before_first_instruction

	:l_ieitndnCukdXYzvA_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZxbZenBUyOXfOSs_2

	nop

	:l_UZxbZenBUyOXfOSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFCwNlRLayuzpYev_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_HmegtiPjLyvkHltL_0

	nop

	:l_vsTvRAIzQPeOSiAO_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_UjXRSLRhvdVmAdWO_2

	nop

	:l_UjXRSLRhvdVmAdWO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NPQvAhVWxMVsUgBG_3

	nop

	:l_HmegtiPjLyvkHltL_0
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

	goto/32 :l_vsTvRAIzQPeOSiAO_1

	nop

	:l_prAIAvqoXlQlAdAp_4
	goto/32 :before_first_instruction

	:l_NPQvAhVWxMVsUgBG_3
    return-void

	:after_last_instruction

	goto/32 :l_prAIAvqoXlQlAdAp_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_mWLvFxqdoXKPCYzr_0

	nop

	:l_fNYvkYQNPcfitEJE_4
	goto/32 :before_first_instruction

	:l_qrwIQVUoZYkoMPXP_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_FzoJfGdQrXeTiPwO_2

	nop

	:l_MvFNCHDZhwkuZUxO_3
    return v0

	:after_last_instruction

	goto/32 :l_fNYvkYQNPcfitEJE_4

	nop

	:l_FzoJfGdQrXeTiPwO_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_MvFNCHDZhwkuZUxO_3

	nop

	:l_mWLvFxqdoXKPCYzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_qrwIQVUoZYkoMPXP_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WFDTtXPDBPGtrKlI_0

	nop

	:l_DBLTWchQDrgUrqeL_6
	goto/32 :before_first_instruction

	:l_OcuwdjjHyMiTnqoZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DTUlmTYoDDhaiWdC_3

	nop

	:l_GbeWETrveqOUGUeU_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_OcuwdjjHyMiTnqoZ_2

	nop

	:l_sYWFliczbJprlrgo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DBLTWchQDrgUrqeL_6

	nop

	:l_ALeQgtLaXnGkDKgI_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYWFliczbJprlrgo_5

	nop

	:l_DTUlmTYoDDhaiWdC_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_ALeQgtLaXnGkDKgI_4

	nop

	:l_WFDTtXPDBPGtrKlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_GbeWETrveqOUGUeU_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_BoPKTmMDEAloXJtF_0

	nop

	:l_LCsANMGxqBKgxfah_2
	add-int v0, v0, v1
	goto/32 :l_WMHIshRaMpAENLVf_3

	nop

	:l_xcZpWqezwhcuElNY_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_yqRWwXrrMhpZwHkU_12

	nop

	:l_rTMFotuVOpCwTRtf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fczdLKLNXeQhARCf_7

	nop

	:l_aNTMbxvjfIMKyYGQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SiFXSRSnCCWzIqUe_10

	nop

	:l_BlUkLARYJactTmpA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aNTMbxvjfIMKyYGQ_9

	nop

	:l_WMHIshRaMpAENLVf_3
	rem-int v0, v0, v1
	goto/32 :l_cgsaHymcVNSVbqSK_4

	nop

	:l_cgsaHymcVNSVbqSK_4
	if-lez v0, :gl_JqfMNTjYjbZgmtJe

	goto/32 :quZLtzrqKpOJleIV

	:gl_JqfMNTjYjbZgmtJe	goto/32 :l_QdOTtCivroaIhFOb_5

	nop

	:l_yqRWwXrrMhpZwHkU_12
	goto/32 :smkYtlpQeCwGNteO
	:l_mTgsYrwWqUnsWyvm_1
	const v1, 15
	goto/32 :l_LCsANMGxqBKgxfah_2

	nop

	:l_BoPKTmMDEAloXJtF_0
	const v0, 23
	goto/32 :l_mTgsYrwWqUnsWyvm_1

	nop

	:l_fczdLKLNXeQhARCf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BlUkLARYJactTmpA_8

	nop

	:l_QdOTtCivroaIhFOb_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_rTMFotuVOpCwTRtf_6

	nop

	:l_SiFXSRSnCCWzIqUe_10
    throw v0

	:after_last_instruction

	goto/32 :l_xcZpWqezwhcuElNY_11

	nop

.end method
