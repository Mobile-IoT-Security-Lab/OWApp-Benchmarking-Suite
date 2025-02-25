.class final Lkotlinx/coroutines/channels/WaiterEB;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/WaiterEB;",
        "",
        "waiter",
        "Lkotlinx/coroutines/Waiter;",
        "(Lkotlinx/coroutines/Waiter;)V",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public final waiter:Lkotlinx/coroutines/Waiter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Waiter;)V
    .locals 0

	goto/32 :l_biztMeAFvaNqhrgy_0

	nop

	:l_CbSJfmaETzGbHQhd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

	goto/32 :l_xSSgpCGcxOtDOoio_3

	nop

	:l_UYhFWyVwDQXVgvuB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CbSJfmaETzGbHQhd_2

	nop

	:l_WjtuBDksyMiLiRCM_4
	goto/32 :before_first_instruction

	:l_biztMeAFvaNqhrgy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "waiter"    # Lkotlinx/coroutines/Waiter;

    .line 2957
	goto/32 :l_UYhFWyVwDQXVgvuB_1

	nop

	:l_xSSgpCGcxOtDOoio_3
    return-void

	:after_last_instruction

	goto/32 :l_WjtuBDksyMiLiRCM_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZMXDnvRqClbVlKpT_0

	nop

	:l_GFcLAndfXYOGfZmW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkZzxSDihRKJETkZ_15

	nop

	:l_rxaDzLymaVOhNspG_13
    const/16 v1, 0x29

	goto/32 :l_GFcLAndfXYOGfZmW_14

	nop

	:l_sTUcAZyBTPTMfsku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 2958
	goto/32 :l_ykHkxKDXBLibIHbp_7

	nop

	:l_vSYyqXffUUMVpQXA_5
	goto/32 :cCWnaRFQdgPIlcHb
	:EquQGbEpMDvhCmIb
	:BSDLDRgvYWXunZeA

	goto/32 :l_sTUcAZyBTPTMfsku_6

	nop

	:l_uysuSjDXtPqzudIf_2
	add-int v0, v0, v1
	goto/32 :l_VsgCtPlmDHgLEGAw_3

	nop

	:l_VsgCtPlmDHgLEGAw_3
	rem-int v0, v0, v1
	goto/32 :l_UwDQpOVgXqVTqOam_4

	nop

	:l_YnfGjhwlHFHMrYmr_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

	goto/32 :l_QNlgfBrRksgZQXCM_12

	nop

	:l_WkZzxSDihRKJETkZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gVlXKXNUAMpkiplJ_16

	nop

	:l_oCeNdzQegtgLagXD_18
	goto/32 :BSDLDRgvYWXunZeA
	:l_YxSGYGLkYXpIHnzP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aAYDBHaMXbFOTnMO_9

	nop

	:l_ZMXDnvRqClbVlKpT_0
	const v0, 10
	goto/32 :l_wBMcttVUzztXNGxR_1

	nop

	:l_rClQYgFgfRFfIREa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YnfGjhwlHFHMrYmr_11

	nop

	:l_UwDQpOVgXqVTqOam_4
	if-lez v0, :gl_mKSRNHFMLSwExtRv

	goto/32 :EquQGbEpMDvhCmIb

	:gl_mKSRNHFMLSwExtRv	goto/32 :l_vSYyqXffUUMVpQXA_5

	nop

	:l_wBMcttVUzztXNGxR_1
	const v1, 16
	goto/32 :l_uysuSjDXtPqzudIf_2

	nop

	:l_HJzMsICwYZotxYpl_17
	goto/32 :before_first_instruction

	:cCWnaRFQdgPIlcHb
	goto/32 :l_oCeNdzQegtgLagXD_18

	nop

	:l_gVlXKXNUAMpkiplJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HJzMsICwYZotxYpl_17

	nop

	:l_aAYDBHaMXbFOTnMO_9
    const-string v1, "WaiterEB("

	goto/32 :l_rClQYgFgfRFfIREa_10

	nop

	:l_QNlgfBrRksgZQXCM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rxaDzLymaVOhNspG_13

	nop

	:l_ykHkxKDXBLibIHbp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YxSGYGLkYXpIHnzP_8

	nop

.end method
