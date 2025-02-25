.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultUnboundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_xyevmyxPJgJYRqCa_0

	nop

	:l_XaeEvXRAhvRHYkBF_2
    return-void

	:after_last_instruction

	goto/32 :l_ghSkPvXvDjkDrBnC_3

	nop

	:l_xyevmyxPJgJYRqCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1263
	goto/32 :l_mruDtMplvCmkCbjB_1

	nop

	:l_mruDtMplvCmkCbjB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XaeEvXRAhvRHYkBF_2

	nop

	:l_ghSkPvXvDjkDrBnC_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wgtJVZWdWJALWEKA_0

	nop

	:l_IEhRQhqwsUReWJor_2
	add-int v0, v0, v1
	goto/32 :l_GtaZavijPlRyZICd_3

	nop

	:l_wgtJVZWdWJALWEKA_0
	const v0, 15
	goto/32 :l_KlJvnvdLJzkwgFPp_1

	nop

	:l_IjZJAiZcelNYIMvo_8
    const/16 v1, 0x10

	goto/32 :l_DWdetOfnDtPXGFDZ_9

	nop

	:l_IdeZPglydcfXsZEB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_akmCpgILSJvdlFXs_11

	nop

	:l_abIqxWuRNTKijuaf_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;

	goto/32 :l_IjZJAiZcelNYIMvo_8

	nop

	:l_ejGxvbhCPTHQOOlu_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_avJyYiIMwSSIrJZJ_6

	nop

	:l_GtaZavijPlRyZICd_3
	rem-int v0, v0, v1
	goto/32 :l_IksYPrEYqDYgVgVu_4

	nop

	:l_IksYPrEYqDYgVgVu_4
	if-lez v0, :gl_rHgVyriOrHVgALbC

	goto/32 :VkSgainbRUtTCiCP

	:gl_rHgVyriOrHVgALbC	goto/32 :l_ejGxvbhCPTHQOOlu_5

	nop

	:l_avJyYiIMwSSIrJZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1266
	goto/32 :l_abIqxWuRNTKijuaf_7

	nop

	:l_KlJvnvdLJzkwgFPp_1
	const v1, 10
	goto/32 :l_IEhRQhqwsUReWJor_2

	nop

	:l_akmCpgILSJvdlFXs_11
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_TGjPbbYmJUNxWrtK_12

	nop

	:l_DWdetOfnDtPXGFDZ_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_IdeZPglydcfXsZEB_10

	nop

	:l_TGjPbbYmJUNxWrtK_12
	goto/32 :GjAkTquGHuBRMlWv
.end method
