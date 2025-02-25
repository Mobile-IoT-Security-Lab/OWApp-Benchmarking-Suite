.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public static GKtuTnyfDtRLWFIW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;)V
    .locals 0

	goto/32 :l_DRzptGTmJSGHuqIU_0

	nop

	:l_bDMjCwSFFcsFhAgm_2
    return-void

	:after_last_instruction

	goto/32 :l_NDSyJKOjejmQoGjD_3

	nop

	:l_DRzptGTmJSGHuqIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EierRMnlsGVddNPA_1

	nop

	:l_NDSyJKOjejmQoGjD_3
	goto/32 :before_first_instruction

	:l_EierRMnlsGVddNPA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->removeFirst()V

	goto/32 :l_bDMjCwSFFcsFhAgm_2

	nop

.end method

.method constructor <init>(IZ)V
    .locals 0

	goto/32 :l_UUIdUCheAofPGEcR_0

	nop

	:l_UUIdUCheAofPGEcR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "eagerTruncate"
        }
    .end annotation

    .line 795
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_hAXSJvThgyBRIMqO_1

	nop

	:l_JGhegzlLnuoTfSnw_4
	goto/32 :before_first_instruction

	:l_QrWSUHNRwxvVbTgN_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

    .line 797
	goto/32 :l_epiwSrWYmyBvGbsg_3

	nop

	:l_hAXSJvThgyBRIMqO_1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 796
	goto/32 :l_QrWSUHNRwxvVbTgN_2

	nop

	:l_epiwSrWYmyBvGbsg_3
    return-void

	:after_last_instruction

	goto/32 :l_JGhegzlLnuoTfSnw_4

	nop

.end method


# virtual methods
.method truncate()V
    .locals 2

	goto/32 :l_DOGLpTJirLkXnpOe_0

	nop

	:l_PcDCXGrWEKWQjTmm_1
	const v1, 19
	goto/32 :l_gUJfvQjGmqAYltkP_2

	nop

	:l_dLfQGewTzgSACFMW_5
	goto/32 :LnxeALwIfIAobRkD
	:WxKRblwlWOgViGRo
	:yROgBDEIuamHetwY

	goto/32 :l_bvQhBogEwAinINgD_6

	nop

	:l_gUJfvQjGmqAYltkP_2
	add-int v0, v0, v1
	goto/32 :l_vYSLBOTMoLIoqtAs_3

	nop

	:l_xUgtDXlGhMHMWHUJ_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->GKtuTnyfDtRLWFIW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;)V

    .line 805
    :cond_0
	goto/32 :l_vhLodOcqmjWFHjGN_11

	nop

	:l_ZxRzeDZvIyjiPZdt_9
	if-gt v0, v1, :gl_saUkoitsuEtjAeRD

	goto/32 :cond_0

	:gl_saUkoitsuEtjAeRD
    .line 803
	goto/32 :l_xUgtDXlGhMHMWHUJ_10

	nop

	:l_XlPEMjFDlPmSqcye_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

	goto/32 :l_ZxRzeDZvIyjiPZdt_9

	nop

	:l_TGPohjQwuCfhrPMU_4
	if-lez v0, :gl_lcllnAOsllMvEUTF

	goto/32 :WxKRblwlWOgViGRo

	:gl_lcllnAOsllMvEUTF	goto/32 :l_dLfQGewTzgSACFMW_5

	nop

	:l_vhLodOcqmjWFHjGN_11
    return-void

	:after_last_instruction

	goto/32 :l_HsJxnUxgdMigzvyE_12

	nop

	:l_rbgNkKBzXoahVgMB_13
	goto/32 :yROgBDEIuamHetwY
	:l_ZmynBEPdPeDDmKhz_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->size:I

	goto/32 :l_XlPEMjFDlPmSqcye_8

	nop

	:l_vYSLBOTMoLIoqtAs_3
	rem-int v0, v0, v1
	goto/32 :l_TGPohjQwuCfhrPMU_4

	nop

	:l_DOGLpTJirLkXnpOe_0
	const v0, 6
	goto/32 :l_PcDCXGrWEKWQjTmm_1

	nop

	:l_bvQhBogEwAinINgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 802
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
	goto/32 :l_ZmynBEPdPeDDmKhz_7

	nop

	:l_HsJxnUxgdMigzvyE_12
	goto/32 :before_first_instruction

	:LnxeALwIfIAobRkD
	goto/32 :l_rbgNkKBzXoahVgMB_13

	nop

.end method
