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

	goto/32 :l_CnqhbmHyWymNWXpr_0

	nop

	:l_NPgrEmasakCiVSGt_4
	if-lez v0, :gl_oKbIvwgaLaxWfRXB

	goto/32 :NXAmmXMgNyinXbpW

	:gl_oKbIvwgaLaxWfRXB	goto/32 :l_nYagZGSmdfbGQBsv_5

	nop

	:l_yoDZgzHpCXwhXeAB_11
    const/4 v3, 0x0

	goto/32 :l_hbKglRgeruVlteFY_12

	nop

	:l_zgObdFVfSQCGxELO_18
	goto/32 :VCDvzVWIoEfFrFBl
	:l_CnqhbmHyWymNWXpr_0
	const v0, 21
	goto/32 :l_avbltzDRpyhTwkMX_1

	nop

	:l_BIuDdptjeFwKbuYx_3
	rem-int v0, v0, v1
	goto/32 :l_NPgrEmasakCiVSGt_4

	nop

	:l_tZtwXRAzxMMYyMeQ_10
    const/4 v6, 0x0

	goto/32 :l_yoDZgzHpCXwhXeAB_11

	nop

	:l_pwHrKywHdArljKCN_7
    const-string v0, "file"

	goto/32 :l_GUDFbDApvIjibqZL_8

	nop

	:l_IFYRAmpSEVcAOLYI_2
	add-int v0, v0, v1
	goto/32 :l_BIuDdptjeFwKbuYx_3

	nop

	:l_ASVtmxPmwCOOEHnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;

	goto/32 :l_pwHrKywHdArljKCN_7

	nop

	:l_GUDFbDApvIjibqZL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
	goto/32 :l_hsQVsqYQLvqTOdNu_9

	nop

	:l_hMfcahwnWxGdIczI_17
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_zgObdFVfSQCGxELO_18

	nop

	:l_avbltzDRpyhTwkMX_1
	const v1, 30
	goto/32 :l_IFYRAmpSEVcAOLYI_2

	nop

	:l_hsQVsqYQLvqTOdNu_9
    const/4 v5, 0x6

	goto/32 :l_tZtwXRAzxMMYyMeQ_10

	nop

	:l_nYagZGSmdfbGQBsv_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_ASVtmxPmwCOOEHnK_6

	nop

	:l_TOjfyKNniaoeAkCi_13
    move-object v1, p0

	goto/32 :l_VleYBqfxtJCjIBbM_14

	nop

	:l_VleYBqfxtJCjIBbM_14
    move-object v2, p1

	goto/32 :l_qeRMCRgmyvuYmkwh_15

	nop

	:l_GgqgfpxynhXdQBLB_16
    return-void

	:after_last_instruction

	goto/32 :l_hMfcahwnWxGdIczI_17

	nop

	:l_qeRMCRgmyvuYmkwh_15
    invoke-direct/range {v1 .. v6}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GgqgfpxynhXdQBLB_16

	nop

	:l_hbKglRgeruVlteFY_12
    const/4 v4, 0x0

	goto/32 :l_TOjfyKNniaoeAkCi_13

	nop

.end method
