.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UByte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UByte;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-7apg3OU",
        "(B)Z",
        "get",
        "index",
        "get-w2LRezQ",
        "(I)B",
        "indexOf",
        "indexOf-7apg3OU",
        "(B)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-7apg3OU",
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
.field final synthetic $this_asList:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

	goto/32 :l_LbwCpvckhKQuTBnp_0

	nop

	:l_BAkPqJzCswIhzIbQ_3
    return-void

	:after_last_instruction

	goto/32 :l_JgTbNQWPVUxHkmik_4

	nop

	:l_lbzykOTdRnfvTysm_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_BAkPqJzCswIhzIbQ_3

	nop

	:l_LbwCpvckhKQuTBnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [B

	goto/32 :l_gebCINQitzrKGPef_1

	nop

	:l_gebCINQitzrKGPef_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    .line 106
	goto/32 :l_lbzykOTdRnfvTysm_2

	nop

	:l_JgTbNQWPVUxHkmik_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xcmGWFQMgcpJOeVm_0

	nop

	:l_YjfnjHzWDrsqbWxH_2
	if-eqz v0, :gl_JvbqswULECwdwsOE

	goto/32 :cond_0

	:gl_JvbqswULECwdwsOE
	goto/32 :l_yIgyYwEtqTFuSVRw_3

	nop

	:l_DlsBQqAfzfOobJcJ_5
    move-object v0, p1

	goto/32 :l_uwIlUXriiWIhNfBp_6

	nop

	:l_uwIlUXriiWIhNfBp_6
    check-cast v0, Lkotlin/UByte;

	goto/32 :l_KrPykgyXtBigHPRQ_7

	nop

	:l_JbRjzOvqMpYCSgnI_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->contains-7apg3OU(B)Z

    move-result v0

	goto/32 :l_PDQKGqFdlXxhosFH_9

	nop

	:l_WjNixGsUTmIOxyKH_1
    instance-of v0, p1, Lkotlin/UByte;

	goto/32 :l_YjfnjHzWDrsqbWxH_2

	nop

	:l_oVlacTauzfSHKOiD_10
	goto/32 :before_first_instruction

	:l_yIgyYwEtqTFuSVRw_3
    const/4 v0, 0x0

	goto/32 :l_fsCGrOVjiDyGVWJd_4

	nop

	:l_xcmGWFQMgcpJOeVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 106
	goto/32 :l_WjNixGsUTmIOxyKH_1

	nop

	:l_fsCGrOVjiDyGVWJd_4
    return v0

    :cond_0
	goto/32 :l_DlsBQqAfzfOobJcJ_5

	nop

	:l_PDQKGqFdlXxhosFH_9
    return v0

	:after_last_instruction

	goto/32 :l_oVlacTauzfSHKOiD_10

	nop

	:l_KrPykgyXtBigHPRQ_7
    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

	goto/32 :l_JbRjzOvqMpYCSgnI_8

	nop

.end method

.method public contains-7apg3OU(B)Z
    .locals 1

	goto/32 :l_jwZbOCXJxKLLOGqF_0

	nop

	:l_FatnUsJxCQLVQXsa_4
	goto/32 :before_first_instruction

	:l_ytWUgecPhVdISorr_2
    invoke-static {v0, p1}, Lkotlin/UByteArray;->contains-7apg3OU([BB)Z

    move-result v0

	goto/32 :l_IhZUmPQLdqByUfTH_3

	nop

	:l_jwZbOCXJxKLLOGqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 109
	goto/32 :l_fupkbphqtNILrEuC_1

	nop

	:l_IhZUmPQLdqByUfTH_3
    return v0

	:after_last_instruction

	goto/32 :l_FatnUsJxCQLVQXsa_4

	nop

	:l_fupkbphqtNILrEuC_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_ytWUgecPhVdISorr_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GzRapYHcCCDIKjew_0

	nop

	:l_AzeFvZmQiloFFQtz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oYTrtLrvRHEYxAgX_4

	nop

	:l_GzRapYHcCCDIKjew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 106
	goto/32 :l_JkJybflGgKAlqtLh_1

	nop

	:l_oYTrtLrvRHEYxAgX_4
	goto/32 :before_first_instruction

	:l_RoPIwzVojPNjiXtg_2
    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

	goto/32 :l_AzeFvZmQiloFFQtz_3

	nop

	:l_JkJybflGgKAlqtLh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->get-w2LRezQ(I)B

    move-result v0

	goto/32 :l_RoPIwzVojPNjiXtg_2

	nop

.end method

.method public get-w2LRezQ(I)B
    .locals 1

	goto/32 :l_FOfNqITUuOiHlGxa_0

	nop

	:l_xLMjefyBwAEkSxaW_2
    invoke-static {v0, p1}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

	goto/32 :l_NKsJQPxvdGIyhCxV_3

	nop

	:l_FOfNqITUuOiHlGxa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 110
	goto/32 :l_sOBbYvJuxkcdeVKZ_1

	nop

	:l_LVKMxUcjxeHIoUfV_4
	goto/32 :before_first_instruction

	:l_sOBbYvJuxkcdeVKZ_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_xLMjefyBwAEkSxaW_2

	nop

	:l_NKsJQPxvdGIyhCxV_3
    return v0

	:after_last_instruction

	goto/32 :l_LVKMxUcjxeHIoUfV_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SBczxjIrwWOURilg_0

	nop

	:l_ttiyVkMgZnIUwspK_2
    invoke-static {v0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v0

	goto/32 :l_zLtIdjHTMCEqhgYw_3

	nop

	:l_zOwoYMoCcJPysrdg_4
	goto/32 :before_first_instruction

	:l_zLtIdjHTMCEqhgYw_3
    return v0

	:after_last_instruction

	goto/32 :l_zOwoYMoCcJPysrdg_4

	nop

	:l_SBczxjIrwWOURilg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_GFDQnJkVHBOdZlqe_1

	nop

	:l_GFDQnJkVHBOdZlqe_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_ttiyVkMgZnIUwspK_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PaagrGvZfKpuRAXY_0

	nop

	:l_xdRQoIwqYLsnkSsK_5
    move-object v0, p1

	goto/32 :l_sVxOWFqUsfsBFDeC_6

	nop

	:l_sVxOWFqUsfsBFDeC_6
    check-cast v0, Lkotlin/UByte;

	goto/32 :l_KHWCauselUIRRHGN_7

	nop

	:l_PaagrGvZfKpuRAXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 106
	goto/32 :l_dzqygCWEgomVUjoT_1

	nop

	:l_KHWCauselUIRRHGN_7
    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

	goto/32 :l_zPvdZqVDeclZYref_8

	nop

	:l_aQzgpRAxGQKiUDPk_2
	if-eqz v0, :gl_ErCRxLMqEUYNBPyO

	goto/32 :cond_0

	:gl_ErCRxLMqEUYNBPyO
	goto/32 :l_TJCUkfwfffMmeSNV_3

	nop

	:l_rmFgKTbjNiTCJcij_10
	goto/32 :before_first_instruction

	:l_zPvdZqVDeclZYref_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->indexOf-7apg3OU(B)I

    move-result v0

	goto/32 :l_kxEAUdXPmlohwlFi_9

	nop

	:l_TJCUkfwfffMmeSNV_3
    const/4 v0, -0x1

	goto/32 :l_JkhnfEamJutKzOlx_4

	nop

	:l_kxEAUdXPmlohwlFi_9
    return v0

	:after_last_instruction

	goto/32 :l_rmFgKTbjNiTCJcij_10

	nop

	:l_JkhnfEamJutKzOlx_4
    return v0

    :cond_0
	goto/32 :l_xdRQoIwqYLsnkSsK_5

	nop

	:l_dzqygCWEgomVUjoT_1
    instance-of v0, p1, Lkotlin/UByte;

	goto/32 :l_aQzgpRAxGQKiUDPk_2

	nop

.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

	goto/32 :l_nWaBYaNrUeZPusHg_0

	nop

	:l_drVtXvHZRBCemCyr_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_LdhEboMnuXjSXByd_2

	nop

	:l_LdhEboMnuXjSXByd_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    move-result v0

	goto/32 :l_PNsQfDqxgrbeDnMY_3

	nop

	:l_PNsQfDqxgrbeDnMY_3
    return v0

	:after_last_instruction

	goto/32 :l_MRsyzRJAXVHHiNmJ_4

	nop

	:l_MRsyzRJAXVHHiNmJ_4
	goto/32 :before_first_instruction

	:l_nWaBYaNrUeZPusHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 111
	goto/32 :l_drVtXvHZRBCemCyr_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_txHzXVzVeWaXXMWP_0

	nop

	:l_FAHCVvnUGeayNczr_2
    invoke-static {v0}, Lkotlin/UByteArray;->isEmpty-impl([B)Z

    move-result v0

	goto/32 :l_sUndqFHmYAXEZtTq_3

	nop

	:l_sUndqFHmYAXEZtTq_3
    return v0

	:after_last_instruction

	goto/32 :l_nJGNbpvuqdSCgxwL_4

	nop

	:l_nJGNbpvuqdSCgxwL_4
	goto/32 :before_first_instruction

	:l_txHzXVzVeWaXXMWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_JVIlHyWBVMOYzhRM_1

	nop

	:l_JVIlHyWBVMOYzhRM_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_FAHCVvnUGeayNczr_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZtehiQKokrnHcWpR_0

	nop

	:l_gFmKeJUaRZHKOzFk_9
    return v0

	:after_last_instruction

	goto/32 :l_AVTRtTsQRxnqDsUH_10

	nop

	:l_IgIqiFUnAYeDHldv_5
    move-object v0, p1

	goto/32 :l_qYuUTniHgLUTxNdZ_6

	nop

	:l_qYuUTniHgLUTxNdZ_6
    check-cast v0, Lkotlin/UByte;

	goto/32 :l_GdKlWEmnuiADqvmF_7

	nop

	:l_GdKlWEmnuiADqvmF_7
    invoke-virtual {v0}, Lkotlin/UByte;->unbox-impl()B

    move-result v0

	goto/32 :l_PZLSCeuZkgedBHps_8

	nop

	:l_UTzbivdDdCmWERpy_2
	if-eqz v0, :gl_VUCBAYqirVOzXAVc

	goto/32 :cond_0

	:gl_VUCBAYqirVOzXAVc
	goto/32 :l_VMCUszEDEpnnhdqN_3

	nop

	:l_IJEgIlLCuIuKSlcy_1
    instance-of v0, p1, Lkotlin/UByte;

	goto/32 :l_UTzbivdDdCmWERpy_2

	nop

	:l_AVTRtTsQRxnqDsUH_10
	goto/32 :before_first_instruction

	:l_ZtehiQKokrnHcWpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 106
	goto/32 :l_IJEgIlLCuIuKSlcy_1

	nop

	:l_vuGBkWygqFBGjwqs_4
    return v0

    :cond_0
	goto/32 :l_IgIqiFUnAYeDHldv_5

	nop

	:l_PZLSCeuZkgedBHps_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->lastIndexOf-7apg3OU(B)I

    move-result v0

	goto/32 :l_gFmKeJUaRZHKOzFk_9

	nop

	:l_VMCUszEDEpnnhdqN_3
    const/4 v0, -0x1

	goto/32 :l_vuGBkWygqFBGjwqs_4

	nop

.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

	goto/32 :l_BjeQpdFXeOLrupwo_0

	nop

	:l_BjeQpdFXeOLrupwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 112
	goto/32 :l_RMCZBFekLqUWOXsY_1

	nop

	:l_LAEGWboRpBCkPunn_4
	goto/32 :before_first_instruction

	:l_mZQtxIMBPOHMThdO_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    move-result v0

	goto/32 :l_GbbaVdorhhCpCnra_3

	nop

	:l_RMCZBFekLqUWOXsY_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

	goto/32 :l_mZQtxIMBPOHMThdO_2

	nop

	:l_GbbaVdorhhCpCnra_3
    return v0

	:after_last_instruction

	goto/32 :l_LAEGWboRpBCkPunn_4

	nop

.end method
