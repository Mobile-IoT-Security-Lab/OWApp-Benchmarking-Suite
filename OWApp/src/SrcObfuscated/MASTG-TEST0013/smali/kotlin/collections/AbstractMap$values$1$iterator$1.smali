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
.method public static oPFKrKmYPGDauwxo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vOQxUNQkjlqFVvaA_0

	nop

	:l_vOQxUNQkjlqFVvaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVoAXoStvGkZpdDa_1

	nop

	:l_IVoAXoStvGkZpdDa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cZsWCZJTpAjHkdDx_2

	nop

	:l_cZsWCZJTpAjHkdDx_2
    return v0

	:after_last_instruction

	goto/32 :l_qXxlyGfNaEVzMfeJ_3

	nop

	:l_qXxlyGfNaEVzMfeJ_3
	goto/32 :before_first_instruction

.end method

.method public static RGreCjsVBsJNiEky(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXBghcQraoZGNify_0

	nop

	:l_uXBghcQraoZGNify_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGekuwjZmdVagVog_1

	nop

	:l_ApBvwbjQuxOlMvjP_3
	goto/32 :before_first_instruction

	:l_sGekuwjZmdVagVog_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdpwGIucxONBJCtY_2

	nop

	:l_VdpwGIucxONBJCtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ApBvwbjQuxOlMvjP_3

	nop

.end method

.method public static tQNOIFzdvMAfGRUN(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cDwSVhZWyObZKQFZ_0

	nop

	:l_ixcHcpzDWxHMUBGh_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnidZPwlXJTnfNmE_2

	nop

	:l_cDwSVhZWyObZKQFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixcHcpzDWxHMUBGh_1

	nop

	:l_OLswNtHguROvoRnl_3
	goto/32 :before_first_instruction

	:l_YnidZPwlXJTnfNmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLswNtHguROvoRnl_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_IZcHRPGzOIxZKkyG_0

	nop

	:l_qkRhNaCKFvontOvG_3
    return-void

	:after_last_instruction

	goto/32 :l_LEwYWdQpPSJEjYlT_4

	nop

	:l_IZcHRPGzOIxZKkyG_0
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

	goto/32 :l_mzaNHpKdRxCZHhGB_1

	nop

	:l_wxMEUWmhxptRzXBJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qkRhNaCKFvontOvG_3

	nop

	:l_LEwYWdQpPSJEjYlT_4
	goto/32 :before_first_instruction

	:l_mzaNHpKdRxCZHhGB_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_wxMEUWmhxptRzXBJ_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_pTRPKpmhNlkLGzdI_0

	nop

	:l_FsYlxGjIPbPOTDYD_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->oPFKrKmYPGDauwxo(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_sMGmnMfGFTrKKwXu_3

	nop

	:l_RjYrYcUIRSOQDnbl_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_FsYlxGjIPbPOTDYD_2

	nop

	:l_koaAHQdIqTOoLpSG_4
	goto/32 :before_first_instruction

	:l_sMGmnMfGFTrKKwXu_3
    return v0

	:after_last_instruction

	goto/32 :l_koaAHQdIqTOoLpSG_4

	nop

	:l_pTRPKpmhNlkLGzdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_RjYrYcUIRSOQDnbl_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSXNmLYRUCxlzcSQ_0

	nop

	:l_NgWERvfPEzgxtVfx_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->RGreCjsVBsJNiEky(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUsPisfdGNeufIXY_3

	nop

	:l_OgewSXKYWSWuPnbJ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_NgWERvfPEzgxtVfx_2

	nop

	:l_HqrVzgxseVqQZFyy_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->tQNOIFzdvMAfGRUN(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NTtOtKdiIcObNTzC_5

	nop

	:l_xUsPisfdGNeufIXY_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_HqrVzgxseVqQZFyy_4

	nop

	:l_kSXNmLYRUCxlzcSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_OgewSXKYWSWuPnbJ_1

	nop

	:l_NTtOtKdiIcObNTzC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mxmYLRndzSteqtwT_6

	nop

	:l_mxmYLRndzSteqtwT_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gKMZTwFIjcsEQXFv_0

	nop

	:l_afgTciOWIbyCEbDN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_btnOuQvXClLlfQAs_10

	nop

	:l_BetwkBEfdBjhXOes_4
	if-lez v0, :gl_wvqzMXVtSiAQAIWz

	goto/32 :ZivILpQfjjgBmPJX

	:gl_wvqzMXVtSiAQAIWz	goto/32 :l_JPPYVIkXuTqkBhfs_5

	nop

	:l_JNbTkWjKOKMPsFid_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_INKnDWNVkRzkNzlz_8

	nop

	:l_hgLOaKoKnjEoYRuP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNbTkWjKOKMPsFid_7

	nop

	:l_fUHbInVaImiJJGpu_11
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_hvIWFlwsVWChUyvh_12

	nop

	:l_INKnDWNVkRzkNzlz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_afgTciOWIbyCEbDN_9

	nop

	:l_gKMZTwFIjcsEQXFv_0
	const v0, 12
	goto/32 :l_swputRJmankQDsjp_1

	nop

	:l_tBCVNntHXajeSfjP_3
	rem-int v0, v0, v1
	goto/32 :l_BetwkBEfdBjhXOes_4

	nop

	:l_swputRJmankQDsjp_1
	const v1, 10
	goto/32 :l_RQhUfLOKRCLxKHYi_2

	nop

	:l_btnOuQvXClLlfQAs_10
    throw v0

	:after_last_instruction

	goto/32 :l_fUHbInVaImiJJGpu_11

	nop

	:l_RQhUfLOKRCLxKHYi_2
	add-int v0, v0, v1
	goto/32 :l_tBCVNntHXajeSfjP_3

	nop

	:l_hvIWFlwsVWChUyvh_12
	goto/32 :sOiqNuqVZBJeApMK
	:l_JPPYVIkXuTqkBhfs_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_hgLOaKoKnjEoYRuP_6

	nop

.end method
