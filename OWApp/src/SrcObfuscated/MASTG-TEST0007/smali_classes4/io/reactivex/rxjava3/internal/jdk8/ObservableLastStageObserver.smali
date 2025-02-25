.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "ObservableLastStageObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final hasDefault:Z


# direct methods
.method public static UyKgKQcxRotFcKMC(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;)Z
    .locals 1

	goto/32 :l_TTSQRaisYeMbdkxE_0

	nop

	:l_TTSQRaisYeMbdkxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZDSMYlQZaPrnsAV_1

	nop

	:l_oZDSMYlQZaPrnsAV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->isDone()Z

    move-result v0

	goto/32 :l_JBDyfDWsbybtftBj_2

	nop

	:l_ulkMLuCTwwvVPVUF_3
	goto/32 :before_first_instruction

	:l_JBDyfDWsbybtftBj_2
    return v0

	:after_last_instruction

	goto/32 :l_ulkMLuCTwwvVPVUF_3

	nop

.end method

.method public static yCdPMhQzUnUIhKSO(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;)V
    .locals 0

	goto/32 :l_PILHIOclAeWfvLLQ_0

	nop

	:l_PILHIOclAeWfvLLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XleRfkjayFsFnMtJ_1

	nop

	:l_XleRfkjayFsFnMtJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->clear()V

	goto/32 :l_ZyPNdsPSdNEDfopI_2

	nop

	:l_ZyPNdsPSdNEDfopI_2
    return-void

	:after_last_instruction

	goto/32 :l_pTNMmKbAFANbgjdi_3

	nop

	:l_pTNMmKbAFANbgjdi_3
	goto/32 :before_first_instruction

.end method

.method public static WHOZAnPqRcIwHBCa(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mZQtupunvgPkZMWi_0

	nop

	:l_mZQtupunvgPkZMWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAYNBliaIyCMobcC_1

	nop

	:l_tWofUqWPCGbJHXMH_2
    return v0

	:after_last_instruction

	goto/32 :l_EmnqvxgLDweYDhMU_3

	nop

	:l_EmnqvxgLDweYDhMU_3
	goto/32 :before_first_instruction

	:l_zAYNBliaIyCMobcC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tWofUqWPCGbJHXMH_2

	nop

.end method

.method public static lGYAGGwTdBVqUiyQ(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mdYcCXziouqrysZT_0

	nop

	:l_VGVXGareqefbkfcR_3
	goto/32 :before_first_instruction

	:l_vWzyxEepWBmDQSNd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vLsZVbyIvGcaWhTx_2

	nop

	:l_mdYcCXziouqrysZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWzyxEepWBmDQSNd_1

	nop

	:l_vLsZVbyIvGcaWhTx_2
    return v0

	:after_last_instruction

	goto/32 :l_VGVXGareqefbkfcR_3

	nop

.end method

.method public static jXuWtizkheRuGnMW(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AyiWImTRkoLKhefs_0

	nop

	:l_lDCuNrhgIppfnAle_2
    return v0

	:after_last_instruction

	goto/32 :l_uctjDYVrONTMqhhn_3

	nop

	:l_uctjDYVrONTMqhhn_3
	goto/32 :before_first_instruction

	:l_nntkamvRFsgMUmpI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lDCuNrhgIppfnAle_2

	nop

	:l_AyiWImTRkoLKhefs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nntkamvRFsgMUmpI_1

	nop

.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

	goto/32 :l_DEFgcKSUVgdMOZHa_0

	nop

	:l_LoJCoqGYpNbvqlLu_5
	goto/32 :before_first_instruction

	:l_RcRtBSyfGAwbeXUc_2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

    .line 32
	goto/32 :l_xeWbKHXxrEsbDbhE_3

	nop

	:l_jUGoVbyTydEpcbOF_4
    return-void

	:after_last_instruction

	goto/32 :l_LoJCoqGYpNbvqlLu_5

	nop

	:l_DEFgcKSUVgdMOZHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hasDefault"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasDefault",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver<TT;>;"
    .local p2, "defaultItem":Ljava/lang/Object;, "TT;"
	goto/32 :l_VCHVUZIeuKuUoeIw_1

	nop

	:l_xeWbKHXxrEsbDbhE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

    .line 33
	goto/32 :l_jUGoVbyTydEpcbOF_4

	nop

	:l_VCHVUZIeuKuUoeIw_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;-><init>()V

    .line 31
	goto/32 :l_RcRtBSyfGAwbeXUc_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_ZnjFRrEregPYChbj_0

	nop

	:l_vTTYJuHbsQMpyuaE_22
    return-void

	:after_last_instruction

	goto/32 :l_SdJqODzendGolisR_23

	nop

	:l_eBqLVOuDnPqMQbCN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->value:Ljava/lang/Object;

    .line 44
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_KFkZnNfsGlcUTWRy_10

	nop

	:l_ZnjFRrEregPYChbj_0
	const v0, 2
	goto/32 :l_XROPBKzQQYBzdfrI_1

	nop

	:l_KFkZnNfsGlcUTWRy_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->yCdPMhQzUnUIhKSO(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;)V

    .line 45
	goto/32 :l_jDvjNtmKcsdlkQMh_11

	nop

	:l_XoLmcjlsbXFVARvN_15
	if-nez v1, :gl_NkOnRKbnQaRzfauX

	goto/32 :cond_1

	:gl_NkOnRKbnQaRzfauX
    .line 48
	goto/32 :l_NOywYRAngYZrQqLi_16

	nop

	:l_NOywYRAngYZrQqLi_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->defaultItem:Ljava/lang/Object;

	goto/32 :l_DMnMBoMhSbNIAQBp_17

	nop

	:l_NWwtlpNyNUErRmci_20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_odCgDQJLhMrxxYCe_21

	nop

	:l_odCgDQJLhMrxxYCe_21
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->jXuWtizkheRuGnMW(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Throwable;)Z

    .line 53
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_vTTYJuHbsQMpyuaE_22

	nop

	:l_eCCEmRDWhYwbvLRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver<TT;>;"
	goto/32 :l_valBEmpPRxqkifKU_7

	nop

	:l_uliDQNeXUaTSdFXr_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->WHOZAnPqRcIwHBCa(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Object;)Z

	goto/32 :l_IcmCuQsVTcEGSWDP_13

	nop

	:l_dQoIKMGWyZisqJHJ_14
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->hasDefault:Z

	goto/32 :l_XoLmcjlsbXFVARvN_15

	nop

	:l_DMnMBoMhSbNIAQBp_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->lGYAGGwTdBVqUiyQ(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;Ljava/lang/Object;)Z

	goto/32 :l_fOKeeYhJmqDPuCFh_18

	nop

	:l_fOKeeYhJmqDPuCFh_18
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_spNPZKurtRgRVjyN_19

	nop

	:l_vUZBExjURnnGrjUs_5
	goto/32 :IPZpPWOEyKCACAbh
	:RlwErpegZljjaWEj
	:kccYNwAmZmHgRdik

	goto/32 :l_eCCEmRDWhYwbvLRb_6

	nop

	:l_XROPBKzQQYBzdfrI_1
	const v1, 31
	goto/32 :l_aTckolICoxEwRfJq_2

	nop

	:l_BOOhXVnUZkufglGh_4
	if-lez v0, :gl_fHqetnCpDtWNSjdm

	goto/32 :RlwErpegZljjaWEj

	:gl_fHqetnCpDtWNSjdm	goto/32 :l_vUZBExjURnnGrjUs_5

	nop

	:l_SdJqODzendGolisR_23
	goto/32 :before_first_instruction

	:IPZpPWOEyKCACAbh
	goto/32 :l_ZIHtibmLfglblDci_24

	nop

	:l_aTckolICoxEwRfJq_2
	add-int v0, v0, v1
	goto/32 :l_tUVuMCWVhRYNBvrc_3

	nop

	:l_tUVuMCWVhRYNBvrc_3
	rem-int v0, v0, v1
	goto/32 :l_BOOhXVnUZkufglGh_4

	nop

	:l_valBEmpPRxqkifKU_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->UyKgKQcxRotFcKMC(Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;)Z

    move-result v0

	goto/32 :l_USfSnGqesNEBGoET_8

	nop

	:l_USfSnGqesNEBGoET_8
	if-eqz v0, :gl_uLXxNMYWZNjivqKP

	goto/32 :cond_2

	:gl_uLXxNMYWZNjivqKP
    .line 43
	goto/32 :l_eBqLVOuDnPqMQbCN_9

	nop

	:l_jDvjNtmKcsdlkQMh_11
	if-nez v0, :gl_KKMsHkBjVyKuNjcW

	goto/32 :cond_0

	:gl_KKMsHkBjVyKuNjcW
    .line 46
	goto/32 :l_uliDQNeXUaTSdFXr_12

	nop

	:l_ZIHtibmLfglblDci_24
	goto/32 :kccYNwAmZmHgRdik
	:l_IcmCuQsVTcEGSWDP_13
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_dQoIKMGWyZisqJHJ_14

	nop

	:l_spNPZKurtRgRVjyN_19
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NWwtlpNyNUErRmci_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vQnxtgBIXasSGAAa_0

	nop

	:l_vQnxtgBIXasSGAAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TbKbkVuEDTeBjFqa_1

	nop

	:l_KJJkZAXrDIlpBYzP_2
    return-void

	:after_last_instruction

	goto/32 :l_DdDyWygaUJocSJyo_3

	nop

	:l_TbKbkVuEDTeBjFqa_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableLastStageObserver;->value:Ljava/lang/Object;

    .line 38
	goto/32 :l_KJJkZAXrDIlpBYzP_2

	nop

	:l_DdDyWygaUJocSJyo_3
	goto/32 :before_first_instruction

.end method
