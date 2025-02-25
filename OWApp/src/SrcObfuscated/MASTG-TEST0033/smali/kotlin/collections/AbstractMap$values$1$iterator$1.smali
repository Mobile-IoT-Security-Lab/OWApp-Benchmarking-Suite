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
.method public static lRiGQrjZBZCWWoPx(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jKRxEPWnlVSskZaP_0

	nop

	:l_jKRxEPWnlVSskZaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jObXPkufygWsEqqR_1

	nop

	:l_jObXPkufygWsEqqR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rihXCoQdEHvhqEOK_2

	nop

	:l_esizfmHSextjBSxz_3
	goto/32 :before_first_instruction

	:l_rihXCoQdEHvhqEOK_2
    return v0

	:after_last_instruction

	goto/32 :l_esizfmHSextjBSxz_3

	nop

.end method

.method public static XwdLyxagSzpFJCyE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxsracIVQtsxuLkK_0

	nop

	:l_JsbOoMWXFBnEVGew_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFybYZQoIIdAVrtG_2

	nop

	:l_MxsracIVQtsxuLkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsbOoMWXFBnEVGew_1

	nop

	:l_mFybYZQoIIdAVrtG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SJvGxUtFyxLCGXOL_3

	nop

	:l_SJvGxUtFyxLCGXOL_3
	goto/32 :before_first_instruction

.end method

.method public static aHLhVznmFjUAERZF(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGDDSfsxRpKRzWqQ_0

	nop

	:l_xymhEzRsDvqfQOlk_3
	goto/32 :before_first_instruction

	:l_TMyjLkAraUelRmLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xymhEzRsDvqfQOlk_3

	nop

	:l_NqRpymMRPFtCYmgm_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TMyjLkAraUelRmLP_2

	nop

	:l_TGDDSfsxRpKRzWqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqRpymMRPFtCYmgm_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_sqhaLeEpjHXCJejf_0

	nop

	:l_NPQvWQaunlEhcHok_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_RjWeMtZnWwXCjFCJ_2

	nop

	:l_oQXnzTnZoySjElPB_4
	goto/32 :before_first_instruction

	:l_ZChlHIWWeVXdbDIP_3
    return-void

	:after_last_instruction

	goto/32 :l_oQXnzTnZoySjElPB_4

	nop

	:l_sqhaLeEpjHXCJejf_0
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

	goto/32 :l_NPQvWQaunlEhcHok_1

	nop

	:l_RjWeMtZnWwXCjFCJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZChlHIWWeVXdbDIP_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_yXmaSwwycVLwQttF_0

	nop

	:l_yXmaSwwycVLwQttF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_vEoSmfQXEkrzmmAq_1

	nop

	:l_qWCHaZPIPBJgMcpm_3
    return v0

	:after_last_instruction

	goto/32 :l_JfVOvHJiMlEBcoia_4

	nop

	:l_JfVOvHJiMlEBcoia_4
	goto/32 :before_first_instruction

	:l_MStusFMlQGeADEJu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->lRiGQrjZBZCWWoPx(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_qWCHaZPIPBJgMcpm_3

	nop

	:l_vEoSmfQXEkrzmmAq_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_MStusFMlQGeADEJu_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GAIZwozddvhQInNh_0

	nop

	:l_HmgxnZGqxLnSyLLs_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->aHLhVznmFjUAERZF(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmiUbFhkolcHvbCq_5

	nop

	:l_rmiUbFhkolcHvbCq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HUMAvLsjmzKUIJiZ_6

	nop

	:l_VFjQBvmXUbZnsRlc_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_HmgxnZGqxLnSyLLs_4

	nop

	:l_PgbYywBuoOBjrzkf_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->XwdLyxagSzpFJCyE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFjQBvmXUbZnsRlc_3

	nop

	:l_HlSlryAwLiopgROM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PgbYywBuoOBjrzkf_2

	nop

	:l_HUMAvLsjmzKUIJiZ_6
	goto/32 :before_first_instruction

	:l_GAIZwozddvhQInNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_HlSlryAwLiopgROM_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FMOnTXzLWyxBKfYe_0

	nop

	:l_XyRkpjnInYgpGuhI_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_cQqxCKdwdKFGdrrB_6

	nop

	:l_cQqxCKdwdKFGdrrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osmYmtyMcgHpNiEr_7

	nop

	:l_bJOJKCincBvKoaAX_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZKtLYtTxumUTAMcP_11

	nop

	:l_jHivkLGOIBExREpC_4
	if-lez v0, :gl_ftzjWdiBlFnqKkZF

	goto/32 :tzXgaJLQevVolVLt

	:gl_ftzjWdiBlFnqKkZF	goto/32 :l_XyRkpjnInYgpGuhI_5

	nop

	:l_ZKtLYtTxumUTAMcP_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_yRBvPICDxgSwgbSU_12

	nop

	:l_phGMBFdaBruvsOan_1
	const v1, 2
	goto/32 :l_NyufpeeYxQQDfoHi_2

	nop

	:l_hWDXMdZQlqdLRxkG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CaNljPhfCXDihtWj_9

	nop

	:l_FMOnTXzLWyxBKfYe_0
	const v0, 31
	goto/32 :l_phGMBFdaBruvsOan_1

	nop

	:l_NyufpeeYxQQDfoHi_2
	add-int v0, v0, v1
	goto/32 :l_ociVfCciwmvQGpSL_3

	nop

	:l_ociVfCciwmvQGpSL_3
	rem-int v0, v0, v1
	goto/32 :l_jHivkLGOIBExREpC_4

	nop

	:l_CaNljPhfCXDihtWj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bJOJKCincBvKoaAX_10

	nop

	:l_osmYmtyMcgHpNiEr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hWDXMdZQlqdLRxkG_8

	nop

	:l_yRBvPICDxgSwgbSU_12
	goto/32 :zrjlZAxxxujSZOhS
.end method
