.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/maybe/MaybeZipArray;


# direct methods
.method public static lEuHmzsyMrtIuDVV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzioNPoWBUfJCVca_0

	nop

	:l_WiyrlYxMATeRgHir_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmufrFgscDoShaFO_2

	nop

	:l_wmufrFgscDoShaFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HLYMmHJlcZWynblo_3

	nop

	:l_HLYMmHJlcZWynblo_3
	goto/32 :before_first_instruction

	:l_TzioNPoWBUfJCVca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiyrlYxMATeRgHir_1

	nop

.end method

.method public static iMJTbcqgOhisvejX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yxOkoGJTemmOzmjZ_0

	nop

	:l_CwogVqzNMOzuxaji_3
	goto/32 :before_first_instruction

	:l_rdSfnHVJcAHbYvYX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqloesbfNoTbNBVv_2

	nop

	:l_yxOkoGJTemmOzmjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdSfnHVJcAHbYvYX_1

	nop

	:l_yqloesbfNoTbNBVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwogVqzNMOzuxaji_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V
    .locals 0

	goto/32 :l_gbIqtPeLUHrAyyso_0

	nop

	:l_IFotWHwfHRRffkjd_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/maybe/MaybeZipArray;

	goto/32 :l_idHRyrgrBtwoJGpk_2

	nop

	:l_idHRyrgrBtwoJGpk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qJkWKQaWijZXkCYg_3

	nop

	:l_HevPNYQjeQLmwRUp_4
	goto/32 :before_first_instruction

	:l_qJkWKQaWijZXkCYg_3
    return-void

	:after_last_instruction

	goto/32 :l_HevPNYQjeQLmwRUp_4

	nop

	:l_gbIqtPeLUHrAyyso_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_IFotWHwfHRRffkjd_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zahviLuOVsWbILcb_0

	nop

	:l_PKsaXTkzVTRDpPwl_8
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_sbNopGweCqtrWuTb_9

	nop

	:l_zahviLuOVsWbILcb_0
	const v0, 11
	goto/32 :l_yQBGbSztkqkRkrBK_1

	nop

	:l_sbNopGweCqtrWuTb_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RECNaTtJwSHqKzOX_10

	nop

	:l_tEjJHDbxNNqXcpva_15
	goto/32 :bmrJUHWrNSPCFkFU
	:l_mEstvltfMHICSIXF_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_cCNOGmexYpZRharA_12

	nop

	:l_TXSrulUTeHdGXUsB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rSxmXOIatPOqGehi_14

	nop

	:l_yQBGbSztkqkRkrBK_1
	const v1, 16
	goto/32 :l_XumVoBlVUxuNLhfy_2

	nop

	:l_DwcTsFBAVHEIYwKk_4
	if-lez v0, :gl_HGzxvrmIjCOPGRju

	goto/32 :eUUWGtLHWKrKgAkB

	:gl_HGzxvrmIjCOPGRju	goto/32 :l_cQuMVbHUrghBqJHA_5

	nop

	:l_rSxmXOIatPOqGehi_14
	goto/32 :before_first_instruction

	:TqGuYhZuGYdcMsyZ
	goto/32 :l_tEjJHDbxNNqXcpva_15

	nop

	:l_tYgwScxzzvulqRuh_3
	rem-int v0, v0, v1
	goto/32 :l_DwcTsFBAVHEIYwKk_4

	nop

	:l_cCNOGmexYpZRharA_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->iMJTbcqgOhisvejX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXSrulUTeHdGXUsB_13

	nop

	:l_XumVoBlVUxuNLhfy_2
	add-int v0, v0, v1
	goto/32 :l_tYgwScxzzvulqRuh_3

	nop

	:l_BIbKXfksgOzunigc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/maybe/MaybeZipArray;

	goto/32 :l_PKsaXTkzVTRDpPwl_8

	nop

	:l_cQuMVbHUrghBqJHA_5
	goto/32 :TqGuYhZuGYdcMsyZ
	:eUUWGtLHWKrKgAkB
	:bmrJUHWrNSPCFkFU

	goto/32 :l_NTuUtgQaywDKrZkL_6

	nop

	:l_NTuUtgQaywDKrZkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;, "Lio/reactivex/internal/operators/maybe/MaybeZipArray<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BIbKXfksgOzunigc_7

	nop

	:l_RECNaTtJwSHqKzOX_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;->lEuHmzsyMrtIuDVV(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mEstvltfMHICSIXF_11

	nop

.end method
