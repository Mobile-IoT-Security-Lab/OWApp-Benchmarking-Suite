.class final Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
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
.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleZipArray;


# direct methods
.method public static BtAkFKIpRRoOUZIi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldQSgYWDbZbhrXJv_0

	nop

	:l_weupkVEYQGyjUwfz_3
	goto/32 :before_first_instruction

	:l_qonpRRjjBdjVOflO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weupkVEYQGyjUwfz_3

	nop

	:l_ldQSgYWDbZbhrXJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYuQTXyHkkViAXiD_1

	nop

	:l_oYuQTXyHkkViAXiD_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qonpRRjjBdjVOflO_2

	nop

.end method

.method public static CeclvSnBWFTBrldA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QUJXqLnSTiygIujg_0

	nop

	:l_cDvpODsvjxoCjtQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQGPNtujHvoFFxaY_3

	nop

	:l_QUJXqLnSTiygIujg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlDxFrtZTGmBTfoF_1

	nop

	:l_HlDxFrtZTGmBTfoF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDvpODsvjxoCjtQk_2

	nop

	:l_OQGPNtujHvoFFxaY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V
    .locals 0

	goto/32 :l_tRJbdrzCUImsfuMc_0

	nop

	:l_tRJbdrzCUImsfuMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;, "Lio/reactivex/internal/operators/single/SingleZipArray<TT;TR;>.SingletonArrayFunc;"
	goto/32 :l_BYfYrVRBvzZOOBYZ_1

	nop

	:l_iVomVRChKgpJUmkF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KNwfRguPtcIMeVHk_3

	nop

	:l_KNwfRguPtcIMeVHk_3
    return-void

	:after_last_instruction

	goto/32 :l_pOVMHQqgoPBMGpky_4

	nop

	:l_pOVMHQqgoPBMGpky_4
	goto/32 :before_first_instruction

	:l_BYfYrVRBvzZOOBYZ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/single/SingleZipArray;

	goto/32 :l_iVomVRChKgpJUmkF_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QeyNfgIAeqYHGRiW_0

	nop

	:l_QeyNfgIAeqYHGRiW_0
	const v0, 26
	goto/32 :l_KOBAqhCBMYdoXcSI_1

	nop

	:l_mMNTKqEDKFopIPoC_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rFpzkWQDggnZHzfO_10

	nop

	:l_YWTOKWfhDJsNubNH_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->CeclvSnBWFTBrldA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGwWITgFMBFAkxiv_13

	nop

	:l_EiezoNwdQrMtGBue_11
    const-string v1, "The zipper returned a null value"

	goto/32 :l_YWTOKWfhDJsNubNH_12

	nop

	:l_qNUGjybLNMIdQsEP_15
	goto/32 :pGPwfdGsJyXCWTdN
	:l_RGwWITgFMBFAkxiv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zcmKtCNufakpTEWV_14

	nop

	:l_zcmKtCNufakpTEWV_14
	goto/32 :before_first_instruction

	:LclPDYAWXLQqnCLG
	goto/32 :l_qNUGjybLNMIdQsEP_15

	nop

	:l_ilOKVORWSJWdvAFF_3
	rem-int v0, v0, v1
	goto/32 :l_gwTwRnMfxISqDxay_4

	nop

	:l_rFpzkWQDggnZHzfO_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->BtAkFKIpRRoOUZIi(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiezoNwdQrMtGBue_11

	nop

	:l_GpDQExurpqpXgdFf_5
	goto/32 :LclPDYAWXLQqnCLG
	:SUkwiAPnmWBvKhdr
	:pGPwfdGsJyXCWTdN

	goto/32 :l_GejxDFAeDbZHeRXn_6

	nop

	:l_gwTwRnMfxISqDxay_4
	if-lez v0, :gl_ahkjWkFVFLmqiEXS

	goto/32 :SUkwiAPnmWBvKhdr

	:gl_ahkjWkFVFLmqiEXS	goto/32 :l_GpDQExurpqpXgdFf_5

	nop

	:l_skOhDtznpqypfrde_8
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray;->zipper:Lio/reactivex/functions/Function;

	goto/32 :l_mMNTKqEDKFopIPoC_9

	nop

	:l_GejxDFAeDbZHeRXn_6
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

    .line 182
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;, "Lio/reactivex/internal/operators/single/SingleZipArray<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DMpUNLmEECAIWpoy_7

	nop

	:l_DMpUNLmEECAIWpoy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$SingletonArrayFunc;->this$0:Lio/reactivex/internal/operators/single/SingleZipArray;

	goto/32 :l_skOhDtznpqypfrde_8

	nop

	:l_rcnYbDBHzSlpxCPK_2
	add-int v0, v0, v1
	goto/32 :l_ilOKVORWSJWdvAFF_3

	nop

	:l_KOBAqhCBMYdoXcSI_1
	const v1, 18
	goto/32 :l_rcnYbDBHzSlpxCPK_2

	nop

.end method
