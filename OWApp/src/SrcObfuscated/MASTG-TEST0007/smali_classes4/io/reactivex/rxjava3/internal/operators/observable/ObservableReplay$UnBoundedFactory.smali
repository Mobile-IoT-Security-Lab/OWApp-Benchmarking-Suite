.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnBoundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_izJfDbfKAEZTzrlg_0

	nop

	:l_UrmqaKeDCfMHVsud_3
	goto/32 :before_first_instruction

	:l_izJfDbfKAEZTzrlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 927
	goto/32 :l_SzpcRdzKAdlLVSrA_1

	nop

	:l_keJtrPttoMovQwTw_2
    return-void

	:after_last_instruction

	goto/32 :l_UrmqaKeDCfMHVsud_3

	nop

	:l_SzpcRdzKAdlLVSrA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_keJtrPttoMovQwTw_2

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 2

	goto/32 :l_OjkBMrqYcpeAZKHe_0

	nop

	:l_PdrGtWwrsmnmTnxd_11
	goto/32 :before_first_instruction

	:MrArAzuzjDctAdQh
	goto/32 :l_UWHdlckMajNUBwEg_12

	nop

	:l_UWHdlckMajNUBwEg_12
	goto/32 :rJfQnJPBClynnunT
	:l_fOOcxcXLSaBZuhkP_1
	const v1, 19
	goto/32 :l_SfcntVGDmtnNMIIH_2

	nop

	:l_vAaJOLEZPPaqkDut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 930
	goto/32 :l_REkJYdNHPyEbAEmD_7

	nop

	:l_WkPrAFBQmimnmiTN_3
	rem-int v0, v0, v1
	goto/32 :l_VEBclHSuuCWWBUqI_4

	nop

	:l_REkJYdNHPyEbAEmD_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

	goto/32 :l_GuyUIyXftTsuPBVq_8

	nop

	:l_MlATjhyRIGGMrwWd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PdrGtWwrsmnmTnxd_11

	nop

	:l_CNvHhIUWhxFmvYPn_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_MlATjhyRIGGMrwWd_10

	nop

	:l_OoJrltIhKfKMXJvt_5
	goto/32 :MrArAzuzjDctAdQh
	:TQEMkPyjNwIQcFlr
	:rJfQnJPBClynnunT

	goto/32 :l_vAaJOLEZPPaqkDut_6

	nop

	:l_OjkBMrqYcpeAZKHe_0
	const v0, 21
	goto/32 :l_fOOcxcXLSaBZuhkP_1

	nop

	:l_SfcntVGDmtnNMIIH_2
	add-int v0, v0, v1
	goto/32 :l_WkPrAFBQmimnmiTN_3

	nop

	:l_GuyUIyXftTsuPBVq_8
    const/16 v1, 0x10

	goto/32 :l_CNvHhIUWhxFmvYPn_9

	nop

	:l_VEBclHSuuCWWBUqI_4
	if-lez v0, :gl_dTCXhwNTzWvCcByk

	goto/32 :TQEMkPyjNwIQcFlr

	:gl_dTCXhwNTzWvCcByk	goto/32 :l_OoJrltIhKfKMXJvt_5

	nop

.end method
