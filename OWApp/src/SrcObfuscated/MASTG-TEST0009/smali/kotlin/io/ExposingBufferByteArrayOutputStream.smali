.class final Lkotlin/io/ExposingBufferByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/ExposingBufferByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "",
        "(I)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
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
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_YxuVCpjurlZHjpbE_0

	nop

	:l_JHebMEcmtKLvRXkq_3
	goto/32 :before_first_instruction

	:l_PWLFTgxcCqoRgIjH_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_uOewTMwLJuplYQYr_2

	nop

	:l_YxuVCpjurlZHjpbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_PWLFTgxcCqoRgIjH_1

	nop

	:l_uOewTMwLJuplYQYr_2
    return-void

	:after_last_instruction

	goto/32 :l_JHebMEcmtKLvRXkq_3

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_QGBMxSIdEtEakGLl_0

	nop

	:l_mPWBPtPncSikgXIv_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_ZkwddxzRIBWrWfSt_8

	nop

	:l_tmLJUOuEDprXeAFR_11
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_YEutNtrtYZKHOkdu_12

	nop

	:l_QGBMxSIdEtEakGLl_0
	const v0, 18
	goto/32 :l_KGqHSdocMHCUaLJt_1

	nop

	:l_YEutNtrtYZKHOkdu_12
	goto/32 :sYpwUDLesVvgJIdr
	:l_PODLFgnScnVcOHzJ_4
	if-lez v0, :gl_kdPypjNeMNEPSlfb

	goto/32 :EMpMKXojNyEsHpTi

	:gl_kdPypjNeMNEPSlfb	goto/32 :l_nfBcyeSTsumbqAMD_5

	nop

	:l_KGqHSdocMHCUaLJt_1
	const v1, 11
	goto/32 :l_mepYrfVNDMBznMqi_2

	nop

	:l_yrQHRYKjRghjnycs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_mPWBPtPncSikgXIv_7

	nop

	:l_SdeUAeLzFedkiNkt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tmLJUOuEDprXeAFR_11

	nop

	:l_mepYrfVNDMBznMqi_2
	add-int v0, v0, v1
	goto/32 :l_lDLfQIiIeqhfIKaV_3

	nop

	:l_nfBcyeSTsumbqAMD_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_yrQHRYKjRghjnycs_6

	nop

	:l_ZkwddxzRIBWrWfSt_8
    const-string v1, "buf"

	goto/32 :l_nRAjdFwmkHmUmvod_9

	nop

	:l_nRAjdFwmkHmUmvod_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SdeUAeLzFedkiNkt_10

	nop

	:l_lDLfQIiIeqhfIKaV_3
	rem-int v0, v0, v1
	goto/32 :l_PODLFgnScnVcOHzJ_4

	nop

.end method
