.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
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
.method public static XnzXqWrHlPwWEEyy(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oKKkzoajcSxrhlUL_0

	nop

	:l_oKKkzoajcSxrhlUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIxnJLemRsHbfknP_1

	nop

	:l_INrbLQvvbnlWowaj_2
    return v0

	:after_last_instruction

	goto/32 :l_akunRwPFNdGwXfVc_3

	nop

	:l_KIxnJLemRsHbfknP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_INrbLQvvbnlWowaj_2

	nop

	:l_akunRwPFNdGwXfVc_3
	goto/32 :before_first_instruction

.end method

.method public static sOeMmTTzBxHnHYvX(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_ALZhAeEyJIDLIOrB_0

	nop

	:l_QAITZPxhPtMMsADR_2
    return v0

	:after_last_instruction

	goto/32 :l_pRFZIDYSeNVfrmDt_3

	nop

	:l_kxqsskLxNKilIzbI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_QAITZPxhPtMMsADR_2

	nop

	:l_ALZhAeEyJIDLIOrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxqsskLxNKilIzbI_1

	nop

	:l_pRFZIDYSeNVfrmDt_3
	goto/32 :before_first_instruction

.end method

.method public static sPGVxRvQdAgMkiNB(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_aqjFXHiLcaLKpjIp_0

	nop

	:l_YzKCGNRhSgTukZHn_3
	goto/32 :before_first_instruction

	:l_OmFxWlsqUQhDllOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzKCGNRhSgTukZHn_3

	nop

	:l_aqjFXHiLcaLKpjIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHDWbzukOWZgFpBx_1

	nop

	:l_ZHDWbzukOWZgFpBx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OmFxWlsqUQhDllOb_2

	nop

.end method

.method public static tuIDlZooDzJkvEiM(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RrPqPnbDOJYVYiqp_0

	nop

	:l_ikZLjITMKdTiqFHq_3
	goto/32 :before_first_instruction

	:l_IfUFnQKHWUZXimfy_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NdlAIWMleyIZKNIe_2

	nop

	:l_NdlAIWMleyIZKNIe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ikZLjITMKdTiqFHq_3

	nop

	:l_RrPqPnbDOJYVYiqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfUFnQKHWUZXimfy_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_iLblniSJLsDvDmdS_0

	nop

	:l_XzcrOXFtfAWchoQG_3
    return-void

	:after_last_instruction

	goto/32 :l_MeeufTGmnoMsTUpX_4

	nop

	:l_WIapbjJqOKylpoPF_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_XzcrOXFtfAWchoQG_3

	nop

	:l_MeeufTGmnoMsTUpX_4
	goto/32 :before_first_instruction

	:l_YestPYBrkfgRJipv_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_WIapbjJqOKylpoPF_2

	nop

	:l_iLblniSJLsDvDmdS_0
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

	goto/32 :l_YestPYBrkfgRJipv_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hNaRJOlhaorfwdEH_0

	nop

	:l_DdBVyCXQqDfuExAM_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->XnzXqWrHlPwWEEyy(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EiydPHOJfnEMNYtS_3

	nop

	:l_EiydPHOJfnEMNYtS_3
    return v0

	:after_last_instruction

	goto/32 :l_JRieezjmfEnYOoop_4

	nop

	:l_JRieezjmfEnYOoop_4
	goto/32 :before_first_instruction

	:l_hNaRJOlhaorfwdEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_DxCbVdilMWLOBhUE_1

	nop

	:l_DxCbVdilMWLOBhUE_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_DdBVyCXQqDfuExAM_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_ntUOJFltEbZtjvNa_0

	nop

	:l_MFpLxDdUzhLCrtut_4
	goto/32 :before_first_instruction

	:l_MUfEDnnhMGIJdhEO_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_LzfmxiCphbWgjlhe_2

	nop

	:l_ntUOJFltEbZtjvNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_MUfEDnnhMGIJdhEO_1

	nop

	:l_LzfmxiCphbWgjlhe_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->sOeMmTTzBxHnHYvX(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_GcRQgRJLGvPwuAdf_3

	nop

	:l_GcRQgRJLGvPwuAdf_3
    return v0

	:after_last_instruction

	goto/32 :l_MFpLxDdUzhLCrtut_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_aIpjKOoxpUNqZber_0

	nop

	:l_UcLKhsJSfSiCyNgv_2
	add-int v0, v0, v1
	goto/32 :l_NhXEKeLzxdIfmPtV_3

	nop

	:l_gmmWTwLgOlrdOOOF_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_THCDYnmRBwUbgctX_8

	nop

	:l_YZTaMYRYoWRMLizT_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->tuIDlZooDzJkvEiM(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_qbhuUNtOSOyfYSXh_10

	nop

	:l_THCDYnmRBwUbgctX_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->sPGVxRvQdAgMkiNB(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YZTaMYRYoWRMLizT_9

	nop

	:l_vXCYgRxiBeblAiFw_15
	goto/32 :UMuAvUCzlsxPubrT
	:l_dlbZOKxKIoBUtDEx_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_HkEsmENCPDfRYFbh_12

	nop

	:l_FYCpgTRHbOkKWVLY_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_AcaLuqgrAswAmYRg_6

	nop

	:l_qbhuUNtOSOyfYSXh_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_dlbZOKxKIoBUtDEx_11

	nop

	:l_HgOxZCVYhtPaEXtA_14
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_vXCYgRxiBeblAiFw_15

	nop

	:l_UFCAHHLcXXZHUKfl_1
	const v1, 2
	goto/32 :l_UcLKhsJSfSiCyNgv_2

	nop

	:l_qgPCNkXNZbBwEKya_4
	if-lez v0, :gl_XPYbIgJxiDwvTxEN

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_XPYbIgJxiDwvTxEN	goto/32 :l_FYCpgTRHbOkKWVLY_5

	nop

	:l_aIpjKOoxpUNqZber_0
	const v0, 19
	goto/32 :l_UFCAHHLcXXZHUKfl_1

	nop

	:l_CmktxDXZfFDSbuJF_13
    return-object v1

	:after_last_instruction

	goto/32 :l_HgOxZCVYhtPaEXtA_14

	nop

	:l_NhXEKeLzxdIfmPtV_3
	rem-int v0, v0, v1
	goto/32 :l_qgPCNkXNZbBwEKya_4

	nop

	:l_HkEsmENCPDfRYFbh_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_CmktxDXZfFDSbuJF_13

	nop

	:l_AcaLuqgrAswAmYRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_gmmWTwLgOlrdOOOF_7

	nop

.end method
