.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_xgzdckYCGLDbkWwc_0

	nop

	:l_xgzdckYCGLDbkWwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_rrXWsOGxPDxpdLPh_1

	nop

	:l_YfPEjmrJKqylXJVd_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_lDGcALxMCiTnWKPy_3

	nop

	:l_KNeiQvbswEHtDPTb_4
	goto/32 :before_first_instruction

	:l_rrXWsOGxPDxpdLPh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YfPEjmrJKqylXJVd_2

	nop

	:l_lDGcALxMCiTnWKPy_3
    return-void

	:after_last_instruction

	goto/32 :l_KNeiQvbswEHtDPTb_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_sjBBrypsagALjVnj_0

	nop

	:l_oThWhVaXhfdsuGDp_3
	goto/32 :before_first_instruction

	:l_WOCtzBMunxfyKBZt_1
    const/4 v0, 0x0

	goto/32 :l_WcMMDnCnaPljSlQs_2

	nop

	:l_WcMMDnCnaPljSlQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oThWhVaXhfdsuGDp_3

	nop

	:l_sjBBrypsagALjVnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_WOCtzBMunxfyKBZt_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_WnmrQkFYBFGIPaUW_0

	nop

	:l_YEdlvkBXdiWRQoVc_3
	goto/32 :before_first_instruction

	:l_WnmrQkFYBFGIPaUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_DnhQNvELSFwsKBBy_1

	nop

	:l_vUhRdkgKykGVVemX_2
    return v0

	:after_last_instruction

	goto/32 :l_YEdlvkBXdiWRQoVc_3

	nop

	:l_DnhQNvELSFwsKBBy_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_vUhRdkgKykGVVemX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AripGIMsVjCnPafd_0

	nop

	:l_ShRnjSQNJFNnbPNz_4
	if-lez v0, :gl_ZKMyKWPfrDvGuUtv

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_ZKMyKWPfrDvGuUtv	goto/32 :l_DcYzMdIUrPMyUXMb_5

	nop

	:l_YOmTrQxIifIZsLgF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JdZVpikRyNHbuDtr_9

	nop

	:l_GEBGIvqbuEFWplWp_17
    const/16 v1, 0x7d

	goto/32 :l_VkcDoBnrfHfroZkF_18

	nop

	:l_gcOaciJGtLkMXYfn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_EjIJMLoYvXKPhYMg_12

	nop

	:l_jZfqfTNVOPbsHZrH_3
	rem-int v0, v0, v1
	goto/32 :l_ShRnjSQNJFNnbPNz_4

	nop

	:l_RtBzfoaeWfMzJzOE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KMILpUPNUwshJwso_20

	nop

	:l_DcYzMdIUrPMyUXMb_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_EvyhcfbQCguJvuhh_6

	nop

	:l_VkcDoBnrfHfroZkF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RtBzfoaeWfMzJzOE_19

	nop

	:l_OcbVXhnKcFnHFMHa_22
	goto/32 :nbhdcjUKGMASQhpK
	:l_KmXySfNNNutRaRVd_21
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_OcbVXhnKcFnHFMHa_22

	nop

	:l_PYpWZhDcVDXjiLEQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GEBGIvqbuEFWplWp_17

	nop

	:l_CiiDebRcIKKkhumw_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_PYpWZhDcVDXjiLEQ_16

	nop

	:l_BiGTqZPblCkqsIjM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YOmTrQxIifIZsLgF_8

	nop

	:l_hfKpxcdKavoqLZsU_1
	const v1, 13
	goto/32 :l_puYlnlhyBasNBkaL_2

	nop

	:l_TssGeJMgjItltDJx_13
    const-string v1, "Active"

	goto/32 :l_fndrDoxDnsFWombl_14

	nop

	:l_puYlnlhyBasNBkaL_2
	add-int v0, v0, v1
	goto/32 :l_jZfqfTNVOPbsHZrH_3

	nop

	:l_EvyhcfbQCguJvuhh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_BiGTqZPblCkqsIjM_7

	nop

	:l_kOaiXNKwraqNmxwi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gcOaciJGtLkMXYfn_11

	nop

	:l_fndrDoxDnsFWombl_14
    goto :goto_0

    :cond_0
	goto/32 :l_CiiDebRcIKKkhumw_15

	nop

	:l_JdZVpikRyNHbuDtr_9
    const-string v1, "Empty{"

	goto/32 :l_kOaiXNKwraqNmxwi_10

	nop

	:l_KMILpUPNUwshJwso_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KmXySfNNNutRaRVd_21

	nop

	:l_EjIJMLoYvXKPhYMg_12
	if-nez v1, :gl_cwoIrGEkaAsPgYIL

	goto/32 :cond_0

	:gl_cwoIrGEkaAsPgYIL
	goto/32 :l_TssGeJMgjItltDJx_13

	nop

	:l_AripGIMsVjCnPafd_0
	const v0, 22
	goto/32 :l_hfKpxcdKavoqLZsU_1

	nop

.end method
