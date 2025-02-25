.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tiBsIGzCyYZCDYHo(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_IrhSsypWDUlFVpOB_0

	nop

	:l_IrhSsypWDUlFVpOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpuUljjZcnkiPXXY_1

	nop

	:l_aGdjELefCEZBsoQM_3
	goto/32 :before_first_instruction

	:l_XpuUljjZcnkiPXXY_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_gcDjDZrKznQnIVIU_2

	nop

	:l_gcDjDZrKznQnIVIU_2
    return v0

	:after_last_instruction

	goto/32 :l_aGdjELefCEZBsoQM_3

	nop

.end method

.method public static iHQjxsHBYyixsFyF(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dSYYivYRNzNroXZI_0

	nop

	:l_dSYYivYRNzNroXZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZveNJQytUjMSdwT_1

	nop

	:l_ZFxmSsvrvltbZOxQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxcmAobrvWEVDgZG_3

	nop

	:l_qZveNJQytUjMSdwT_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFxmSsvrvltbZOxQ_2

	nop

	:l_hxcmAobrvWEVDgZG_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_lVhJybkUNYEmTvwj_0

	nop

	:l_RywVAuERSDUEZsle_4
	goto/32 :before_first_instruction

	:l_vloskKAZXSDKBYzb_3
    return-void

	:after_last_instruction

	goto/32 :l_RywVAuERSDUEZsle_4

	nop

	:l_lVhJybkUNYEmTvwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ODoACmvpFVaubPoV_1

	nop

	:l_nKhsAnPXJCMPwAOH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vloskKAZXSDKBYzb_3

	nop

	:l_ODoACmvpFVaubPoV_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_nKhsAnPXJCMPwAOH_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_JiPTsLTpdFQnPYhQ_0

	nop

	:l_CtYRZpxazokwTZrr_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->tiBsIGzCyYZCDYHo(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_qFVEXbfxOIvYOfFD_3

	nop

	:l_LbAEKibuPiiXSEHi_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_CtYRZpxazokwTZrr_2

	nop

	:l_KXYbKEQcLHExwYVJ_4
	goto/32 :before_first_instruction

	:l_qFVEXbfxOIvYOfFD_3
    return v0

	:after_last_instruction

	goto/32 :l_KXYbKEQcLHExwYVJ_4

	nop

	:l_JiPTsLTpdFQnPYhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_LbAEKibuPiiXSEHi_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWdIdaXBPNOrRopJ_0

	nop

	:l_UWdIdaXBPNOrRopJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_oOGhSyBKDSVrTqOv_1

	nop

	:l_qzJRJJUgWpbFycfi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YllMxbGLnlSUYgDT_4

	nop

	:l_YllMxbGLnlSUYgDT_4
	goto/32 :before_first_instruction

	:l_oOGhSyBKDSVrTqOv_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_SaIpnxjzPnVqGsLF_2

	nop

	:l_SaIpnxjzPnVqGsLF_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->iHQjxsHBYyixsFyF(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qzJRJJUgWpbFycfi_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TbtDmxwYgyPtkuBv_0

	nop

	:l_TbtDmxwYgyPtkuBv_0
	const v0, 32
	goto/32 :l_ICwVMiAtSFLJoZCb_1

	nop

	:l_ytDBKIXbhzfGGTTp_3
	rem-int v0, v0, v1
	goto/32 :l_aPEeiNnTtdpOiisU_4

	nop

	:l_ICwVMiAtSFLJoZCb_1
	const v1, 11
	goto/32 :l_MHaFrVoYrFLjHaSX_2

	nop

	:l_aPEeiNnTtdpOiisU_4
	if-lez v0, :gl_OpOLEqvCtuIlZPJl

	goto/32 :MPgsLkuZtXgADnRq

	:gl_OpOLEqvCtuIlZPJl	goto/32 :l_ITlivxAYqVSrsHVD_5

	nop

	:l_bykWrVQMwvJbIdBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPxyrBnXLmrUrmjM_7

	nop

	:l_ElClHdCpVOoNHIld_12
	goto/32 :lqJcbxRqLcydmSrB
	:l_MLXmcknbSRugOoak_11
	goto/32 :before_first_instruction

	:AkhKWGFvsPvQNzix
	goto/32 :l_ElClHdCpVOoNHIld_12

	nop

	:l_ITlivxAYqVSrsHVD_5
	goto/32 :AkhKWGFvsPvQNzix
	:MPgsLkuZtXgADnRq
	:lqJcbxRqLcydmSrB

	goto/32 :l_bykWrVQMwvJbIdBI_6

	nop

	:l_UiZDQfDcaNoKbxCw_10
    throw v0

	:after_last_instruction

	goto/32 :l_MLXmcknbSRugOoak_11

	nop

	:l_MHaFrVoYrFLjHaSX_2
	add-int v0, v0, v1
	goto/32 :l_ytDBKIXbhzfGGTTp_3

	nop

	:l_YfrwwnlXDiUMoRsV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiZDQfDcaNoKbxCw_10

	nop

	:l_uyPwKqspRwhceiXQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YfrwwnlXDiUMoRsV_9

	nop

	:l_IPxyrBnXLmrUrmjM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uyPwKqspRwhceiXQ_8

	nop

.end method
