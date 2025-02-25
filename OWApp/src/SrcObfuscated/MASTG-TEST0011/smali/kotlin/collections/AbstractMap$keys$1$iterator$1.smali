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
.method public static vgiYPjFMpeNQZiqi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tGSJvGxUtFyxLCGX_0

	nop

	:l_OLTGDDSfsxRpKRzW_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qQNqRpymMRPFtCYm_2

	nop

	:l_qQNqRpymMRPFtCYm_2
    return v0

	:after_last_instruction

	goto/32 :l_gmTMyjLkAraUelRm_3

	nop

	:l_gmTMyjLkAraUelRm_3
	goto/32 :before_first_instruction

	:l_tGSJvGxUtFyxLCGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLTGDDSfsxRpKRzW_1

	nop

.end method

.method public static UbAbLaxtQcnYlFzP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LPxymhEzRsDvqfQO_0

	nop

	:l_LPxymhEzRsDvqfQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lksqhaLeEpjHXCJe_1

	nop

	:l_okRjWeMtZnWwXCjF_3
	goto/32 :before_first_instruction

	:l_jfNPQvWQaunlEhcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okRjWeMtZnWwXCjF_3

	nop

	:l_lksqhaLeEpjHXCJe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jfNPQvWQaunlEhcH_2

	nop

.end method

.method public static KcPYfZgmYrWxJzad(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CJZChlHIWWeVXdbD_0

	nop

	:l_tFvEoSmfQXEkrzmm_3
	goto/32 :before_first_instruction

	:l_CJZChlHIWWeVXdbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPoQXnzTnZoySjEl_1

	nop

	:l_PByXmaSwwycVLwQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFvEoSmfQXEkrzmm_3

	nop

	:l_IPoQXnzTnZoySjEl_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PByXmaSwwycVLwQt_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_AqMStusFMlQGeADE_0

	nop

	:l_AqMStusFMlQGeADE_0
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

	goto/32 :l_JuqWCHaZPIPBJgMc_1

	nop

	:l_JuqWCHaZPIPBJgMc_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_pmJfVOvHJiMlEBco_2

	nop

	:l_pmJfVOvHJiMlEBco_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iaGAIZwozddvhQIn_3

	nop

	:l_iaGAIZwozddvhQIn_3
    return-void

	:after_last_instruction

	goto/32 :l_NhHlSlryAwLiopgR_4

	nop

	:l_NhHlSlryAwLiopgR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_OMPgbYywBuoOBjrz_0

	nop

	:l_CqHUMAvLsjmzKUIJ_4
	goto/32 :before_first_instruction

	:l_LsrmiUbFhkolcHvb_3
    return v0

	:after_last_instruction

	goto/32 :l_CqHUMAvLsjmzKUIJ_4

	nop

	:l_lcHmgxnZGqxLnSyL_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->vgiYPjFMpeNQZiqi(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_LsrmiUbFhkolcHvb_3

	nop

	:l_kfVFjQBvmXUbZnsR_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_lcHmgxnZGqxLnSyL_2

	nop

	:l_OMPgbYywBuoOBjrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_kfVFjQBvmXUbZnsR_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iZFMOnTXzLWyxBKf_0

	nop

	:l_SLjHivkLGOIBExRE_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->KcPYfZgmYrWxJzad(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCftzjWdiBlFnqKk_5

	nop

	:l_iZFMOnTXzLWyxBKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_YephGMBFdaBruvsO_1

	nop

	:l_pCftzjWdiBlFnqKk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFXyRkpjnInYgpGu_6

	nop

	:l_YephGMBFdaBruvsO_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_anNyufpeeYxQQDfo_2

	nop

	:l_HiociVfCciwmvQGp_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_SLjHivkLGOIBExRE_4

	nop

	:l_ZFXyRkpjnInYgpGu_6
	goto/32 :before_first_instruction

	:l_anNyufpeeYxQQDfo_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->UbAbLaxtQcnYlFzP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HiociVfCciwmvQGp_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hIcQqxCKdwdKFGdr_0

	nop

	:l_hIcQqxCKdwdKFGdr_0
	const v0, 12
	goto/32 :l_rBosmYmtyMcgHpNi_1

	nop

	:l_ErhWDXMdZQlqdLRx_2
	add-int v0, v0, v1
	goto/32 :l_kGCaNljPhfCXDiht_3

	nop

	:l_qEMyOjuoYbUpuCqa_10
    throw v0

	:after_last_instruction

	goto/32 :l_gMbRUWVKTDFFISJu_11

	nop

	:l_cPyRBvPICDxgSwgb_5
	goto/32 :JiflyTRfZbJxsVNK
	:FUrCxhZXUUsYVxZj
	:MbfCijNSNHADEsDj

	goto/32 :l_SUpnGjYnsgQgVjsx_6

	nop

	:l_EdWXIKNOxaqoYuFx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qEMyOjuoYbUpuCqa_10

	nop

	:l_blLBaZeVJbrxufPM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EdWXIKNOxaqoYuFx_9

	nop

	:l_tfEMBRODhMIKpRba_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_blLBaZeVJbrxufPM_8

	nop

	:l_GHJRliXXSzNdIUhM_12
	goto/32 :MbfCijNSNHADEsDj
	:l_WjbJOJKCincBvKoa_4
	if-lez v0, :gl_AXZKtLYtTxumUTAM

	goto/32 :FUrCxhZXUUsYVxZj

	:gl_AXZKtLYtTxumUTAM	goto/32 :l_cPyRBvPICDxgSwgb_5

	nop

	:l_gMbRUWVKTDFFISJu_11
	goto/32 :before_first_instruction

	:JiflyTRfZbJxsVNK
	goto/32 :l_GHJRliXXSzNdIUhM_12

	nop

	:l_kGCaNljPhfCXDiht_3
	rem-int v0, v0, v1
	goto/32 :l_WjbJOJKCincBvKoa_4

	nop

	:l_rBosmYmtyMcgHpNi_1
	const v1, 8
	goto/32 :l_ErhWDXMdZQlqdLRx_2

	nop

	:l_SUpnGjYnsgQgVjsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfEMBRODhMIKpRba_7

	nop

.end method
