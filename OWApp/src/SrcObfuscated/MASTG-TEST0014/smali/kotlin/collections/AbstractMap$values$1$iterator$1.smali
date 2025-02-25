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
.method public static sMTDUQmTkqniAZLp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_egwQQKxclbfqwwYD_0

	nop

	:l_SeVEqUZRnVCJazTF_3
	goto/32 :before_first_instruction

	:l_kRsAGQVQtWSkHgVc_2
    return v0

	:after_last_instruction

	goto/32 :l_SeVEqUZRnVCJazTF_3

	nop

	:l_egwQQKxclbfqwwYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOpECkOLriEDOoKm_1

	nop

	:l_wOpECkOLriEDOoKm_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kRsAGQVQtWSkHgVc_2

	nop

.end method

.method public static XGDLzAYwVqvKCzzR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfKPucRCjNvfYhAi_0

	nop

	:l_zCHtrzndVmmvMWdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnZhyKpgBaXdoEHO_3

	nop

	:l_WnZhyKpgBaXdoEHO_3
	goto/32 :before_first_instruction

	:l_ZMULmrWqxdeovWpf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCHtrzndVmmvMWdI_2

	nop

	:l_HfKPucRCjNvfYhAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMULmrWqxdeovWpf_1

	nop

.end method

.method public static vRpsGbEbKMQTFooZ(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TjcYnQtJCyQHLAja_0

	nop

	:l_TjcYnQtJCyQHLAja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiNHjGWdyzZMCVqS_1

	nop

	:l_YaqAMMsjBgqsGrjR_3
	goto/32 :before_first_instruction

	:l_UiNHjGWdyzZMCVqS_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezMgAibjYwnNYttk_2

	nop

	:l_ezMgAibjYwnNYttk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YaqAMMsjBgqsGrjR_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_TlpOfFtuZrIuoAOd_0

	nop

	:l_JiPveMuVLrvIaowL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zcaizJdSAczoZEsR_3

	nop

	:l_cjcohLpljJOMLCHn_4
	goto/32 :before_first_instruction

	:l_zcaizJdSAczoZEsR_3
    return-void

	:after_last_instruction

	goto/32 :l_cjcohLpljJOMLCHn_4

	nop

	:l_AJCIvpfTtwrZMrZS_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_JiPveMuVLrvIaowL_2

	nop

	:l_TlpOfFtuZrIuoAOd_0
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

	goto/32 :l_AJCIvpfTtwrZMrZS_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_TXDXhHIXTJkRGDib_0

	nop

	:l_MOsquxFRqxUovWJo_4
	goto/32 :before_first_instruction

	:l_GVqTvZePQJSrBUtp_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sMTDUQmTkqniAZLp(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_NlktpiftKGOciFJV_3

	nop

	:l_NlktpiftKGOciFJV_3
    return v0

	:after_last_instruction

	goto/32 :l_MOsquxFRqxUovWJo_4

	nop

	:l_ivTcmnRcUdkGmBag_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_GVqTvZePQJSrBUtp_2

	nop

	:l_TXDXhHIXTJkRGDib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ivTcmnRcUdkGmBag_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WltuwEzCTaZaNVCV_0

	nop

	:l_SToALuShQekQDylJ_6
	goto/32 :before_first_instruction

	:l_yjhaIZpWgHAqaJqs_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->XGDLzAYwVqvKCzzR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cEzhGkVTYuqmYPKw_3

	nop

	:l_WltuwEzCTaZaNVCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_HJrmKkbRGOlZLJKA_1

	nop

	:l_giLkLhWrHEyGFgKe_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->vRpsGbEbKMQTFooZ(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zeoXYQXFEQBQqqbq_5

	nop

	:l_cEzhGkVTYuqmYPKw_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_giLkLhWrHEyGFgKe_4

	nop

	:l_zeoXYQXFEQBQqqbq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SToALuShQekQDylJ_6

	nop

	:l_HJrmKkbRGOlZLJKA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_yjhaIZpWgHAqaJqs_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ocgZStpILQyWkwZF_0

	nop

	:l_ZZHWtqxDLyXAAAsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZeCvQRNVvtawTpk_7

	nop

	:l_XucOdmZDusgSgeNX_3
	rem-int v0, v0, v1
	goto/32 :l_gAowGiVtRlhfHrfG_4

	nop

	:l_AasBqayUgnEfmbFW_2
	add-int v0, v0, v1
	goto/32 :l_XucOdmZDusgSgeNX_3

	nop

	:l_mcXKQPPZIArNbfAd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WjSEBAjrbMxBsNNt_9

	nop

	:l_NwtyoHKxYOBkIlaF_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_GvDYQIAJIlkJMFBN_10
    throw v0

	:after_last_instruction

	goto/32 :l_HWPaGvRmwgNlDPBO_11

	nop

	:l_eZeCvQRNVvtawTpk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mcXKQPPZIArNbfAd_8

	nop

	:l_ocgZStpILQyWkwZF_0
	const v0, 14
	goto/32 :l_fZlFVIecrTUYaoDZ_1

	nop

	:l_HWPaGvRmwgNlDPBO_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_NwtyoHKxYOBkIlaF_12

	nop

	:l_SjSbLWsXrrLmSWZQ_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_ZZHWtqxDLyXAAAsl_6

	nop

	:l_WjSEBAjrbMxBsNNt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GvDYQIAJIlkJMFBN_10

	nop

	:l_gAowGiVtRlhfHrfG_4
	if-lez v0, :gl_syOFSbsSCRgHTDQB

	goto/32 :WkCOQxEaqGMGrhui

	:gl_syOFSbsSCRgHTDQB	goto/32 :l_SjSbLWsXrrLmSWZQ_5

	nop

	:l_fZlFVIecrTUYaoDZ_1
	const v1, 30
	goto/32 :l_AasBqayUgnEfmbFW_2

	nop

.end method
