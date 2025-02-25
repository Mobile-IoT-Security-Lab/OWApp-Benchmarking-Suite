.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final skip:I


# direct methods
.method public static GJMBVqPgiwVTTmxP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z
    .locals 1

	goto/32 :l_GKJIFScBAJKNuhit_0

	nop

	:l_GKJIFScBAJKNuhit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McRqbwdwFWcgKHqv_1

	nop

	:l_oKWVUoVchroerJvm_3
	goto/32 :before_first_instruction

	:l_McRqbwdwFWcgKHqv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    move-result v0

	goto/32 :l_nisnJRHMpfTgUJNG_2

	nop

	:l_nisnJRHMpfTgUJNG_2
    return v0

	:after_last_instruction

	goto/32 :l_oKWVUoVchroerJvm_3

	nop

.end method

.method public static HnkbFMGAerIzYNJR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uOKrTrfxDPXhrsVf_0

	nop

	:l_uOKrTrfxDPXhrsVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNBVSlcjUJPSrDoP_1

	nop

	:l_qNBVSlcjUJPSrDoP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ABACkrAalQbihkzo_2

	nop

	:l_iiHaBNhuXfXzRLRA_3
	goto/32 :before_first_instruction

	:l_ABACkrAalQbihkzo_2
    return-void

	:after_last_instruction

	goto/32 :l_iiHaBNhuXfXzRLRA_3

	nop

.end method

.method public static vHrfDsDYVvsYsOAT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_VEepFKmKmELSDOUb_0

	nop

	:l_CnkkPgYCGAAFbvZe_2
    return-void

	:after_last_instruction

	goto/32 :l_BZIgEEyimJIvNSli_3

	nop

	:l_VEepFKmKmELSDOUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEbuckCbUscPsWcg_1

	nop

	:l_BZIgEEyimJIvNSli_3
	goto/32 :before_first_instruction

	:l_dEbuckCbUscPsWcg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_CnkkPgYCGAAFbvZe_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;IILio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_AechZqCBVqdsxpza_0

	nop

	:l_JqnSvTzikKTcIQpg_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    .line 35
	goto/32 :l_aZHctasfsWxdrcrr_3

	nop

	:l_qiBzsHYdVFIKoeCy_6
	goto/32 :before_first_instruction

	:l_KKdTZgiPoSZHrbzE_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
	goto/32 :l_PNLMeTIndBbnxfVP_5

	nop

	:l_AyAvoPyIzBnXZTti_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
	goto/32 :l_JqnSvTzikKTcIQpg_2

	nop

	:l_AechZqCBVqdsxpza_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p4, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_AyAvoPyIzBnXZTti_1

	nop

	:l_PNLMeTIndBbnxfVP_5
    return-void

	:after_last_instruction

	goto/32 :l_qiBzsHYdVFIKoeCy_6

	nop

	:l_aZHctasfsWxdrcrr_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    .line 36
	goto/32 :l_KKdTZgiPoSZHrbzE_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_PDcIvUwMzddReznA_0

	nop

	:l_WozaeUugIbbVXXzt_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_QTxXySWJLogWHgdp_20

	nop

	:l_SIMtteDsAJuEUKMA_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_lLMxasJerhvahBzY_9

	nop

	:l_txRLocHPMtXkriUt_2
	add-int v0, v0, v1
	goto/32 :l_eVHAquKpFuYVmTtE_3

	nop

	:l_xraIGAGdCLQLqjLZ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->GJMBVqPgiwVTTmxP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;)Z

    move-result v1

	goto/32 :l_JOVfShaHqOfuaXPk_15

	nop

	:l_HwJCHxFIHwSzyZcj_21
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_autFfBZoCUdtjcMv_22

	nop

	:l_aNUYVcCqgcwRcWtU_24
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;IILio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_chaFKuEnqXBoVtXK_25

	nop

	:l_chaFKuEnqXBoVtXK_25
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->vHrfDsDYVvsYsOAT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 49
    :goto_0
	goto/32 :l_sMlaSOfypnzPSCBR_26

	nop

	:l_UTMEMiPaGrLOAipB_5
	goto/32 :HmojkjeWrIkilNNh
	:OrYWkNxkxbpeIWEW
	:MCxglVgZDiLMazwl

	goto/32 :l_smxUtJUJEsWNoigB_6

	nop

	:l_eVHAquKpFuYVmTtE_3
	rem-int v0, v0, v1
	goto/32 :l_TZlGBelDUTmlginf_4

	nop

	:l_hxAAdkynJtUjMwYp_27
	goto/32 :before_first_instruction

	:HmojkjeWrIkilNNh
	goto/32 :l_KywQWFwRZtusWfFH_28

	nop

	:l_XOIZpptWqBdLrEfJ_13
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .local v0, "bes":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
	goto/32 :l_xraIGAGdCLQLqjLZ_14

	nop

	:l_fcejXsSjeFovrYkt_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ZyiZNzJOPGYlCAwr_17

	nop

	:l_sMlaSOfypnzPSCBR_26
    return-void

	:after_last_instruction

	goto/32 :l_hxAAdkynJtUjMwYp_27

	nop

	:l_IZuJpSiAoKQoTCqz_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

	goto/32 :l_SIMtteDsAJuEUKMA_8

	nop

	:l_lLMxasJerhvahBzY_9
	if-eq v0, v1, :gl_saKrucWwSIOVRLxY

	goto/32 :cond_1

	:gl_saKrucWwSIOVRLxY
    .line 42
	goto/32 :l_hwtkNbcbxQvIunUr_10

	nop

	:l_smxUtJUJEsWNoigB_6
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
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
	goto/32 :l_IZuJpSiAoKQoTCqz_7

	nop

	:l_pnfMMduCyXxxOubt_11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

	goto/32 :l_WVZHqmPfnTLqwOYv_12

	nop

	:l_PDcIvUwMzddReznA_0
	const v0, 30
	goto/32 :l_qqKiwmysjadQcwyM_1

	nop

	:l_NSWzoCKiXuVcNrxA_18
    goto :goto_0

    .line 47
    :cond_1
	goto/32 :l_WozaeUugIbbVXXzt_19

	nop

	:l_qqKiwmysjadQcwyM_1
	const v1, 5
	goto/32 :l_txRLocHPMtXkriUt_2

	nop

	:l_TZlGBelDUTmlginf_4
	if-lez v0, :gl_hYNBajjdHKHBczVN

	goto/32 :OrYWkNxkxbpeIWEW

	:gl_hYNBajjdHKHBczVN	goto/32 :l_UTMEMiPaGrLOAipB_5

	nop

	:l_HNeMdYmqbDknlxaA_23
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_aNUYVcCqgcwRcWtU_24

	nop

	:l_JOVfShaHqOfuaXPk_15
	if-nez v1, :gl_NtbTHmyiwtNEuvzz

	goto/32 :cond_0

	:gl_NtbTHmyiwtNEuvzz
    .line 44
	goto/32 :l_fcejXsSjeFovrYkt_16

	nop

	:l_autFfBZoCUdtjcMv_22
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

	goto/32 :l_HNeMdYmqbDknlxaA_23

	nop

	:l_hwtkNbcbxQvIunUr_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;

	goto/32 :l_pnfMMduCyXxxOubt_11

	nop

	:l_QTxXySWJLogWHgdp_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

	goto/32 :l_HwJCHxFIHwSzyZcj_21

	nop

	:l_KywQWFwRZtusWfFH_28
	goto/32 :MCxglVgZDiLMazwl
	:l_ZyiZNzJOPGYlCAwr_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->HnkbFMGAerIzYNJR(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
    .end local v0    # "bes":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    :cond_0
	goto/32 :l_NSWzoCKiXuVcNrxA_18

	nop

	:l_WVZHqmPfnTLqwOYv_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_XOIZpptWqBdLrEfJ_13

	nop

.end method
