.class final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public static vCbbEkDCyqEOjUqd(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_IZixUSYGTUAFJolJ_0

	nop

	:l_IZixUSYGTUAFJolJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nalOJatDvkXOdsZe_1

	nop

	:l_ukRGMLbbERHtyEdI_3
	goto/32 :before_first_instruction

	:l_iePVMzFBIAHLISHH_2
    return-void

	:after_last_instruction

	goto/32 :l_ukRGMLbbERHtyEdI_3

	nop

	:l_nalOJatDvkXOdsZe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->removeFirst()V

	goto/32 :l_iePVMzFBIAHLISHH_2

	nop

.end method

.method constructor <init>(I)V
    .locals 0

	goto/32 :l_wPVvoEFYGtnrHymZ_0

	nop

	:l_ZhlZchSKkWBGYGts_3
    return-void

	:after_last_instruction

	goto/32 :l_lZxCmLSFfNNkPqvM_4

	nop

	:l_OdCYCgFBtOjaDfzf_2
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

    .line 790
	goto/32 :l_ZhlZchSKkWBGYGts_3

	nop

	:l_lZxCmLSFfNNkPqvM_4
	goto/32 :before_first_instruction

	:l_dHnlmdEDpWXsbHla_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 789
	goto/32 :l_OdCYCgFBtOjaDfzf_2

	nop

	:l_wPVvoEFYGtnrHymZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 788
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_dHnlmdEDpWXsbHla_1

	nop

.end method


# virtual methods
.method truncate()V
    .locals 2

	goto/32 :l_wFjSDAHpfDOpqseo_0

	nop

	:l_pwTdNgyETgWJlLBo_3
	rem-int v0, v0, v1
	goto/32 :l_OHzcaBimqumHLEtq_4

	nop

	:l_CUcxSdnCdnTLZOeW_13
	goto/32 :cYwXDKbcvEEeUofi
	:l_zYhkzmxRTMxlCqUP_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

	goto/32 :l_PrdABaYOggkANUNG_9

	nop

	:l_lXkwSSWRmSAJPQMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 795
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_iRIrbeprDvyoWhoU_7

	nop

	:l_GStIPEJwruerSvWg_2
	add-int v0, v0, v1
	goto/32 :l_pwTdNgyETgWJlLBo_3

	nop

	:l_PrdABaYOggkANUNG_9
	if-gt v0, v1, :gl_WunrDAVSIKxMQDRN

	goto/32 :cond_0

	:gl_WunrDAVSIKxMQDRN
    .line 796
	goto/32 :l_VBtuBHhNgfYKqlZd_10

	nop

	:l_rlYSRcCOjBYHJKmc_1
	const v1, 16
	goto/32 :l_GStIPEJwruerSvWg_2

	nop

	:l_JDZQylFJwoLsvAiJ_5
	goto/32 :QtWZPDPJOZzGdRzl
	:JUhEIciozVwPoRJK
	:cYwXDKbcvEEeUofi

	goto/32 :l_lXkwSSWRmSAJPQMD_6

	nop

	:l_iRIrbeprDvyoWhoU_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->size:I

	goto/32 :l_zYhkzmxRTMxlCqUP_8

	nop

	:l_wzEFxQSLPMdGGsGq_12
	goto/32 :before_first_instruction

	:QtWZPDPJOZzGdRzl
	goto/32 :l_CUcxSdnCdnTLZOeW_13

	nop

	:l_MjVbyqRpqavCrimv_11
    return-void

	:after_last_instruction

	goto/32 :l_wzEFxQSLPMdGGsGq_12

	nop

	:l_wFjSDAHpfDOpqseo_0
	const v0, 8
	goto/32 :l_rlYSRcCOjBYHJKmc_1

	nop

	:l_VBtuBHhNgfYKqlZd_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->vCbbEkDCyqEOjUqd(Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;)V

    .line 798
    :cond_0
	goto/32 :l_MjVbyqRpqavCrimv_11

	nop

	:l_OHzcaBimqumHLEtq_4
	if-lez v0, :gl_eoIBcZTQIBfXtbho

	goto/32 :JUhEIciozVwPoRJK

	:gl_eoIBcZTQIBfXtbho	goto/32 :l_JDZQylFJwoLsvAiJ_5

	nop

.end method
