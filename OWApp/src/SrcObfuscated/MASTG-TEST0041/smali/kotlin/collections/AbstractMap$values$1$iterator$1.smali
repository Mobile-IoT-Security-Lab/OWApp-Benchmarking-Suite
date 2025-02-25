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
.method public static jLKpFoMWWxyoAEbh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MyEIfebXqdmrCmel_0

	nop

	:l_FMXqitvzgaillhYN_3
	goto/32 :before_first_instruction

	:l_MgGQYjvKDjVNmdyx_2
    return v0

	:after_last_instruction

	goto/32 :l_FMXqitvzgaillhYN_3

	nop

	:l_LhcsIkrZUQESYnRU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_MgGQYjvKDjVNmdyx_2

	nop

	:l_MyEIfebXqdmrCmel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhcsIkrZUQESYnRU_1

	nop

.end method

.method public static rWyyXhVDuNLoPFKr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yVAWXezzLDRfjtKt_0

	nop

	:l_tgNsiuZxPAvaobYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iguRWCPMBDbRdbsZ_3

	nop

	:l_iguRWCPMBDbRdbsZ_3
	goto/32 :before_first_instruction

	:l_yVAWXezzLDRfjtKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heubuMEQEObqaUdP_1

	nop

	:l_heubuMEQEObqaUdP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgNsiuZxPAvaobYh_2

	nop

.end method

.method public static KmYPGDauwxoRGreC(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imnUApSlUgLvqjFT_0

	nop

	:l_DISphMlxYvpCzNUN_3
	goto/32 :before_first_instruction

	:l_nrszbSLlCkPHnETM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DISphMlxYvpCzNUN_3

	nop

	:l_imnUApSlUgLvqjFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlFewTtRCclILePV_1

	nop

	:l_dlFewTtRCclILePV_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nrszbSLlCkPHnETM_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_RhYrUAJmJSqtgqXP_0

	nop

	:l_bBtyaSQriXvhazQV_3
    return-void

	:after_last_instruction

	goto/32 :l_rfgNGxXaUarWxaJy_4

	nop

	:l_yNOTXyZzZcleWhzz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bBtyaSQriXvhazQV_3

	nop

	:l_RhYrUAJmJSqtgqXP_0
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

	goto/32 :l_oaFRjYuKcRFTnoiQ_1

	nop

	:l_oaFRjYuKcRFTnoiQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_yNOTXyZzZcleWhzz_2

	nop

	:l_rfgNGxXaUarWxaJy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_AnWeQkZJFoiQlTSN_0

	nop

	:l_ZcNszgPQxnKmXDYn_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_AWMePlSvouDdaevs_2

	nop

	:l_AnWeQkZJFoiQlTSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ZcNszgPQxnKmXDYn_1

	nop

	:l_FZOHgORSgbuEynOu_4
	goto/32 :before_first_instruction

	:l_yFjIljaCSpYtwcEv_3
    return v0

	:after_last_instruction

	goto/32 :l_FZOHgORSgbuEynOu_4

	nop

	:l_AWMePlSvouDdaevs_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->jLKpFoMWWxyoAEbh(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_yFjIljaCSpYtwcEv_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RCfMIUkNdHNcwbaZ_0

	nop

	:l_YFYpLRziIySRoteS_6
	goto/32 :before_first_instruction

	:l_ZmmYkfOMkvIxAoNp_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->KmYPGDauwxoRGreC(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgqxbDYbCnaIHXPH_5

	nop

	:l_pyAlOYYtnPfnVLfQ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PcRmotqsUFHqWdon_2

	nop

	:l_LgqxbDYbCnaIHXPH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YFYpLRziIySRoteS_6

	nop

	:l_PcRmotqsUFHqWdon_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->rWyyXhVDuNLoPFKr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWOuQoipYPcLlHIC_3

	nop

	:l_tWOuQoipYPcLlHIC_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_ZmmYkfOMkvIxAoNp_4

	nop

	:l_RCfMIUkNdHNcwbaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_pyAlOYYtnPfnVLfQ_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_iebRJoreZXVOWksF_0

	nop

	:l_iebRJoreZXVOWksF_0
	const v0, 31
	goto/32 :l_TjGZxlkrGXRCqihI_1

	nop

	:l_eRbgWJxSjdNAKWmv_3
	rem-int v0, v0, v1
	goto/32 :l_pfMhvlgUlPEgubQJ_4

	nop

	:l_MKkfpbGoQNwMuCmv_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_xlYioiIKAXppCJkK_12

	nop

	:l_TjGZxlkrGXRCqihI_1
	const v1, 2
	goto/32 :l_lQmIDbODfzENkIIm_2

	nop

	:l_wvfhXhtxHiBiLQAt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgmQRLhOqNXKPlYA_10

	nop

	:l_lQmIDbODfzENkIIm_2
	add-int v0, v0, v1
	goto/32 :l_eRbgWJxSjdNAKWmv_3

	nop

	:l_pFEcddYWSqcfyrWl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjJrwrTrVXkceWGz_7

	nop

	:l_UgmQRLhOqNXKPlYA_10
    throw v0

	:after_last_instruction

	goto/32 :l_MKkfpbGoQNwMuCmv_11

	nop

	:l_KqnmkabfBiQcGpSe_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_pFEcddYWSqcfyrWl_6

	nop

	:l_pfMhvlgUlPEgubQJ_4
	if-lez v0, :gl_glsKBuYboCuAyVFn

	goto/32 :tzXgaJLQevVolVLt

	:gl_glsKBuYboCuAyVFn	goto/32 :l_KqnmkabfBiQcGpSe_5

	nop

	:l_vjJrwrTrVXkceWGz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zaNofgJxTPzdIpqz_8

	nop

	:l_xlYioiIKAXppCJkK_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_zaNofgJxTPzdIpqz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wvfhXhtxHiBiLQAt_9

	nop

.end method
