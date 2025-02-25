.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sAiMdYJcsDwYXYVe(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VJlzZqLJWqqBmfIR_0

	nop

	:l_VJlzZqLJWqqBmfIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfkUPXfBynkibjzM_1

	nop

	:l_ItkgrUhwDoVLnXrZ_3
	goto/32 :before_first_instruction

	:l_vliuFawNCOOKpzku_2
    return v0

	:after_last_instruction

	goto/32 :l_ItkgrUhwDoVLnXrZ_3

	nop

	:l_LfkUPXfBynkibjzM_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_vliuFawNCOOKpzku_2

	nop

.end method

.method public static dgvOPUHMDoTBNjQs(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VIZFaWNTnoJTRsHl_0

	nop

	:l_VIZFaWNTnoJTRsHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CApjgFBkUsrYFKIy_1

	nop

	:l_CApjgFBkUsrYFKIy_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_cnucYvPzZCsLCRfN_2

	nop

	:l_XBsPmahwslzwCicO_3
	goto/32 :before_first_instruction

	:l_cnucYvPzZCsLCRfN_2
    return v0

	:after_last_instruction

	goto/32 :l_XBsPmahwslzwCicO_3

	nop

.end method

.method public static JxwpuMIAQbmfGcym(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_HAtIRQhfSeAjbfHa_0

	nop

	:l_pbyPugIElFlViipA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_gYRHtzBzJTZOeLmW_2

	nop

	:l_HAtIRQhfSeAjbfHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbyPugIElFlViipA_1

	nop

	:l_gYRHtzBzJTZOeLmW_2
    return-void

	:after_last_instruction

	goto/32 :l_NeZAdOMIiAxJVXAa_3

	nop

	:l_NeZAdOMIiAxJVXAa_3
	goto/32 :before_first_instruction

.end method

.method public static VCBXGDrwJPCYcgbH(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WCcjSbfjVwTcDDAi_0

	nop

	:l_WCcjSbfjVwTcDDAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIegaHInoWrZeBSM_1

	nop

	:l_eIegaHInoWrZeBSM_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdgnqItlyUebyzbb_2

	nop

	:l_pdgnqItlyUebyzbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cStzGuhvyZnzJnzj_3

	nop

	:l_cStzGuhvyZnzJnzj_3
	goto/32 :before_first_instruction

.end method

.method public static sCIJVLRZhthjTtGF(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tZuepLZxEaUmIOnp_0

	nop

	:l_TiDSLZmevQTacEcV_3
	goto/32 :before_first_instruction

	:l_YmsbGgUjyglAPfIN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_tAKCpFFiugPoZJSo_2

	nop

	:l_tAKCpFFiugPoZJSo_2
    return-void

	:after_last_instruction

	goto/32 :l_TiDSLZmevQTacEcV_3

	nop

	:l_tZuepLZxEaUmIOnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmsbGgUjyglAPfIN_1

	nop

.end method

.method public static oWDIsKWQTPNZAakl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CfSfuwoweADJnyNv_0

	nop

	:l_CfSfuwoweADJnyNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkCUJrKNYgcKWFEP_1

	nop

	:l_jRywCwQQmxjJqHQR_3
	goto/32 :before_first_instruction

	:l_upfyGzojkarlfZRm_2
    return v0

	:after_last_instruction

	goto/32 :l_jRywCwQQmxjJqHQR_3

	nop

	:l_NkCUJrKNYgcKWFEP_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_upfyGzojkarlfZRm_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_zjeLCKQzVNHOIicV_0

	nop

	:l_tNYAdrvkWCyUFtOp_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_tiillLRadqurQVoH_5

	nop

	:l_tiillLRadqurQVoH_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->dgvOPUHMDoTBNjQs(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_voiQwDLDKbPMEKkm_6

	nop

	:l_voiQwDLDKbPMEKkm_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_ahvXijCCrtVxnEcr_7

	nop

	:l_zjeLCKQzVNHOIicV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_YyKuZdiJlmeZwgek_1

	nop

	:l_kQLPxBvsCchQkBRb_8
	goto/32 :before_first_instruction

	:l_eGmndGIMyFloflsS_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_RMvRGGusaYZlKxGB_3

	nop

	:l_YyKuZdiJlmeZwgek_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_eGmndGIMyFloflsS_2

	nop

	:l_ahvXijCCrtVxnEcr_7
    return-void

	:after_last_instruction

	goto/32 :l_kQLPxBvsCchQkBRb_8

	nop

	:l_RMvRGGusaYZlKxGB_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->sAiMdYJcsDwYXYVe(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_tNYAdrvkWCyUFtOp_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_UNFQxwouSABlcrZe_0

	nop

	:l_QPFeDXxKVyzkbfQV_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_EXkUQOadxtAZoPXj_8

	nop

	:l_zDHJqrOVopMEUBBj_1
	const v1, 27
	goto/32 :l_rkLUsuOKThYpQwIg_2

	nop

	:l_BCnEPWAqGzPVgiJt_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RfFMismMXhjSBBFX_26

	nop

	:l_WGYHFRsBJTKXdIUX_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_BCnEPWAqGzPVgiJt_25

	nop

	:l_WnlDNYoJDNSoXHYI_20
    add-int v4, v1, v2

	goto/32 :l_xNzgirHJexLWYiyE_21

	nop

	:l_wLpRiuwtJruSmOlr_3
	rem-int v0, v0, v1
	goto/32 :l_XnMQyEQNEnmlSAsz_4

	nop

	:l_mdorBcbGjtYGaNXm_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_oEHvnDbxUFiIpaZd_14

	nop

	:l_tpqYWlONzANveMKS_29
	goto/32 :QGnaQDcnWIOUhoyP
	:l_XnMQyEQNEnmlSAsz_4
	if-lez v0, :gl_JGTNPlsNPfQPezyH

	goto/32 :PxrWlGDEQDcOzgFx

	:gl_JGTNPlsNPfQPezyH	goto/32 :l_nlgsPcmdIQpDTmUf_5

	nop

	:l_yHWmxHHhJmfdcDzZ_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_JKzJYJuQPNTpmGTt_11

	nop

	:l_CRpBJfzFxekNHtlV_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_LzVajaHNnSLgZjCu_23

	nop

	:l_kJOOCGDfuXVUstvk_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_TSJNobccsFVTBIKU_18

	nop

	:l_vzDmTPgmTFWYsyza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_QPFeDXxKVyzkbfQV_7

	nop

	:l_oEHvnDbxUFiIpaZd_14
    aget-object v0, v0, v1

	goto/32 :l_lodfETmWmcksvANc_15

	nop

	:l_rkLUsuOKThYpQwIg_2
	add-int v0, v0, v1
	goto/32 :l_wLpRiuwtJruSmOlr_3

	nop

	:l_nlgsPcmdIQpDTmUf_5
	goto/32 :mSMNjtGZYRyUOEsw
	:PxrWlGDEQDcOzgFx
	:QGnaQDcnWIOUhoyP

	goto/32 :l_vzDmTPgmTFWYsyza_6

	nop

	:l_lodfETmWmcksvANc_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->sCIJVLRZhthjTtGF(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_fzZrBqQBIQeJeioq_16

	nop

	:l_fzZrBqQBIQeJeioq_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_kJOOCGDfuXVUstvk_17

	nop

	:l_EXkUQOadxtAZoPXj_8
	if-eqz v0, :gl_bDqvPOdyQdFUioFO

	goto/32 :cond_0

	:gl_bDqvPOdyQdFUioFO
    .line 117
	goto/32 :l_weWvcHegVgXHmQyT_9

	nop

	:l_eGIAJiFgxVyAxneS_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_WnlDNYoJDNSoXHYI_20

	nop

	:l_bQxrmomQUBWWgUHq_27
    return-void

	:after_last_instruction

	goto/32 :l_qrTjHZUdxJfvbZkw_28

	nop

	:l_LzVajaHNnSLgZjCu_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_WGYHFRsBJTKXdIUX_24

	nop

	:l_xNzgirHJexLWYiyE_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->oWDIsKWQTPNZAakl(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_CRpBJfzFxekNHtlV_22

	nop

	:l_qrTjHZUdxJfvbZkw_28
	goto/32 :before_first_instruction

	:mSMNjtGZYRyUOEsw
	goto/32 :l_tpqYWlONzANveMKS_29

	nop

	:l_fQWkaBiBcjVlwPvz_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->VCBXGDrwJPCYcgbH(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdorBcbGjtYGaNXm_13

	nop

	:l_TSJNobccsFVTBIKU_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_eGIAJiFgxVyAxneS_19

	nop

	:l_weWvcHegVgXHmQyT_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->JxwpuMIAQbmfGcym(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_yHWmxHHhJmfdcDzZ_10

	nop

	:l_JKzJYJuQPNTpmGTt_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_fQWkaBiBcjVlwPvz_12

	nop

	:l_UNFQxwouSABlcrZe_0
	const v0, 23
	goto/32 :l_zDHJqrOVopMEUBBj_1

	nop

	:l_RfFMismMXhjSBBFX_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_bQxrmomQUBWWgUHq_27

	nop

.end method
