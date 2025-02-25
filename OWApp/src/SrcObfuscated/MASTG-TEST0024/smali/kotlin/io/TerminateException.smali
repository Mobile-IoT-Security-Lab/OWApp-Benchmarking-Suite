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

	goto/32 :l_tfcHgBSQfctIAmDI_0

	nop

	:l_uTksBDnFugyqywVu_7
    const-string v0, "file"

	goto/32 :l_DGlxCxsYOSRBzWMk_8

	nop

	:l_jrJIkZMpuNGCofnc_4
	if-lez v0, :gl_JvcTEBqRgZIqpsxv

	goto/32 :siQSbgYDbRjksCZN

	:gl_JvcTEBqRgZIqpsxv	goto/32 :l_CWWRvJdKLBZezQfc_5

	nop

	:l_eEmixIJwLCDriWmg_1
	const v1, 29
	goto/32 :l_lgwwdXEEgsDQCYDx_2

	nop

	:l_DGlxCxsYOSRBzWMk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
	goto/32 :l_VLMNvWpxxsnqAMDL_9

	nop

	:l_iGCFhLYdHAbaNxOJ_11
    const/4 v5, 0x6

	goto/32 :l_YDknBFoTPZLQQbge_12

	nop

	:l_CWWRvJdKLBZezQfc_5
	goto/32 :ODWpVioNKBBjtWpK
	:siQSbgYDbRjksCZN
	:RlIRzlpRFxIISYLY

	goto/32 :l_WzFMEeldChjVTKjT_6

	nop

	:l_lgwwdXEEgsDQCYDx_2
	add-int v0, v0, v1
	goto/32 :l_tmlooJgnhWeIHRsX_3

	nop

	:l_VLMNvWpxxsnqAMDL_9
    const/4 v3, 0x0

	goto/32 :l_utkehsYIbsPlxGeN_10

	nop

	:l_SHgqDRLRNLTNPQVn_14
    move-object v2, p1

	goto/32 :l_UOUOHZGdfXqLJkQi_15

	nop

	:l_tfcHgBSQfctIAmDI_0
	const v0, 10
	goto/32 :l_eEmixIJwLCDriWmg_1

	nop

	:l_UOUOHZGdfXqLJkQi_15
    invoke-direct/range {v1 .. v6}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ciYvqFpqncvivsPD_16

	nop

	:l_utkehsYIbsPlxGeN_10
    const/4 v4, 0x0

	goto/32 :l_iGCFhLYdHAbaNxOJ_11

	nop

	:l_qVAETifJFdkJYNtD_13
    move-object v1, p0

	goto/32 :l_SHgqDRLRNLTNPQVn_14

	nop

	:l_CBcDJmNYNLenMUZg_17
	goto/32 :before_first_instruction

	:ODWpVioNKBBjtWpK
	goto/32 :l_MsmbGwOLqgWRDnym_18

	nop

	:l_WzFMEeldChjVTKjT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;

	goto/32 :l_uTksBDnFugyqywVu_7

	nop

	:l_ciYvqFpqncvivsPD_16
    return-void

	:after_last_instruction

	goto/32 :l_CBcDJmNYNLenMUZg_17

	nop

	:l_MsmbGwOLqgWRDnym_18
	goto/32 :RlIRzlpRFxIISYLY
	:l_YDknBFoTPZLQQbge_12
    const/4 v6, 0x0

	goto/32 :l_qVAETifJFdkJYNtD_13

	nop

	:l_tmlooJgnhWeIHRsX_3
	rem-int v0, v0, v1
	goto/32 :l_jrJIkZMpuNGCofnc_4

	nop

.end method
