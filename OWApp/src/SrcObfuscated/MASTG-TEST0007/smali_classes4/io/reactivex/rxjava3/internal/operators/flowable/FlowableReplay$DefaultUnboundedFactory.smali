.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultUnboundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_pquFqJqtASyAHkDF_0

	nop

	:l_pquFqJqtASyAHkDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1239
	goto/32 :l_pcRpWDXVAFmgmkNT_1

	nop

	:l_nIEgjbMkwqMjXsXI_3
	goto/32 :before_first_instruction

	:l_pcRpWDXVAFmgmkNT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qTYiTneynmXDjoqt_2

	nop

	:l_qTYiTneynmXDjoqt_2
    return-void

	:after_last_instruction

	goto/32 :l_nIEgjbMkwqMjXsXI_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LqQckhVspRUOtvYh_0

	nop

	:l_DNDmaUmTIoqsPbsq_5
	goto/32 :QbUcCISuxQuIzhMj
	:oReiEVwgQlXxJduM
	:tORYGWafFhiqFcfD

	goto/32 :l_PqfitJXjLKyCiFbG_6

	nop

	:l_PqfitJXjLKyCiFbG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1242
	goto/32 :l_WsezOFAejEovfjqJ_7

	nop

	:l_LqQckhVspRUOtvYh_0
	const v0, 17
	goto/32 :l_xOpZFBsdrljUzZGh_1

	nop

	:l_OmGnnoVeRkYNJHsp_8
    const/16 v1, 0x10

	goto/32 :l_FWmBoOWgRANjptZI_9

	nop

	:l_WsezOFAejEovfjqJ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;

	goto/32 :l_OmGnnoVeRkYNJHsp_8

	nop

	:l_BZvMZMfvQpAckHBo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ufXozaZsxLkMwckC_11

	nop

	:l_kEqmxqOhDiTspWSF_12
	goto/32 :tORYGWafFhiqFcfD
	:l_VDJEThKXJvafFRtQ_2
	add-int v0, v0, v1
	goto/32 :l_RVuctXNVRzLxUygh_3

	nop

	:l_FWmBoOWgRANjptZI_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_BZvMZMfvQpAckHBo_10

	nop

	:l_xOpZFBsdrljUzZGh_1
	const v1, 18
	goto/32 :l_VDJEThKXJvafFRtQ_2

	nop

	:l_RVuctXNVRzLxUygh_3
	rem-int v0, v0, v1
	goto/32 :l_lGRVNlEXBeZSKXCc_4

	nop

	:l_ufXozaZsxLkMwckC_11
	goto/32 :before_first_instruction

	:QbUcCISuxQuIzhMj
	goto/32 :l_kEqmxqOhDiTspWSF_12

	nop

	:l_lGRVNlEXBeZSKXCc_4
	if-lez v0, :gl_eHXsOzPqnEOwXHyw

	goto/32 :oReiEVwgQlXxJduM

	:gl_eHXsOzPqnEOwXHyw	goto/32 :l_DNDmaUmTIoqsPbsq_5

	nop

.end method
