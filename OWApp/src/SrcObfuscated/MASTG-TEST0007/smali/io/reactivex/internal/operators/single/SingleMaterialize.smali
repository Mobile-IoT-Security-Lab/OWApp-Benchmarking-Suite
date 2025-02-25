.class public final Lio/reactivex/internal/operators/single/SingleMaterialize;
.super Lio/reactivex/Single;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QaXfCgQYbHHcsxlW(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ltmGUULVQuDPFujG_0

	nop

	:l_drTipSgJDpWJuiNx_2
    return-void

	:after_last_instruction

	goto/32 :l_uuQYgTNlnKKtJoOb_3

	nop

	:l_uuQYgTNlnKKtJoOb_3
	goto/32 :before_first_instruction

	:l_ltmGUULVQuDPFujG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGNWxPJwhOdbllnl_1

	nop

	:l_IGNWxPJwhOdbllnl_1
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_drTipSgJDpWJuiNx_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Single;)V
    .locals 0

	goto/32 :l_IEHwkJSXbMCLPjaI_0

	nop

	:l_IEHwkJSXbMCLPjaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMaterialize;, "Lio/reactivex/internal/operators/single/SingleMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/Single;, "Lio/reactivex/Single<TT;>;"
	goto/32 :l_OfwdacKSPMtGYSfy_1

	nop

	:l_wNQUmhvJARNfkgNs_3
    return-void

	:after_last_instruction

	goto/32 :l_UJLGVdeNekawMeFO_4

	nop

	:l_OfwdacKSPMtGYSfy_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_AHsNOxtRBBbNjiXM_2

	nop

	:l_UJLGVdeNekawMeFO_4
	goto/32 :before_first_instruction

	:l_AHsNOxtRBBbNjiXM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/Single;

    .line 34
	goto/32 :l_wNQUmhvJARNfkgNs_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_YBWWamLCKqDrIOol_0

	nop

	:l_nGzrSCDnpjIMJMpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleMaterialize;, "Lio/reactivex/internal/operators/single/SingleMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_ncUgrTulXSdGvwbX_7

	nop

	:l_hJtRUjwrYlOCsSLA_12
	goto/32 :before_first_instruction

	:oULEXXbnOPfXWzgU
	goto/32 :l_OFkIPpeECtlWwhRQ_13

	nop

	:l_GrELniCIHxnIBVqu_4
	if-lez v0, :gl_PgpdNItXhwGfkwRj

	goto/32 :NGNzNNYBcaNdiyuT

	:gl_PgpdNItXhwGfkwRj	goto/32 :l_hfwafCqtqzxBowDY_5

	nop

	:l_ncUgrTulXSdGvwbX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/Single;

	goto/32 :l_vgNPyaNJguESCuus_8

	nop

	:l_hfwafCqtqzxBowDY_5
	goto/32 :oULEXXbnOPfXWzgU
	:NGNzNNYBcaNdiyuT
	:hrXjrKvjshwvheeX

	goto/32 :l_nGzrSCDnpjIMJMpW_6

	nop

	:l_CLtjMDJMhrvloWGr_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

	goto/32 :l_QoxnQXHnLdYmdXwT_10

	nop

	:l_vgNPyaNJguESCuus_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_CLtjMDJMhrvloWGr_9

	nop

	:l_npnyGaNtqYKhEsKd_11
    return-void

	:after_last_instruction

	goto/32 :l_hJtRUjwrYlOCsSLA_12

	nop

	:l_YBWWamLCKqDrIOol_0
	const v0, 31
	goto/32 :l_FRWNogyjuBOEtyha_1

	nop

	:l_FRWNogyjuBOEtyha_1
	const v1, 21
	goto/32 :l_AHbdXvdPLsFTGJVP_2

	nop

	:l_QoxnQXHnLdYmdXwT_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleMaterialize;->QaXfCgQYbHHcsxlW(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)V

    .line 39
	goto/32 :l_npnyGaNtqYKhEsKd_11

	nop

	:l_xkbowNmIDDMSgmXE_3
	rem-int v0, v0, v1
	goto/32 :l_GrELniCIHxnIBVqu_4

	nop

	:l_AHbdXvdPLsFTGJVP_2
	add-int v0, v0, v1
	goto/32 :l_xkbowNmIDDMSgmXE_3

	nop

	:l_OFkIPpeECtlWwhRQ_13
	goto/32 :hrXjrKvjshwvheeX
.end method
