.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HZenOWkkkzbdYwCY(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fIINcdjSOXipMTIU_0

	nop

	:l_KnfUZZLlFtXutIgV_2
    return v0

	:after_last_instruction

	goto/32 :l_RGjAsqkvRXaIYkaa_3

	nop

	:l_fIINcdjSOXipMTIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEiPZaIFkNtNryep_1

	nop

	:l_KEiPZaIFkNtNryep_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KnfUZZLlFtXutIgV_2

	nop

	:l_RGjAsqkvRXaIYkaa_3
	goto/32 :before_first_instruction

.end method

.method public static nCLHiRlxjQZkkGmb(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_oXezJAWHhTWkuEZe_0

	nop

	:l_oXezJAWHhTWkuEZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfcwLzhSbiMLSCPa_1

	nop

	:l_tARTrOviUDxBHhcs_3
	goto/32 :before_first_instruction

	:l_CfcwLzhSbiMLSCPa_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_ZtHXTjhpVQkUoOlw_2

	nop

	:l_ZtHXTjhpVQkUoOlw_2
    return v0

	:after_last_instruction

	goto/32 :l_tARTrOviUDxBHhcs_3

	nop

.end method

.method public static bDyIZaMFtbTbyKIe(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_EwwXAXCTcVJySAzw_0

	nop

	:l_EwwXAXCTcVJySAzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjovfKVzutdMazyi_1

	nop

	:l_wchulTLYzHbGyYrD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzxRPXuBJwbqZElf_3

	nop

	:l_PzxRPXuBJwbqZElf_3
	goto/32 :before_first_instruction

	:l_HjovfKVzutdMazyi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_wchulTLYzHbGyYrD_2

	nop

.end method

.method public static HMnRIZwTrfviUNKo(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wOVkWoCAllnMaxTa_0

	nop

	:l_FxQUWYMtqokuvJhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xBKejQcAGfiPdFmX_3

	nop

	:l_xBKejQcAGfiPdFmX_3
	goto/32 :before_first_instruction

	:l_IbfkkDkBYdoJTsYx_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FxQUWYMtqokuvJhM_2

	nop

	:l_wOVkWoCAllnMaxTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbfkkDkBYdoJTsYx_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_ERecmndFgZKcXvRH_0

	nop

	:l_lratlEQAJlDcJHRL_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_xTbuCkywxZXLQnur_3

	nop

	:l_xTbuCkywxZXLQnur_3
    return-void

	:after_last_instruction

	goto/32 :l_fYQLoixrtcLTaIDW_4

	nop

	:l_ERecmndFgZKcXvRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_JpRFAyCOzGBxnmEe_1

	nop

	:l_JpRFAyCOzGBxnmEe_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_lratlEQAJlDcJHRL_2

	nop

	:l_fYQLoixrtcLTaIDW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fPBXrkBITyYfZrBE_0

	nop

	:l_vOQxUNQkjlqFVvaA_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->HZenOWkkkzbdYwCY(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IVoAXoStvGkZpdDa_3

	nop

	:l_cZsWCZJTpAjHkdDx_4
	goto/32 :before_first_instruction

	:l_fPBXrkBITyYfZrBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_REnkKuBODDFvJANC_1

	nop

	:l_REnkKuBODDFvJANC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_vOQxUNQkjlqFVvaA_2

	nop

	:l_IVoAXoStvGkZpdDa_3
    return v0

	:after_last_instruction

	goto/32 :l_cZsWCZJTpAjHkdDx_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qXxlyGfNaEVzMfeJ_0

	nop

	:l_qXxlyGfNaEVzMfeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_uXBghcQraoZGNify_1

	nop

	:l_VdpwGIucxONBJCtY_3
    return v0

	:after_last_instruction

	goto/32 :l_ApBvwbjQuxOlMvjP_4

	nop

	:l_uXBghcQraoZGNify_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_sGekuwjZmdVagVog_2

	nop

	:l_ApBvwbjQuxOlMvjP_4
	goto/32 :before_first_instruction

	:l_sGekuwjZmdVagVog_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->nCLHiRlxjQZkkGmb(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_VdpwGIucxONBJCtY_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_cDwSVhZWyObZKQFZ_0

	nop

	:l_IZcHRPGzOIxZKkyG_4
	if-lez v0, :gl_mzaNHpKdRxCZHhGB

	goto/32 :vZzDhydMhCgTpwsd

	:gl_mzaNHpKdRxCZHhGB	goto/32 :l_wxMEUWmhxptRzXBJ_5

	nop

	:l_OgewSXKYWSWuPnbJ_14
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_NgWERvfPEzgxtVfx_15

	nop

	:l_koaAHQdIqTOoLpSG_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_kSXNmLYRUCxlzcSQ_13

	nop

	:l_cDwSVhZWyObZKQFZ_0
	const v0, 22
	goto/32 :l_ixcHcpzDWxHMUBGh_1

	nop

	:l_qkRhNaCKFvontOvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
	goto/32 :l_LEwYWdQpPSJEjYlT_7

	nop

	:l_pTRPKpmhNlkLGzdI_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->bDyIZaMFtbTbyKIe(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_RjYrYcUIRSOQDnbl_9

	nop

	:l_kSXNmLYRUCxlzcSQ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_OgewSXKYWSWuPnbJ_14

	nop

	:l_OLswNtHguROvoRnl_3
	rem-int v0, v0, v1
	goto/32 :l_IZcHRPGzOIxZKkyG_4

	nop

	:l_ixcHcpzDWxHMUBGh_1
	const v1, 15
	goto/32 :l_YnidZPwlXJTnfNmE_2

	nop

	:l_FsYlxGjIPbPOTDYD_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_sMGmnMfGFTrKKwXu_11

	nop

	:l_wxMEUWmhxptRzXBJ_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_qkRhNaCKFvontOvG_6

	nop

	:l_LEwYWdQpPSJEjYlT_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_pTRPKpmhNlkLGzdI_8

	nop

	:l_RjYrYcUIRSOQDnbl_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->HMnRIZwTrfviUNKo(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_FsYlxGjIPbPOTDYD_10

	nop

	:l_YnidZPwlXJTnfNmE_2
	add-int v0, v0, v1
	goto/32 :l_OLswNtHguROvoRnl_3

	nop

	:l_sMGmnMfGFTrKKwXu_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_koaAHQdIqTOoLpSG_12

	nop

	:l_NgWERvfPEzgxtVfx_15
	goto/32 :UOrkqwWEKGTGeEEq
.end method
