.class Lnet/sqlcipher/CursorWindow$1;
.super Ljava/lang/Object;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/CursorWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/sqlcipher/CursorWindow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_ZfyRnIMCtefxEcSj_0

	nop

	:l_ZfyRnIMCtefxEcSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 613
	goto/32 :l_wFDpldhDixRHzbcj_1

	nop

	:l_pElQSpRFHWlTMmli_2
    return-void

	:after_last_instruction

	goto/32 :l_yxXDNJpJkfQpFySj_3

	nop

	:l_wFDpldhDixRHzbcj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pElQSpRFHWlTMmli_2

	nop

	:l_yxXDNJpJkfQpFySj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_vYTJwyRwRsigRIDz_0

	nop

	:l_vYTJwyRwRsigRIDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 613
	goto/32 :l_cIVkBoxouznuOKhM_1

	nop

	:l_kXSCQRcYbQyCANLY_3
	goto/32 :before_first_instruction

	:l_TmaUOeSoCOXsTqrr_2
    return-object p1

	:after_last_instruction

	goto/32 :l_kXSCQRcYbQyCANLY_3

	nop

	:l_cIVkBoxouznuOKhM_1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/CursorWindow$1;->createFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;

    move-result-object p1

	goto/32 :l_TmaUOeSoCOXsTqrr_2

	nop

.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;
    .locals 2

	goto/32 :l_ImSOSBesBYMPEVpc_0

	nop

	:l_BgsfkHowjPVIAiOk_12
	goto/32 :gMiKXECLlSkxUSGf
	:l_gEfpqiNStnzXzMtd_11
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_BgsfkHowjPVIAiOk_12

	nop

	:l_LjrSZPyUmUZlRcir_9
    invoke-direct {v0, p1, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Landroid/os/Parcel;I)V

	goto/32 :l_TQwoKfqUVEhZUHmJ_10

	nop

	:l_uQboCXXFUsRMChYx_2
	add-int v0, v0, v1
	goto/32 :l_lvsprXROXVjckiku_3

	nop

	:l_MSdRVMdXjaMzSFHX_7
    new-instance v0, Lnet/sqlcipher/CursorWindow;

	goto/32 :l_jhDrrLDvVppjrvNv_8

	nop

	:l_MJLdaYZituUXPxYe_4
	if-lez v0, :gl_XPuHYgsODvEgXQCe

	goto/32 :HEyZRUSiImacVKPe

	:gl_XPuHYgsODvEgXQCe	goto/32 :l_MgSUZfEPEBMgQScF_5

	nop

	:l_jhDrrLDvVppjrvNv_8
    const/4 v1, 0x0

	goto/32 :l_LjrSZPyUmUZlRcir_9

	nop

	:l_lvsprXROXVjckiku_3
	rem-int v0, v0, v1
	goto/32 :l_MJLdaYZituUXPxYe_4

	nop

	:l_bfBaorPDIAwmsdna_1
	const v1, 19
	goto/32 :l_uQboCXXFUsRMChYx_2

	nop

	:l_NCWlkdYKPBJoxJnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Landroid/os/Parcel;

    .line 615
	goto/32 :l_MSdRVMdXjaMzSFHX_7

	nop

	:l_MgSUZfEPEBMgQScF_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_NCWlkdYKPBJoxJnO_6

	nop

	:l_TQwoKfqUVEhZUHmJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_gEfpqiNStnzXzMtd_11

	nop

	:l_ImSOSBesBYMPEVpc_0
	const v0, 21
	goto/32 :l_bfBaorPDIAwmsdna_1

	nop

.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

	goto/32 :l_TbFJQeHWsvbbjlDR_0

	nop

	:l_TbFJQeHWsvbbjlDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 613
	goto/32 :l_GMhprTbECszIRTzS_1

	nop

	:l_zABziINBMWezlfCf_2
    return-object p1

	:after_last_instruction

	goto/32 :l_ZnmXRcICOMHhnWtN_3

	nop

	:l_GMhprTbECszIRTzS_1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/CursorWindow$1;->newArray(I)[Lnet/sqlcipher/CursorWindow;

    move-result-object p1

	goto/32 :l_zABziINBMWezlfCf_2

	nop

	:l_ZnmXRcICOMHhnWtN_3
	goto/32 :before_first_instruction

.end method

.method public newArray(I)[Lnet/sqlcipher/CursorWindow;
    .locals 1

	goto/32 :l_JbswkaPXRBYyQFtB_0

	nop

	:l_VhXTcEkJECgdOnZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNUzkqywbypsZwjW_3

	nop

	:l_ZqKbZGzNNZBoGqeA_1
    new-array v0, p1, [Lnet/sqlcipher/CursorWindow;

	goto/32 :l_VhXTcEkJECgdOnZQ_2

	nop

	:l_qNUzkqywbypsZwjW_3
	goto/32 :before_first_instruction

	:l_JbswkaPXRBYyQFtB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 619
	goto/32 :l_ZqKbZGzNNZBoGqeA_1

	nop

.end method
