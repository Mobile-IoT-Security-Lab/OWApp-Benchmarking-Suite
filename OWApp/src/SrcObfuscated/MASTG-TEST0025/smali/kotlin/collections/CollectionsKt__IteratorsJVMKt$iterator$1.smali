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
.method public static sHBYyixsFyFFNNck(Ljava/util/Enumeration;)Z
    .locals 1

	goto/32 :l_yqxEsbiLLhJgDORh_0

	nop

	:l_yqxEsbiLLhJgDORh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVRzjGexOcVbOXin_1

	nop

	:l_XrqUxkpbxoHSaapQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kEpPdLcPhxMcVZpV_3

	nop

	:l_kEpPdLcPhxMcVZpV_3
	goto/32 :before_first_instruction

	:l_PVRzjGexOcVbOXin_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_XrqUxkpbxoHSaapQ_2

	nop

.end method

.method public static OtkwFXZLdLFHIICK(Ljava/util/Enumeration;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_poOoxCagbsGQfCds_0

	nop

	:l_DlRdmbrxhrOZoKRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKIVuUscmHRRQkzC_3

	nop

	:l_ZwaQMgGjuTdRBaDu_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DlRdmbrxhrOZoKRm_2

	nop

	:l_qKIVuUscmHRRQkzC_3
	goto/32 :before_first_instruction

	:l_poOoxCagbsGQfCds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwaQMgGjuTdRBaDu_1

	nop

.end method

.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_CuQLEbMLrbJNixKh_0

	nop

	:l_xopEXApRiujJrTTT_3
    return-void

	:after_last_instruction

	goto/32 :l_kOfDnghkcMAOjJXp_4

	nop

	:l_CuQLEbMLrbJNixKh_0
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

	goto/32 :l_zYSJJypDygczOebH_1

	nop

	:l_kOfDnghkcMAOjJXp_4
	goto/32 :before_first_instruction

	:l_zYSJJypDygczOebH_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_qEGooHdPmXbRFZGZ_2

	nop

	:l_qEGooHdPmXbRFZGZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xopEXApRiujJrTTT_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_UKZTRsNmlksKaMKQ_0

	nop

	:l_MFyLdfljMrgWqIYK_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->sHBYyixsFyFFNNck(Ljava/util/Enumeration;)Z

    move-result v0

	goto/32 :l_ujNxgbTbpyUxXIJi_3

	nop

	:l_fzMVdPhPpRClGDwi_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_MFyLdfljMrgWqIYK_2

	nop

	:l_QKymmAEKHrZdDPdC_4
	goto/32 :before_first_instruction

	:l_ujNxgbTbpyUxXIJi_3
    return v0

	:after_last_instruction

	goto/32 :l_QKymmAEKHrZdDPdC_4

	nop

	:l_UKZTRsNmlksKaMKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_fzMVdPhPpRClGDwi_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYKezcoxIjuKqIEx_0

	nop

	:l_vsmVOwESjUDqlbHG_4
	goto/32 :before_first_instruction

	:l_BIxuRXFTPuljdXtg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vsmVOwESjUDqlbHG_4

	nop

	:l_eBOWSlInGKyRHKzL_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_TycYzLxjvmiFGClb_2

	nop

	:l_TycYzLxjvmiFGClb_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->OtkwFXZLdLFHIICK(Ljava/util/Enumeration;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BIxuRXFTPuljdXtg_3

	nop

	:l_hYKezcoxIjuKqIEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_eBOWSlInGKyRHKzL_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WhRAEgzaEhkRAziO_0

	nop

	:l_vKZDyIvEaSGQghYA_3
	rem-int v0, v0, v1
	goto/32 :l_HUZQlwVEQHVsiCug_4

	nop

	:l_ZeVxCyXCcMUInagQ_2
	add-int v0, v0, v1
	goto/32 :l_vKZDyIvEaSGQghYA_3

	nop

	:l_QKgoHFpokSTnIZWG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHatNzOhePpOoccO_10

	nop

	:l_jriGuWGjQmZAEzvf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QKgoHFpokSTnIZWG_9

	nop

	:l_NjACYQETkswxfFys_5
	goto/32 :tFPxdqohVRVEWMkh
	:EPfwjpMZQTsUzpCK
	:TbLlGEGulPPzeSoC

	goto/32 :l_DCWepzkguzoRwhwJ_6

	nop

	:l_DCWepzkguzoRwhwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJblKLcCKNhmpRqa_7

	nop

	:l_rEVMFMniELDoIqaI_12
	goto/32 :TbLlGEGulPPzeSoC
	:l_WhRAEgzaEhkRAziO_0
	const v0, 13
	goto/32 :l_XOQXZVpvFeHBHzaj_1

	nop

	:l_RNKFQNooCQkTwjUH_11
	goto/32 :before_first_instruction

	:tFPxdqohVRVEWMkh
	goto/32 :l_rEVMFMniELDoIqaI_12

	nop

	:l_CHatNzOhePpOoccO_10
    throw v0

	:after_last_instruction

	goto/32 :l_RNKFQNooCQkTwjUH_11

	nop

	:l_SJblKLcCKNhmpRqa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jriGuWGjQmZAEzvf_8

	nop

	:l_HUZQlwVEQHVsiCug_4
	if-lez v0, :gl_PSmnEQqksDrSjLlo

	goto/32 :EPfwjpMZQTsUzpCK

	:gl_PSmnEQqksDrSjLlo	goto/32 :l_NjACYQETkswxfFys_5

	nop

	:l_XOQXZVpvFeHBHzaj_1
	const v1, 5
	goto/32 :l_ZeVxCyXCcMUInagQ_2

	nop

.end method
