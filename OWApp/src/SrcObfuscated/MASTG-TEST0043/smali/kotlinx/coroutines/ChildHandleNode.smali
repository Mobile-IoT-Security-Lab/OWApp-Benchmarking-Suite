.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_qxnnfCJjunUitoFa_0

	nop

	:l_eEvcMOFFKyLHsoFo_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_soDpqQWsKzXfCfnI_2

	nop

	:l_qxnnfCJjunUitoFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_eEvcMOFFKyLHsoFo_1

	nop

	:l_BrsHwXdLiUhQSslm_3
    return-void

	:after_last_instruction

	goto/32 :l_pzTAOicPwfBZbbzs_4

	nop

	:l_soDpqQWsKzXfCfnI_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_BrsHwXdLiUhQSslm_3

	nop

	:l_pzTAOicPwfBZbbzs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OqvcRESwgsOXuQfT_0

	nop

	:l_RhSWkXCMdySpmZpc_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BFgJZjCssgxcswIl_3

	nop

	:l_BFgJZjCssgxcswIl_3
    return v0

	:after_last_instruction

	goto/32 :l_XoqHuGKQMUvMavei_4

	nop

	:l_XoqHuGKQMUvMavei_4
	goto/32 :before_first_instruction

	:l_OqvcRESwgsOXuQfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_NBNLQSMvpvldBYvo_1

	nop

	:l_NBNLQSMvpvldBYvo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_RhSWkXCMdySpmZpc_2

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_HJEzlsSwbZBZwCvb_0

	nop

	:l_HJEzlsSwbZBZwCvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_HjjAarmxhkNbzALy_1

	nop

	:l_ssaIyGIRVanKyPkY_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_migGSxRNluFkBkbt_3

	nop

	:l_migGSxRNluFkBkbt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ejyuBdQlcQjVKJVy_4

	nop

	:l_HjjAarmxhkNbzALy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_ssaIyGIRVanKyPkY_2

	nop

	:l_ejyuBdQlcQjVKJVy_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOWohhTeevyzNDpT_0

	nop

	:l_uCpZhzqmuScJYtQQ_1
    move-object v0, p1

	goto/32 :l_LdYTlmeMMYlUXpuo_2

	nop

	:l_nsmFpdXtcIHLBbSh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IyxdvYVhQtYpNnmG_5

	nop

	:l_HKLOftJutZxHNLJt_6
	goto/32 :before_first_instruction

	:l_IyxdvYVhQtYpNnmG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HKLOftJutZxHNLJt_6

	nop

	:l_LOWohhTeevyzNDpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_uCpZhzqmuScJYtQQ_1

	nop

	:l_LdYTlmeMMYlUXpuo_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cVJSOlpLqnKOHvmu_3

	nop

	:l_cVJSOlpLqnKOHvmu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_nsmFpdXtcIHLBbSh_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cHYOuVldYkyRgDXR_0

	nop

	:l_FppWYXuyHfdGCURo_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_ZHETLDYSkXLCsnEf_10

	nop

	:l_DVkpiQFlSSRqfcvJ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_FppWYXuyHfdGCURo_9

	nop

	:l_NvbrgxfocHDHXalR_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_DVkpiQFlSSRqfcvJ_8

	nop

	:l_DphUOfwXBbfRgsin_3
	rem-int v0, v0, v1
	goto/32 :l_uWiXHChzkjuHRpBs_4

	nop

	:l_cgsnBvhiGIQESRKx_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_RZzGRARJIJfHCybK_6

	nop

	:l_ZHETLDYSkXLCsnEf_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_AvtjKTLKIgnMZFiF_11

	nop

	:l_uWiXHChzkjuHRpBs_4
	if-lez v0, :gl_EjAxeHCXpaOPXcqo

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_EjAxeHCXpaOPXcqo	goto/32 :l_cgsnBvhiGIQESRKx_5

	nop

	:l_cAcgPxXMrlvNiahR_2
	add-int v0, v0, v1
	goto/32 :l_DphUOfwXBbfRgsin_3

	nop

	:l_lkoVxutRivZZFwrn_12
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_HGMxXDpNPvvgCHfz_13

	nop

	:l_RZzGRARJIJfHCybK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_NvbrgxfocHDHXalR_7

	nop

	:l_wcOqiRJQrODrMklL_1
	const v1, 3
	goto/32 :l_cAcgPxXMrlvNiahR_2

	nop

	:l_AvtjKTLKIgnMZFiF_11
    return-void

	:after_last_instruction

	goto/32 :l_lkoVxutRivZZFwrn_12

	nop

	:l_cHYOuVldYkyRgDXR_0
	const v0, 21
	goto/32 :l_wcOqiRJQrODrMklL_1

	nop

	:l_HGMxXDpNPvvgCHfz_13
	goto/32 :lbmTScTnHYwcIAxz
.end method
