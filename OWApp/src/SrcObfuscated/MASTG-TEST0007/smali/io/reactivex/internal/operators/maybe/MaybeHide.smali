.class public final Lio/reactivex/internal/operators/maybe/MaybeHide;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static IXXEEusHuRtsCemD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_KkjwLcmRLrUFNNZy_0

	nop

	:l_FePgvWfOKHqtYIFT_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_UzqhJvWylqPxbRrp_2

	nop

	:l_qcRKSOavxPtVXcii_3
	goto/32 :before_first_instruction

	:l_KkjwLcmRLrUFNNZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FePgvWfOKHqtYIFT_1

	nop

	:l_UzqhJvWylqPxbRrp_2
    return-void

	:after_last_instruction

	goto/32 :l_qcRKSOavxPtVXcii_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_LDTBAoDyHytjZgIN_0

	nop

	:l_LDTBAoDyHytjZgIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide;, "Lio/reactivex/internal/operators/maybe/MaybeHide<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_lbyvBRVRHFLwyuzO_1

	nop

	:l_YrZBLDpKaQyBrVQG_3
	goto/32 :before_first_instruction

	:l_PWJjVNOzVLyxYHWR_2
    return-void

	:after_last_instruction

	goto/32 :l_YrZBLDpKaQyBrVQG_3

	nop

	:l_lbyvBRVRHFLwyuzO_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 29
	goto/32 :l_PWJjVNOzVLyxYHWR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_EeryfnjlJXcDTwJE_0

	nop

	:l_PgCLYswkMJdEQdSS_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_csAoEYNwvaiNBNyX_10

	nop

	:l_EeryfnjlJXcDTwJE_0
	const v0, 30
	goto/32 :l_oilIUBnlmUPMWMnY_1

	nop

	:l_gxlkWNUDbVjGlWQg_5
	goto/32 :avIJMcdzxXeRcojZ
	:xxpTvDLvwNTRutZG
	:ULugcmrYpgEcoMWz

	goto/32 :l_glPLxwzlVWTbEWzg_6

	nop

	:l_xcrEpIEvZFsEiVEY_4
	if-lez v0, :gl_TUiCGVlNLwGgDAoU

	goto/32 :xxpTvDLvwNTRutZG

	:gl_TUiCGVlNLwGgDAoU	goto/32 :l_gxlkWNUDbVjGlWQg_5

	nop

	:l_glPLxwzlVWTbEWzg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide;, "Lio/reactivex/internal/operators/maybe/MaybeHide<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_LGGtMqahPZyxYBol_7

	nop

	:l_oilIUBnlmUPMWMnY_1
	const v1, 13
	goto/32 :l_DupQGlESVlgrIeAD_2

	nop

	:l_LGGtMqahPZyxYBol_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_FEykbCpRxZFOsPxv_8

	nop

	:l_VdtRvuNQScXPmHdB_11
    return-void

	:after_last_instruction

	goto/32 :l_isBMPzdiBSKmKdZs_12

	nop

	:l_FEykbCpRxZFOsPxv_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;

	goto/32 :l_PgCLYswkMJdEQdSS_9

	nop

	:l_csAoEYNwvaiNBNyX_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeHide;->IXXEEusHuRtsCemD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 34
	goto/32 :l_VdtRvuNQScXPmHdB_11

	nop

	:l_KMoaSzBCvrzJiBCo_3
	rem-int v0, v0, v1
	goto/32 :l_xcrEpIEvZFsEiVEY_4

	nop

	:l_DupQGlESVlgrIeAD_2
	add-int v0, v0, v1
	goto/32 :l_KMoaSzBCvrzJiBCo_3

	nop

	:l_isBMPzdiBSKmKdZs_12
	goto/32 :before_first_instruction

	:avIJMcdzxXeRcojZ
	goto/32 :l_mFVozGQyTxPkmvWn_13

	nop

	:l_mFVozGQyTxPkmvWn_13
	goto/32 :ULugcmrYpgEcoMWz
.end method
