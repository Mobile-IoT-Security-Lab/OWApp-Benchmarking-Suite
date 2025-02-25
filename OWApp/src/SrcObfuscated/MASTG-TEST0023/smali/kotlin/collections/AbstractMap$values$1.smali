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
.method public static wVqvKCzzRvRpsGbE(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xoFGLCRPsLgoxJZf_0

	nop

	:l_anLNQRXnJJCOYXoo_2
    return v0

	:after_last_instruction

	goto/32 :l_puMPCFeGiRcZRyfZ_3

	nop

	:l_puMPCFeGiRcZRyfZ_3
	goto/32 :before_first_instruction

	:l_DEytFANDqUIrSGHX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_anLNQRXnJJCOYXoo_2

	nop

	:l_xoFGLCRPsLgoxJZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEytFANDqUIrSGHX_1

	nop

.end method

.method public static bKMQTFooZWlNFCzC(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_cnMnyhNemxRwvQjG_0

	nop

	:l_EAwsRBoRXvAgvDtH_3
	goto/32 :before_first_instruction

	:l_cnMnyhNemxRwvQjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOJBiGIYNuvYAlMj_1

	nop

	:l_XOJBiGIYNuvYAlMj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_hJjdVpJfIBzCiRzT_2

	nop

	:l_hJjdVpJfIBzCiRzT_2
    return v0

	:after_last_instruction

	goto/32 :l_EAwsRBoRXvAgvDtH_3

	nop

.end method

.method public static ScnGWGTGgJfJvFIh(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_siBeNrDsaoMdbEED_0

	nop

	:l_OhFZgOHonbrcWoag_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_uFOQWVENBdjjOQZT_2

	nop

	:l_uFOQWVENBdjjOQZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIsXeomZavnMnEeA_3

	nop

	:l_IIsXeomZavnMnEeA_3
	goto/32 :before_first_instruction

	:l_siBeNrDsaoMdbEED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhFZgOHonbrcWoag_1

	nop

.end method

.method public static UAVjnnQscjvWShGF(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zLnPUsbGQgioSsob_0

	nop

	:l_puDfrYxdgxIfRAYb_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mcRuVaIMeDdYGhhe_2

	nop

	:l_XdXyOrKEVnQAUhOt_3
	goto/32 :before_first_instruction

	:l_mcRuVaIMeDdYGhhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdXyOrKEVnQAUhOt_3

	nop

	:l_zLnPUsbGQgioSsob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puDfrYxdgxIfRAYb_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_mfEaIMxHRTJufQaM_0

	nop

	:l_mfEaIMxHRTJufQaM_0
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

	goto/32 :l_UzrzwnWHtpzUBscy_1

	nop

	:l_kZCCYCNtdqdZlrAZ_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_KIJDjCixWZGePZUy_3

	nop

	:l_UzrzwnWHtpzUBscy_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_kZCCYCNtdqdZlrAZ_2

	nop

	:l_YWaMaCPKtalWcImg_4
	goto/32 :before_first_instruction

	:l_KIJDjCixWZGePZUy_3
    return-void

	:after_last_instruction

	goto/32 :l_YWaMaCPKtalWcImg_4

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eCwqnRYWfDGCAdPW_0

	nop

	:l_gcKiRAayLVQpPYSX_4
	goto/32 :before_first_instruction

	:l_TGHAzPZReWfbAszk_3
    return v0

	:after_last_instruction

	goto/32 :l_gcKiRAayLVQpPYSX_4

	nop

	:l_JqsXHkVWWnIdQlVf_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_fIcEHjPBjkclZiJx_2

	nop

	:l_eCwqnRYWfDGCAdPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_JqsXHkVWWnIdQlVf_1

	nop

	:l_fIcEHjPBjkclZiJx_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->wVqvKCzzRvRpsGbE(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TGHAzPZReWfbAszk_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_UbpwmeNjiECUbAvF_0

	nop

	:l_UbpwmeNjiECUbAvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_uIycokSGPKQenRqv_1

	nop

	:l_uIycokSGPKQenRqv_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_iXBTaQIywiRjroOQ_2

	nop

	:l_PtZeLocFVKbcADnE_3
    return v0

	:after_last_instruction

	goto/32 :l_CTodQciElZXHewju_4

	nop

	:l_CTodQciElZXHewju_4
	goto/32 :before_first_instruction

	:l_iXBTaQIywiRjroOQ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->bKMQTFooZWlNFCzC(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_PtZeLocFVKbcADnE_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_HVbDhzxpbmgbphjO_0

	nop

	:l_EXDWalMoNTlwZWwf_6
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
	goto/32 :l_gifzsJqSoEqAXfBt_7

	nop

	:l_LGuRflHRPRiCkfRh_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_pwXlosgqNXVNpOKW_13

	nop

	:l_WLJDiQOwknQhXgUt_2
	add-int v0, v0, v1
	goto/32 :l_QmALFbuFTxZSWoRy_3

	nop

	:l_SsxnsckHjiOHIgMq_15
	goto/32 :sOiqNuqVZBJeApMK
	:l_ZjIVGGwfUFInROEQ_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_EXDWalMoNTlwZWwf_6

	nop

	:l_xfkjxAvxAoLlwgVr_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_LGuRflHRPRiCkfRh_12

	nop

	:l_tyqlCHtvcbLocbKT_14
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_SsxnsckHjiOHIgMq_15

	nop

	:l_gifzsJqSoEqAXfBt_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_lxIEQUOAAMKBlOkp_8

	nop

	:l_jYgRMJjqlfshGQFI_1
	const v1, 10
	goto/32 :l_WLJDiQOwknQhXgUt_2

	nop

	:l_QmALFbuFTxZSWoRy_3
	rem-int v0, v0, v1
	goto/32 :l_YXRYkRdKpLDgyaMi_4

	nop

	:l_ULfRdSQeOtDaZigZ_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_xfkjxAvxAoLlwgVr_11

	nop

	:l_lxIEQUOAAMKBlOkp_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->ScnGWGTGgJfJvFIh(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ixuFJdWtCNbpvnFv_9

	nop

	:l_pwXlosgqNXVNpOKW_13
    return-object v1

	:after_last_instruction

	goto/32 :l_tyqlCHtvcbLocbKT_14

	nop

	:l_ixuFJdWtCNbpvnFv_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->UAVjnnQscjvWShGF(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_ULfRdSQeOtDaZigZ_10

	nop

	:l_YXRYkRdKpLDgyaMi_4
	if-lez v0, :gl_rcRNeaEDWGxIbbts

	goto/32 :ZivILpQfjjgBmPJX

	:gl_rcRNeaEDWGxIbbts	goto/32 :l_ZjIVGGwfUFInROEQ_5

	nop

	:l_HVbDhzxpbmgbphjO_0
	const v0, 12
	goto/32 :l_jYgRMJjqlfshGQFI_1

	nop

.end method
