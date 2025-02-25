.class final Lkotlin/io/TerminateException;
.super Lkotlin/io/FileSystemException;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/TerminateException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

	goto/32 :l_bmGHxdioBCyPYytp_0

	nop

	:l_cYnNhMRImrocozee_9
    const/4 v5, 0x6

	goto/32 :l_dBUbTLGWTVisXRdg_10

	nop

	:l_SJsMEXBgAJwsSKrw_13
    move-object v1, p0

	goto/32 :l_PGomANVZWKJsoqSY_14

	nop

	:l_bmGHxdioBCyPYytp_0
	const v0, 24
	goto/32 :l_PPYsEJODmpZXHIIo_1

	nop

	:l_udnPnzuwoyAHalwF_12
    const/4 v4, 0x0

	goto/32 :l_SJsMEXBgAJwsSKrw_13

	nop

	:l_EvtLsbLyLECCftDl_11
    const/4 v3, 0x0

	goto/32 :l_udnPnzuwoyAHalwF_12

	nop

	:l_PGomANVZWKJsoqSY_14
    move-object v2, p1

	goto/32 :l_HprJMWExNxaUWvBz_15

	nop

	:l_HprJMWExNxaUWvBz_15
    invoke-direct/range {v1 .. v6}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DqBoNkQqUsoVcfWh_16

	nop

	:l_dBUbTLGWTVisXRdg_10
    const/4 v6, 0x0

	goto/32 :l_EvtLsbLyLECCftDl_11

	nop

	:l_gnECHHOsTHBlvnrD_3
	rem-int v0, v0, v1
	goto/32 :l_wiYfmGRNBqzPRrMZ_4

	nop

	:l_wiYfmGRNBqzPRrMZ_4
	if-lez v0, :gl_DzLPEtIDegwheiWK

	goto/32 :frZfjJyekkQrflLn

	:gl_DzLPEtIDegwheiWK	goto/32 :l_PwtEdhpcGmPHmWMX_5

	nop

	:l_XdAfDOmMadzZLEtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;

	goto/32 :l_YOPhbfWUkMUsmcat_7

	nop

	:l_YOPhbfWUkMUsmcat_7
    const-string v0, "file"

	goto/32 :l_RKKoXuoZrOfvFVfg_8

	nop

	:l_PPYsEJODmpZXHIIo_1
	const v1, 23
	goto/32 :l_dAAKQvfykSaXLaCv_2

	nop

	:l_fIndNLGwviiiNUXj_18
	goto/32 :AZyhndMNyiGAeaID
	:l_DqBoNkQqUsoVcfWh_16
    return-void

	:after_last_instruction

	goto/32 :l_hfbxoFMHfvoXmEQZ_17

	nop

	:l_dAAKQvfykSaXLaCv_2
	add-int v0, v0, v1
	goto/32 :l_gnECHHOsTHBlvnrD_3

	nop

	:l_PwtEdhpcGmPHmWMX_5
	goto/32 :vyxcLRTDraHlXGaK
	:frZfjJyekkQrflLn
	:AZyhndMNyiGAeaID

	goto/32 :l_XdAfDOmMadzZLEtn_6

	nop

	:l_hfbxoFMHfvoXmEQZ_17
	goto/32 :before_first_instruction

	:vyxcLRTDraHlXGaK
	goto/32 :l_fIndNLGwviiiNUXj_18

	nop

	:l_RKKoXuoZrOfvFVfg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
	goto/32 :l_cYnNhMRImrocozee_9

	nop

.end method
