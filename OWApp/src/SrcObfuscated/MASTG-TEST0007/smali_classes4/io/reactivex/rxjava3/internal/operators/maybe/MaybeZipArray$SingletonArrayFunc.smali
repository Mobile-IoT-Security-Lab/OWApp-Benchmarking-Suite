.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;


# direct methods
.method public static moLRwpaHwszwvQHf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWWngqoLsQhpWOuq_0

	nop

	:l_mWWngqoLsQhpWOuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXEZnPQuPDZHefxx_1

	nop

	:l_MDQzEsmkJfMTSODR_3
	goto/32 :before_first_instruction

	:l_ZzFwjSJyNCGMtQjW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDQzEsmkJfMTSODR_3

	nop

	:l_SXEZnPQuPDZHefxx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzFwjSJyNCGMtQjW_2

	nop

.end method

.method public static MIpcAzhZlgXtDLqg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zomaOeEvijyRUNWx_0

	nop

	:l_zomaOeEvijyRUNWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhuHPMLxZaHIInnU_1

	nop

	:l_LMPMFqLHdoYWPYZA_3
	goto/32 :before_first_instruction

	:l_rhuHPMLxZaHIInnU_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izPSBJJlwBrUxNJo_2

	nop

	:l_izPSBJJlwBrUxNJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMPMFqLHdoYWPYZA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;)V
    .locals 0

	goto/32 :l_qlTYQRbExeEhDCqz_0

	nop

	:l_miXNTUGOUNVskHDa_3
    return-void

	:after_last_instruction

	goto/32 :l_UxkfHdBBuUmboeVb_4

	nop

	:l_cVIOVoAsvzjpWeuL_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

	goto/32 :l_chVjvGNPRUANYMEH_2

	nop

	:l_qlTYQRbExeEhDCqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_cVIOVoAsvzjpWeuL_1

	nop

	:l_chVjvGNPRUANYMEH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_miXNTUGOUNVskHDa_3

	nop

	:l_UxkfHdBBuUmboeVb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HVURfgZikhrDpIXF_0

	nop

	:l_nlywjsBLudZQHLFJ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->moLRwpaHwszwvQHf(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGupxCvuiAkMRsAX_11

	nop

	:l_jIdjZzxcZpmHVnYn_6
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
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FINGKIGDFLJUKeaX_7

	nop

	:l_FINGKIGDFLJUKeaX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

	goto/32 :l_xvsMvnQEHendKNZL_8

	nop

	:l_drYYOULxmWxOigiS_15
	goto/32 :OSgwUHiLeuhyvSnW
	:l_HVURfgZikhrDpIXF_0
	const v0, 30
	goto/32 :l_SBdjnFrUwIxDYwgx_1

	nop

	:l_IvcYjOmdTHfyiPHm_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->MIpcAzhZlgXtDLqg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGwnzAvwdRsvrhyh_13

	nop

	:l_EsxYWHRApBvIjYjR_4
	if-lez v0, :gl_lEGArjdeILRYucpy

	goto/32 :jzJkANYFSajpEOda

	:gl_lEGArjdeILRYucpy	goto/32 :l_mNOFYponLrozkVVt_5

	nop

	:l_oKBECwDPNOYFmcyc_3
	rem-int v0, v0, v1
	goto/32 :l_EsxYWHRApBvIjYjR_4

	nop

	:l_SBdjnFrUwIxDYwgx_1
	const v1, 20
	goto/32 :l_iaNPPwHdJcBDYESx_2

	nop

	:l_LNevTIanZMpikLTt_14
	goto/32 :before_first_instruction

	:XKbvcuDFaPMcqcyI
	goto/32 :l_drYYOULxmWxOigiS_15

	nop

	:l_dGupxCvuiAkMRsAX_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_IvcYjOmdTHfyiPHm_12

	nop

	:l_mGwnzAvwdRsvrhyh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LNevTIanZMpikLTt_14

	nop

	:l_mNOFYponLrozkVVt_5
	goto/32 :XKbvcuDFaPMcqcyI
	:jzJkANYFSajpEOda
	:OSgwUHiLeuhyvSnW

	goto/32 :l_jIdjZzxcZpmHVnYn_6

	nop

	:l_iaNPPwHdJcBDYESx_2
	add-int v0, v0, v1
	goto/32 :l_oKBECwDPNOYFmcyc_3

	nop

	:l_xvsMvnQEHendKNZL_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_KlKmSesMOupuGWTd_9

	nop

	:l_KlKmSesMOupuGWTd_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nlywjsBLudZQHLFJ_10

	nop

.end method
