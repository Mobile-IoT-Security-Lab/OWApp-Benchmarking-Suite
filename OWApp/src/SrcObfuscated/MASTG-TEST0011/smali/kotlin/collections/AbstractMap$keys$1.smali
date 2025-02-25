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
.method public static CEcBzwVQEErfHZen(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aOroEoIoOaYPphes_0

	nop

	:l_FfGTIWDMUpHYAevf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wHCjzAEsLdNKziFG_2

	nop

	:l_wHCjzAEsLdNKziFG_2
    return v0

	:after_last_instruction

	goto/32 :l_yKubQKffdzJYzcYp_3

	nop

	:l_aOroEoIoOaYPphes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfGTIWDMUpHYAevf_1

	nop

	:l_yKubQKffdzJYzcYp_3
	goto/32 :before_first_instruction

.end method

.method public static OWkkkzbdYwCYnCLH(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_LFhcqdMooySFBxCT_0

	nop

	:l_FkNtNryepKnfUZZL_3
	goto/32 :before_first_instruction

	:l_SOXipMTIUKEiPZaI_2
    return v0

	:after_last_instruction

	goto/32 :l_FkNtNryepKnfUZZL_3

	nop

	:l_LYnRjQGxZfIINcdj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_SOXipMTIUKEiPZaI_2

	nop

	:l_LFhcqdMooySFBxCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYnRjQGxZfIINcdj_1

	nop

.end method

.method public static iRlxjQZkkGmbbDyI(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lFtXutIgVRGjAsqk_0

	nop

	:l_lFtXutIgVRGjAsqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRXaIYkaaoXezJAW_1

	nop

	:l_vRXaIYkaaoXezJAW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_HhTWkuEZeCfcwLzh_2

	nop

	:l_SbiMLSCPaZtHXTjh_3
	goto/32 :before_first_instruction

	:l_HhTWkuEZeCfcwLzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SbiMLSCPaZtHXTjh_3

	nop

.end method

.method public static ZaMFtbTbyKIeHMnR(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pVQkUoOlwtARTrOv_0

	nop

	:l_zutdMazyiwchulTL_3
	goto/32 :before_first_instruction

	:l_iUDxBHhcsEwwXAXC_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TcVJySAzwHjovfKV_2

	nop

	:l_TcVJySAzwHjovfKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zutdMazyiwchulTL_3

	nop

	:l_pVQkUoOlwtARTrOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUDxBHhcsEwwXAXC_1

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_YzHbGyYrDPzxRPXu_0

	nop

	:l_YzHbGyYrDPzxRPXu_0
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

	goto/32 :l_BJwbqZElfwOVkWoC_1

	nop

	:l_AllnMaxTaIbfkkDk_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_BYdoJTsYxFxQUWYM_3

	nop

	:l_tqokuvJhMxBKejQc_4
	goto/32 :before_first_instruction

	:l_BJwbqZElfwOVkWoC_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_AllnMaxTaIbfkkDk_2

	nop

	:l_BYdoJTsYxFxQUWYM_3
    return-void

	:after_last_instruction

	goto/32 :l_tqokuvJhMxBKejQc_4

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AGfiPdFmXERecmnd_0

	nop

	:l_wxZXLQnurfYQLoix_4
	goto/32 :before_first_instruction

	:l_FgZKcXvRHJpRFAyC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_OzGBxnmEelratlEQ_2

	nop

	:l_AJlDcJHRLxTbuCky_3
    return v0

	:after_last_instruction

	goto/32 :l_wxZXLQnurfYQLoix_4

	nop

	:l_AGfiPdFmXERecmnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_FgZKcXvRHJpRFAyC_1

	nop

	:l_OzGBxnmEelratlEQ_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->CEcBzwVQEErfHZen(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AJlDcJHRLxTbuCky_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_rtcLTaIDWfPBXrkB_0

	nop

	:l_rtcLTaIDWfPBXrkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ITyYfZrBEREnkKuB_1

	nop

	:l_ITyYfZrBEREnkKuB_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_ODDFvJANCvOQxUNQ_2

	nop

	:l_kjlqFVvaAIVoAXoS_3
    return v0

	:after_last_instruction

	goto/32 :l_tvGkZpdDacZsWCZJ_4

	nop

	:l_ODDFvJANCvOQxUNQ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->OWkkkzbdYwCYnCLH(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_kjlqFVvaAIVoAXoS_3

	nop

	:l_tvGkZpdDacZsWCZJ_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_TpAjHkdDxqXxlyGf_0

	nop

	:l_lXJTnfNmEOLswNtH_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_guROvoRnlIZcHRPG_8

	nop

	:l_hNlkLGzdIRjYrYcU_14
	goto/32 :before_first_instruction

	:WSStBuHShrPTxnLK
	goto/32 :l_IRSOQDnblFsYlxGj_15

	nop

	:l_dRxCZHhGBwxMEUWm_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_hxptRzXBJqkRhNaC_11

	nop

	:l_NaEVzMfeJuXBghcQ_1
	const v1, 7
	goto/32 :l_raoZGNifysGekuwj_2

	nop

	:l_zOIxZKkyGmzaNHpK_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->ZaMFtbTbyKIeHMnR(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_dRxCZHhGBwxMEUWm_10

	nop

	:l_TpAjHkdDxqXxlyGf_0
	const v0, 17
	goto/32 :l_NaEVzMfeJuXBghcQ_1

	nop

	:l_IRSOQDnblFsYlxGj_15
	goto/32 :jFNQqsdVmUWsOBxw
	:l_pPSJEjYlTpTRPKpm_13
    return-object v1

	:after_last_instruction

	goto/32 :l_hNlkLGzdIRjYrYcU_14

	nop

	:l_ZmdVagVogVdpwGIu_3
	rem-int v0, v0, v1
	goto/32 :l_cxONBJCtYApBvwbj_4

	nop

	:l_KFvontOvGLEwYWdQ_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_pPSJEjYlTpTRPKpm_13

	nop

	:l_WyObZKQFZixcHcpz_5
	goto/32 :WSStBuHShrPTxnLK
	:tRkagNotjJTUGXad
	:jFNQqsdVmUWsOBxw

	goto/32 :l_DWxHMUBGhYnidZPw_6

	nop

	:l_cxONBJCtYApBvwbj_4
	if-lez v0, :gl_QuxOlMvjPcDwSVhZ

	goto/32 :tRkagNotjJTUGXad

	:gl_QuxOlMvjPcDwSVhZ	goto/32 :l_WyObZKQFZixcHcpz_5

	nop

	:l_DWxHMUBGhYnidZPw_6
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
	goto/32 :l_lXJTnfNmEOLswNtH_7

	nop

	:l_guROvoRnlIZcHRPG_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->iRlxjQZkkGmbbDyI(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zOIxZKkyGmzaNHpK_9

	nop

	:l_hxptRzXBJqkRhNaC_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_KFvontOvGLEwYWdQ_12

	nop

	:l_raoZGNifysGekuwj_2
	add-int v0, v0, v1
	goto/32 :l_ZmdVagVogVdpwGIu_3

	nop

.end method
