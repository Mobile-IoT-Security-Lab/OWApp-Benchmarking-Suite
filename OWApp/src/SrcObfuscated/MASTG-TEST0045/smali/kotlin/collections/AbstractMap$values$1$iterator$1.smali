.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
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
.method public static sOeMmTTzBxHnHYvX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GxCeUslziTanUsav_0

	nop

	:l_EqtTmHiqbCygrISM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gjSlFyDffRKBArDa_2

	nop

	:l_GxCeUslziTanUsav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqtTmHiqbCygrISM_1

	nop

	:l_gjSlFyDffRKBArDa_2
    return v0

	:after_last_instruction

	goto/32 :l_FQGzItddWcWkBKyO_3

	nop

	:l_FQGzItddWcWkBKyO_3
	goto/32 :before_first_instruction

.end method

.method public static sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjKRxEPWnlVSskZa_0

	nop

	:l_RrihXCoQdEHvhqEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KesizfmHSextjBSx_3

	nop

	:l_KesizfmHSextjBSx_3
	goto/32 :before_first_instruction

	:l_PjObXPkufygWsEqq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrihXCoQdEHvhqEO_2

	nop

	:l_fjKRxEPWnlVSskZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjObXPkufygWsEqq_1

	nop

.end method

.method public static tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMxsracIVQtsxuLk_0

	nop

	:l_GSJvGxUtFyxLCGXO_3
	goto/32 :before_first_instruction

	:l_wmFybYZQoIIdAVrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GSJvGxUtFyxLCGXO_3

	nop

	:l_zMxsracIVQtsxuLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJsbOoMWXFBnEVGe_1

	nop

	:l_KJsbOoMWXFBnEVGe_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmFybYZQoIIdAVrt_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_LTGDDSfsxRpKRzWq_0

	nop

	:l_PxymhEzRsDvqfQOl_3
    return-void

	:after_last_instruction

	goto/32 :l_ksqhaLeEpjHXCJej_4

	nop

	:l_mTMyjLkAraUelRmL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PxymhEzRsDvqfQOl_3

	nop

	:l_LTGDDSfsxRpKRzWq_0
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

	goto/32 :l_QNqRpymMRPFtCYmg_1

	nop

	:l_QNqRpymMRPFtCYmg_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_mTMyjLkAraUelRmL_2

	nop

	:l_ksqhaLeEpjHXCJej_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_fNPQvWQaunlEhcHo_0

	nop

	:l_kRjWeMtZnWwXCjFC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_JZChlHIWWeVXdbDI_2

	nop

	:l_PoQXnzTnZoySjElP_3
    return v0

	:after_last_instruction

	goto/32 :l_ByXmaSwwycVLwQtt_4

	nop

	:l_JZChlHIWWeVXdbDI_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sOeMmTTzBxHnHYvX(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_PoQXnzTnZoySjElP_3

	nop

	:l_fNPQvWQaunlEhcHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_kRjWeMtZnWwXCjFC_1

	nop

	:l_ByXmaSwwycVLwQtt_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FvEoSmfQXEkrzmmA_0

	nop

	:l_uqWCHaZPIPBJgMcp_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sPGVxRvQdAgMkiNB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mJfVOvHJiMlEBcoi_3

	nop

	:l_FvEoSmfQXEkrzmmA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_qMStusFMlQGeADEJ_1

	nop

	:l_aGAIZwozddvhQInN_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->tuIDlZooDzJkvEiM(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHlSlryAwLiopgRO_5

	nop

	:l_hHlSlryAwLiopgRO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MPgbYywBuoOBjrzk_6

	nop

	:l_mJfVOvHJiMlEBcoi_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_aGAIZwozddvhQInN_4

	nop

	:l_MPgbYywBuoOBjrzk_6
	goto/32 :before_first_instruction

	:l_qMStusFMlQGeADEJ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_uqWCHaZPIPBJgMcp_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fVFjQBvmXUbZnsRl_0

	nop

	:l_FXyRkpjnInYgpGuh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IcQqxCKdwdKFGdrr_10

	nop

	:l_BosmYmtyMcgHpNiE_11
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_rhWDXMdZQlqdLRxk_12

	nop

	:l_qHUMAvLsjmzKUIJi_3
	rem-int v0, v0, v1
	goto/32 :l_ZFMOnTXzLWyxBKfY_4

	nop

	:l_nNyufpeeYxQQDfoH_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_iociVfCciwmvQGpS_6

	nop

	:l_rhWDXMdZQlqdLRxk_12
	goto/32 :fpdwsSwGrgJnZnik
	:l_LjHivkLGOIBExREp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CftzjWdiBlFnqKkZ_8

	nop

	:l_ZFMOnTXzLWyxBKfY_4
	if-lez v0, :gl_ephGMBFdaBruvsOa

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_ephGMBFdaBruvsOa	goto/32 :l_nNyufpeeYxQQDfoH_5

	nop

	:l_iociVfCciwmvQGpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjHivkLGOIBExREp_7

	nop

	:l_srmiUbFhkolcHvbC_2
	add-int v0, v0, v1
	goto/32 :l_qHUMAvLsjmzKUIJi_3

	nop

	:l_IcQqxCKdwdKFGdrr_10
    throw v0

	:after_last_instruction

	goto/32 :l_BosmYmtyMcgHpNiE_11

	nop

	:l_CftzjWdiBlFnqKkZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FXyRkpjnInYgpGuh_9

	nop

	:l_fVFjQBvmXUbZnsRl_0
	const v0, 20
	goto/32 :l_cHmgxnZGqxLnSyLL_1

	nop

	:l_cHmgxnZGqxLnSyLL_1
	const v1, 7
	goto/32 :l_srmiUbFhkolcHvbC_2

	nop

.end method
